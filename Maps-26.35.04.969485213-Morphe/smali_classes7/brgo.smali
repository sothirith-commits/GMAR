.class public final Lbrgo;
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

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private l:F

.field private m:Landroid/graphics/Bitmap;

.field private final n:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "M20.5337 -1.94303L18.5045 -1.07337C16.8521 -0.36517 15.073 0 13.2752 0H0.5C0.223858 0 0 0.22385 0 0.5C0 0.77614 0.223858 1.0 0.5 1.0H30H59.5C59.7761 1.0 60 0.77614 60 0.5C60 0.22385 59.7761 0 59.5 0H46.7248C44.927 0 43.1479 -0.36517 41.4955 -1.07337L39.4663 -1.94303C33.4213 -4.53373 26.5787 -4.53373 20.5337 -1.94303Z"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfyz;->k(Ljava/lang/String;)Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbrgo;->a:Landroid/graphics/Path;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbsec;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lbrgo;->b:F

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
    sget-object v2, Lcmgc;->i:Lcmgc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lbsec;->a(Lcmgc;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    iput-object v0, p0, Lbrgo;->c:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lbrgo;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p2, p2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p2

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 56
    .line 57
    iput-object p1, p0, Lbrgo;->e:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lbrgo;->f:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Path;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lbrgo;->g:Landroid/graphics/Path;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lbrgo;->h:Landroid/graphics/Path;

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lbrgo;->i:Landroid/graphics/Path;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Path;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lbrgo;->j:Landroid/graphics/Path;

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    iput-object p1, p0, Lbrgo;->k:Landroid/graphics/Matrix;

    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    .line 106
    iput-object p1, p0, Lbrgo;->n:Landroid/graphics/Paint;

    .line 107
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
    iget-object v0, p0, Lbrgo;->m:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbrgo;->n:Landroid/graphics/Paint;

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
    int-to-float v5, v0

    .line 31
    .line 32
    iget-object v0, p0, Lbrgo;->f:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    iget-object v9, p0, Lbrgo;->g:Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v2, v5, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0, v2, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    iget-object v10, p0, Lbrgo;->h:Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    const/high16 v0, -0x3db80000    # -50.0f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 75
    .line 76
    iget-object v0, p0, Lbrgo;->d:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v1, p0, Lbrgo;->b:F

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
    const v6, -0x40e66666    # -0.6f

    .line 89
    mul-float/2addr v6, v1

    .line 90
    .line 91
    .line 92
    const v7, -0x26ce7901

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 96
    .line 97
    add-float v2, v1, v1

    .line 98
    .line 99
    iput v2, p0, Lbrgo;->l:F

    .line 100
    .line 101
    iget-object v2, p0, Lbrgo;->k:Landroid/graphics/Matrix;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 105
    .line 106
    add-float v3, v4, v1

    .line 107
    .line 108
    const/high16 v6, 0x40400000    # 3.0f

    .line 109
    mul-float/2addr v1, v6

    .line 110
    .line 111
    const/high16 v6, 0x42700000    # 60.0f

    .line 112
    div-float/2addr v3, v6

    .line 113
    .line 114
    const/high16 v6, 0x40900000    # 4.5f

    .line 115
    div-float/2addr v1, v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 119
    .line 120
    iget v1, p0, Lbrgo;->l:F

    .line 121
    .line 122
    sub-float v1, v5, v1

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    .line 128
    iget-object v7, p0, Lbrgo;->j:Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    sget-object v1, Lbrgo;->a:Landroid/graphics/Path;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 137
    .line 138
    iget-object v1, p0, Lbrgo;->i:Landroid/graphics/Path;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 142
    .line 143
    iget v2, p0, Lbrgo;->l:F

    .line 144
    .line 145
    sub-float v3, v5, v2

    .line 146
    .line 147
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 152
    move-object v11, v1

    .line 153
    .line 154
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v7, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 158
    .line 159
    iget-object v12, p0, Lbrgo;->e:Landroid/graphics/Paint;

    .line 160
    .line 161
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 162
    const/4 v2, 0x6

    .line 163
    .line 164
    new-array v6, v2, [I

    .line 165
    .line 166
    .line 167
    fill-array-data v6, :array_0

    .line 168
    .line 169
    new-array v7, v2, [F

    .line 170
    .line 171
    .line 172
    fill-array-data v7, :array_1

    .line 173
    .line 174
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 191
    move-result p1

    .line 192
    .line 193
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    new-instance v1, Landroid/graphics/Canvas;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 213
    .line 214
    :try_start_0
    iget-object v3, p0, Lbrgo;->c:Landroid/graphics/Paint;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 227
    .line 228
    iget-object v0, p0, Lbrgo;->m:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 234
    .line 235
    :cond_1
    iput-object p1, p0, Lbrgo;->m:Landroid/graphics/Bitmap;

    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 242
    throw p0

    .line 243
    :cond_2
    :goto_0
    return-void

    .line 244
    nop

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :array_0
    .array-data 4
        -0x5b5801
        -0x5b5801
        -0xa76201
        -0xc99314
        -0xc99314
        -0xc99314
    .end array-data

    .line 261
    :array_1
    .array-data 4
        0x0
        0x3f028f5c    # 0.51f
        0x3f2d0e56    # 0.676f
        0x3f424dd3    # 0.759f
        0x3f645a1d    # 0.892f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrgo;->n:Landroid/graphics/Paint;

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
    iget-object p0, p0, Lbrgo;->n:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
