.class public abstract Lcom/mapbox/api/isochrone/MapboxIsochrone;
.super Lcom/mapbox/core/MapboxService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "Lcom/mapbox/api/isochrone/IsochroneService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/isochrone/IsochroneService;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static builder()Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.mapbox.com"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMeters(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "mapbox"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract contoursColors()Ljava/lang/String;
.end method

.method public abstract contoursMeters()Ljava/lang/String;
.end method

.method public abstract contoursMinutes()Ljava/lang/String;
.end method

.method public abstract coordinates()Ljava/lang/String;
.end method

.method public abstract denoise()Ljava/lang/Float;
.end method

.method public abstract departAt()Ljava/lang/String;
.end method

.method public abstract exclusions()Ljava/lang/String;
.end method

.method public abstract generalize()Ljava/lang/Float;
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->builder()Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapbox/geojson/FeatureCollection;",
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
    check-cast v1, Lcom/mapbox/api/isochrone/IsochroneService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->user()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->profile()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->coordinates()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursMinutes()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->accessToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursColors()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->polygons()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->denoise()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->generalize()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursMeters()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->exclusions()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->departAt()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-interface/range {v1 .. v13}, Lcom/mapbox/api/isochrone/IsochroneService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public abstract polygons()Ljava/lang/Boolean;
.end method

.method public abstract profile()Ljava/lang/String;
.end method

.method public abstract user()Ljava/lang/String;
.end method
