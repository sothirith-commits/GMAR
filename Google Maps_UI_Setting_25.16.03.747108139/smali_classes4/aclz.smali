.class public final Laclz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 92

    .line 1
    const-string v83, "hp_place_visit_fraction_weekend_hour_match"

    .line 2
    .line 3
    const-string v84, "g_CHECKIN_EDIT_hours_past"

    .line 4
    .line 5
    const-string v1, "hw_aliased_location"

    .line 6
    .line 7
    const-string v2, "hw_conf_home"

    .line 8
    .line 9
    const-string v3, "hw_conf_work"

    .line 10
    .line 11
    const-string v4, "hw_inf_home"

    .line 12
    .line 13
    const-string v5, "hw_inf_work"

    .line 14
    .line 15
    const-string v6, "hw_searched_address"

    .line 16
    .line 17
    const-string v7, "pi_business_hours_over_lap"

    .line 18
    .line 19
    const-string v8, "pi_distance_far"

    .line 20
    .line 21
    const-string v9, "pi_mode_source"

    .line 22
    .line 23
    const-string v10, "pi_norm_distance"

    .line 24
    .line 25
    const-string v11, "pi_norm_distance2"

    .line 26
    .line 27
    const-string v12, "pi_norm_np_distance"

    .line 28
    .line 29
    const-string v13, "pr_hid_node_1"

    .line 30
    .line 31
    const-string v14, "pr_hid_node_2"

    .line 32
    .line 33
    const-string v15, "pr_hid_node_3"

    .line 34
    .line 35
    const-string v16, "pr_hid_node_4"

    .line 36
    .line 37
    const-string v17, "w_mean_cos_similarity_60_zero"

    .line 38
    .line 39
    const-string v18, "w_mean_cos_similarity_zero"

    .line 40
    .line 41
    const-string v19, "w_mean_cos_kmeans_max_similarity_zero"

    .line 42
    .line 43
    const-string v20, "w_spotter"

    .line 44
    .line 45
    const-string v21, "g_geo_binary_past"

    .line 46
    .line 47
    const-string v22, "pi_median_accuracy"

    .line 48
    .line 49
    const-string v23, "pi_distance_km"

    .line 50
    .line 51
    const-string v24, "w_mean_cos_similarity"

    .line 52
    .line 53
    const-string v25, "w_mean_cos_similarity_60"

    .line 54
    .line 55
    const-string v26, "w_mean_cos_kmeans_max_similarity"

    .line 56
    .line 57
    const-string v27, "w_mean_cos_similarity-absent"

    .line 58
    .line 59
    const-string v28, "w_mean_cos_similarity_60-absent"

    .line 60
    .line 61
    const-string v29, "w_mean_cos_kmeans_max_similarity-absent"

    .line 62
    .line 63
    const-string v30, "pr_time_of_day_from_4am"

    .line 64
    .line 65
    const-string v31, "pr_day_in_week_from_mon"

    .line 66
    .line 67
    const-string v32, "g_CALENDAR_EVENT_hours_past"

    .line 68
    .line 69
    const-string v33, "g_CAR_RENTAL_PICKUP_hours_past"

    .line 70
    .line 71
    const-string v34, "g_CAR_RENTAL_RETURN_hours_past"

    .line 72
    .line 73
    const-string v35, "g_CONTACT_HOME_hours_past"

    .line 74
    .line 75
    const-string v36, "g_CONTACT_OTHER_hours_past"

    .line 76
    .line 77
    const-string v37, "g_CONTACT_WORK_hours_past"

    .line 78
    .line 79
    const-string v38, "g_EMAIL_PIVOTAL_SIGNAL_hours_past"

    .line 80
    .line 81
    const-string v39, "g_FLIGHT_ARRIVAL_hours_past"

    .line 82
    .line 83
    const-string v40, "g_FLIGHT_DEPARTURE_hours_past"

    .line 84
    .line 85
    const-string v41, "g_FLIGHT_LAYOVER_hours_past"

    .line 86
    .line 87
    const-string v42, "g_HOTEL_RESERVATION_hours_past"

    .line 88
    .line 89
    const-string v43, "g_LOW_CONFIDENCE_EVENT_RESERVATION_hours_past"

    .line 90
    .line 91
    const-string v44, "g_MAPS_CLICKS_CLICK_TO_CALL_hours_past"

    .line 92
    .line 93
    const-string v45, "g_MAPS_CLICKS_LOCALSEARCH_DETAIL_hours_past"

    .line 94
    .line 95
    const-string v46, "g_MAPS_CLICKS_LOCALSEARCH_MARKER_hours_past"

    .line 96
    .line 97
    const-string v47, "g_MAPS_CLICKS_LOCALSEARCH_TRUFFLE_hours_past"

    .line 98
    .line 99
    const-string v48, "g_MAPS_CLICKS_NAVIGATION_hours_past"

    .line 100
    .line 101
    const-string v49, "g_MAPS_CLICKS_NOT_INTERESTED_hours_past"

    .line 102
    .line 103
    const-string v50, "g_MAPS_CLICKS_hours_past"

    .line 104
    .line 105
    const-string v51, "g_MAPS_CLICKS_SMARTMAPS_hours_past"

    .line 106
    .line 107
    const-string v52, "g_MAPS_CLICKS_START_DIRECTIONS_hours_past"

    .line 108
    .line 109
    const-string v53, "g_MAPS_DIRECTIONS_hours_past"

    .line 110
    .line 111
    const-string v54, "g_MAPS_EMBED_LOAD_DIRECTIONS_hours_past"

    .line 112
    .line 113
    const-string v55, "g_MAPS_EMBED_LOAD_DIRECTION_RESULTS_hours_past"

    .line 114
    .line 115
    const-string v56, "g_MAPS_EMBED_LOAD_ENTITY_hours_past"

    .line 116
    .line 117
    const-string v57, "g_MAPS_EMBED_LOAD_RESULTS_hours_past"

    .line 118
    .line 119
    const-string v58, "g_MAPS_EMBED_LOAD_SEARCH_hours_past"

    .line 120
    .line 121
    const-string v59, "g_MAPS_NAV_RESULTS_hours_past"

    .line 122
    .line 123
    const-string v60, "g_MAPS_QUERIES_hours_past"

    .line 124
    .line 125
    const-string v61, "g_MAPS_QUERIES_START_NAVIGATION_hours_past"

    .line 126
    .line 127
    const-string v62, "g_MAPS_RESULTS_hours_past"

    .line 128
    .line 129
    const-string v63, "g_PERSONAL_RECOMMENDATION_EVENT_hours_past"

    .line 130
    .line 131
    const-string v64, "g_PERSONAL_RECOMMENDATION_PLACE_hours_past"

    .line 132
    .line 133
    const-string v65, "g_PLACE_RATING_hours_past"

    .line 134
    .line 135
    const-string v66, "g_PLACE_REVIEW_hours_past"

    .line 136
    .line 137
    const-string v67, "g_PLACE_STAR_hours_past"

    .line 138
    .line 139
    const-string v68, "g_PLACE_VISIT_USER_EDIT_hours_past"

    .line 140
    .line 141
    const-string v69, "g_PLUS_ONE_hours_past"

    .line 142
    .line 143
    const-string v70, "g_RECOMMENDED_EVENT_RESERVATION_hours_past"

    .line 144
    .line 145
    const-string v71, "g_RESTAURANT_RESERVATION_hours_past"

    .line 146
    .line 147
    const-string v72, "g_SEARCH_CLICKS_hours_past"

    .line 148
    .line 149
    const-string v73, "g_SEARCH_NAV_RESULTS_hours_past"

    .line 150
    .line 151
    const-string v74, "g_SEARCH_RESULTS_hours_past"

    .line 152
    .line 153
    const-string v75, "g_SEARCH_QUERIES_hours_past"

    .line 154
    .line 155
    const-string v76, "g_SHIPMENT_hours_past"

    .line 156
    .line 157
    const-string v77, "g_SOCIAL_EVENT_RESERVATION_hours_past"

    .line 158
    .line 159
    const-string v78, "g_TRIP_hours_past"

    .line 160
    .line 161
    const-string v79, "g_TRAVEL_LOCATION_INTENT_hours_past"

    .line 162
    .line 163
    const-string v80, "hp_duration_since_place_visit_hrs"

    .line 164
    .line 165
    const-string v81, "hp_place_visit_fraction_exact_day_hour_match"

    .line 166
    .line 167
    const-string v82, "hp_place_visit_fraction_weekday_hour_match"

    .line 168
    .line 169
    filled-new-array/range {v1 .. v84}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v91

    .line 173
    const-string v89, "b_registered_proportion_seen"

    .line 174
    .line 175
    const-string v90, "b_seen_proportion_registered"

    .line 176
    .line 177
    const-string v85, "b_at_least_one_seen"

    .line 178
    .line 179
    const-string v86, "b_hp_multiplicative"

    .line 180
    .line 181
    const-string v87, "b_max_rssi"

    .line 182
    .line 183
    const-string v88, "b_none_seen"

    .line 184
    .line 185
    invoke-static/range {v85 .. v91}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Laclz;->a:Lbqqn;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laclz;->b:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method
