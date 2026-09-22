.class public final Laimg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 92

    .line 1
    .line 2
    const-string v83, "hp_place_visit_fraction_weekend_hour_match"

    .line 3
    .line 4
    const-string v84, "g_CHECKIN_EDIT_hours_past"

    .line 5
    .line 6
    const-string v1, "hw_aliased_location"

    .line 7
    .line 8
    const-string v2, "hw_conf_home"

    .line 9
    .line 10
    const-string v3, "hw_conf_work"

    .line 11
    .line 12
    const-string v4, "hw_inf_home"

    .line 13
    .line 14
    const-string v5, "hw_inf_work"

    .line 15
    .line 16
    const-string v6, "hw_searched_address"

    .line 17
    .line 18
    const-string v7, "pi_business_hours_over_lap"

    .line 19
    .line 20
    const-string v8, "pi_distance_far"

    .line 21
    .line 22
    const-string v9, "pi_mode_source"

    .line 23
    .line 24
    const-string v10, "pi_norm_distance"

    .line 25
    .line 26
    const-string v11, "pi_norm_distance2"

    .line 27
    .line 28
    const-string v12, "pi_norm_np_distance"

    .line 29
    .line 30
    const-string v13, "pr_hid_node_1"

    .line 31
    .line 32
    const-string v14, "pr_hid_node_2"

    .line 33
    .line 34
    const-string v15, "pr_hid_node_3"

    .line 35
    .line 36
    const-string v16, "pr_hid_node_4"

    .line 37
    .line 38
    const-string v17, "w_mean_cos_similarity_60_zero"

    .line 39
    .line 40
    const-string v18, "w_mean_cos_similarity_zero"

    .line 41
    .line 42
    const-string v19, "w_mean_cos_kmeans_max_similarity_zero"

    .line 43
    .line 44
    const-string v20, "w_spotter"

    .line 45
    .line 46
    const-string v21, "g_geo_binary_past"

    .line 47
    .line 48
    const-string v22, "pi_median_accuracy"

    .line 49
    .line 50
    const-string v23, "pi_distance_km"

    .line 51
    .line 52
    const-string v24, "w_mean_cos_similarity"

    .line 53
    .line 54
    const-string v25, "w_mean_cos_similarity_60"

    .line 55
    .line 56
    const-string v26, "w_mean_cos_kmeans_max_similarity"

    .line 57
    .line 58
    const-string v27, "w_mean_cos_similarity-absent"

    .line 59
    .line 60
    const-string v28, "w_mean_cos_similarity_60-absent"

    .line 61
    .line 62
    const-string v29, "w_mean_cos_kmeans_max_similarity-absent"

    .line 63
    .line 64
    const-string v30, "pr_time_of_day_from_4am"

    .line 65
    .line 66
    const-string v31, "pr_day_in_week_from_mon"

    .line 67
    .line 68
    const-string v32, "g_CALENDAR_EVENT_hours_past"

    .line 69
    .line 70
    const-string v33, "g_CAR_RENTAL_PICKUP_hours_past"

    .line 71
    .line 72
    const-string v34, "g_CAR_RENTAL_RETURN_hours_past"

    .line 73
    .line 74
    const-string v35, "g_CONTACT_HOME_hours_past"

    .line 75
    .line 76
    const-string v36, "g_CONTACT_OTHER_hours_past"

    .line 77
    .line 78
    const-string v37, "g_CONTACT_WORK_hours_past"

    .line 79
    .line 80
    const-string v38, "g_EMAIL_PIVOTAL_SIGNAL_hours_past"

    .line 81
    .line 82
    const-string v39, "g_FLIGHT_ARRIVAL_hours_past"

    .line 83
    .line 84
    const-string v40, "g_FLIGHT_DEPARTURE_hours_past"

    .line 85
    .line 86
    const-string v41, "g_FLIGHT_LAYOVER_hours_past"

    .line 87
    .line 88
    const-string v42, "g_HOTEL_RESERVATION_hours_past"

    .line 89
    .line 90
    const-string v43, "g_LOW_CONFIDENCE_EVENT_RESERVATION_hours_past"

    .line 91
    .line 92
    const-string v44, "g_MAPS_CLICKS_CLICK_TO_CALL_hours_past"

    .line 93
    .line 94
    const-string v45, "g_MAPS_CLICKS_LOCALSEARCH_DETAIL_hours_past"

    .line 95
    .line 96
    const-string v46, "g_MAPS_CLICKS_LOCALSEARCH_MARKER_hours_past"

    .line 97
    .line 98
    const-string v47, "g_MAPS_CLICKS_LOCALSEARCH_TRUFFLE_hours_past"

    .line 99
    .line 100
    const-string v48, "g_MAPS_CLICKS_NAVIGATION_hours_past"

    .line 101
    .line 102
    const-string v49, "g_MAPS_CLICKS_NOT_INTERESTED_hours_past"

    .line 103
    .line 104
    const-string v50, "g_MAPS_CLICKS_hours_past"

    .line 105
    .line 106
    const-string v51, "g_MAPS_CLICKS_SMARTMAPS_hours_past"

    .line 107
    .line 108
    const-string v52, "g_MAPS_CLICKS_START_DIRECTIONS_hours_past"

    .line 109
    .line 110
    const-string v53, "g_MAPS_DIRECTIONS_hours_past"

    .line 111
    .line 112
    const-string v54, "g_MAPS_EMBED_LOAD_DIRECTIONS_hours_past"

    .line 113
    .line 114
    const-string v55, "g_MAPS_EMBED_LOAD_DIRECTION_RESULTS_hours_past"

    .line 115
    .line 116
    const-string v56, "g_MAPS_EMBED_LOAD_ENTITY_hours_past"

    .line 117
    .line 118
    const-string v57, "g_MAPS_EMBED_LOAD_RESULTS_hours_past"

    .line 119
    .line 120
    const-string v58, "g_MAPS_EMBED_LOAD_SEARCH_hours_past"

    .line 121
    .line 122
    const-string v59, "g_MAPS_NAV_RESULTS_hours_past"

    .line 123
    .line 124
    const-string v60, "g_MAPS_QUERIES_hours_past"

    .line 125
    .line 126
    const-string v61, "g_MAPS_QUERIES_START_NAVIGATION_hours_past"

    .line 127
    .line 128
    const-string v62, "g_MAPS_RESULTS_hours_past"

    .line 129
    .line 130
    const-string v63, "g_PERSONAL_RECOMMENDATION_EVENT_hours_past"

    .line 131
    .line 132
    const-string v64, "g_PERSONAL_RECOMMENDATION_PLACE_hours_past"

    .line 133
    .line 134
    const-string v65, "g_PLACE_RATING_hours_past"

    .line 135
    .line 136
    const-string v66, "g_PLACE_REVIEW_hours_past"

    .line 137
    .line 138
    const-string v67, "g_PLACE_STAR_hours_past"

    .line 139
    .line 140
    const-string v68, "g_PLACE_VISIT_USER_EDIT_hours_past"

    .line 141
    .line 142
    const-string v69, "g_PLUS_ONE_hours_past"

    .line 143
    .line 144
    const-string v70, "g_RECOMMENDED_EVENT_RESERVATION_hours_past"

    .line 145
    .line 146
    const-string v71, "g_RESTAURANT_RESERVATION_hours_past"

    .line 147
    .line 148
    const-string v72, "g_SEARCH_CLICKS_hours_past"

    .line 149
    .line 150
    const-string v73, "g_SEARCH_NAV_RESULTS_hours_past"

    .line 151
    .line 152
    const-string v74, "g_SEARCH_RESULTS_hours_past"

    .line 153
    .line 154
    const-string v75, "g_SEARCH_QUERIES_hours_past"

    .line 155
    .line 156
    const-string v76, "g_SHIPMENT_hours_past"

    .line 157
    .line 158
    const-string v77, "g_SOCIAL_EVENT_RESERVATION_hours_past"

    .line 159
    .line 160
    const-string v78, "g_TRIP_hours_past"

    .line 161
    .line 162
    const-string v79, "g_TRAVEL_LOCATION_INTENT_hours_past"

    .line 163
    .line 164
    const-string v80, "hp_duration_since_place_visit_hrs"

    .line 165
    .line 166
    const-string v81, "hp_place_visit_fraction_exact_day_hour_match"

    .line 167
    .line 168
    const-string v82, "hp_place_visit_fraction_weekday_hour_match"

    .line 169
    .line 170
    .line 171
    filled-new-array/range {v1 .. v84}, [Ljava/lang/String;

    .line 172
    move-result-object v91

    .line 173
    .line 174
    const-string v89, "b_registered_proportion_seen"

    .line 175
    .line 176
    const-string v90, "b_seen_proportion_registered"

    .line 177
    .line 178
    const-string v85, "b_at_least_one_seen"

    .line 179
    .line 180
    const-string v86, "b_hp_multiplicative"

    .line 181
    .line 182
    const-string v87, "b_max_rssi"

    .line 183
    .line 184
    const-string v88, "b_none_seen"

    .line 185
    .line 186
    .line 187
    invoke-static/range {v85 .. v91}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Laimg;->a:Lbweh;

    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laimg;->b:Ljava/util/Random;

    .line 11
    return-void
.end method
