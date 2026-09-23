.class public final Lbcuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuh;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Lbcul;


# direct methods
.method public constructor <init>(Lbcul;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcuj;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {p1}, Lbcvp;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbcuj;->b:Lbcul;

    .line 15
    .line 16
    return-void
.end method

.method private static g(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p1, p0, p2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    sub-float p0, p2, p0

    .line 11
    .line 12
    mul-float p1, p2, p2

    .line 13
    .line 14
    mul-float/2addr p0, p0

    .line 15
    sub-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    double-to-float p0, p0

    .line 22
    sub-float/2addr p2, p0

    .line 23
    return p2

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static h(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-static {p0}, Lbcuj;->k(Landroid/graphics/Paint;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static i(Landroid/graphics/Paint;FF)V
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static j(Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static k(Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcuj;->b:Lbcul;

    .line 2
    .line 3
    invoke-interface {v0, p8}, Lbcul;->a(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p8, p2, p3}, Lbcuj;->i(Landroid/graphics/Paint;FF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p8}, Lbcuj;->h(Landroid/graphics/Paint;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr p5, p4

    .line 25
    invoke-virtual {p1, v1, p4, v2, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbcuj;->a:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v1, p7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    add-float/2addr v2, v0

    .line 36
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    sub-float/2addr v2, v0

    .line 41
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    cmpl-float v2, p2, p3

    .line 44
    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    add-float/2addr v3, v0

    .line 50
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    sub-float/2addr v3, v0

    .line 56
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v1, p6, p6, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p8}, Lbcuj;->k(Landroid/graphics/Paint;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sub-float/2addr p2, p3

    .line 68
    invoke-static {v0, p2}, Ljava/lang/Math;->copySign(FF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-float/2addr p3, p2

    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget p2, v1, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    :goto_1
    invoke-static {p3, p2, p6}, Lbcuj;->g(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-float/2addr p4, p2

    .line 85
    sub-float/2addr p5, p2

    .line 86
    move p2, p3

    .line 87
    move p6, p5

    .line 88
    move-object p7, p8

    .line 89
    move p5, p2

    .line 90
    move-object p2, p1

    .line 91
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    move-object v5, p6

    .line 2
    iget-object v0, p0, Lbcuj;->b:Lbcul;

    .line 3
    .line 4
    invoke-interface {v0, p6}, Lbcul;->a(Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p2, p3}, Lbcuj;->i(Landroid/graphics/Paint;FF)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lbcuj;->h(Landroid/graphics/Paint;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float v2, p4, v0

    .line 15
    .line 16
    add-float v6, p4, p5

    .line 17
    .line 18
    sub-float v4, v6, v0

    .line 19
    .line 20
    invoke-static {p6}, Lbcuj;->j(Landroid/graphics/Paint;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-float/2addr v6, v0

    .line 31
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float v3, v1, v0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move v1, v6

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move v7, v4

    .line 44
    sub-float v4, p2, p3

    .line 45
    .line 46
    invoke-static {v0, v4}, Ljava/lang/Math;->copySign(FF)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move v4, v2

    .line 51
    move-object v0, p1

    .line 52
    move v1, p2

    .line 53
    move v3, p3

    .line 54
    move-object v5, p6

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    add-float v1, p3, v8

    .line 59
    .line 60
    move v3, v1

    .line 61
    move v2, p4

    .line 62
    move v4, v6

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    move v4, v7

    .line 67
    move v3, p2

    .line 68
    move v1, p3

    .line 69
    move v2, v7

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    add-float v4, p3, p4

    .line 2
    .line 3
    move v3, p2

    .line 4
    move-object v0, p1

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFFFLandroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcuj;->b:Lbcul;

    .line 2
    .line 3
    invoke-interface {v0, p8}, Lbcul;->a(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p8, p2, p3}, Lbcuj;->i(Landroid/graphics/Paint;FF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p8}, Lbcuj;->h(Landroid/graphics/Paint;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr p5, p4

    .line 21
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, p4, v1, p5, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbcuj;->a:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v1, p7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    add-float/2addr v2, v0

    .line 36
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    sub-float/2addr v2, v0

    .line 41
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    cmpl-float v2, p2, p3

    .line 44
    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    add-float/2addr v3, v0

    .line 50
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    sub-float/2addr v3, v0

    .line 56
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v1, p6, p6, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p8}, Lbcuj;->k(Landroid/graphics/Paint;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sub-float/2addr p2, p3

    .line 68
    invoke-static {v0, p2}, Ljava/lang/Math;->copySign(FF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-float/2addr p3, p2

    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    iget p2, v1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    :goto_1
    invoke-static {p3, p2, p6}, Lbcuj;->g(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-float/2addr p4, p2

    .line 85
    sub-float/2addr p5, p2

    .line 86
    move p2, p3

    .line 87
    move p6, p4

    .line 88
    move p4, p3

    .line 89
    move p3, p6

    .line 90
    move p6, p2

    .line 91
    move-object p7, p8

    .line 92
    move-object p2, p1

    .line 93
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbcuj;->b:Lbcul;

    .line 2
    .line 3
    invoke-interface {v0, p6}, Lbcul;->a(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p2, p3}, Lbcuj;->i(Landroid/graphics/Paint;FF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p6}, Lbcuj;->h(Landroid/graphics/Paint;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float v2, p4, v0

    .line 14
    .line 15
    add-float/2addr p5, p4

    .line 16
    sub-float v4, p5, v0

    .line 17
    .line 18
    invoke-static {p6}, Lbcuj;->j(Landroid/graphics/Paint;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    add-float/2addr p4, v0

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-float p5, p2, v0

    .line 34
    .line 35
    move p3, p4

    .line 36
    move p2, v2

    .line 37
    move p4, v4

    .line 38
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move v7, v4

    .line 43
    sub-float v1, p2, p3

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->copySign(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v4, v2

    .line 50
    move-object v1, p1

    .line 51
    move v3, p2

    .line 52
    move v5, p3

    .line 53
    move-object v6, p6

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    add-float p3, v5, v0

    .line 58
    .line 59
    move p2, p4

    .line 60
    move p4, p5

    .line 61
    move p5, p3

    .line 62
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    move v6, v7

    .line 66
    move-object v8, p6

    .line 67
    move v4, v7

    .line 68
    move v7, v3

    .line 69
    move-object v3, p1

    .line 70
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    add-float v3, p3, p4

    .line 2
    .line 3
    move v4, p2

    .line 4
    move-object v0, p1

    .line 5
    move v2, p2

    .line 6
    move v1, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
