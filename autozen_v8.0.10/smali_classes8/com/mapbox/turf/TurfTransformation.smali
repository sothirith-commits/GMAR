.class public final Lcom/mapbox/turf/TurfTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_STEPS:I = 0x40

.field private static final SIMPLIFY_DEFAULT_HIGH_QUALITY:Z = false

.field private static final SIMPLIFY_DEFAULT_TOLERANCE:D = 1.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static circle(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/geojson/Polygon;
    .locals 2

    const/16 v0, 0x40

    .line 65
    const-string v1, "kilometers"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/mapbox/turf/TurfTransformation;->circle(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static circle(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    int-to-double v4, v3

    .line 13
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v4, v6

    .line 19
    int-to-double v6, v0

    .line 20
    div-double v11, v4, v6

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    move-wide v9, p1

    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    invoke-static/range {v8 .. v13}, Lcom/mapbox/turf/TurfMeasurement;->destination(Lcom/mapbox/geojson/Point;DDLjava/lang/String;)Lcom/mapbox/geojson/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static circle(Lcom/mapbox/geojson/Point;DLjava/lang/String;)Lcom/mapbox/geojson/Polygon;
    .locals 1

    const/16 v0, 0x40

    .line 64
    invoke-static {p0, p1, p2, v0, p3}, Lcom/mapbox/turf/TurfTransformation;->circle(Lcom/mapbox/geojson/Point;DILjava/lang/String;)Lcom/mapbox/geojson/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2}, Lcom/mapbox/turf/TurfTransformation;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;D)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, p2, v0}, Lcom/mapbox/turf/TurfTransformation;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;DZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;DZ)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
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
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    mul-double/2addr p1, p1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfTransformation;->simplifyRadial(Ljava/util/List;D)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/turf/TurfTransformation;->simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static simplify(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/mapbox/turf/TurfTransformation;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
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
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-wide v4, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/mapbox/turf/TurfTransformation;->simplifyDouglasPeuckerStep(Ljava/util/List;IIDLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 41
    .line 42
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v6
.end method

.method private static simplifyDouglasPeuckerStep(Ljava/util/List;IIDLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;IID",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v3, v1

    .line 5
    move-wide v1, p3

    .line 6
    :goto_0
    if-ge v0, p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/mapbox/geojson/Point;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/mapbox/geojson/Point;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/mapbox/geojson/Point;

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Lcom/mapbox/turf/TurfTransformation;->squaredSegmentDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmpl-double v6, v4, v1

    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    move v3, v0

    .line 35
    move-wide v1, v4

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmpl-double v0, v1, p3

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    sub-int v0, v3, p1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-le v0, v7, :cond_2

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move v2, p1

    .line 50
    move-wide v4, p3

    .line 51
    move-object v6, p5

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/mapbox/turf/TurfTransformation;->simplifyDouglasPeuckerStep(Ljava/util/List;IIDLjava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move p1, v3

    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 61
    .line 62
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sub-int v0, p2, p1

    .line 66
    .line 67
    if-le v0, v7, :cond_3

    .line 68
    .line 69
    invoke-static/range {p0 .. p5}, Lcom/mapbox/turf/TurfTransformation;->simplifyDouglasPeuckerStep(Ljava/util/List;IIDLjava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private static simplifyRadial(Ljava/util/List;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
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
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/mapbox/turf/TurfTransformation;->squaredDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmpl-double v4, v4, p1

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v1
.end method

.method private static squaredDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sub-double/2addr v2, p0

    .line 19
    mul-double/2addr v0, v0

    .line 20
    mul-double/2addr v2, v2

    .line 21
    add-double/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method private static squaredSegmentDistance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-double/2addr v4, v0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sub-double/2addr v6, v2

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmpl-double v10, v4, v8

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    cmpl-double v10, v6, v8

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sub-double/2addr v10, v0

    .line 34
    mul-double/2addr v10, v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    sub-double/2addr v12, v2

    .line 40
    mul-double/2addr v12, v6

    .line 41
    add-double/2addr v12, v10

    .line 42
    mul-double v10, v4, v4

    .line 43
    .line 44
    mul-double v14, v6, v6

    .line 45
    .line 46
    add-double/2addr v14, v10

    .line 47
    div-double/2addr v12, v14

    .line 48
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    cmpl-double v10, v12, v10

    .line 51
    .line 52
    if-lez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    cmpl-double v8, v12, v8

    .line 64
    .line 65
    if-lez v8, :cond_2

    .line 66
    .line 67
    mul-double/2addr v4, v12

    .line 68
    add-double/2addr v0, v4

    .line 69
    mul-double/2addr v6, v12

    .line 70
    add-double/2addr v2, v6

    .line 71
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sub-double/2addr v4, v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-double/2addr v0, v2

    .line 81
    mul-double/2addr v4, v4

    .line 82
    mul-double/2addr v0, v0

    .line 83
    add-double/2addr v0, v4

    .line 84
    return-wide v0
.end method
