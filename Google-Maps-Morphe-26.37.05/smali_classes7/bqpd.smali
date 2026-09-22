.class public final Lbqpd;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Path;


# instance fields
.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Bitmap;

.field private final l:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "M20.5337 6.94302L18.5045 7.81268C16.8521 8.52088 15.073 8.88605 13.2752 8.88605H1C0.447715 8.88605 0 9.33376 0 9.88605C0 10.4383 0.447715 10.886 1 10.886H30H59C59.5523 10.886 60 10.4383 60 9.88605C60 9.33376 59.5523 8.88605 59 8.88605H46.7248C44.927 8.88605 43.1479 8.52088 41.4955 7.81268L39.4663 6.94302C33.4213 4.35232 26.5787 4.35232 20.5337 6.94302Z"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfze;->k(Ljava/lang/String;)Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqpd;->a:Landroid/graphics/Path;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbrmx;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lbqpd;->b:F

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    sget-object v2, Lclpg;->i:Lclpg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lbrmx;->a(Lclpg;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    iput-object v0, p0, Lbqpd;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    iput-object p1, p0, Lbqpd;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    mul-float/2addr p2, v0

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result p2

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p2, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 58
    .line 59
    iput-object p1, p0, Lbqpd;->e:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lbqpd;->f:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lbqpd;->g:Landroid/graphics/Path;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    iput-object p1, p0, Lbqpd;->h:Landroid/graphics/Path;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Path;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lbqpd;->i:Landroid/graphics/Path;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Lbqpd;->j:Landroid/graphics/Matrix;

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    .line 101
    iput-object p1, p0, Lbqpd;->l:Landroid/graphics/Paint;

    .line 102
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbqpd;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbqpd;->l:Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    :cond_0
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
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v0

    .line 25
    int-to-float v4, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    iget-object v1, p0, Lbqpd;->f:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    iget-object v9, p0, Lbqpd;->g:Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v3, v0, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v1, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    iget-object v10, p0, Lbqpd;->h:Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    const/high16 v1, -0x3db80000    # -50.0f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 75
    .line 76
    iget-object v11, p0, Lbqpd;->d:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v1, p0, Lbqpd;->b:F

    .line 79
    .line 80
    const/high16 v2, 0x40a00000    # 5.0f

    .line 81
    mul-float/2addr v2, v1

    .line 82
    .line 83
    .line 84
    const v3, 0x3f19999a    # 0.6f

    .line 85
    mul-float/2addr v3, v1

    .line 86
    .line 87
    .line 88
    const v5, -0x40e66666    # -0.6f

    .line 89
    mul-float/2addr v5, v1

    .line 90
    .line 91
    .line 92
    const v6, -0x26ce7901

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v2, v3, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 96
    .line 97
    iget-object v2, p0, Lbqpd;->j:Landroid/graphics/Matrix;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    const/high16 v3, 0x41d80000    # 27.0f

    .line 103
    mul-float/2addr v3, v1

    .line 104
    .line 105
    div-float v3, v0, v3

    .line 106
    .line 107
    const/high16 v5, 0x41100000    # 9.0f

    .line 108
    mul-float/2addr v3, v5

    .line 109
    mul-float/2addr v3, v1

    .line 110
    .line 111
    const/high16 v1, 0x42700000    # 60.0f

    .line 112
    .line 113
    div-float v1, v4, v1

    .line 114
    .line 115
    const/high16 v5, 0x41300000    # 11.0f

    .line 116
    .line 117
    div-float v5, v3, v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 121
    sub-float/2addr v0, v3

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    .line 127
    iget-object v0, p0, Lbqpd;->i:Landroid/graphics/Path;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 131
    .line 132
    sget-object v1, Lbqpd;->a:Landroid/graphics/Path;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 136
    .line 137
    iget-object v12, p0, Lbqpd;->e:Landroid/graphics/Paint;

    .line 138
    .line 139
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    .line 142
    const v2, -0xa76201

    .line 143
    .line 144
    .line 145
    const v3, -0x5b5801

    .line 146
    .line 147
    .line 148
    const v5, -0xc99314

    .line 149
    .line 150
    .line 151
    filled-new-array {v3, v3, v2, v5, v5}, [I

    .line 152
    move-result-object v6

    .line 153
    const/4 v2, 0x5

    .line 154
    .line 155
    new-array v7, v2, [F

    .line 156
    .line 157
    .line 158
    fill-array-data v7, :array_0

    .line 159
    .line 160
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 173
    move-result v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 177
    move-result p1

    .line 178
    .line 179
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/Canvas;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 199
    .line 200
    :try_start_0
    iget-object v3, p0, Lbqpd;->c:Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 213
    .line 214
    iget-object v0, p0, Lbqpd;->k:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    .line 221
    :cond_1
    iput-object p1, p0, Lbqpd;->k:Landroid/graphics/Bitmap;

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 228
    throw p0

    .line 229
    :cond_2
    :goto_0
    return-void

    .line 230
    nop

    .line 231
    :array_0
    .array-data 4
        0x0
        0x3f028f5c    # 0.51f
        0x3f2e147b    # 0.68f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqpd;->l:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbqpd;->l:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
