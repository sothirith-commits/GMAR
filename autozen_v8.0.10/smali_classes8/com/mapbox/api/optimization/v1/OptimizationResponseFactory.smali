.class Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/optimization/v1/MapboxOptimization;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 5
    .line 6
    return-void
.end method

.method private generateDirectionRoutes(Lretrofit2/Response;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->trips()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->generateRouteOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->routeIndex(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private generateRouteOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/RouteOptions;->builder()Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->profile()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->coordinates()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->coordinates(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->annotations()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->annotations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->bearings()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->bearings(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->language()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->radiuses()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->radiuses(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->user()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->overview()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->overview(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->steps()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->steps(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->baseUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->geometries()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object p0, p0, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->mapboxOptimization:Lcom/mapbox/api/optimization/v1/MapboxOptimization;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->geometries()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteOptions$Builder;->build()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private isNotSuccessful(Lretrofit2/Response;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->trips()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->trips()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public generate(Lretrofit2/Response;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;",
            ">;)",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->isNotSuccessful(Lretrofit2/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->toBuilder()Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->generateDirectionRoutes(Lretrofit2/Response;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;->trips(Ljava/util/List;)Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;->build()Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lokhttp3/Response$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "OK"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
