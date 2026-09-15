.class public final Llnf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Llne;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpm;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llnf;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llnf;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llnf;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llnf;->f:Landroid/graphics/Matrix;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnf;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llnf;->d:Llne;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Llne;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Llnf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Llnf;->c:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Llnf;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v2, p0, Llnf;->d:Llne;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget v3, v2, Llne;->g:I

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v3, v2, Llne;->i:F

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v3, v1

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    iget v1, v2, Llne;->h:I

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v1, v2, Llne;->j:F

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    iget v0, v2, Llne;->f:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v0, v4, :cond_7

    .line 53
    .line 54
    iget v0, v2, Llne;->c:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v0, v4, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v0, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    move v0, v4

    .line 66
    :goto_3
    if-ne v4, v0, :cond_5

    .line 67
    .line 68
    move v3, v5

    .line 69
    :cond_5
    if-eq v4, v0, :cond_6

    .line 70
    .line 71
    move v1, v5

    .line 72
    :cond_6
    iget-object v9, v2, Llne;->b:[I

    .line 73
    .line 74
    iget-object v10, v2, Llne;->a:[F

    .line 75
    .line 76
    int-to-float v7, v3

    .line 77
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    int-to-float v8, v1

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    int-to-float v0, v3

    .line 89
    int-to-float v4, v1

    .line 90
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 91
    .line 92
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-double v6, v1

    .line 97
    const-wide v8, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v6, v8

    .line 103
    iget-object v9, v2, Llne;->b:[I

    .line 104
    .line 105
    iget-object v10, v2, Llne;->a:[F

    .line 106
    .line 107
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v0, v1

    .line 112
    div-float/2addr v4, v1

    .line 113
    double-to-float v8, v6

    .line 114
    move v6, v0

    .line 115
    move v7, v4

    .line 116
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v5

    .line 120
    :goto_4
    iget-object p0, p0, Llnf;->b:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llnf;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llnf;->d:Llne;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Llnf;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Llnf;->d:Llne;

    .line 16
    .line 17
    iget v1, v1, Llne;->m:F

    .line 18
    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    iget-object v2, p0, Llnf;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    iget-object v7, p0, Llnf;->c:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v7, v8

    .line 62
    :goto_0
    mul-float/2addr v6, v1

    .line 63
    mul-float/2addr v1, v4

    .line 64
    add-float/2addr v5, v6

    .line 65
    add-float/2addr v3, v1

    .line 66
    iget-object v1, p0, Llnf;->d:Llne;

    .line 67
    .line 68
    iget v1, v1, Llne;->c:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v1, v4, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq v1, v4, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-eq v1, v4, :cond_2

    .line 78
    .line 79
    neg-float v1, v5

    .line 80
    sub-float/2addr v5, v1

    .line 81
    mul-float/2addr v5, v7

    .line 82
    add-float/2addr v1, v5

    .line 83
    move v9, v8

    .line 84
    move v8, v1

    .line 85
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    neg-float v1, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    mul-float/2addr v1, v7

    .line 90
    add-float/2addr v3, v1

    .line 91
    move v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    neg-float v1, v5

    .line 94
    sub-float/2addr v1, v5

    .line 95
    mul-float/2addr v1, v7

    .line 96
    add-float/2addr v5, v1

    .line 97
    move v1, v8

    .line 98
    move v8, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    neg-float v1, v3

    .line 101
    sub-float/2addr v3, v1

    .line 102
    mul-float/2addr v3, v7

    .line 103
    add-float/2addr v1, v3

    .line 104
    :goto_1
    iget-object v3, p0, Llnf;->f:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Llnf;->d:Llne;

    .line 110
    .line 111
    iget p0, p0, Llne;->m:F

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    const/high16 v6, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v4, v6

    .line 126
    div-float/2addr v5, v6

    .line 127
    invoke-virtual {v3, p0, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget-object p0, p0, Llnf;->d:Llne;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Llne;->n:Z

    .line 7
    .line 8
    const/4 v2, -0x3

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Llne;->p:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llnf;->e:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llnf;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llnf;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
