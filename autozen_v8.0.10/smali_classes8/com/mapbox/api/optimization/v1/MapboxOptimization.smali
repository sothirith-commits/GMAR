.class public abstract Lcom/mapbox/api/optimization/v1/MapboxOptimization;
.super Lcom/mapbox/core/MapboxService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;",
        "Lcom/mapbox/api/optimization/v1/OptimizationService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/optimization/v1/OptimizationService;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.mapbox.com"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/AutoValue_MapboxOptimization$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "driving"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mapbox"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "polyline6"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;->geometries(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/MapboxOptimization$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract annotations()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract bearings()Ljava/lang/String;
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public abstract coordinates()Ljava/lang/String;
.end method

.method public abstract destination()Ljava/lang/String;
.end method

.method public abstract distributions()Ljava/lang/String;
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mapbox/api/optimization/v1/MapboxOptimization$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mapbox/api/optimization/v1/MapboxOptimization$1;-><init>(Lcom/mapbox/api/optimization/v1/MapboxOptimization;Lretrofit2/Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public executeCall()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;-><init>(Lcom/mapbox/api/optimization/v1/MapboxOptimization;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/mapbox/api/optimization/v1/OptimizationResponseFactory;->generate(Lretrofit2/Response;)Lretrofit2/Response;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public abstract geometries()Ljava/lang/String;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/api/optimization/v1/models/OptimizationAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/mapbox/api/optimization/v1/OptimizationService;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->clientAppName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->user()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->profile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->coordinates()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->accessToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->roundTrip()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->radiuses()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->bearings()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->steps()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->overview()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->geometries()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->annotations()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->destination()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->source()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->language()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/optimization/v1/MapboxOptimization;->distributions()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-interface/range {v1 .. v17}, Lcom/mapbox/api/optimization/v1/OptimizationService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract overview()Ljava/lang/String;
.end method

.method public abstract profile()Ljava/lang/String;
.end method

.method public abstract radiuses()Ljava/lang/String;
.end method

.method public abstract roundTrip()Ljava/lang/Boolean;
.end method

.method public abstract source()Ljava/lang/String;
.end method

.method public abstract steps()Ljava/lang/Boolean;
.end method

.method public abstract user()Ljava/lang/String;
.end method
