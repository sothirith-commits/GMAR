.class public abstract Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
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

.method public static builder()Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createGson()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/mapbox/geojson/Point;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static fromJson(Ljava/io/Reader;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
    .locals 2

    .line 32
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->createGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/io/Reader;Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
    .locals 2

    .line 36
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->createGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 37
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->updateWithRequestData(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
    .locals 2

    .line 33
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->createGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
    .locals 2

    .line 34
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->createGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->updateWithRequestData(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->createGson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->updateWithRequestData(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->uuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
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
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/String;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract metadata()Lcom/mapbox/api/directions/v5/models/Metadata;
.end method

.method public abstract routes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.end method

.method public updateWithRequestData(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->routes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public abstract uuid()Ljava/lang/String;
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
