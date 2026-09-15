.class public abstract Lcom/mapbox/api/directions/v5/models/Incident;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/Incident$Builder;,
        Lcom/mapbox/api/directions/v5/models/Incident$ImpactType;,
        Lcom/mapbox/api/directions/v5/models/Incident$IncidentType;
    }
.end annotation


# static fields
.field public static final IMPACT_CRITICAL:Ljava/lang/String; = "critical"

.field public static final IMPACT_LOW:Ljava/lang/String; = "low"

.field public static final IMPACT_MAJOR:Ljava/lang/String; = "major"

.field public static final IMPACT_MINOR:Ljava/lang/String; = "minor"

.field public static final IMPACT_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final INCIDENT_ACCIDENT:Ljava/lang/String; = "accident"

.field public static final INCIDENT_CONGESTION:Ljava/lang/String; = "congestion"

.field public static final INCIDENT_CONSTRUCTION:Ljava/lang/String; = "construction"

.field public static final INCIDENT_DISABLED_VEHICLE:Ljava/lang/String; = "disabled_vehicle"

.field public static final INCIDENT_LANE_RESTRICTION:Ljava/lang/String; = "lane_restriction"

.field public static final INCIDENT_MASS_TRANSIT:Ljava/lang/String; = "mass_transit"

.field public static final INCIDENT_MISCELLANEOUS:Ljava/lang/String; = "miscellaneous"

.field public static final INCIDENT_OTHER_NEWS:Ljava/lang/String; = "other_news"

.field public static final INCIDENT_PLANNED_EVENT:Ljava/lang/String; = "planned_event"

.field public static final INCIDENT_ROAD_CLOSURE:Ljava/lang/String; = "road_closure"

.field public static final INCIDENT_ROAD_HAZARD:Ljava/lang/String; = "road_hazard"

.field public static final INCIDENT_WEATHER:Ljava/lang/String; = "weather"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/mapbox/api/directions/v5/models/Incident$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_Incident$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/Incident;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mapbox/api/directions/v5/models/Incident;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lar;->j(Lcom/google/gson/GsonBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/api/directions/v5/models/Incident;

    .line 13
    .line 14
    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/directions/v5/models/Incident;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_Incident$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract affectedRoadNames()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "affected_road_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract alertcCodes()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alertc_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract closed()Ljava/lang/Boolean;
.end method

.method public abstract congestion()Lcom/mapbox/api/directions/v5/models/Congestion;
.end method

.method public abstract countryCodeAlpha2()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iso_3166_1_alpha2"
    .end annotation
.end method

.method public abstract countryCodeAlpha3()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iso_3166_1_alpha3"
    .end annotation
.end method

.method public abstract creationTime()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creation_time"
    .end annotation
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract endTime()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end method

.method public abstract geometryIndexEnd()Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index_end"
    .end annotation
.end method

.method public abstract geometryIndexStart()Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index_start"
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract impact()Ljava/lang/String;
.end method

.method public abstract lanesBlocked()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lanes_blocked"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract longDescription()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_description"
    .end annotation
.end method

.method public abstract numLanesBlocked()Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_lanes_blocked"
    .end annotation
.end method

.method public abstract startTime()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end method

.method public abstract subType()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation
.end method

.method public abstract subTypeDescription()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type_description"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/Incident$Builder;
.end method

.method public abstract trafficCodes()Lcom/mapbox/api/directions/v5/models/TrafficCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traffic_codes"
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
.end method
