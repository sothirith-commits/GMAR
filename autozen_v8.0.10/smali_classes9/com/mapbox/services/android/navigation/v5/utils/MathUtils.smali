.class public Lcom/mapbox/services/android/navigation/v5/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static clamp(DDD)D
    .locals 0

    .line 1
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static clamp(FFF)F
    .locals 0

    .line 10
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static convertNativeBearing(D)D
    .locals 4

    neg-double p0, p0

    :goto_0
    const-wide v0, 0x4076800000000000L    # 360.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    sub-double/2addr p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_1

    add-double/2addr p0, v0

    goto :goto_1

    :cond_1
    return-wide p0
.end method

.method public static differenceBetweenAngles(DD)D
    .locals 2

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    rem-double/2addr p0, p2

    .line 12
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, p0, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    sub-double/2addr p2, p0

    .line 22
    return-wide p2

    .line 23
    :cond_0
    return-wide p0
.end method

.method public static wrap(DDD)D
    .locals 0

    sub-double/2addr p4, p2

    sub-double/2addr p0, p2

    rem-double/2addr p0, p4

    add-double/2addr p0, p4

    rem-double/2addr p0, p4

    add-double/2addr p0, p2

    return-wide p0
.end method
