Pod::Spec.new do |s|
  s.name             = "OrderedDictionary"
  s.version          = "1.1.0"
  s.summary          = "Unidirectional Data Flow in Swift"
  s.source           = { :git => "https://github.com/zyggit/OrderedDictionary.git", :tag => s.version.to_s }
  s.ios.deployment_target     = '9.0'
  s.requires_arc = true
  s.source_files     = 'Sources/**/*'
  s.frameworks  = "Foundation"
  s.license= { :type => "MIT", :file => "LICENSE"}
end
