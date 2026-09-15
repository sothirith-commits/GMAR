.class public abstract Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    }
.end annotation


# static fields
.field private static final BEFORE_LAYER:Ljava/lang/String; = "before_layer"

.field private static final CAMERA_AUTO:Ljava/lang/String; = "auto"


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

.method public static builder()Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "streets-v11"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/api/staticmap/v1/AutoValue_MapboxStaticMap$Builder;->styleId(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "https://api.mapbox.com"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mapbox"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->user(Ljava/lang/String;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-static {v1, v2, v1, v2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->cameraPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->cameraAuto(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v4}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->attribution(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v5, 0xfa

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->width(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->logo(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->attribution(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->retina(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->height(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->cameraZoom(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->cameraPitch(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->cameraBearing(D)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->precision(I)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;->retina(Z)Lcom/mapbox/api/staticmap/v1/MapboxStaticMap$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method private generateLocationPathSegment()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPoint()Lcom/mapbox/geojson/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1, v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(DI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPoint()Lcom/mapbox/geojson/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(DI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraZoom()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(DI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraBearing()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1, v2, v3}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(DI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPitch()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->precision()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v1, v2, p0}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(DI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string p0, ","

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPoint()Lcom/mapbox/geojson/Point;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPoint()Lcom/mapbox/geojson/Point;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraZoom()D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraBearing()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraPitch()D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v1, "%f,%f,%f,%f,%f"

    .line 161
    .line 162
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method private generateSizePathSegment()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->retina()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "@2x"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "x"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract attribution()Z
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract beforeLayer()Ljava/lang/String;
.end method

.method public abstract cameraAuto()Z
.end method

.method public abstract cameraBearing()D
.end method

.method public abstract cameraPitch()D
.end method

.method public abstract cameraPoint()Lcom/mapbox/geojson/Point;
.end method

.method public abstract cameraZoom()D
.end method

.method public abstract geoJson()Lcom/mapbox/geojson/GeoJson;
.end method

.method public abstract height()I
.end method

.method public abstract logo()Z
.end method

.method public abstract precision()I
.end method

.method public abstract retina()Z
.end method

.method public abstract staticMarkerAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract staticPolylineAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract styleId()Ljava/lang/String;
.end method

.method public url()Lokhttp3/HttpUrl;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->baseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "styles"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "v1"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->user()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->styleId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "static"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "access_token"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->accessToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticMarkerAnnotations()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticMarkerAnnotations()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticMarkerAnnotations()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/mapbox/api/staticmap/v1/models/StaticMarkerAnnotation;->url()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-array v2, v2, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->staticPolylineAnnotations()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4}, Lcom/mapbox/api/staticmap/v1/models/StaticPolylineAnnotation;->url()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v2, v5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->geoJson()Lcom/mapbox/geojson/GeoJson;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->geoJson()Lcom/mapbox/geojson/GeoJson;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Lcom/mapbox/geojson/GeoJson;->toJson()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "geojson("

    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ")"

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    const-string v2, ","

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v2, v1}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->cameraAuto()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    const-string v1, "auto"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->generateLocationPathSegment()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->beforeLayer()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    const-string v1, "before_layer"

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->beforeLayer()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->attribution()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const-string v2, "false"

    .line 263
    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    const-string v1, "attribution"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->logo()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    const-string v1, "logo"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-direct {p0}, Lcom/mapbox/api/staticmap/v1/MapboxStaticMap;->generateSizePathSegment()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0
.end method

.method public abstract user()Ljava/lang/String;
.end method

.method public abstract width()I
.end method
