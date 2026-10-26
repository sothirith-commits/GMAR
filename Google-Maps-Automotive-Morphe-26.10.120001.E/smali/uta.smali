.class public final Luta;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget v0, p0, Luta;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Luta;->b(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    div-float v1, p0, v0

    .line 13
    .line 14
    :cond_0
    return v1
.end method

.method final b(F)F
    .locals 7

    .line 1
    iget v0, p0, Luta;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, Luta;->a:F

    .line 9
    .line 10
    iget p0, p0, Luta;->b:F

    .line 11
    .line 12
    sub-float/2addr p0, v1

    .line 13
    mul-float/2addr p0, p1

    .line 14
    add-float/2addr p0, v1

    .line 15
    const p1, 0x3f8ccccd    # 1.1f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    sub-float p1, p0, v1

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    float-to-double v3, p0

    .line 23
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-double/2addr v1, v3

    .line 34
    double-to-float p0, v1

    .line 35
    mul-float/2addr v0, p1

    .line 36
    const/high16 p1, 0x40400000    # 3.0f

    .line 37
    .line 38
    div-float/2addr p0, p1

    .line 39
    add-float v1, v0, p0

    .line 40
    .line 41
    :cond_0
    return v1
.end method

.method public final c(F)F
    .locals 3

    .line 1
    iget v0, p0, Luta;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, Luta;->a:F

    .line 9
    .line 10
    iget p0, p0, Luta;->b:F

    .line 11
    .line 12
    sub-float/2addr p0, v1

    .line 13
    mul-float/2addr p0, p1

    .line 14
    add-float/2addr v1, p0

    .line 15
    float-to-double p0, v1

    .line 16
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    float-to-double v0, v0

    .line 23
    div-double/2addr p0, v0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    sub-double/2addr v0, p0

    .line 27
    double-to-float v1, v0

    .line 28
    :cond_0
    return v1
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    xor-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    const-string v2, "startValue of %s less than 0"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    const-string v1, "endValue of %s less than 0"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v1, 0x40800000    # 4.0f

    .line 37
    .line 38
    cmpl-float v2, v0, v1

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    mul-float/2addr p1, v1

    .line 43
    div-float/2addr p1, v0

    .line 44
    mul-float/2addr p2, v1

    .line 45
    div-float/2addr p2, v0

    .line 46
    :cond_0
    float-to-double v0, p1

    .line 47
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    neg-double v0, v0

    .line 54
    double-to-float v0, v0

    .line 55
    iput v0, p0, Luta;->a:F

    .line 56
    .line 57
    float-to-double v0, p2

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v0, v0

    .line 63
    iput v0, p0, Luta;->b:F

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Luta;->c:F

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Luta;->b(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Luta;->d:F

    .line 78
    .line 79
    return-void
.end method
