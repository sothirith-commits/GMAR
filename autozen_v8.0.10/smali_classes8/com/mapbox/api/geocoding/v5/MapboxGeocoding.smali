.class public abstract Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;
.super Lcom/mapbox/core/MapboxService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
        "Lcom/mapbox/api/geocoding/v5/GeocodingService;",
        ">;"
    }
.end annotation


# instance fields
.field private batchCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/geocoding/v5/GeocodingService;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.mapbox.com"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mapbox.places"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;->mode(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/MapboxGeocoding$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private getBatchCall()Lretrofit2/Call;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->batchCall:Lretrofit2/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->mode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "mapbox.places"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/mapbox/api/geocoding/v5/GeocodingService;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->clientAppName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->mode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->query()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->accessToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->country()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->proximity()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->geocodingTypes()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->autocomplete()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->bbox()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->limit()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->languages()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->reverseMode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->fuzzyMatch()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-interface/range {v1 .. v14}, Lcom/mapbox/api/geocoding/v5/GeocodingService;->getBatchCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->batchCall:Lretrofit2/Call;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    const-string p0, "Use getCall() for non-batch calls or set the mode to `permanent` for batch requests."

    .line 89
    .line 90
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract autocomplete()Ljava/lang/Boolean;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract bbox()Ljava/lang/String;
.end method

.method public cancelBatchCall()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->getBatchCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract clientAppName()Ljava/lang/String;
.end method

.method public cloneBatchCall()Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->getBatchCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract country()Ljava/lang/String;
.end method

.method public enqueueBatchCall(Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->getBatchCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public executeBatchCall()Lretrofit2/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->getBatchCall()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract fuzzyMatch()Ljava/lang/Boolean;
.end method

.method public abstract geocodingTypes()Ljava/lang/String;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mapbox/api/geocoding/v5/models/GeocodingAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

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
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

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
    sget-object v0, Lcom/mapbox/api/geocoding/v5/SingleElementSafeListTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/geocoding/v5/models/GeocodingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->mode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mapbox.places-permanent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/mapbox/api/geocoding/v5/GeocodingService;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->clientAppName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->mode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->query()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->accessToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->country()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->proximity()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->geocodingTypes()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->autocomplete()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->bbox()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->limit()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->languages()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->reverseMode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->fuzzyMatch()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->routing()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-interface/range {v1 .. v15}, Lcom/mapbox/api/geocoding/v5/GeocodingService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/Call;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const-string v0, "Use getBatchCall() for batch calls."

    .line 86
    .line 87
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public abstract languages()Ljava/lang/String;
.end method

.method public abstract limit()Ljava/lang/String;
.end method

.method public abstract mode()Ljava/lang/String;
.end method

.method public abstract proximity()Ljava/lang/String;
.end method

.method public abstract query()Ljava/lang/String;
.end method

.method public abstract reverseMode()Ljava/lang/String;
.end method

.method public abstract routing()Ljava/lang/Boolean;
.end method
