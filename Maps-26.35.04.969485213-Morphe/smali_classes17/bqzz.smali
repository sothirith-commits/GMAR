.class public final Lbqzz;
.super Lbraj;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/RectF;

.field private final d:I

.field private final e:Lcvnk;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcvnk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbraj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbqzz;->e:Lcvnk;

    .line 5
    .line 6
    iput p3, p0, Lbqzz;->d:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbqzz;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbqzz;->b:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbqzz;->c:Landroid/graphics/RectF;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lbqzz;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lbqzz;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x43b40000    # 360.0f

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbraj;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbqzz;->e:Lcvnk;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcvnk;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sget-object v1, Lbqzy;->a:[I

    .line 33
    .line 34
    iget-object v1, p0, Lbqzz;->c:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v2, v0, v2

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v2, v3

    .line 46
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lbqzz;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lbqzz;->d:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    if-ne v0, p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Landroid/graphics/SweepGradient;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v4, Lbqzy;->c:[I

    .line 76
    .line 77
    sget-object v5, Lbqzy;->d:[F

    .line 78
    .line 79
    invoke-direct {p1, v0, v3, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbqzz;->b:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v4, 0x430c0000    # 140.0f

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p0, Lcuaw;

    .line 102
    .line 103
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float p1, p1

    .line 123
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 124
    .line 125
    sget-object v9, Lbqzy;->a:[I

    .line 126
    .line 127
    sget-object v10, Lbqzy;->b:[F

    .line 128
    .line 129
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130
    .line 131
    const/high16 v5, 0x41c80000    # 25.0f

    .line 132
    .line 133
    const/high16 v6, 0x42480000    # 50.0f

    .line 134
    .line 135
    const/high16 v7, 0x42960000    # 75.0f

    .line 136
    .line 137
    move v8, v6

    .line 138
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x42c80000    # 100.0f

    .line 150
    .line 151
    div-float/2addr v0, v6

    .line 152
    div-float/2addr v1, v6

    .line 153
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    .line 158
    .line 159
    const p1, 0x42473b64

    .line 160
    .line 161
    .line 162
    const v0, 0x424a77cf    # 50.617f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 166
    .line 167
    .line 168
    const p1, -0x3da72e14

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 172
    .line 173
    .line 174
    const p1, 0x4000e560    # 2.014f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 178
    .line 179
    .line 180
    const/high16 p1, -0x3db80000    # -50.0f

    .line 181
    .line 182
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v4

    .line 189
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lbqzz;->invalidateSelf()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    const/4 p0, 0x0

    .line 197
    throw p0

    .line 198
    :cond_4
    :goto_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqzz;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbqzz;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqzz;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbqzz;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
