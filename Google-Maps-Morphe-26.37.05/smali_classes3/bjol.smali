.class public final Lbjol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbjol;->d:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbjol;->b(F)F

    .line 12
    move-result p0

    .line 13
    div-float/2addr p0, v0

    .line 14
    return p0
.end method

.method final b(F)F
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbjol;->c:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lbjol;->a:F

    .line 11
    .line 12
    iget p0, p0, Lbjol;->b:F

    .line 13
    sub-float/2addr p0, v1

    .line 14
    mul-float/2addr p0, p1

    .line 15
    add-float/2addr p0, v1

    .line 16
    .line 17
    .line 18
    const p1, 0x3f8ccccd    # 1.1f

    .line 19
    mul-float/2addr v0, p1

    .line 20
    .line 21
    sub-float p1, p0, v1

    .line 22
    float-to-double v1, v1

    .line 23
    float-to-double v3, p0

    .line 24
    .line 25
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 33
    move-result-wide v3

    .line 34
    sub-double/2addr v1, v3

    .line 35
    double-to-float p0, v1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    .line 38
    const/high16 p1, 0x40400000    # 3.0f

    .line 39
    div-float/2addr p0, p1

    .line 40
    add-float/2addr v0, p0

    .line 41
    return v0
.end method

.method public final c(F)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbjol;->c:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lbjol;->a:F

    .line 11
    .line 12
    iget p0, p0, Lbjol;->b:F

    .line 13
    sub-float/2addr p0, v1

    .line 14
    mul-float/2addr p0, p1

    .line 15
    add-float/2addr v1, p0

    .line 16
    float-to-double p0, v1

    .line 17
    .line 18
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide p0

    .line 23
    float-to-double v0, v0

    .line 24
    div-double/2addr p0, v0

    .line 25
    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    sub-double/2addr v0, p0

    .line 28
    double-to-float p0, v0

    .line 29
    return p0
.end method

.method public final d(FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    .line 12
    :goto_0
    const-string v4, "startValue of %s less than 0"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4, v5}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    cmpg-float v0, p2, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v3

    .line 26
    .line 27
    :goto_1
    const-string v0, "endValue of %s less than 0"

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 38
    move-result v0

    .line 39
    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    mul-float/2addr p1, v1

    .line 46
    div-float/2addr p1, v0

    .line 47
    mul-float/2addr p2, v1

    .line 48
    div-float/2addr p2, v0

    .line 49
    :cond_2
    float-to-double v0, p1

    .line 50
    .line 51
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide v0

    .line 56
    neg-double v0, v0

    .line 57
    double-to-float v0, v0

    .line 58
    .line 59
    iput v0, p0, Lbjol;->a:F

    .line 60
    float-to-double v0, p2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    .line 66
    .line 67
    iput v0, p0, Lbjol;->b:F

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result p1

    .line 72
    .line 73
    iput p1, p0, Lbjol;->c:F

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbjol;->b(F)F

    .line 79
    move-result p1

    .line 80
    .line 81
    iput p1, p0, Lbjol;->d:F

    .line 82
    return-void
.end method
