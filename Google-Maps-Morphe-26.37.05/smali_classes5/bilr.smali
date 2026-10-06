.class public final synthetic Lbilr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(D)I
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

.method public static b(D)I
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

.method public static c([FF)F
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

.method public static d([IF)[F
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

.method public static e(IIII)F
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

.method public static final f(FII)I
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

.method public static final g(FII)I
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

.method public static final h(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;
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
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

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

.method public static i(Lbcsg;Lchfe;Laypk;Laynx;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcuv;->a:Lbcvp;

    .line 3
    .line 4
    new-instance v0, Lbcvl;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbcuv;->b(Lchfe;)Ljava/lang/String;

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
    sget-object v2, Lbcvk;->ae:Lbcvk;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 24
    .line 25
    iget-object p2, p2, Laypk;->e:Laypv;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbcuv;->a(Lchfe;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p2, Laypv;->b:Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    iget-object p2, p2, Laypv;->a:Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v1, v3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lbcrq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lbcrq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, v2}, Lbcrq;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lbcrp;

    .line 67
    .line 68
    iget p1, p3, Laynx;->A:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 72
    return-void
.end method

.method public static j(Lbcsg;Lchfe;Laynx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbcuv;->a(Lchfe;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    iget p1, p2, Laynx;->A:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 16
    return-void
.end method
