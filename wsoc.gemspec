# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wsoc}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-04-02}
  s.default_executable = %q{wsoc_server}
  s.description = %q{The Web Spider Obstacle Course (WSOC) is an example web server that tests the thoroughness and resilience of Web Spiders.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.executables = ["wsoc_server"]
  s.extra_rdoc_files = [
    "ChangeLog.md",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".yardopts",
    "COPYING.txt",
    "ChangeLog.md",
    "README.md",
    "Rakefile",
    "bin/wsoc_server",
    "config.ru",
    "lib/wsoc.rb",
    "lib/wsoc/app.rb",
    "lib/wsoc/config.rb",
    "lib/wsoc/course.rb",
    "lib/wsoc/course_specs.rb",
    "lib/wsoc/helpers.rb",
    "lib/wsoc/helpers/authentication.rb",
    "lib/wsoc/helpers/course.rb",
    "lib/wsoc/helpers/rendering.rb",
    "lib/wsoc/runner.rb",
    "lib/wsoc/specs.rb",
    "lib/wsoc/version.rb",
    "public/css/layout.css",
    "public/css/specs.css",
    "public/js/jquery-1.3.2.min.js",
    "views/course_absolute_start.erb",
    "views/course_auth_start.erb",
    "views/course_cookies_get.erb",
    "views/course_cookies_start.erb",
    "views/course_empty_start.erb",
    "views/course_fail.erb",
    "views/course_frames_frame.erb",
    "views/course_frames_iframe.erb",
    "views/course_frames_start.erb",
    "views/course_javascript_start.erb",
    "views/course_loop_next.erb",
    "views/course_loop_start.erb",
    "views/course_pass.erb",
    "views/course_redirects_start.erb",
    "views/course_relative_start.erb",
    "views/course_remote_next.erb",
    "views/course_remote_start.erb",
    "views/course_start.erb",
    "views/layout.erb",
    "views/specs.erb",
    "views/welcome.erb",
    "wsoc.gemspec"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/postmodern/wsoc}
  s.licenses = ["GPL-2"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{An example web server that tests the thoroughness and resilience of Web Spiders}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_development_dependency(%q<yard>, [">= 0.5.3"])
    else
      s.add_dependency(%q<json>, [">= 1.2.0"])
      s.add_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_dependency(%q<yard>, [">= 0.5.3"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.2.0"])
    s.add_dependency(%q<sinatra>, [">= 0.9.4"])
    s.add_dependency(%q<yard>, [">= 0.5.3"])
  end
end

