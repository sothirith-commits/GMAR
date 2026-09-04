.class public final Lajyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 92

    const-string v83, "hp_place_visit_fraction_weekend_hour_match"

    const-string v84, "g_CHECKIN_EDIT_hours_past"

    const-string v1, "hw_aliased_location"

    const-string v2, "hw_conf_home"

    const-string v3, "hw_conf_work"

    const-string v4, "hw_inf_home"

    const-string v5, "hw_inf_work"

    const-string v6, "hw_searched_address"

    const-string v7, "pi_business_hours_over_lap"

    const-string v8, "pi_distance_far"

    const-string v9, "pi_mode_source"

    const-string v10, "pi_norm_distance"

    const-string v11, "pi_norm_distance2"

    const-string v12, "pi_norm_np_distance"

    const-string v13, "pr_hid_node_1"

    const-string v14, "pr_hid_node_2"

    const-string v15, "pr_hid_node_3"

    const-string v16, "pr_hid_node_4"

    const-string v17, "w_mean_cos_similarity_60_zero"

    const-string v18, "w_mean_cos_similarity_zero"

    const-string v19, "w_mean_cos_kmeans_max_similarity_zero"

    const-string v20, "w_spotter"

    const-string v21, "g_geo_binary_past"

    const-string v22, "pi_median_accuracy"

    const-string v23, "pi_distance_km"

    const-string v24, "w_mean_cos_similarity"

    const-string v25, "w_mean_cos_similarity_60"

    const-string v26, "w_mean_cos_kmeans_max_similarity"

    const-string v27, "w_mean_cos_similarity-absent"

    const-string v28, "w_mean_cos_similarity_60-absent"

    const-string v29, "w_mean_cos_kmeans_max_similarity-absent"

    const-string v30, "pr_time_of_day_from_4am"

    const-string v31, "pr_day_in_week_from_mon"

    const-string v32, "g_CALENDAR_EVENT_hours_past"

    const-string v33, "g_CAR_RENTAL_PICKUP_hours_past"

    const-string v34, "g_CAR_RENTAL_RETURN_hours_past"

    const-string v35, "g_CONTACT_HOME_hours_past"

    const-string v36, "g_CONTACT_OTHER_hours_past"

    const-string v37, "g_CONTACT_WORK_hours_past"

    const-string v38, "g_EMAIL_PIVOTAL_SIGNAL_hours_past"

    const-string v39, "g_FLIGHT_ARRIVAL_hours_past"

    const-string v40, "g_FLIGHT_DEPARTURE_hours_past"

    const-string v41, "g_FLIGHT_LAYOVER_hours_past"

    const-string v42, "g_HOTEL_RESERVATION_hours_past"

    const-string v43, "g_LOW_CONFIDENCE_EVENT_RESERVATION_hours_past"

    const-string v44, "g_MAPS_CLICKS_CLICK_TO_CALL_hours_past"

    const-string v45, "g_MAPS_CLICKS_LOCALSEARCH_DETAIL_hours_past"

    const-string v46, "g_MAPS_CLICKS_LOCALSEARCH_MARKER_hours_past"

    const-string v47, "g_MAPS_CLICKS_LOCALSEARCH_TRUFFLE_hours_past"

    const-string v48, "g_MAPS_CLICKS_NAVIGATION_hours_past"

    const-string v49, "g_MAPS_CLICKS_NOT_INTERESTED_hours_past"

    const-string v50, "g_MAPS_CLICKS_hours_past"

    const-string v51, "g_MAPS_CLICKS_SMARTMAPS_hours_past"

    const-string v52, "g_MAPS_CLICKS_START_DIRECTIONS_hours_past"

    const-string v53, "g_MAPS_DIRECTIONS_hours_past"

    const-string v54, "g_MAPS_EMBED_LOAD_DIRECTIONS_hours_past"

    const-string v55, "g_MAPS_EMBED_LOAD_DIRECTION_RESULTS_hours_past"

    const-string v56, "g_MAPS_EMBED_LOAD_ENTITY_hours_past"

    const-string v57, "g_MAPS_EMBED_LOAD_RESULTS_hours_past"

    const-string v58, "g_MAPS_EMBED_LOAD_SEARCH_hours_past"

    const-string v59, "g_MAPS_NAV_RESULTS_hours_past"

    const-string v60, "g_MAPS_QUERIES_hours_past"

    const-string v61, "g_MAPS_QUERIES_START_NAVIGATION_hours_past"

    const-string v62, "g_MAPS_RESULTS_hours_past"

    const-string v63, "g_PERSONAL_RECOMMENDATION_EVENT_hours_past"

    const-string v64, "g_PERSONAL_RECOMMENDATION_PLACE_hours_past"

    const-string v65, "g_PLACE_RATING_hours_past"

    const-string v66, "g_PLACE_REVIEW_hours_past"

    const-string v67, "g_PLACE_STAR_hours_past"

    const-string v68, "g_PLACE_VISIT_USER_EDIT_hours_past"

    const-string v69, "g_PLUS_ONE_hours_past"

    const-string v70, "g_RECOMMENDED_EVENT_RESERVATION_hours_past"

    const-string v71, "g_RESTAURANT_RESERVATION_hours_past"

    const-string v72, "g_SEARCH_CLICKS_hours_past"

    const-string v73, "g_SEARCH_NAV_RESULTS_hours_past"

    const-string v74, "g_SEARCH_RESULTS_hours_past"

    const-string v75, "g_SEARCH_QUERIES_hours_past"

    const-string v76, "g_SHIPMENT_hours_past"

    const-string v77, "g_SOCIAL_EVENT_RESERVATION_hours_past"

    const-string v78, "g_TRIP_hours_past"

    const-string v79, "g_TRAVEL_LOCATION_INTENT_hours_past"

    const-string v80, "hp_duration_since_place_visit_hrs"

    const-string v81, "hp_place_visit_fraction_exact_day_hour_match"

    const-string v82, "hp_place_visit_fraction_weekday_hour_match"

    filled-new-array/range {v1 .. v84}, [Ljava/lang/String;

    move-result-object v91

    const-string v89, "b_registered_proportion_seen"

    const-string v90, "b_seen_proportion_registered"

    const-string v85, "b_at_least_one_seen"

    const-string v86, "b_hp_multiplicative"

    const-string v87, "b_max_rssi"

    const-string v88, "b_none_seen"

    invoke-static/range {v85 .. v91}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lajyc;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajyc;->b:Ljava/util/Random;

    return-void
.end method
