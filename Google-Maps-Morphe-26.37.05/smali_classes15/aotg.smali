.class public final Laotg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laote;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Laotg;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Laotg;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Laotg;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Laotg;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(FFF)Z
    .locals 7

    .line 1
    iget v0, p0, Laotg;->a:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Laotg;->b:F

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
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v4, p1, p3}, Latyv;->cu(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    float-to-double v0, v0

    .line 32
    float-to-double v2, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    mul-double/2addr v5, v2

    .line 38
    double-to-float v5, v5

    .line 39
    iput v5, p0, Laotg;->a:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    mul-double/2addr v2, v5

    .line 46
    double-to-float v2, v2

    .line 47
    iput v2, p0, Laotg;->b:F

    .line 48
    .line 49
    invoke-static {v4, p1, p3, p2}, Latyv;->cs(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p3, p0, Laotg;->c:F

    .line 54
    .line 55
    float-to-double v2, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-double/2addr v4, v2

    .line 61
    double-to-float p1, v4

    .line 62
    add-float/2addr p3, p1

    .line 63
    iput p3, p0, Laotg;->c:F

    .line 64
    .line 65
    iget p1, p0, Laotg;->d:F

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    mul-double/2addr v2, v0

    .line 72
    double-to-float p3, v2

    .line 73
    add-float/2addr p1, p3

    .line 74
    iput p1, p0, Laotg;->d:F

    .line 75
    .line 76
    iget p1, p0, Laotg;->a:F

    .line 77
    .line 78
    float-to-double v0, p1

    .line 79
    iget p0, p0, Laotg;->b:F

    .line 80
    .line 81
    float-to-double p0, p0

    .line 82
    float-to-double p2, p2

    .line 83
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    cmpl-double p0, p0, p2

    .line 88
    .line 89
    if-ltz p0, :cond_1

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method
