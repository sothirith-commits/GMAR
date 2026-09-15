.class public final Lcom/firebase/geofire/core/GeoHashQuery$Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/geofire/core/GeoHashQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utils"
.end annotation


# direct methods
.method public static bitsForBoundingBox(Lcom/firebase/geofire/GeoLocation;D)I
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/firebase/geofire/util/GeoUtils;->distanceToLatitudeDegrees(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/firebase/geofire/GeoLocation;->latitude:D

    .line 6
    .line 7
    add-double/2addr v2, v0

    .line 8
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/firebase/geofire/GeoLocation;->latitude:D

    .line 18
    .line 19
    sub-double/2addr v4, v0

    .line 20
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1, p2}, Lcom/firebase/geofire/core/GeoHashQuery$Utils;->bitsLatitude(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-int p0, v4

    .line 38
    mul-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    invoke-static {p1, p2, v2, v3}, Lcom/firebase/geofire/core/GeoHashQuery$Utils;->bitsLongitude(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-int v2, v2

    .line 49
    mul-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lcom/firebase/geofire/core/GeoHashQuery$Utils;->bitsLongitude(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    double-to-int p1, p1

    .line 62
    mul-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public static bitsLatitude(D)D
    .locals 2

    .line 1
    const-wide v0, 0x417313c5a0000000L    # 2.000393E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    div-double/2addr p0, v0

    .line 18
    const-wide v0, 0x405b800000000000L    # 110.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static bitsLongitude(DD)D
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/firebase/geofire/util/GeoUtils;->distanceToLongitudeDegrees(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmpl-double p2, p2, v0

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr p2, p0

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    div-double/2addr p0, p2

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    return-wide v0
.end method
