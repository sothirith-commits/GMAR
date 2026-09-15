.class public Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private mX:[F

.field private mY:[F


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    sub-int v4, v1, v3

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 23
    .line 24
    if-le v4, v2, :cond_3

    .line 25
    .line 26
    add-int v4, v3, v1

    .line 27
    .line 28
    div-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    aget v5, v5, v4

    .line 31
    .line 32
    cmpg-float v5, p1, v5

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    aget v2, v5, v1

    .line 41
    .line 42
    aget v4, v5, v3

    .line 43
    .line 44
    sub-float/2addr v2, v4

    .line 45
    cmpl-float v0, v2, v0

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    aget p0, p0, v3

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    sub-float/2addr p1, v4

    .line 55
    div-float/2addr p1, v2

    .line 56
    aget v0, p0, v3

    .line 57
    .line 58
    aget p0, p0, v1

    .line 59
    .line 60
    invoke-static {p0, v0, p1, v0}, Lt6;->o(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method
