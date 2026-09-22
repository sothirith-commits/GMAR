.class public final Lbak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    sput-object v0, Lbak;->a:Landroid/graphics/RectF;

    .line 12
    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    float-to-double v2, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 25
    mul-double/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    .line 32
    rem-int/lit16 p0, p0, 0x168

    .line 33
    .line 34
    add-int/lit16 p0, p0, 0x168

    .line 35
    .line 36
    rem-int/lit16 p0, p0, 0x168

    .line 37
    return p0
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbak;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    int-to-float p0, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 39
    return-object v0
.end method

.method public static c(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    neg-int p0, p0

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    neg-int p1, p1

    .line 12
    int-to-float p0, p0

    .line 13
    int-to-float p1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    return-object v0
.end method

.method public static d(Landroid/graphics/Rect;I)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbak;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbak;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static f(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static g(Landroid/util/Size;I)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    rem-int/lit8 v0, p1, 0x5a

    .line 3
    .line 4
    const-string v1, "Invalid rotation degrees: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 17
    .line 18
    rem-int/lit16 p1, p1, 0x168

    .line 19
    .line 20
    add-int/lit16 p1, p1, 0x168

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x168

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbak;->i(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbak;->f(Landroid/util/Size;)Landroid/util/Size;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method

.method public static h(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static i(I)Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x10e

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Invalid rotation degrees: "

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static j(Landroid/graphics/Matrix;)Z
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    aget v1, v0, p0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aget v3, v0, v2

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    aget v4, v0, v4

    .line 19
    const/4 v5, 0x3

    .line 20
    .line 21
    aget v0, v0, v5

    .line 22
    .line 23
    mul-float v5, v1, v4

    .line 24
    .line 25
    mul-float v6, v3, v0

    .line 26
    .line 27
    mul-float v7, v1, v0

    .line 28
    .line 29
    mul-float v8, v3, v4

    .line 30
    mul-float/2addr v1, v1

    .line 31
    mul-float/2addr v3, v3

    .line 32
    mul-float/2addr v4, v4

    .line 33
    mul-float/2addr v0, v0

    .line 34
    add-float/2addr v4, v0

    .line 35
    float-to-double v9, v4

    .line 36
    add-float/2addr v1, v3

    .line 37
    float-to-double v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    move-result-wide v3

    .line 46
    mul-double/2addr v0, v3

    .line 47
    sub-float/2addr v7, v8

    .line 48
    float-to-double v3, v7

    .line 49
    div-double/2addr v3, v0

    .line 50
    add-float/2addr v5, v6

    .line 51
    float-to-double v5, v5

    .line 52
    div-double/2addr v5, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    move-result-wide v0

    .line 61
    double-to-float v0, v0

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    return v2

    .line 68
    :cond_0
    return p0

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static k(Landroid/util/Size;ZLandroid/util/Size;)Z
    .locals 5

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr p1, p0

    .line 18
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr p1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v3, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    add-float/2addr p0, v1

    .line 44
    .line 45
    div-float p0, v3, p0

    .line 46
    div-float/2addr p1, v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    add-float/2addr v2, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr v3, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    add-float/2addr v4, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    add-float/2addr p2, v1

    .line 71
    div-float/2addr v4, p2

    .line 72
    .line 73
    cmpl-float p1, p1, v4

    .line 74
    .line 75
    if-ltz p1, :cond_1

    .line 76
    div-float/2addr v2, v3

    .line 77
    .line 78
    cmpl-float p0, v2, p0

    .line 79
    .line 80
    if-ltz p0, :cond_1

    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public static l(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    return-void
.end method

.method public static m(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    return-object v0
.end method

.method public static n(Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    return-object v0
.end method
