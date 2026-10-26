.class public final Lppk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lppi;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lppk;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lppk;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lppk;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lppk;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(FFF)Z
    .locals 7

    .line 1
    iget v0, p0, Lppk;->a:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Lppk;->b:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    double-to-float v4, v4

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    cmpg-float v1, v4, p2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v4, p1, p3}, Lpga;->n(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    float-to-double v0, v0

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    mul-double/2addr v5, v2

    .line 37
    double-to-float v5, v5

    .line 38
    iput v5, p0, Lppk;->a:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    mul-double/2addr v2, v5

    .line 45
    double-to-float v2, v2

    .line 46
    iput v2, p0, Lppk;->b:F

    .line 47
    .line 48
    invoke-static {v4, p1, p3, p2}, Lpga;->l(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p3, p0, Lppk;->c:F

    .line 53
    .line 54
    float-to-double v2, p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    mul-double/2addr v4, v2

    .line 60
    double-to-float p1, v4

    .line 61
    add-float/2addr p3, p1

    .line 62
    iput p3, p0, Lppk;->c:F

    .line 63
    .line 64
    iget p1, p0, Lppk;->d:F

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    mul-double/2addr v2, v0

    .line 71
    double-to-float p3, v2

    .line 72
    add-float/2addr p1, p3

    .line 73
    iput p1, p0, Lppk;->d:F

    .line 74
    .line 75
    iget p1, p0, Lppk;->a:F

    .line 76
    .line 77
    float-to-double v0, p1

    .line 78
    iget p0, p0, Lppk;->b:F

    .line 79
    .line 80
    float-to-double p0, p0

    .line 81
    float-to-double p2, p2

    .line 82
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    cmpl-double p0, p0, p2

    .line 87
    .line 88
    if-ltz p0, :cond_1

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    :goto_0
    return p0
.end method
