def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1){|name, number| puts "#{number}. #{name}"}
end 

def summon_captain_planet(veggies_fruits)
  veggies_fruits.map {|i| i.capitalize + "!"}

end

def long_planeteer_calls(calls)
  calls.any?{|n| n.length > 4}

end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect{|c| cheese_types.include?(c)}
end
