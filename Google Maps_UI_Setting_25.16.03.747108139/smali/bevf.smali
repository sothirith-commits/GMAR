.class public final synthetic Lbevf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public static b([FF)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    cmpg-float v1, p1, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    add-int/lit8 v2, v1, -0x2

    .line 14
    .line 15
    aget v2, p0, v2

    .line 16
    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    :goto_0
    array-length v1, p0

    .line 22
    add-int/lit8 v2, v1, -0x2

    .line 23
    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    aget v2, p0, v2

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    aget v4, p0, v3

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget v0, p0, v0

    .line 39
    .line 40
    cmpl-float v5, p1, v1

    .line 41
    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    cmpg-float v5, p1, v4

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
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
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aget p0, p0, v1

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    aget p0, p0, v1

    .line 66
    .line 67
    return p0
.end method

.method public static c([IF)[F
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
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    add-int v1, v3, v3

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    aput v4, v0, v2

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    aget v4, v0, v4

    .line 31
    .line 32
    aput v4, v0, v1

    .line 33
    .line 34
    aget v4, p0, v3

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    aget v5, v0, v2

    .line 38
    .line 39
    and-int/lit8 v6, v3, 0x1

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    mul-float v6, v4, p1

    .line 46
    .line 47
    :goto_1
    add-float/2addr v5, v6

    .line 48
    aput v5, v0, v2

    .line 49
    .line 50
    aget v2, v0, v1

    .line 51
    .line 52
    add-float/2addr v2, v4

    .line 53
    aput v2, v0, v1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static d(IIII)F
    .locals 2

    .line 1
    if-lt p3, p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
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
    const/high16 p3, 0x40800000    # 4.0f

    .line 15
    .line 16
    div-float/2addr p0, p3

    .line 17
    float-to-double v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
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

.method public static final e(FII)I
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
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, p0, p1, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
