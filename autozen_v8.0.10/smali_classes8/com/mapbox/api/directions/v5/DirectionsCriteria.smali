.class public final Lcom/mapbox/api/directions/v5/DirectionsCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$NotificationsFlowCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$NotificationsEvStationUnavailableReasonCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$NotificationsSubtypeCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$NotificationsRefreshTypeCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$NotificationsTypeCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$AmenityTypeCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$PaymentMethodsCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$TrafficTendencyCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$ApproachesCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$DestinationCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$SourceCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$VoiceUnitCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$IncludeCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$ExcludeCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$AnnotationCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$OverviewCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$GeometriesCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$ProfileCriteria;
    }
.end annotation


# static fields
.field public static final AMENITY_TYPE_ATM:Ljava/lang/String; = "ATM"

.field public static final AMENITY_TYPE_BABY_CARE:Ljava/lang/String; = "baby_care"

.field public static final AMENITY_TYPE_COFFEE:Ljava/lang/String; = "coffee"

.field public static final AMENITY_TYPE_ELECTRIC_CHARGING_STATION:Ljava/lang/String; = "electric_charging_station"

.field public static final AMENITY_TYPE_FACILITIES_FOR_DISABLED:Ljava/lang/String; = "facilities_for_disabled"

.field public static final AMENITY_TYPE_FAX:Ljava/lang/String; = "FAX"

.field public static final AMENITY_TYPE_GAS_STATION:Ljava/lang/String; = "gas_station"

.field public static final AMENITY_TYPE_HOTEL:Ljava/lang/String; = "hotel"

.field public static final AMENITY_TYPE_HOTSPRING:Ljava/lang/String; = "hotspring"

.field public static final AMENITY_TYPE_INFO:Ljava/lang/String; = "info"

.field public static final AMENITY_TYPE_PICNIC_SHELTER:Ljava/lang/String; = "picnic_shelter"

.field public static final AMENITY_TYPE_POST:Ljava/lang/String; = "post"

.field public static final AMENITY_TYPE_RESTAURANT:Ljava/lang/String; = "restaurant"

.field public static final AMENITY_TYPE_SHOP:Ljava/lang/String; = "shop"

.field public static final AMENITY_TYPE_SHOWER:Ljava/lang/String; = "shower"

.field public static final AMENITY_TYPE_SNACK:Ljava/lang/String; = "snack"

.field public static final AMENITY_TYPE_TELEPHONE:Ljava/lang/String; = "telephone"

.field public static final AMENITY_TYPE_TOILET:Ljava/lang/String; = "toilet"

.field public static final ANNOTATION_CLOSURE:Ljava/lang/String; = "closure"

.field public static final ANNOTATION_CONGESTION:Ljava/lang/String; = "congestion"

.field public static final ANNOTATION_CONGESTION_NUMERIC:Ljava/lang/String; = "congestion_numeric"

.field public static final ANNOTATION_CURRENT_SPEED:Ljava/lang/String; = "current_speed"

.field public static final ANNOTATION_DISTANCE:Ljava/lang/String; = "distance"

.field public static final ANNOTATION_DURATION:Ljava/lang/String; = "duration"

.field public static final ANNOTATION_FREEFLOW_SPEED:Ljava/lang/String; = "freeflow_speed"

.field public static final ANNOTATION_MAXSPEED:Ljava/lang/String; = "maxspeed"

.field public static final ANNOTATION_SPEED:Ljava/lang/String; = "speed"

.field public static final ANNOTATION_TRAFFIC_TENDENCY:Ljava/lang/String; = "traffic_tendency"

.field public static final APPROACH_CURB:Ljava/lang/String; = "curb"

.field public static final APPROACH_UNRESTRICTED:Ljava/lang/String; = "unrestricted"

.field public static final BASE_API_URL:Ljava/lang/String; = "https://api.mapbox.com"

.field public static final BRITISH_IMPERIAL:Ljava/lang/String; = "british_imperial"

.field public static final DESTINATION_ANY:Ljava/lang/String; = "any"

.field public static final DESTINATION_LAST:Ljava/lang/String; = "last"

.field public static final EXCLUDE_CASH_ONLY_TOLLS:Ljava/lang/String; = "cash_only_tolls"

.field public static final EXCLUDE_FERRY:Ljava/lang/String; = "ferry"

.field public static final EXCLUDE_MOTORWAY:Ljava/lang/String; = "motorway"

.field public static final EXCLUDE_RESTRICTED:Ljava/lang/String; = "restricted"

.field public static final EXCLUDE_TOLL:Ljava/lang/String; = "toll"

.field public static final EXCLUDE_TUNNEL:Ljava/lang/String; = "tunnel"

.field public static final EXCLUDE_UNPAVED:Ljava/lang/String; = "unpaved"

.field public static final GEOMETRY_POLYLINE:Ljava/lang/String; = "polyline"

.field public static final GEOMETRY_POLYLINE6:Ljava/lang/String; = "polyline6"

.field public static final IMPERIAL:Ljava/lang/String; = "imperial"

.field public static final INCLUDE_HOT:Ljava/lang/String; = "hot"

.field public static final INCLUDE_HOV2:Ljava/lang/String; = "hov2"

.field public static final INCLUDE_HOV3:Ljava/lang/String; = "hov3"

.field public static final METRIC:Ljava/lang/String; = "metric"

.field public static final NOTIFICATION_EV_STATION_OCCUPIED:Ljava/lang/String; = "occupied"

.field public static final NOTIFICATION_EV_STATION_OUT_OF_ORDER:Ljava/lang/String; = "outOfOrder"

.field public static final NOTIFICATION_FLOW_ALL:Ljava/lang/String; = "all"

.field public static final NOTIFICATION_FLOW_NONE:Ljava/lang/String; = "none"

.field public static final NOTIFICATION_REFRESH_TYPE_DYNAMIC:Ljava/lang/String; = "dynamic"

.field public static final NOTIFICATION_REFRESH_TYPE_STATIC:Ljava/lang/String; = "static"

.field public static final NOTIFICATION_SUBTYPE_COUNTRY_BORDER_CROSSING:Ljava/lang/String; = "countryBorderCrossing"

.field public static final NOTIFICATION_SUBTYPE_EV_INSUFFICIENT_CHARGE:Ljava/lang/String; = "evInsufficientCharge"

.field public static final NOTIFICATION_SUBTYPE_EV_MIN_CHARGE_AT_CHARGING_STATION:Ljava/lang/String; = "evMinChargeAtChargingStation"

.field public static final NOTIFICATION_SUBTYPE_EV_MIN_CHARGE_AT_DESTINATION:Ljava/lang/String; = "evMinChargeAtDestination"

.field public static final NOTIFICATION_SUBTYPE_EV_STATION_UNAVAILABLE:Ljava/lang/String; = "stationUnavailable"

.field public static final NOTIFICATION_SUBTYPE_MAX_HEIGHT:Ljava/lang/String; = "maxHeight"

.field public static final NOTIFICATION_SUBTYPE_MAX_WEIGHT:Ljava/lang/String; = "maxWeight"

.field public static final NOTIFICATION_SUBTYPE_MAX_WIDTH:Ljava/lang/String; = "maxWidth"

.field public static final NOTIFICATION_SUBTYPE_POINT_EXCLUSION:Ljava/lang/String; = "pointExclusion"

.field public static final NOTIFICATION_SUBTYPE_STATE_BORDER_CROSSING:Ljava/lang/String; = "stateBorderCrossing"

.field public static final NOTIFICATION_SUBTYPE_TUNNEL:Ljava/lang/String; = "tunnel"

.field public static final NOTIFICATION_SUBTYPE_UNPAVED:Ljava/lang/String; = "unpaved"

.field public static final NOTIFICATION_TYPE_ALERT:Ljava/lang/String; = "alert"

.field public static final NOTIFICATION_TYPE_VIOLATION:Ljava/lang/String; = "violation"

.field public static final OVERVIEW_FALSE:Ljava/lang/String; = "false"

.field public static final OVERVIEW_FULL:Ljava/lang/String; = "full"

.field public static final OVERVIEW_SIMPLIFIED:Ljava/lang/String; = "simplified"

.field public static final PAYMENT_METHOD_APP:Ljava/lang/String; = "app"

.field public static final PAYMENT_METHOD_CASH:Ljava/lang/String; = "cash"

.field public static final PAYMENT_METHOD_COINS:Ljava/lang/String; = "coins"

.field public static final PAYMENT_METHOD_CREDIT_CARDS:Ljava/lang/String; = "credit_cards"

.field public static final PAYMENT_METHOD_CRYPTOCURRENCIES:Ljava/lang/String; = "cryptocurrencies"

.field public static final PAYMENT_METHOD_DEBIT_CARDS:Ljava/lang/String; = "debit_cards"

.field public static final PAYMENT_METHOD_ETC:Ljava/lang/String; = "etc"

.field public static final PAYMENT_METHOD_ETC2:Ljava/lang/String; = "etc2"

.field public static final PAYMENT_METHOD_ETCX:Ljava/lang/String; = "etcx"

.field public static final PAYMENT_METHOD_EXACT_CASH:Ljava/lang/String; = "exact_cash"

.field public static final PAYMENT_METHOD_GENERAL:Ljava/lang/String; = "general"

.field public static final PAYMENT_METHOD_NOTES:Ljava/lang/String; = "notes"

.field public static final PAYMENT_METHOD_PASS_CARD:Ljava/lang/String; = "pass_card"

.field public static final PAYMENT_METHOD_VIDEO:Ljava/lang/String; = "video"

.field public static final PROFILE_CYCLING:Ljava/lang/String; = "cycling"

.field public static final PROFILE_DEFAULT_USER:Ljava/lang/String; = "mapbox"

.field public static final PROFILE_DRIVING:Ljava/lang/String; = "driving"

.field public static final PROFILE_DRIVING_TRAFFIC:Ljava/lang/String; = "driving-traffic"

.field public static final PROFILE_WALKING:Ljava/lang/String; = "walking"

.field public static final SOURCE_ANY:Ljava/lang/String; = "any"

.field public static final SOURCE_FIRST:Ljava/lang/String; = "first"

.field public static final TRAFFIC_TENDENCY_CONSTANT_CONGESTION:I = 0x1

.field public static final TRAFFIC_TENDENCY_DECREASING_CONGESTION:I = 0x3

.field public static final TRAFFIC_TENDENCY_INCREASING_CONGESTION:I = 0x2

.field public static final TRAFFIC_TENDENCY_RAPIDLY_DECREASING_CONGESTION:I = 0x5

.field public static final TRAFFIC_TENDENCY_RAPIDLY_INCREASING_CONGESTION:I = 0x4

.field public static final TRAFFIC_TENDENCY_UNKNOWN:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
