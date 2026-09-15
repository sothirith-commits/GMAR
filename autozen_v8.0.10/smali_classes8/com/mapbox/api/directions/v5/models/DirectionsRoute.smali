.class public abstract Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    }
.end annotation


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

.method public static builder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/mapbox/geojson/Point;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 46
    .line 47
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->requestUuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p0

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
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract distance()Ljava/lang/Double;
.end method

.method public abstract duration()Ljava/lang/Double;
.end method

.method public abstract durationTypical()Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_typical"
    .end annotation
.end method

.method public abstract geometry()Ljava/lang/String;
.end method

.method public abstract legs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestUuid()Ljava/lang/String;
.end method

.method public abstract routeIndex()Ljava/lang/String;
.end method

.method public abstract routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.end method

.method public abstract tollCosts()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toll_costs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/TollCost;",
            ">;"
        }
    .end annotation
.end method

.method public abstract voiceLanguage()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceLocale"
    .end annotation
.end method

.method public abstract waypoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract weight()Ljava/lang/Double;
.end method

.method public abstract weightName()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight_name"
    .end annotation
.end method
