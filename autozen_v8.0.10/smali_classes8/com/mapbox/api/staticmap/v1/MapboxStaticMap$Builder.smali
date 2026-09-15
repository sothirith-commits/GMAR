.class public abstract Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract attribution(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract beforeLayer(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public build()Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->autoBuild()Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->accessToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->styleId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "You need to set a map style."

    .line 28
    .line 29
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string p0, "Using Mapbox Services requires setting a valid access token."

    .line 34
    .line 35
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public abstract cameraAuto(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract cameraBearing(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract cameraPitch(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract cameraPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract cameraZoom(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract geoJson(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract height(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract logo(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract precision(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract retina(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract staticMarkerAnnotations(Ljava/util/List;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;)",
            "Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;"
        }
    .end annotation
.end method

.method public abstract staticPolylineAnnotations(Ljava/util/List;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;)",
            "Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;"
        }
    .end annotation
.end method

.method public abstract styleId(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method

.method public abstract width(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
.end method
