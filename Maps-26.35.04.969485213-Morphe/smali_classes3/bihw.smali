.class public final synthetic Lbihw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(FLandroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La;->L(F)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/util/DisplayMetrics;Lbhtg;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbihw;->d(Lbhtg;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbhtg;->f()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lbhtg;->bw()F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lbihw;->a(FLandroid/util/DisplayMetrics;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static c(Lbhtf;Lbinv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbhtf;->bO()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbhtf;->d()Lbhtg;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lbihw;->o(ZILbhtg;Lbinv;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbhtf;->o()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbhtf;->g()Lbhtg;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lbihw;->o(ZILbhtg;Lbinv;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbhtf;->t()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lbhtf;->l()Lbhtg;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Lbihw;->o(ZILbhtg;Lbinv;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lbhtf;->p()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lbhtf;->h()Lbhtg;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lbihw;->o(ZILbhtg;Lbinv;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lbhtf;->s()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lbhtf;->k()Lbhtg;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1}, Lbihw;->o(ZILbhtg;Lbinv;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lbhtf;->q()Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbhtf;->i()Lbhtg;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Lbihw;->o(ZILbhtg;Lbinv;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lbhtf;->m()Z

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x4

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lbhtf;->e()Lbhtg;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, p1}, Lbihw;->o(ZILbhtg;Lbinv;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lbhtf;->r()Z

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x5

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lbhtf;->j()Lbhtg;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, Lbihw;->o(ZILbhtg;Lbinv;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lbhtf;->n()Z

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x6

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lbhtf;->f()Lbhtg;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p0, p1}, Lbihw;->o(ZILbhtg;Lbinv;)V

    .line 111
    return-void
.end method

.method public static d(Lbhtg;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbhtg;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbhtg;->d()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(D)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-int p0, p0

    .line 8
    return p0
.end method

.method public static f(D)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-int p0, p0

    .line 8
    return p0
.end method

.method public static g([FF)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x2

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-gez v2, :cond_4

    .line 21
    :goto_0
    array-length v1, p0

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x2

    .line 24
    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    aget v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    aget v2, p0, v2

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget v4, p0, v3

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    cmpl-float v5, p1, v1

    .line 42
    .line 43
    if-ltz v5, :cond_2

    .line 44
    .line 45
    cmpg-float v5, p1, v4

    .line 46
    .line 47
    if-lez v5, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-float/2addr p1, v1

    .line 50
    sub-float/2addr v4, v1

    .line 51
    sub-float/2addr v0, v2

    .line 52
    div-float/2addr p1, v4

    .line 53
    mul-float/2addr v0, p1

    .line 54
    add-float/2addr v2, v0

    .line 55
    return v2

    .line 56
    :cond_2
    :goto_1
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    aget p0, p0, v1

    .line 62
    return p0

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    aget p0, p0, v1

    .line 67
    return p0
.end method

.method public static h([IF)[F
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    add-int/2addr v0, v0

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput v2, v0, v3

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    add-int v1, v3, v3

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    aget v4, v0, v1

    .line 24
    .line 25
    aput v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    aget v4, v0, v4

    .line 32
    .line 33
    aput v4, v0, v1

    .line 34
    .line 35
    aget v4, p0, v3

    .line 36
    int-to-float v4, v4

    .line 37
    .line 38
    aget v5, v0, v2

    .line 39
    .line 40
    and-int/lit8 v6, v3, 0x1

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    move v6, v4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    mul-float v6, v4, p1

    .line 47
    :goto_1
    add-float/2addr v5, v6

    .line 48
    .line 49
    aput v5, v0, v2

    .line 50
    .line 51
    aget v2, v0, v1

    .line 52
    add-float/2addr v2, v4

    .line 53
    .line 54
    aput v2, v0, v1

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static i(IIII)F
    .locals 2

    .line 1
    .line 2
    if-lt p3, p0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    sub-int/2addr p0, p3

    .line 9
    int-to-float p0, p0

    .line 10
    add-float/2addr p0, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    add-float/2addr p0, p2

    .line 14
    .line 15
    const/high16 p3, 0x40800000    # 4.0f

    .line 16
    div-float/2addr p0, p3

    .line 17
    float-to-double v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    mul-float/2addr p0, p3

    .line 24
    sub-float/2addr p0, p2

    .line 25
    div-float/2addr p0, p1

    .line 26
    return p0
.end method

.method public static final j(FII)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p2, p0

    .line 4
    add-float/2addr p1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final k(FII)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p2, p0

    .line 4
    add-float/2addr p1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final l(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    return-object v0
.end method

.method public static m(Lbcpm;Lchwa;Layli;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbcsc;->a(Lchwa;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    iget p1, p2, Layli;->A:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method

.method public static n(Lbcpm;Lchwa;Ladmj;Layli;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcsc;->a:Lbcsw;

    .line 3
    .line 4
    new-instance v0, Lbcss;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbcsc;->b(Lchwa;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "NetworkFetchEndToEndLatency"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 24
    .line 25
    iget-object p2, p2, Ladmj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbcsc;->a(Lchwa;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p2, Laynf;

    .line 32
    .line 33
    iget-object v1, p2, Laynf;->b:Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    iget-object p2, p2, Laynf;->a:Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lbcov;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lbcov;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, v2}, Lbcov;->a(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lbcou;

    .line 69
    .line 70
    iget p1, p3, Layli;->A:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 74
    return-void
.end method

.method private static o(ZILbhtg;Lbinv;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbihw;->d(Lbhtg;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lbinv;->a(ILbhtg;)V

    .line 12
    :cond_0
    return-void
.end method
