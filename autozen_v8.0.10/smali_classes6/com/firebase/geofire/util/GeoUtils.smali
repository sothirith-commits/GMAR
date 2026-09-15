.class public final Lcom/firebase/geofire/util/GeoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GeoFire"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/firebase/geofire/util/GeoUtils;->LOGGER:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static distance(DDDD)D
    .locals 10

    .line 1
    sub-double v0, p0, p4

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-double v2, p2, p6

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v0, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v0, v6

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    mul-double/2addr v8, v6

    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v4, v8

    .line 48
    move-wide p4, v0

    .line 49
    move-wide p0, v2

    .line 50
    move-wide p2, v4

    .line 51
    invoke-static/range {p0 .. p5}, Lw00;->o(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    sub-double/2addr v4, v0

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide v2, 0x41684abea999999aL    # 1.27359893E7

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v0, v2

    .line 76
    return-wide v0
.end method

.method public static distance(Lcom/firebase/geofire/GeoLocation;Lcom/firebase/geofire/GeoLocation;)D
    .locals 8

    .line 77
    iget-wide v0, p0, Lcom/firebase/geofire/GeoLocation;->latitude:D

    iget-wide v2, p0, Lcom/firebase/geofire/GeoLocation;->longitude:D

    iget-wide v4, p1, Lcom/firebase/geofire/GeoLocation;->latitude:D

    iget-wide v6, p1, Lcom/firebase/geofire/GeoLocation;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/firebase/geofire/util/GeoUtils;->distance(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceToLatitudeDegrees(D)D
    .locals 2

    const-wide v0, 0x40fafee000000000L    # 110574.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static distanceToLongitudeDegrees(DD)D
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x415854a640000000L    # 6378137.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v2, 0x3f7b6bab4ec953acL    # 0.00669447819799

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    mul-double/2addr v4, v2

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    mul-double/2addr p2, v4

    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    sub-double p2, v2, p2

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    div-double/2addr v2, p2

    .line 51
    mul-double/2addr v2, v0

    .line 52
    const-wide p2, 0x3d719799812dea11L    # 1.0E-12

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double p2, v2, p2

    .line 58
    .line 59
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-gez p2, :cond_1

    .line 65
    .line 66
    const-wide/16 p2, 0x0

    .line 67
    .line 68
    cmpl-double p2, p0, p2

    .line 69
    .line 70
    if-lez p2, :cond_0

    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_0
    return-wide p0

    .line 74
    :cond_1
    div-double/2addr p0, v2

    .line 75
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public static wrapLongitude(D)D
    .locals 5

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p0, v0

    const-wide v1, 0x4066800000000000L    # 180.0

    if-ltz v0, :cond_0

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_0

    return-wide p0

    :cond_0
    add-double/2addr p0, v1

    const-wide/16 v3, 0x0

    cmpl-double v0, p0, v3

    const-wide v3, 0x4076800000000000L    # 360.0

    if-lez v0, :cond_1

    rem-double/2addr p0, v3

    sub-double/2addr p0, v1

    return-wide p0

    :cond_1
    neg-double p0, p0

    rem-double/2addr p0, v3

    sub-double/2addr v1, p0

    return-wide v1
.end method
