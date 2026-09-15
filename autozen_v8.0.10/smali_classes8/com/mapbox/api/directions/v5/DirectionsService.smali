.class interface abstract Lcom/mapbox/api/directions/v5/DirectionsService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "profile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "coordinates"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "alternatives"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "geometries"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "overview"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "radiuses"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "steps"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bearings"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "avoid_maneuver_radius"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "layers"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "continue_straight"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "annotations"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "roundabout_exits"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "voice_instructions"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "banner_instructions"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "voice_units"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "exclude"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "approaches"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "waypoints"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "waypoint_names"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "waypoint_targets"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "enable_refresh"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "walking_speed"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "walkway_bias"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "alley_bias"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "snapping_include_closures"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "snapping_include_static_closures"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "arrive_by"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "depart_at"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "max_height"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "max_width"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "max_weight"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "compute_toll_cost"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "waypoints_per_route"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "metadata"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "payment_methods"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "suppress_voice_instruction_local_names"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "notifications"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "directions/v5/{user}/{profile}/{coordinates}"
    .end annotation
.end method

.method public abstract postCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "profile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "coordinates"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "alternatives"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "geometries"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "overview"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "radiuses"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "steps"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "bearings"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Field;
            value = "avoid_maneuver_radius"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "layers"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "continue_straight"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "annotations"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "language"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "roundabout_exits"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "voice_instructions"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "banner_instructions"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "voice_units"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "exclude"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "include"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "approaches"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "waypoints"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "waypoint_names"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "waypoint_targets"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "enable_refresh"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Field;
            value = "walking_speed"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Field;
            value = "walkway_bias"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Field;
            value = "alley_bias"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "snapping_include_closures"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "snapping_include_static_closures"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "arrive_by"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "depart_at"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Field;
            value = "max_height"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Field;
            value = "max_width"
        .end annotation
    .end param
    .param p37    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Field;
            value = "max_weight"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "compute_toll_cost"
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "waypoints_per_route"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "metadata"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "payment_methods"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "suppress_voice_instruction_local_names"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "notifications"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "directions/v5/{user}/{profile}"
    .end annotation
.end method
