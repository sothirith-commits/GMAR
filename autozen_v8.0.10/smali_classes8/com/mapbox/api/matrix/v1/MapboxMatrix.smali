.class public abstract Lcom/mapbox/api/matrix/v1/MapboxMatrix;
.super Lcom/mapbox/core/MapboxService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/matrix/v1/models/MatrixResponse;",
        "Lcom/mapbox/api/matrix/v1/MatrixService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/matrix/v1/MatrixService;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.mapbox.com"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matrix/v1/AutoValue_MapboxMatrix$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "driving"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->profile(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mapbox"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/MapboxMatrix$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract annotations()Ljava/lang/String;
.end method

.method public abstract approaches()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public abstract coordinates()Ljava/lang/String;
.end method

.method public abstract destinations()Ljava/lang/String;
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
    invoke-static {}, Lcom/mapbox/api/matrix/v1/MatrixAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/mapbox/api/matrix/v1/MatrixService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->clientAppName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->user()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->profile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->coordinates()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->accessToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->annotations()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->approaches()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->destinations()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/api/matrix/v1/MapboxMatrix;->sources()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface/range {v1 .. v10}, Lcom/mapbox/api/matrix/v1/MatrixService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public abstract profile()Ljava/lang/String;
.end method

.method public abstract sources()Ljava/lang/String;
.end method

.method public abstract user()Ljava/lang/String;
.end method
