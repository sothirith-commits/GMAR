.class public abstract Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding;
.super Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding<",
        "Lcom/mapbox/api/geocoding/v6/models/V6BatchResponse;",
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

.method public static builder(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/geocoding/v6/V6RequestOptions;",
            ">;)",
            "Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6BatchGeocoding$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6BatchGeocoding$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mapbox/api/geocoding/v6/AutoValue_MapboxV6BatchGeocoding$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;->requestOptions(Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "https://api.mapbox.com"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding$BaseBuilder;->baseUrl(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Using Mapbox Services requires setting a valid access accessToken"

    .line 30
    .line 31
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static varargs builder(Ljava/lang/String;[Lcom/mapbox/api/geocoding/v6/V6RequestOptions;)Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;
    .locals 0

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding$Builder;

    move-result-object p0

    return-object p0
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/geocoding/v6/models/V6BatchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BatchGeocoding;->requestOptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mapbox/api/geocoding/v6/V6GeocodingUtils;->serialize(Ljava/util/Collection;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mapbox/api/geocoding/v6/V6GeocodingService;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->clientAppName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/mapbox/core/utils/ApiCallHelper;->getHeaderUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->accessToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/api/geocoding/v6/MapboxV6BaseGeocoding;->permanent()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1, v2, v3, p0, v0}, Lcom/mapbox/api/geocoding/v6/V6GeocodingService;->batchGeocoding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public abstract requestOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/geocoding/v6/V6RequestOptions;",
            ">;"
        }
    .end annotation
.end method
