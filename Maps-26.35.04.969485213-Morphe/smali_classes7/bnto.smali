.class public final Lbnto;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbnto;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbnto;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbnto;->j:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lbnto;->k:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v2, p0, Lbnto;->l:F

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    iput v2, p0, Lbnto;->m:F

    .line 39
    .line 40
    iput v2, p0, Lbnto;->n:F

    .line 41
    .line 42
    const/16 v2, 0xf4

    .line 43
    .line 44
    iput v2, p0, Lbnto;->o:I

    .line 45
    .line 46
    new-instance v3, Landroid/util/TypedValue;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    const v5, 0x1010433

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    const v4, 0x7f060eb0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v3, v2}, Lgae;->g(II)I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lbnto;->c(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbnto;->d(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0703f0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    iput v0, p0, Lbnto;->a:I

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0703ef

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result v0

    .line 125
    .line 126
    iput v0, p0, Lbnto;->e:I

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0703f1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v0

    .line 134
    .line 135
    iput v0, p0, Lbnto;->f:I

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0703fa

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result p1

    .line 143
    .line 144
    iput p1, p0, Lbnto;->d:I

    .line 145
    return-void
.end method

.method public static final f(IFI)I
    .locals 2

    .line 1
    .line 2
    mul-int v0, p2, p2

    .line 3
    mul-float/2addr p1, p1

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x8

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x8

    .line 10
    mul-int/2addr p0, p2

    .line 11
    .line 12
    const/high16 p2, 0x41100000    # 9.0f

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p0, p0

    .line 15
    sub-float/2addr p1, p0

    .line 16
    int-to-float p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    int-to-float p0, v1

    .line 19
    div-float/2addr p1, p0

    .line 20
    float-to-int p0, p1

    .line 21
    return p0
.end method

.method public static final g(FFLandroid/graphics/Rect;)F
    .locals 5

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 9
    int-to-float v2, v2

    .line 10
    .line 11
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 12
    int-to-float p2, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Lbnti;->ah(FFFF)F

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v2, v1}, Lbnti;->ah(FFFF)F

    .line 20
    move-result v1

    .line 21
    .line 22
    cmpl-float v4, v3, v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v2, p2}, Lbnti;->ah(FFFF)F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, p2}, Lbnti;->ah(FFFF)F

    .line 30
    move-result p0

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    cmpl-float p1, v3, v2

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    cmpl-float p1, v3, p0

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    cmpl-float p1, v1, v2

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    cmpl-float p1, v1, p0

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    cmpl-float p1, v2, p0

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    move v3, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_0
    float-to-double p0, v3

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide p0

    .line 64
    double-to-float p0, p0

    .line 65
    return p0
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnto;->h:F

    .line 3
    .line 4
    iget v1, p0, Lbnto;->m:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lbnto;->i:F

    .line 8
    .line 9
    iget p0, p0, Lbnto;->n:F

    .line 10
    add-float/2addr v1, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbnto;->g(FFLandroid/graphics/Rect;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(FFF)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput p3, v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    aput v4, v1, v3

    .line 12
    .line 13
    const-string v5, "scale"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    move-result-object v1

    .line 18
    sub-float/2addr v4, p3

    .line 19
    mul-float/2addr p1, v4

    .line 20
    .line 21
    new-array v5, v0, [F

    .line 22
    .line 23
    aput p1, v5, v2

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    aput p1, v5, v3

    .line 27
    .line 28
    const-string v6, "translationX"

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    move-result-object v5

    .line 33
    mul-float/2addr p2, v4

    .line 34
    .line 35
    new-array v4, v0, [F

    .line 36
    .line 37
    aput p2, v4, v2

    .line 38
    .line 39
    aput p1, v4, v3

    .line 40
    .line 41
    const-string p2, "translationY"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const/high16 v4, 0x437f0000    # 255.0f

    .line 48
    mul-float/2addr v4, p3

    .line 49
    float-to-int v4, v4

    .line 50
    .line 51
    const/16 v6, 0xff

    .line 52
    .line 53
    .line 54
    filled-new-array {v4, v6}, [I

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const-string v6, "alpha"

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x4

    .line 63
    .line 64
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    aput-object v1, v6, v2

    .line 67
    .line 68
    aput-object v5, v6, v3

    .line 69
    .line 70
    aput-object p2, v6, v0

    .line 71
    const/4 p2, 0x3

    .line 72
    .line 73
    aput-object v4, v6, p2

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    sget-object p2, Lbnpz;->a:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    cmpl-float p1, p3, p1

    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    const-wide/16 p1, 0x15e

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    const-wide/16 p1, 0x96

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnto;->j:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lbnto;->o:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbnto;->invalidateSelf()V

    .line 15
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnto;->k:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lbnto;->p:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbnto;->invalidateSelf()V

    .line 15
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbnto;->k:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    iget v0, p0, Lbnto;->h:F

    .line 8
    .line 9
    iget v1, p0, Lbnto;->m:F

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Lbnto;->i:F

    .line 13
    .line 14
    iget v2, p0, Lbnto;->n:F

    .line 15
    add-float/2addr v1, v2

    .line 16
    .line 17
    iget v2, p0, Lbnto;->g:F

    .line 18
    .line 19
    iget v3, p0, Lbnto;->l:F

    .line 20
    mul-float/2addr v2, v3

    .line 21
    .line 22
    iget-object p0, p0, Lbnto;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method public final e(FF)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnto;->h:F

    .line 3
    .line 4
    iget v1, p0, Lbnto;->i:F

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lbnti;->ah(FFFF)F

    .line 8
    move-result p1

    .line 9
    .line 10
    iget p0, p0, Lbnto;->g:F

    .line 11
    .line 12
    cmpg-float p0, p1, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnto;->j:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnto;->l:F

    .line 3
    return p0
.end method

.method public getTranslationX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnto;->m:F

    .line 3
    return p0
.end method

.method public getTranslationY()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnto;->n:F

    .line 3
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbnto;->o:I

    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    div-float/2addr p1, v1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    .line 10
    iget-object v1, p0, Lbnto;->j:Landroid/graphics/Paint;

    .line 11
    float-to-int v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    iget v0, p0, Lbnto;->p:I

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    .line 20
    iget-object p1, p0, Lbnto;->k:Landroid/graphics/Paint;

    .line 21
    float-to-int v0, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbnto;->invalidateSelf()V

    .line 28
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnto;->j:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbnto;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnto;->l:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnto;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnto;->m:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnto;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnto;->n:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnto;->invalidateSelf()V

    .line 6
    return-void
.end method
