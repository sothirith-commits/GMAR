.class public final synthetic Lbnha;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([FF)F
    .locals 6

    const/4 v0, 0x0

    aget v1, p0, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0

    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, -0x2

    aget v2, p0, v2

    cmpl-float v2, p1, v2

    if-gez v2, :cond_4

    :goto_0
    array-length v1, p0

    add-int/lit8 v2, v1, -0x2

    if-ge v0, v2, :cond_3

    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x2

    aget v4, p0, v3

    add-int/lit8 v0, v0, 0x3

    aget v0, p0, v0

    cmpl-float v5, p1, v1

    if-ltz v5, :cond_2

    cmpg-float v5, p1, v4

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v1

    sub-float/2addr v4, v1

    sub-float/2addr v0, v2

    div-float/2addr p1, v4

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    return v2

    :cond_2
    :goto_1
    move v0, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    aget p0, p0, v1

    return p0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    aget p0, p0, v1

    return p0
.end method

.method public static b([IF)[F
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr v0, v0

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_1

    add-int v1, v3, v3

    add-int/lit8 v2, v1, 0x2

    aget v4, v0, v1

    aput v4, v0, v2

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v1, v1, 0x3

    aget v4, v0, v4

    aput v4, v0, v1

    aget v4, p0, v3

    int-to-float v4, v4

    aget v5, v0, v2

    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    mul-float v6, v4, p1

    :goto_1
    add-float/2addr v5, v6

    aput v5, v0, v2

    aget v2, v0, v1

    add-float/2addr v2, v4

    aput v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(IIII)F
    .locals 2

    if-lt p3, p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    sub-int/2addr p0, p3

    int-to-float p0, p0

    add-float/2addr p0, p1

    div-float/2addr p0, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    const/high16 p3, 0x40800000    # 4.0f

    div-float/2addr p0, p3

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p0, p3

    sub-float/2addr p0, p2

    div-float/2addr p0, p1

    return p0
.end method

.method public static final d(FII)I
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final e(FII)I
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p0, p1, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method
