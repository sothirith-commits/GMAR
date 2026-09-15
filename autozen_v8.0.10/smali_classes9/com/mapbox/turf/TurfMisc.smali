.class public final Lcom/mapbox/turf/TurfMisc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDEX_KEY:Ljava/lang/String; = "index"


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

.method public static lineIntersect(Lcom/mapbox/geojson/LineString;Lcom/mapbox/geojson/LineString;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/geojson/LineString;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Lcom/mapbox/geojson/Point;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lcom/mapbox/geojson/Point;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-array v3, v3, [Lcom/mapbox/geojson/Point;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Lcom/mapbox/geojson/Point;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    array-length v5, v1

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    move v5, v3

    .line 54
    :cond_0
    :goto_1
    array-length v6, v2

    .line 55
    add-int/lit8 v6, v6, -0x1

    .line 56
    .line 57
    if-ge v5, v6, :cond_1

    .line 58
    .line 59
    aget-object v6, v1, v4

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    aget-object v6, v1, v4

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    add-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    aget-object v11, v1, v6

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    aget-object v6, v1, v6

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    aget-object v6, v2, v5

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    aget-object v6, v2, v5

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    aget-object v6, v2, v5

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    aget-object v6, v2, v5

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v21

    .line 111
    invoke-static/range {v7 .. v22}, Lcom/mapbox/turf/TurfMisc;->lineIntersects(DDDDDDDD)Lcom/mapbox/turf/models/LineIntersectsResult;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-virtual {v6}, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v7, v8, v9, v10}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-object v0
.end method

.method private static lineIntersects(DDDDDDDD)Lcom/mapbox/turf/models/LineIntersectsResult;
    .locals 19

    .line 1
    invoke-static {}, Lcom/mapbox/turf/models/LineIntersectsResult;->builder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sub-double v1, p14, p10

    .line 19
    .line 20
    sub-double v3, p4, p0

    .line 21
    .line 22
    mul-double v5, v1, v3

    .line 23
    .line 24
    sub-double v7, p12, p8

    .line 25
    .line 26
    sub-double v9, p6, p2

    .line 27
    .line 28
    mul-double v11, v7, v9

    .line 29
    .line 30
    sub-double/2addr v5, v11

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    cmpl-double v13, v5, v11

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v14

    .line 52
    :cond_1
    sub-double v15, p2, p10

    .line 53
    .line 54
    sub-double v17, p0, p8

    .line 55
    .line 56
    mul-double/2addr v7, v15

    .line 57
    mul-double v1, v1, v17

    .line 58
    .line 59
    sub-double/2addr v7, v1

    .line 60
    mul-double/2addr v15, v3

    .line 61
    mul-double v17, v17, v9

    .line 62
    .line 63
    sub-double v15, v15, v17

    .line 64
    .line 65
    div-double/2addr v7, v5

    .line 66
    div-double/2addr v15, v5

    .line 67
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    mul-double/2addr v3, v7

    .line 72
    add-double v3, v3, p0

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->horizontalIntersection(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    mul-double/2addr v9, v7

    .line 91
    add-double v9, v9, p2

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->verticalIntersection(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    cmpl-double v1, v7, v11

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    if-ltz v1, :cond_2

    .line 111
    .line 112
    cmpg-double v1, v7, v3

    .line 113
    .line 114
    if-gtz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_2
    cmpl-double v1, v15, v11

    .line 129
    .line 130
    if-ltz v1, :cond_3

    .line 131
    .line 132
    cmpg-double v1, v15, v3

    .line 133
    .line 134
    if-gtz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->build()Lcom/mapbox/turf/models/LineIntersectsResult;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine1()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine2()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    return-object v14
.end method

.method public static lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/LineString;
    .locals 2

    .line 174
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p2

    check-cast p2, Lcom/mapbox/geojson/LineString;

    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfMisc;->lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "input must be a LineString Feature or Geometry"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_1
    const-string p0, "Feature.geometry() == null"

    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p2}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "index"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/mapbox/geojson/Feature;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/mapbox/geojson/Feature;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x1

    .line 106
    add-int/2addr p1, v2

    .line 107
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/mapbox/geojson/Feature;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v2

    .line 124
    if-ge p1, v3, :cond_1

    .line 125
    .line 126
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/mapbox/geojson/Feature;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/mapbox/geojson/Point;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_2
    new-instance p0, Lcom/mapbox/turf/TurfException;

    .line 159
    .line 160
    const-string p1, "Start and stop points in Turf lineSlice cannot equal each other."

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_3
    new-instance p0, Lcom/mapbox/turf/TurfException;

    .line 167
    .line 168
    const-string p1, "Turf lineSlice requires a LineString made up of at least 2 coordinates."

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static lineSliceAlong(Lcom/mapbox/geojson/Feature;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;
    .locals 6

    .line 282
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/mapbox/geojson/LineString;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0

    .line 285
    :cond_0
    new-instance p0, Lcom/mapbox/turf/TurfException;

    const-string p1, "input must be a LineString Feature or Geometry"

    invoke-direct {p0, p1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 286
    :cond_1
    const-string p0, "Feature.geometry() == null"

    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_a

    .line 11
    .line 12
    cmpl-double v1, p1, p3

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-wide v5, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v4, v7, :cond_7

    .line 30
    .line 31
    cmpl-double v7, p1, v5

    .line 32
    .line 33
    if-ltz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, -0x1

    .line 40
    .line 41
    if-ne v4, v7, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    cmpl-double v7, v5, p1

    .line 46
    .line 47
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-lez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    sub-double v12, p1, v5

    .line 61
    .line 62
    cmpl-double v10, v12, v2

    .line 63
    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lcom/mapbox/geojson/Point;

    .line 85
    .line 86
    add-int/lit8 v11, v4, -0x1

    .line 87
    .line 88
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lcom/mapbox/geojson/Point;

    .line 93
    .line 94
    invoke-static {v10, v11}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    sub-double v14, v10, v8

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v11, v10

    .line 105
    check-cast v11, Lcom/mapbox/geojson/Point;

    .line 106
    .line 107
    move-object/from16 v16, p5

    .line 108
    .line 109
    invoke-static/range {v11 .. v16}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    cmpl-double v10, v5, p3

    .line 117
    .line 118
    if-ltz v10, :cond_4

    .line 119
    .line 120
    sub-double v12, p3, v5

    .line 121
    .line 122
    cmpl-double v2, v12, v2

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 145
    .line 146
    add-int/lit8 v3, v4, -0x1

    .line 147
    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    sub-double v14, v2, v8

    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Lcom/mapbox/geojson/Point;

    .line 166
    .line 167
    move-object/from16 v16, p5

    .line 168
    .line 169
    invoke-static/range {v11 .. v16}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_4
    if-ltz v7, :cond_5

    .line 182
    .line 183
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/mapbox/geojson/Point;

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-int/lit8 v7, v7, -0x1

    .line 197
    .line 198
    if-ne v4, v7, :cond_6

    .line 199
    .line 200
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcom/mapbox/geojson/Point;

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/mapbox/geojson/Point;

    .line 218
    .line 219
    move-object/from16 v9, p5

    .line 220
    .line 221
    invoke-static {v7, v8, v9}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    add-double/2addr v5, v7

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    :goto_1
    cmpg-double v0, v5, p1

    .line 229
    .line 230
    if-ltz v0, :cond_8

    .line 231
    .line 232
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_8
    new-instance v0, Lcom/mapbox/turf/TurfException;

    .line 238
    .line 239
    const-string v1, "Start position is beyond line"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    new-instance v0, Lcom/mapbox/turf/TurfException;

    .line 246
    .line 247
    const-string v1, "Start and stop distance in Turf lineSliceAlong cannot equal each other."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    new-instance v1, Lcom/mapbox/turf/TurfException;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "Turf lineSlice requires a LineString Geometry made up of at least 2 coordinates. The LineString passed in only contains "

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "."

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public static nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;)Lcom/mapbox/geojson/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/geojson/Feature;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 421
    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfMisc;->nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static nearestPointOnLine(Lcom/mapbox/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/geojson/Feature;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_6

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v1, "kilometers"

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 21
    .line 22
    invoke-static {v1, v2, v1, v2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v7, "dist"

    .line 35
    .line 36
    invoke-virtual {v3, v7, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v8, v1

    .line 41
    move-object v9, v3

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    if-ge v8, v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/mapbox/geojson/Geometry;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    add-int/lit8 v11, v8, 0x1

    .line 61
    .line 62
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/mapbox/geojson/Geometry;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v10}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 77
    .line 78
    invoke-static {v0, v1, v5}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v10, v7, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 94
    .line 95
    invoke-static {v0, v1, v5}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v12, v7, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v10}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 145
    .line 146
    invoke-static {v3, v4}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    add-double v3, v13, v15

    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    sub-double v3, v13, v15

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual/range {v17 .. v17}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    invoke-virtual/range {v17 .. v17}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 204
    .line 205
    .line 206
    move-result-wide v22

    .line 207
    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v24

    .line 217
    invoke-virtual {v10}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 224
    .line 225
    .line 226
    move-result-wide v26

    .line 227
    invoke-virtual {v10}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v28

    .line 237
    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 244
    .line 245
    .line 246
    move-result-wide v30

    .line 247
    invoke-virtual {v12}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 254
    .line 255
    .line 256
    move-result-wide v32

    .line 257
    invoke-static/range {v18 .. v33}, Lcom/mapbox/turf/TurfMisc;->lineIntersects(DDDDDDDD)Lcom/mapbox/turf/models/LineIntersectsResult;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {v1}, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    invoke-static {v2, v3, v13, v14}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 292
    .line 293
    invoke-static {v0, v2, v5}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v7, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_1
    const/4 v1, 0x0

    .line 306
    :goto_2
    invoke-virtual {v10, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Double;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v9, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Double;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    cmpg-double v2, v2, v13

    .line 327
    .line 328
    const-string v3, "index"

    .line 329
    .line 330
    if-gez v2, :cond_2

    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v10, v3, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 337
    .line 338
    .line 339
    move-object v9, v10

    .line 340
    :cond_2
    invoke-virtual {v12, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Double;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    invoke-virtual {v9, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Double;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v15

    .line 360
    cmpg-double v2, v13, v15

    .line 361
    .line 362
    if-gez v2, :cond_3

    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v12, v3, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_3
    move-object v12, v9

    .line 373
    :goto_3
    if-eqz v1, :cond_4

    .line 374
    .line 375
    invoke-virtual {v1, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Double;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    invoke-virtual {v12, v7}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Double;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    cmpg-double v2, v9, v13

    .line 396
    .line 397
    if-gez v2, :cond_4

    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v3, v2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 404
    .line 405
    .line 406
    move-object v9, v1

    .line 407
    goto :goto_4

    .line 408
    :cond_4
    move-object v9, v12

    .line 409
    :goto_4
    move v8, v11

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_5
    return-object v9

    .line 413
    :cond_6
    new-instance v0, Lcom/mapbox/turf/TurfException;

    .line 414
    .line 415
    const-string v1, "Turf nearestPointOnLine requires a List of Points made up of at least 2 coordinates."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lcom/mapbox/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method
