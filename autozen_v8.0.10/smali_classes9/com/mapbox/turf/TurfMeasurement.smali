.class public final Lcom/mapbox/turf/TurfMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EARTH_RADIUS:D = 6378137.0


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "No Instances."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static along(Lcom/mapbox/geojson/LineString;DLjava/lang/String;)Lcom/mapbox/geojson/Point;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/turf/TurfMeasurement;->along(Ljava/util/List;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public static along(Ljava/util/List;DLjava/lang/String;)Lcom/mapbox/geojson/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/geojson/Point;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ge v2, v5, :cond_3

    .line 11
    .line 12
    cmpl-double v5, p1, v3

    .line 13
    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sub-int/2addr v5, v6

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    cmpl-double v5, v3, p1

    .line 25
    .line 26
    if-ltz v5, :cond_2

    .line 27
    .line 28
    sub-double v7, p1, v3

    .line 29
    .line 30
    cmpl-double p1, v7, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/mapbox/geojson/Point;

    .line 46
    .line 47
    add-int/lit8 p2, v2, -0x1

    .line 48
    .line 49
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/mapbox/geojson/Point;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sub-double v9, p1, v0

    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v6, p0

    .line 71
    check-cast v6, Lcom/mapbox/geojson/Point;

    .line 72
    .line 73
    move-object v11, p3

    .line 74
    invoke-static/range {v6 .. v11}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    move-object v11, p3

    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/mapbox/geojson/Point;

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/mapbox/geojson/Point;

    .line 93
    .line 94
    invoke-static {p3, v5, v11}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    add-double/2addr v3, v5

    .line 99
    move-object p3, v11

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    invoke-static {p0, v6}, Lt6;->j(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 106
    .line 107
    return-object p0
.end method

.method public static area(Lcom/mapbox/geojson/Feature;)D
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->area(Lcom/mapbox/geojson/Geometry;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static area(Lcom/mapbox/geojson/FeatureCollection;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/mapbox/geojson/Feature;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/mapbox/turf/TurfMeasurement;->area(Lcom/mapbox/geojson/Feature;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-double/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v0
.end method

.method public static area(Lcom/mapbox/geojson/Geometry;)D
    .locals 2

    .line 33
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->calculateArea(Lcom/mapbox/geojson/Geometry;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static bbox(Lcom/mapbox/geojson/Feature;)[D
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/Feature;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/FeatureCollection;)[D
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/FeatureCollection;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/GeoJson;)[D
    .locals 9

    .line 181
    invoke-interface {p0}, Lcom/mapbox/geojson/GeoJson;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v1

    .line 183
    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v3

    .line 184
    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v5

    .line 185
    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v7

    const/4 p0, 0x4

    new-array p0, p0, [D

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v3, p0, v0

    const/4 v0, 0x2

    aput-wide v5, p0, v0

    const/4 v0, 0x3

    aput-wide v7, p0, v0

    return-object p0

    .line 186
    :cond_0
    instance-of v0, p0, Lcom/mapbox/geojson/Geometry;

    if-eqz v0, :cond_1

    .line 187
    check-cast p0, Lcom/mapbox/geojson/Geometry;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Geometry;)[D

    move-result-object p0

    return-object p0

    .line 188
    :cond_1
    instance-of v0, p0, Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v0, :cond_2

    .line 189
    check-cast p0, Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/FeatureCollection;)[D

    move-result-object p0

    return-object p0

    .line 190
    :cond_2
    instance-of v0, p0, Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_3

    .line 191
    check-cast p0, Lcom/mapbox/geojson/Feature;

    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Feature;)[D

    move-result-object p0

    return-object p0

    .line 192
    :cond_3
    const-string p0, "bbox type not supported for GeoJson instance"

    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/Geometry;)[D
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Point;)[D

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPoint;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/mapbox/geojson/MultiPoint;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/MultiPoint;)[D

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/mapbox/geojson/LineString;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/mapbox/geojson/LineString;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/LineString;)[D

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/mapbox/geojson/MultiLineString;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lcom/mapbox/geojson/MultiLineString;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/MultiLineString;)[D

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/mapbox/geojson/Polygon;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lcom/mapbox/geojson/Polygon;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Polygon;)[D

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPolygon;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lcom/mapbox/geojson/MultiPolygon;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/MultiPolygon;)[D

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of v0, p0, Lcom/mapbox/geojson/GeometryCollection;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/mapbox/geojson/GeometryCollection;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mapbox/geojson/GeometryCollection;->geometries()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/mapbox/geojson/Geometry;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Geometry;)[D

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    aget-wide v3, v1, v2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    aget-wide v6, v1, v5

    .line 107
    .line 108
    invoke-static {v3, v4, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    aget-wide v6, v1, v3

    .line 117
    .line 118
    aget-wide v4, v1, v5

    .line 119
    .line 120
    invoke-static {v6, v7, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    aget-wide v3, v1, v3

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    aget-wide v6, v1, v5

    .line 131
    .line 132
    invoke-static {v3, v4, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    aget-wide v2, v1, v2

    .line 140
    .line 141
    aget-wide v4, v1, v5

    .line 142
    .line 143
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {v0}, Lcom/mapbox/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/MultiPoint;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/MultiPoint;)[D

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_7
    const-string v0, "Unknown geometry class: "

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Lir0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/LineString;)[D
    .locals 0

    .line 171
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/LineString;)Ljava/util/List;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/MultiLineString;)[D
    .locals 0

    .line 177
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/MultiLineString;)Ljava/util/List;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/MultiPoint;)[D
    .locals 0

    .line 173
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/MultiPoint;)Ljava/util/List;

    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/MultiPolygon;)[D
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/MultiPolygon;Z)Ljava/util/List;

    move-result-object p0

    .line 180
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/Point;)[D
    .locals 0

    .line 195
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method public static bbox(Lcom/mapbox/geojson/Polygon;)[D
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-static {p0, v0}, Lcom/mapbox/turf/TurfMeta;->coordAll(Lcom/mapbox/geojson/Polygon;Z)Ljava/util/List;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxCalculator(Ljava/util/List;)[D

    move-result-object p0

    return-object p0
.end method

.method private static bboxCalculator(Ljava/util/List;)[D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)[D"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-wide v2, v0, v4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    aput-wide v5, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-wide v5, v0, v3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/mapbox/geojson/Point;

    .line 35
    .line 36
    aget-wide v6, v0, v1

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    cmpl-double v6, v6, v8

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v0, v1

    .line 51
    .line 52
    :cond_1
    aget-wide v6, v0, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmpl-double v6, v6, v8

    .line 59
    .line 60
    if-lez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    aput-wide v6, v0, v4

    .line 67
    .line 68
    :cond_2
    aget-wide v6, v0, v2

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmpg-double v6, v6, v8

    .line 75
    .line 76
    if-gez v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    aput-wide v6, v0, v2

    .line 83
    .line 84
    :cond_3
    aget-wide v6, v0, v3

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmpg-double v6, v6, v8

    .line 91
    .line 92
    if-gez v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    aput-wide v5, v0, v3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v0
.end method

.method public static bboxPolygon(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->bboxPolygon(Lcom/mapbox/geojson/BoundingBox;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static bboxPolygon(Lcom/mapbox/geojson/BoundingBox;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {v0, v1, v2, v3, p0}, [Lcom/mapbox/geojson/Point;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static bboxPolygon([D)Lcom/mapbox/geojson/Feature;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->bboxPolygon([DLcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static bboxPolygon([DLcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 10

    const/4 v0, 0x0

    .line 84
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    .line 85
    invoke-static {v1, v2, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    const/4 v2, 0x2

    aget-wide v4, p0, v2

    aget-wide v6, p0, v3

    .line 86
    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    aget-wide v5, p0, v2

    const/4 v2, 0x3

    aget-wide v7, p0, v2

    .line 87
    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    aget-wide v6, p0, v0

    aget-wide v8, p0, v2

    .line 88
    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    aget-wide v6, p0, v0

    aget-wide v8, p0, v3

    .line 89
    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    filled-new-array {v1, v4, v5, v2, p0}, [Lcom/mapbox/geojson/Point;

    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sub-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double/2addr v6, v0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    mul-double/2addr v8, v0

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    mul-double/2addr p0, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    mul-double/2addr v0, p0

    .line 66
    sub-double/2addr v8, v0

    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->radiansToDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method

.method private static calculateArea(Lcom/mapbox/geojson/Geometry;)D
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/mapbox/geojson/Polygon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/mapbox/geojson/Polygon;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->polygonArea(Ljava/util/List;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/mapbox/geojson/MultiPolygon;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/mapbox/geojson/MultiPolygon;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v0, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/mapbox/turf/TurfMeasurement;->polygonArea(Ljava/util/List;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-double/2addr v1, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-wide v1
.end method

.method public static center(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Feature;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->center(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static center(Lcom/mapbox/geojson/Feature;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfMeasurement;->center(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static center(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/geojson/Feature;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0, v0}, Lcom/mapbox/turf/TurfMeasurement;->center(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static center(Lcom/mapbox/geojson/FeatureCollection;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/FeatureCollection;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget-wide v2, p0, v2

    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-wide v4, p0, v4

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    aget-wide v6, p0, v6

    .line 20
    .line 21
    add-double/2addr v4, v6

    .line 22
    div-double/2addr v4, v2

    .line 23
    invoke-static {v0, v1, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p3, p4}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-static {p1, p2, p5}, Lcom/mapbox/turf/TurfConversion;->lengthToRadians(DLjava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    mul-double/2addr v6, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    mul-double/2addr v8, v4

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v4, v8

    .line 48
    add-double/2addr v4, v6

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p4

    .line 61
    mul-double/2addr p4, p2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    mul-double/2addr p2, p4

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    mul-double/2addr v2, p4

    .line 80
    sub-double/2addr p0, v2

    .line 81
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    add-double/2addr p0, v0

    .line 86
    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->radiansToDegrees(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {v4, v5}, Lcom/mapbox/turf/TurfConversion;->radiansToDegrees(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 1

    .line 95
    const-string v0, "kilometers"

    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfConversion;->degreesToRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    div-double/2addr v0, v6

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    div-double/2addr v2, v6

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    mul-double/2addr v4, v2

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    mul-double/2addr p0, v4

    .line 73
    add-double/2addr p0, v0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    sub-double/2addr v2, p0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    mul-double/2addr p0, v6

    .line 90
    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfConversion;->radiansToLength(DLjava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method public static envelope(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/geojson/Polygon;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/GeoJson;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mapbox/turf/TurfMeasurement;->bboxPolygon([D)Lcom/mapbox/geojson/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mapbox/geojson/Polygon;

    .line 14
    .line 15
    return-object p0
.end method

.method public static length(Lcom/mapbox/geojson/LineString;Ljava/lang/String;)D
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    .line 51
    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfMeasurement;->length(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static length(Lcom/mapbox/geojson/MultiLineString;Ljava/lang/String;)D
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiLineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 47
    invoke-static {v2, p1}, Lcom/mapbox/turf/TurfMeasurement;->length(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static length(Lcom/mapbox/geojson/MultiPolygon;Ljava/lang/String;)D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lcom/mapbox/turf/TurfMeasurement;->length(Ljava/util/List;Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    add-double/2addr v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v0
.end method

.method public static length(Lcom/mapbox/geojson/Polygon;Ljava/lang/String;)D
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 49
    invoke-static {v2, p1}, Lcom/mapbox/turf/TurfMeasurement;->length(Ljava/util/List;Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static length(Ljava/util/List;Ljava/lang/String;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 55
    invoke-static {v0, v4, p1}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    move-result-wide v5

    add-double/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static midpoint(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 8

    .line 1
    const-string v0, "miles"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    div-double v3, v0, v2

    .line 14
    .line 15
    const-string v7, "miles"

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static polygonArea(Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mapbox/turf/TurfMeasurement;->ringArea(Ljava/util/List;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    add-double/2addr v3, v1

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mapbox/turf/TurfMeasurement;->ringArea(Ljava/util/List;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sub-double/2addr v3, v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-wide v3

    .line 51
    :cond_1
    return-wide v1
.end method

.method private static rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static ringArea(Ljava/util/List;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-le v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-wide v8, v2

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    add-int/lit8 v3, v0, -0x2

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v0, -0x1

    .line 20
    .line 21
    move v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v4

    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x2

    .line 34
    .line 35
    move v5, v3

    .line 36
    move v3, v2

    .line 37
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 42
    .line 43
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/mapbox/geojson/Point;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lcom/mapbox/turf/TurfMeasurement;->rad(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v10, v11}, Lcom/mapbox/turf/TurfMeasurement;->rad(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    sub-double v6, v5, v10

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lcom/mapbox/turf/TurfMeasurement;->rad(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static/range {v4 .. v9}, Lw00;->o(DDD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-wide v0, Lcom/mapbox/turf/TurfMeasurement;->EARTH_RADIUS:D

    .line 89
    .line 90
    mul-double/2addr v8, v0

    .line 91
    mul-double/2addr v8, v0

    .line 92
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    div-double/2addr v8, v0

    .line 95
    return-wide v8

    .line 96
    :cond_3
    return-wide v2
.end method

.method public static square(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/BoundingBox;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmpl-double v0, v0, v2

    .line 50
    .line 51
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    add-double/2addr v5, v3

    .line 64
    div-double/2addr v5, v1

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    sub-double/2addr v3, v9

    .line 78
    div-double/2addr v3, v1

    .line 79
    sub-double v9, v5, v3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    sub-double/2addr v3, v13

    .line 94
    div-double/2addr v3, v1

    .line 95
    add-double v13, v3, v5

    .line 96
    .line 97
    invoke-static/range {v7 .. v14}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    add-double/2addr v5, v3

    .line 111
    div-double/2addr v5, v1

    .line 112
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    sub-double/2addr v3, v7

    .line 121
    div-double/2addr v3, v1

    .line 122
    sub-double v7, v5, v3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    sub-double/2addr v3, v11

    .line 137
    div-double/2addr v3, v1

    .line 138
    add-double v11, v3, v5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-static/range {v7 .. v14}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
