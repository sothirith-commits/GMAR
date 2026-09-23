.class public final Lhaa;
.super Lgzs;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lgzy;

.field public c:Z

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lhaa;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgzs;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhaa;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lhaa;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhaa;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhaa;->j:Landroid/graphics/Rect;

    new-instance v0, Lgzy;

    .line 4
    invoke-direct {v0}, Lgzy;-><init>()V

    iput-object v0, p0, Lhaa;->b:Lgzy;

    return-void
.end method

.method public constructor <init>(Lgzy;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lgzs;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhaa;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lhaa;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhaa;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhaa;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lhaa;->b:Lgzy;

    iget-object v0, p1, Lgzy;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lgzy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, v0, p1}, Lhaa;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lhaa;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lhaa;
    .locals 2

    .line 1
    new-instance v0, Lhaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lhaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lejr;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgzs;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhaa;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhaa;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lhaa;->f:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lhaa;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lhaa;->i:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lhaa;->h:[F

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v4, v3, v2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    aget v5, v3, v5

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    aget v7, v3, v6

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    aget v3, v3, v8

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    cmpl-float v7, v7, v8

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    cmpl-float v3, v3, v8

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    move v4, v9

    .line 84
    move v5, v4

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    mul-float/2addr v7, v5

    .line 96
    float-to-int v5, v7

    .line 97
    mul-float/2addr v3, v4

    .line 98
    float-to-int v3, v3

    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v3, :cond_e

    .line 110
    .line 111
    if-lez v4, :cond_e

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v10, v10

    .line 123
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lhaa;->isAutoMirrored()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lhaa;->b:Lgzy;

    .line 155
    .line 156
    iget-object v8, v7, Lgzy;->f:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v3, v8, :cond_6

    .line 165
    .line 166
    iget-object v8, v7, Lgzy;->f:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eq v4, v8, :cond_7

    .line 173
    .line 174
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v7, Lgzy;->f:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    iput-boolean v6, v7, Lgzy;->k:Z

    .line 183
    .line 184
    :cond_7
    iget-boolean v7, p0, Lhaa;->c:Z

    .line 185
    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    iget-object v2, p0, Lhaa;->b:Lgzy;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Lgzy;->a(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-object v7, p0, Lhaa;->b:Lgzy;

    .line 195
    .line 196
    iget-boolean v8, v7, Lgzy;->k:Z

    .line 197
    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    iget-object v8, v7, Lgzy;->g:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    iget-object v9, v7, Lgzy;->c:Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    if-ne v8, v9, :cond_9

    .line 205
    .line 206
    iget-object v8, v7, Lgzy;->h:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    iget-object v9, v7, Lgzy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    if-ne v8, v9, :cond_9

    .line 211
    .line 212
    iget-boolean v8, v7, Lgzy;->j:Z

    .line 213
    .line 214
    iget-boolean v9, v7, Lgzy;->e:Z

    .line 215
    .line 216
    if-ne v8, v9, :cond_9

    .line 217
    .line 218
    iget v8, v7, Lgzy;->i:I

    .line 219
    .line 220
    iget-object v7, v7, Lgzy;->b:Lgzx;

    .line 221
    .line 222
    invoke-virtual {v7}, Lgzx;->getRootAlpha()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eq v8, v7, :cond_a

    .line 227
    .line 228
    :cond_9
    iget-object v7, p0, Lhaa;->b:Lgzy;

    .line 229
    .line 230
    invoke-virtual {v7, v3, v4}, Lgzy;->a(II)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lhaa;->b:Lgzy;

    .line 234
    .line 235
    iget-object v4, v3, Lgzy;->c:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    iput-object v4, v3, Lgzy;->g:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    iget-object v4, v3, Lgzy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iput-object v4, v3, Lgzy;->h:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    iget-object v4, v3, Lgzy;->b:Lgzx;

    .line 244
    .line 245
    invoke-virtual {v4}, Lgzx;->getRootAlpha()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v3, Lgzy;->i:I

    .line 250
    .line 251
    iget-boolean v4, v3, Lgzy;->e:Z

    .line 252
    .line 253
    iput-boolean v4, v3, Lgzy;->j:Z

    .line 254
    .line 255
    iput-boolean v2, v3, Lgzy;->k:Z

    .line 256
    .line 257
    :cond_a
    :goto_0
    iget-object v2, p0, Lhaa;->b:Lgzy;

    .line 258
    .line 259
    iget-object v3, v2, Lgzy;->b:Lgzx;

    .line 260
    .line 261
    invoke-virtual {v3}, Lgzx;->getRootAlpha()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/16 v4, 0xff

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    if-ge v3, v4, :cond_b

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    if-nez v1, :cond_c

    .line 272
    .line 273
    move-object v1, v7

    .line 274
    goto :goto_2

    .line 275
    :cond_c
    :goto_1
    iget-object v3, v2, Lgzy;->l:Landroid/graphics/Paint;

    .line 276
    .line 277
    if-nez v3, :cond_d

    .line 278
    .line 279
    new-instance v3, Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v3, v2, Lgzy;->l:Landroid/graphics/Paint;

    .line 285
    .line 286
    iget-object v3, v2, Lgzy;->l:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v3, v2, Lgzy;->l:Landroid/graphics/Paint;

    .line 292
    .line 293
    iget-object v4, v2, Lgzy;->b:Lgzx;

    .line 294
    .line 295
    invoke-virtual {v4}, Lgzx;->getRootAlpha()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v2, Lgzy;->l:Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, Lgzy;->l:Landroid/graphics/Paint;

    .line 308
    .line 309
    :goto_2
    iget-object v2, v2, Lgzy;->f:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    invoke-virtual {p1, v2, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 11
    .line 12
    iget-object v0, v0, Lgzy;->b:Lgzx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgzx;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lgzs;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lhaa;->b:Lgzy;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgzy;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhaa;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgzz;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lgzz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhaa;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lgzy;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 11
    .line 12
    iget-object v0, v0, Lgzy;->b:Lgzx;

    .line 13
    .line 14
    iget v0, v0, Lgzx;->f:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 11
    .line 12
    iget-object v0, v0, Lgzy;->b:Lgzx;

    .line 13
    .line 14
    iget v0, v0, Lgzx;->e:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lhaa;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 3
    iget-object v5, v0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Lhaa;->b:Lgzy;

    .line 4
    new-instance v6, Lgzx;

    invoke-direct {v6}, Lgzx;-><init>()V

    iput-object v6, v5, Lgzy;->b:Lgzx;

    .line 5
    sget-object v6, Lgzl;->a:[I

    invoke-static {v1, v4, v3, v6}, Leih;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Lhaa;->b:Lgzy;

    .line 6
    iget-object v8, v7, Lgzy;->b:Lgzx;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 7
    invoke-static {v6, v2, v9, v10, v11}, Leih;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v12}, La;->ap(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    .line 8
    iput-object v9, v7, Lgzy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {v6, v2, v4}, Leih;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    iput-object v9, v7, Lgzy;->c:Landroid/content/res/ColorStateList;

    .line 11
    :cond_1
    iget-boolean v9, v7, Lgzy;->e:Z

    invoke-static {v6, v2, v9}, Leih;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    move-result v9

    iput-boolean v9, v7, Lgzy;->e:Z

    .line 12
    iget v7, v8, Lgzx;->g:F

    const-string v9, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v6, v2, v9, v12, v7}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lgzx;->g:F

    .line 13
    iget v7, v8, Lgzx;->h:F

    const-string v9, "viewportHeight"

    const/16 v13, 0x8

    invoke-static {v6, v2, v9, v13, v7}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lgzx;->h:F

    .line 14
    iget v9, v8, Lgzx;->g:F

    const/4 v14, 0x0

    cmpg-float v9, v9, v14

    if-lez v9, :cond_1f

    cmpg-float v7, v7, v14

    if-lez v7, :cond_1e

    .line 15
    iget v7, v8, Lgzx;->e:F

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lgzx;->e:F

    .line 16
    iget v7, v8, Lgzx;->f:F

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lgzx;->f:F

    move/from16 v16, v14

    .line 17
    iget v14, v8, Lgzx;->e:F

    cmpg-float v14, v14, v16

    if-lez v14, :cond_1d

    cmpg-float v7, v7, v16

    if-lez v7, :cond_1c

    .line 18
    invoke-virtual {v8}, Lgzx;->getAlpha()F

    move-result v7

    const-string v14, "alpha"

    const/4 v12, 0x4

    .line 19
    invoke-static {v6, v2, v14, v12, v7}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 20
    invoke-virtual {v8, v7}, Lgzx;->setAlpha(F)V

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 22
    iput-object v14, v8, Lgzx;->j:Ljava/lang/String;

    .line 23
    iget-object v10, v8, Lgzx;->l:Laxq;

    invoke-virtual {v10, v14, v8}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {v0}, Lhaa;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lgzy;->a:I

    const/4 v6, 0x1

    .line 26
    iput-boolean v6, v5, Lgzy;->k:Z

    iget-object v8, v0, Lhaa;->b:Lgzy;

    .line 27
    iget-object v10, v8, Lgzy;->b:Lgzx;

    new-instance v14, Ljava/util/ArrayDeque;

    .line 28
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iget-object v12, v10, Lgzx;->d:Lgzv;

    invoke-virtual {v14, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    .line 31
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v11, v18, 0x1

    move/from16 v18, v6

    :goto_0
    if-eq v12, v6, :cond_1a

    .line 32
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v11, :cond_3

    if-eq v12, v9, :cond_1a

    :cond_3
    const-string v13, "group"

    if-ne v12, v15, :cond_18

    .line 33
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lgzv;

    if-eqz v9, :cond_17

    const-string v6, "path"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "fillType"

    const-string v7, "pathData"

    move/from16 v21, v6

    const/4 v6, 0x0

    if-eqz v21, :cond_e

    new-instance v12, Lgzu;

    invoke-direct {v12}, Lgzu;-><init>()V

    sget-object v13, Lgzl;->c:[I

    .line 35
    invoke-static {v1, v4, v3, v13}, Leih;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    iput-object v6, v12, Lgzu;->a:[I

    .line 36
    invoke-static {v2, v7}, Leih;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move/from16 v21, v11

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iput-object v7, v12, Lgzu;->n:Ljava/lang/String;

    :cond_5
    const/4 v6, 0x2

    .line 38
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 39
    invoke-static {v7}, Lein;->e(Ljava/lang/String;)[Lejw;

    move-result-object v6

    iput-object v6, v12, Lgzu;->m:[Lejw;

    :cond_6
    const-string v6, "fillColor"

    const/4 v7, 0x1

    .line 40
    invoke-static {v13, v2, v4, v6, v7}, Leih;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbbdb;

    move-result-object v6

    iput-object v6, v12, Lgzu;->l:Lbbdb;

    iget v6, v12, Lgzu;->d:F

    const-string v7, "fillAlpha"

    move/from16 v21, v11

    const/16 v11, 0xc

    .line 41
    invoke-static {v13, v2, v7, v11, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lgzu;->d:F

    const-string v6, "strokeLineCap"

    const/4 v7, -0x1

    const/16 v11, 0x8

    .line 42
    invoke-static {v13, v2, v6, v11, v7}, Leih;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    iget-object v7, v12, Lgzu;->h:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_9

    const/4 v11, 0x1

    if-eq v6, v11, :cond_8

    const/4 v11, 0x2

    if-eq v6, v11, :cond_7

    goto :goto_1

    .line 43
    :cond_7
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_8
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_9
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 44
    :goto_1
    iput-object v7, v12, Lgzu;->h:Landroid/graphics/Paint$Cap;

    const-string v6, "strokeLineJoin"

    const/16 v7, 0x9

    const/4 v11, -0x1

    .line 45
    invoke-static {v13, v2, v6, v7, v11}, Leih;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    iget-object v7, v12, Lgzu;->i:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_c

    const/4 v11, 0x1

    if-eq v6, v11, :cond_b

    const/4 v11, 0x2

    if-eq v6, v11, :cond_a

    goto :goto_2

    .line 46
    :cond_a
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_b
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_c
    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 47
    :goto_2
    iput-object v7, v12, Lgzu;->i:Landroid/graphics/Paint$Join;

    iget v6, v12, Lgzu;->j:F

    const-string v7, "strokeMiterLimit"

    const/16 v11, 0xa

    .line 48
    invoke-static {v13, v2, v7, v11, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lgzu;->j:F

    const-string v6, "strokeColor"

    const/4 v7, 0x3

    .line 49
    invoke-static {v13, v2, v4, v6, v7}, Leih;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbbdb;

    move-result-object v6

    iput-object v6, v12, Lgzu;->k:Lbbdb;

    iget v6, v12, Lgzu;->c:F

    const-string v7, "strokeAlpha"

    const/16 v11, 0xb

    .line 50
    invoke-static {v13, v2, v7, v11, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lgzu;->c:F

    iget v6, v12, Lgzu;->b:F

    const-string v7, "strokeWidth"

    const/4 v11, 0x4

    .line 51
    invoke-static {v13, v2, v7, v11, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lgzu;->b:F

    iget v6, v12, Lgzu;->f:F

    const-string v7, "trimPathEnd"

    const/4 v11, 0x6

    .line 52
    invoke-static {v13, v2, v7, v11, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lgzu;->f:F

    iget v6, v12, Lgzu;->g:F

    const-string v7, "trimPathOffset"

    const/4 v11, 0x7

    .line 53
    invoke-static {v13, v2, v7, v11, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lgzu;->g:F

    iget v6, v12, Lgzu;->e:F

    const-string v7, "trimPathStart"

    const/4 v11, 0x5

    .line 54
    invoke-static {v13, v2, v7, v11, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v12, Lgzu;->e:F

    iget v6, v12, Lgzu;->o:I

    const/16 v7, 0xd

    .line 55
    invoke-static {v13, v2, v15, v7, v6}, Leih;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    iput v6, v12, Lgzu;->o:I

    .line 56
    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v6, v9, Lgzv;->b:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lgzw;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 58
    iget-object v6, v10, Lgzx;->l:Laxq;

    invoke-virtual {v12}, Lgzw;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_d
    iget v6, v8, Lgzy;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v15, 0x7

    const/16 v17, 0x4

    const/16 v18, 0x0

    :goto_4
    const/16 v20, 0x2

    goto/16 :goto_8

    :cond_e
    move/from16 v21, v11

    .line 60
    const-string v11, "clip-path"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v6, Lgzt;

    invoke-direct {v6}, Lgzt;-><init>()V

    .line 61
    invoke-static {v2, v7}, Leih;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_5

    .line 62
    :cond_f
    sget-object v7, Lgzl;->d:[I

    .line 63
    invoke-static {v1, v4, v3, v7}, Leih;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    iput-object v12, v6, Lgzt;->n:Ljava/lang/String;

    :cond_10
    const/4 v12, 0x1

    .line 65
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 66
    invoke-static {v13}, Lein;->e(Ljava/lang/String;)[Lejw;

    move-result-object v12

    iput-object v12, v6, Lgzt;->m:[Lejw;

    :cond_11
    const/4 v12, 0x2

    .line 67
    invoke-static {v7, v2, v15, v12, v11}, Leih;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v6, Lgzt;->o:I

    .line 68
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :goto_5
    iget-object v7, v9, Lgzv;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lgzw;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 71
    iget-object v7, v10, Lgzx;->l:Laxq;

    invoke-virtual {v6}, Lgzw;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_12
    iget v6, v8, Lgzy;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v15, 0x7

    goto/16 :goto_7

    .line 73
    :cond_13
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Lgzv;

    .line 74
    invoke-direct {v7}, Lgzv;-><init>()V

    sget-object v11, Lgzl;->b:[I

    .line 75
    invoke-static {v1, v4, v3, v11}, Leih;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    iput-object v6, v7, Lgzv;->l:[I

    iget v6, v7, Lgzv;->c:F

    const-string v12, "rotation"

    const/4 v13, 0x5

    .line 76
    invoke-static {v11, v2, v12, v13, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lgzv;->c:F

    iget v6, v7, Lgzv;->d:F

    const/4 v15, 0x1

    .line 77
    invoke-virtual {v11, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lgzv;->d:F

    iget v6, v7, Lgzv;->e:F

    const/4 v12, 0x2

    .line 78
    invoke-virtual {v11, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Lgzv;->e:F

    iget v6, v7, Lgzv;->f:F

    const-string v13, "scaleX"

    const/4 v12, 0x3

    .line 79
    invoke-static {v11, v2, v13, v12, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lgzv;->f:F

    iget v6, v7, Lgzv;->g:F

    const-string v12, "scaleY"

    const/4 v13, 0x4

    .line 80
    invoke-static {v11, v2, v12, v13, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lgzv;->g:F

    iget v6, v7, Lgzv;->h:F

    const-string v12, "translateX"

    const/4 v15, 0x6

    .line 81
    invoke-static {v11, v2, v12, v15, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lgzv;->h:F

    iget v6, v7, Lgzv;->i:F

    const-string v12, "translateY"

    const/4 v15, 0x7

    .line 82
    invoke-static {v11, v2, v12, v15, v6}, Leih;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lgzv;->i:F

    const/4 v6, 0x0

    .line 83
    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    iput-object v12, v7, Lgzv;->m:Ljava/lang/String;

    .line 84
    :cond_14
    invoke-virtual {v7}, Lgzv;->w()V

    .line 85
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v9, Lgzv;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v14, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lgzv;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 88
    iget-object v9, v10, Lgzx;->l:Laxq;

    invoke-virtual {v7}, Lgzv;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_15
    iget v7, v8, Lgzy;->a:I

    move/from16 v17, v13

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    :cond_17
    move v6, v7

    move/from16 v21, v11

    :goto_6
    const/4 v15, 0x7

    const/4 v7, 0x3

    :goto_7
    const/16 v17, 0x4

    goto/16 :goto_4

    :cond_18
    move v6, v7

    move v7, v9

    move/from16 v21, v11

    move/from16 v20, v15

    const/4 v15, 0x7

    const/16 v17, 0x4

    if-ne v12, v7, :cond_19

    .line 90
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 91
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 92
    :cond_19
    :goto_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move v9, v7

    move/from16 v15, v20

    move/from16 v11, v21

    const/16 v13, 0x8

    move v7, v6

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1a
    if-nez v18, :cond_1b

    .line 93
    iget-object v1, v5, Lgzy;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lgzy;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lhaa;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lhaa;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 94
    :cond_1b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_1c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_1d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_1f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lgzs;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 11
    .line 12
    iget-boolean v0, v0, Lgzy;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lgzs;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lgzy;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 29
    .line 30
    iget-object v0, v0, Lgzy;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lhaa;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Lgzs;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lgzy;

    .line 20
    .line 21
    iget-object v1, p0, Lhaa;->b:Lgzy;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgzy;-><init>(Lgzy;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhaa;->b:Lgzy;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lhaa;->g:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 11
    .line 12
    iget-object v1, v0, Lgzy;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lgzy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Lhaa;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lhaa;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhaa;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lgzy;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lgzy;->b:Lgzx;

    .line 39
    .line 40
    iget-object v1, v1, Lgzx;->d:Lgzv;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lexp;->k([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Lgzy;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Lgzy;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lhaa;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgzs;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 10
    .line 11
    iget-object v0, v0, Lgzy;->b:Lgzx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgzx;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 20
    .line 21
    iget-object v0, v0, Lgzy;->b:Lgzx;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lgzx;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhaa;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 10
    .line 11
    iput-boolean p1, v0, Lgzy;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lhaa;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhaa;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhaa;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 10
    .line 11
    iget-object v1, v0, Lgzy;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lgzy;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lgzy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lhaa;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhaa;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhaa;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhaa;->b:Lgzy;

    .line 10
    .line 11
    iget-object v1, v0, Lgzy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lgzy;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lgzy;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lhaa;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhaa;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhaa;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lgzs;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhaa;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lgzs;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
