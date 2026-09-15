.class public final Lcom/zenthek/autozen/geo/SphericalUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u001c\u001a/\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a/\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006\u001a-\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u001a\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\'\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000f\u001a-\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0006\u001a%\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0012\u001a\u001d\u0010\u001a\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "lat1",
        "lng1",
        "lat2",
        "lng2",
        "distanceRadians",
        "(DDDD)D",
        "fromLatitude",
        "fromLongitude",
        "toLatitude",
        "toLongitude",
        "computeAngleBetween",
        "computeDistanceBetween",
        "x",
        "arcHav",
        "(D)D",
        "dLng",
        "havDistance",
        "(DDD)D",
        "hav",
        "computeHeading",
        "n",
        "min",
        "max",
        "wrap",
        "m",
        "mod",
        "(DD)D",
        "Driveme:common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final arcHav(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method private static final computeAngleBetween(DDDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p6

    .line 17
    invoke-static/range {p0 .. p7}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->distanceRadians(DDDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final computeDistanceBetween(DDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->computeAngleBetween(DDDD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide p2, 0x41584db040000000L    # 6371009.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, p2

    .line 11
    return-wide p0
.end method

.method public static final computeHeading(DDDD)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p6

    .line 17
    sub-double/2addr p6, p2

    .line 18
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, p2

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    mul-double/2addr v2, p2

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    mul-double/2addr p2, p0

    .line 45
    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    mul-double/2addr p0, p2

    .line 50
    sub-double/2addr v2, p0

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    const-wide p4, -0x3f99800000000000L    # -180.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide p6, 0x4066800000000000L    # 180.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p7}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->wrap(DDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method private static final distanceRadians(DDDD)D
    .locals 2

    .line 1
    sub-double/2addr p2, p6

    .line 2
    move-wide v0, p4

    .line 3
    move-wide p4, p2

    .line 4
    move-wide p2, v0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->havDistance(DDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->arcHav(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final hav(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    mul-double/2addr p0, p0

    .line 9
    return-wide p0
.end method

.method private static final havDistance(DDD)D
    .locals 2

    .line 1
    sub-double v0, p0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->hav(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p4, p5}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->hav(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    mul-double/2addr p0, p4

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    mul-double/2addr p2, p0

    .line 21
    add-double/2addr p2, v0

    .line 22
    return-wide p2
.end method

.method public static final mod(DD)D
    .locals 0

    rem-double/2addr p0, p2

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method public static final wrap(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    cmpg-double v0, p0, p4

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sub-double/2addr p0, p2

    .line 11
    sub-double/2addr p4, p2

    .line 12
    invoke-static {p0, p1, p4, p5}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->mod(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    add-double/2addr p0, p2

    .line 17
    return-wide p0
.end method
