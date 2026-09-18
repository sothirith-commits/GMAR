.class public Lcwr;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/BitmapShader;

.field public d:F

.field final e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Z

.field private h:I

.field private final i:I

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/RectF;

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    iput v0, p0, Lcwr;->h:I

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    iput v0, p0, Lcwr;->i:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcwr;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcwr;->j:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcwr;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcwr;->k:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcwr;->f:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    .line 52
    iput p1, p0, Lcwr;->h:I

    .line 53
    .line 54
    :cond_0
    iput-object p2, p0, Lcwr;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p1, p0, Lcwr;->h:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcwr;->l:I

    .line 65
    .line 66
    iget p1, p0, Lcwr;->h:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcwr;->m:I

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object p1, p0, Lcwr;->c:Landroid/graphics/BitmapShader;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcwr;->m:I

    .line 88
    .line 89
    iput p1, p0, Lcwr;->l:I

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcwr;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcwr;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcwr;->d:F

    .line 13
    .line 14
    return-void
.end method

.method final c()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcwr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcwr;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcwr;->l:I

    .line 11
    .line 12
    iget v2, p0, Lcwr;->m:I

    .line 13
    .line 14
    iget v4, p0, Lcwr;->i:I

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Lcwr;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, Lcwr;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    move v6, v5

    .line 27
    move-object v3, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcwr;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, p0

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p0

    .line 59
    div-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 66
    .line 67
    .line 68
    int-to-float p0, p0

    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    mul-float/2addr p0, v0

    .line 72
    iput p0, v3, Lcwr;->d:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v3, p0

    .line 76
    iget v10, v3, Lcwr;->i:I

    .line 77
    .line 78
    iget v11, v3, Lcwr;->l:I

    .line 79
    .line 80
    iget v12, v3, Lcwr;->m:I

    .line 81
    .line 82
    invoke-virtual {v3}, Lcwr;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v14, v3, Lcwr;->e:Landroid/graphics/Rect;

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    invoke-virtual/range {v9 .. v14}, Lcwr;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p0, v3, Lcwr;->k:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v0, v3, Lcwr;->e:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcwr;->c:Landroid/graphics/BitmapShader;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v2, v3, Lcwr;->j:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lcwr;->a:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    div-float/2addr v5, v6

    .line 124
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    div-float/2addr p0, v4

    .line 134
    invoke-virtual {v2, v5, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v3, Lcwr;->b:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    .line 144
    .line 145
    :cond_1
    iput-boolean v1, v3, Lcwr;->f:Z

    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwr;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcwr;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcwr;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object p0, p0, Lcwr;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcwr;->k:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget p0, p0, Lcwr;->d:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcwr;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwr;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcwr;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcwr;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Lcwr;->i:I

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcwr;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcwr;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcwr;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lcwr;->d:F

    .line 34
    .line 35
    const v0, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    cmpl-float p0, p0, v0

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v2
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcwr;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcwr;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcwr;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwr;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcwr;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwr;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwr;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwr;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwr;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwr;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwr;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
