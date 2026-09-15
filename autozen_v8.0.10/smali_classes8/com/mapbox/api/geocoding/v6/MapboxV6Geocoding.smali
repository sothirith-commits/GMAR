.class public abstract Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding;
.super Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding<",
        "Lcom/mapbox/api/geocoding/v6/models/V6Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder(Ljava/lang/String;Lcom/mapbox/api/geocoding/v6/V6RequestOptions;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lcom/mapbox/core/exceptions/ServicesException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unsupported type of request options: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6Geocoding$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "https://api.mapbox.com"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding$BaseBuilder;->baseUrl(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;->requestOptions(Lcom/mapbox/api/geocoding/v6/V6RequestOptions;)Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "Using Mapbox Services requires setting a valid access accessToken"

    .line 63
    .line 64
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private forwardGeocodingCall(Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;Ljava/lang/String;)Lretrofit2/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/geocoding/v6/models/V6Response;",
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
    check-cast v1, Lcom/mapbox/api/geocoding/v6/V6GeocodingService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->clientAppName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->accessToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->permanent()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->autocomplete()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->apiFormattedBbox()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->country()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->language()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->limit()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->proximity()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->apiFormattedTypes()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->worldview()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-interface/range {v1 .. v13}, Lcom/mapbox/api/geocoding/v6/V6GeocodingService;->forwardGeocoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private reverseGeocodingCall(Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;)Lretrofit2/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/geocoding/v6/models/V6Response;",
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
    check-cast v1, Lcom/mapbox/api/geocoding/v6/V6GeocodingService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->clientAppName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->accessToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->longitude()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->latitude()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->permanent()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->country()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->language()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->limit()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->apiFormattedTypes()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;->worldview()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface/range {v1 .. v11}, Lcom/mapbox/api/geocoding/v6/V6GeocodingService;->reverseGeocoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private structuredInputCall(Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;)Lretrofit2/Call;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/geocoding/v6/models/V6Response;",
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
    check-cast v1, Lcom/mapbox/api/geocoding/v6/V6GeocodingService;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->clientAppName()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->accessToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->addressLine1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->addressNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->street()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->block()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->place()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->region()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->postcode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->locality()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->neighborhood()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->permanent()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->autocomplete()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->apiFormattedBbox()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->country()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->language()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->limit()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->proximity()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->apiFormattedTypes()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->worldview()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-interface/range {v1 .. v21}, Lcom/mapbox/api/geocoding/v6/V6GeocodingService;->structureInputForwardGeocoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method


# virtual methods
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
    invoke-static {}, Lcom/mapbox/api/geocoding/v6/V6GeocodingAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

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
    return-object p0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/geocoding/v6/models/V6Response;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding;->requestOptions()Lcom/mapbox/api/geocoding/v6/V6RequestOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding;->reverseGeocodingCall(Lcom/mapbox/api/geocoding/v6/V6ReverseGeocodingRequestOptions;)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->query()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;->query()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding;->forwardGeocodingCall(Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;Ljava/lang/String;)Lretrofit2/Call;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/mapbox/api/geocoding/v6/MapboxV6Geocoding;->structuredInputCall(Lcom/mapbox/api/geocoding/v6/V6ForwardGeocodingRequestOptions;)Lretrofit2/Call;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lcom/mapbox/core/exceptions/ServicesException;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unsupported type of request options: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public abstract requestOptions()Lcom/mapbox/api/geocoding/v6/V6RequestOptions;
.end method
