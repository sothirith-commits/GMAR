.class public final Ljct;
.super Ljcl;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ljcr;

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
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    sput-object v0, Ljct;->a:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljcl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljct;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ljct;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljct;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljct;->j:Landroid/graphics/Rect;

    new-instance v0, Ljcr;

    .line 43
    invoke-direct {v0}, Ljcr;-><init>()V

    iput-object v0, p0, Ljct;->b:Ljcr;

    return-void
.end method

.method public constructor <init>(Ljcr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljcl;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ljct;->c:Z

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Ljct;->h:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Ljct;->i:Landroid/graphics/Matrix;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Ljct;->j:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput-object p1, p0, Ljct;->b:Ljcr;

    .line 29
    .line 30
    iget-object v0, p1, Ljcr;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iget-object p1, p1, Ljcr;->d:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljct;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Ljct;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 39
    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    .line 9
    .line 10
    const v0, 0xffffff

    .line 11
    and-int/2addr p0, v0

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x18

    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljct;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljct;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljct;-><init>()V

    .line 6
    .line 7
    sget v1, Lgac;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iput-object p0, v0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    return-object v0
.end method


# virtual methods
.method final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljcl;->getState()[I

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljct;->j:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljct;->copyBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Ljct;->f:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ljct;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Ljct;->i:Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    iget-object v3, p0, Ljct;->h:[F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    aget v4, v3, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    aget v5, v3, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    .line 60
    aget v7, v3, v6

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    .line 67
    aget v3, v3, v8

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    cmpl-float v7, v7, v8

    .line 75
    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    cmpl-float v3, v3, v8

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    :cond_3
    move v4, v9

    .line 84
    move v5, v4

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

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
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v4

    .line 109
    .line 110
    if-lez v3, :cond_e

    .line 111
    .line 112
    if-lez v4, :cond_e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    move-result v5

    .line 117
    .line 118
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 119
    int-to-float v7, v7

    .line 120
    .line 121
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 122
    int-to-float v10, v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljct;->isAutoMirrored()Z

    .line 129
    move-result v7

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 135
    move-result v7

    .line 136
    .line 137
    if-ne v7, v6, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    const/high16 v7, -0x40800000    # -1.0f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 154
    .line 155
    iget-object v7, p0, Ljct;->b:Ljcr;

    .line 156
    .line 157
    iget-object v8, v7, Ljcr;->f:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    move-result v8

    .line 164
    .line 165
    if-ne v3, v8, :cond_6

    .line 166
    .line 167
    iget-object v8, v7, Ljcr;->f:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    move-result v8

    .line 172
    .line 173
    if-eq v4, v8, :cond_7

    .line 174
    .line 175
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    iput-object v8, v7, Ljcr;->f:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    iput-boolean v6, v7, Ljcr;->k:Z

    .line 184
    .line 185
    :cond_7
    iget-boolean v7, p0, Ljct;->c:Z

    .line 186
    .line 187
    iget-object v8, p0, Ljct;->b:Ljcr;

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v3, v4}, Ljcr;->a(II)V

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_8
    iget-boolean v7, v8, Ljcr;->k:Z

    .line 196
    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    iget-object v7, v8, Ljcr;->g:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    iget-object v9, v8, Ljcr;->c:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    if-ne v7, v9, :cond_9

    .line 204
    .line 205
    iget-object v7, v8, Ljcr;->h:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    iget-object v9, v8, Ljcr;->d:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    if-ne v7, v9, :cond_9

    .line 210
    .line 211
    iget-boolean v7, v8, Ljcr;->j:Z

    .line 212
    .line 213
    iget-boolean v9, v8, Ljcr;->e:Z

    .line 214
    .line 215
    if-ne v7, v9, :cond_9

    .line 216
    .line 217
    iget v7, v8, Ljcr;->i:I

    .line 218
    .line 219
    iget-object v8, v8, Ljcr;->b:Ljcq;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljcq;->getRootAlpha()I

    .line 223
    move-result v8

    .line 224
    .line 225
    if-eq v7, v8, :cond_a

    .line 226
    .line 227
    :cond_9
    iget-object v7, p0, Ljct;->b:Ljcr;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v3, v4}, Ljcr;->a(II)V

    .line 231
    .line 232
    iget-object v3, p0, Ljct;->b:Ljcr;

    .line 233
    .line 234
    iget-object v4, v3, Ljcr;->c:Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    iput-object v4, v3, Ljcr;->g:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    iget-object v4, v3, Ljcr;->d:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    iput-object v4, v3, Ljcr;->h:Landroid/graphics/PorterDuff$Mode;

    .line 241
    .line 242
    iget-object v4, v3, Ljcr;->b:Ljcq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljcq;->getRootAlpha()I

    .line 246
    move-result v4

    .line 247
    .line 248
    iput v4, v3, Ljcr;->i:I

    .line 249
    .line 250
    iget-boolean v4, v3, Ljcr;->e:Z

    .line 251
    .line 252
    iput-boolean v4, v3, Ljcr;->j:Z

    .line 253
    .line 254
    iput-boolean v2, v3, Ljcr;->k:Z

    .line 255
    .line 256
    :cond_a
    :goto_0
    iget-object p0, p0, Ljct;->b:Ljcr;

    .line 257
    .line 258
    iget-object v2, p0, Ljcr;->b:Ljcq;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljcq;->getRootAlpha()I

    .line 262
    move-result v2

    .line 263
    .line 264
    const/16 v3, 0xff

    .line 265
    const/4 v4, 0x0

    .line 266
    .line 267
    if-ge v2, v3, :cond_b

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_b
    if-nez v1, :cond_c

    .line 271
    move-object v1, v4

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_c
    :goto_1
    iget-object v2, p0, Ljcr;->l:Landroid/graphics/Paint;

    .line 275
    .line 276
    if-nez v2, :cond_d

    .line 277
    .line 278
    new-instance v2, Landroid/graphics/Paint;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 282
    .line 283
    iput-object v2, p0, Ljcr;->l:Landroid/graphics/Paint;

    .line 284
    .line 285
    iget-object v2, p0, Ljcr;->l:Landroid/graphics/Paint;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 289
    .line 290
    :cond_d
    iget-object v2, p0, Ljcr;->l:Landroid/graphics/Paint;

    .line 291
    .line 292
    iget-object v3, p0, Ljcr;->b:Ljcq;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljcq;->getRootAlpha()I

    .line 296
    move-result v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 300
    .line 301
    iget-object v2, p0, Ljcr;->l:Landroid/graphics/Paint;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 305
    .line 306
    iget-object v1, p0, Ljcr;->l:Landroid/graphics/Paint;

    .line 307
    .line 308
    :goto_2
    iget-object p0, p0, Ljcr;->f:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 315
    :cond_e
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljct;->b:Ljcr;

    .line 12
    .line 13
    iget-object p0, p0, Ljcr;->b:Ljcq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljcq;->getRootAlpha()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljcl;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object p0, p0, Ljct;->b:Ljcr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljcr;->getChangingConfigurations()I

    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljct;->f:Landroid/graphics/ColorFilter;

    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljcs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljcs;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljct;->b:Ljcr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljct;->getChangingConfigurations()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, v0, Ljcr;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Ljct;->b:Ljcr;

    .line 25
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljct;->b:Ljcr;

    .line 12
    .line 13
    iget-object p0, p0, Ljcr;->b:Ljcq;

    .line 14
    .line 15
    iget p0, p0, Ljcq;->f:F

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljct;->b:Ljcr;

    .line 12
    .line 13
    iget-object p0, p0, Ljcr;->b:Ljcq;

    .line 14
    .line 15
    iget p0, p0, Ljcq;->e:F

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 869
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 870
    invoke-virtual {p0, p1, p2, p3, v0}, Ljct;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    iget-object v5, v0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Ljct;->b:Ljcr;

    .line 21
    .line 22
    new-instance v6, Ljcq;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6}, Ljcq;-><init>()V

    .line 26
    .line 27
    iput-object v6, v5, Ljcr;->b:Ljcq;

    .line 28
    .line 29
    sget-object v6, Ljce;->a:[I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, v3, v6}, Lfym;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    iget-object v7, v0, Ljct;->b:Ljcr;

    .line 36
    .line 37
    iget-object v8, v7, Ljcr;->b:Ljcq;

    .line 38
    .line 39
    const-string v9, "tintMode"

    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v2, v9, v10, v11}, Lfym;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 45
    move-result v9

    .line 46
    .line 47
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v12}, La;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    iput-object v9, v7, Ljcr;->d:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v2, v4}, Lfym;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iput-object v9, v7, Ljcr;->c:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    :cond_1
    iget-boolean v9, v7, Ljcr;->e:Z

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v2, v9}, Lfym;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    iput-boolean v9, v7, Ljcr;->e:Z

    .line 70
    .line 71
    iget v7, v8, Ljcq;->g:F

    .line 72
    .line 73
    const-string v9, "viewportWidth"

    .line 74
    const/4 v12, 0x7

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2, v9, v12, v7}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 78
    move-result v7

    .line 79
    .line 80
    iput v7, v8, Ljcq;->g:F

    .line 81
    .line 82
    iget v7, v8, Ljcq;->h:F

    .line 83
    .line 84
    const-string v9, "viewportHeight"

    .line 85
    .line 86
    const/16 v13, 0x8

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2, v9, v13, v7}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 90
    move-result v7

    .line 91
    .line 92
    iput v7, v8, Ljcq;->h:F

    .line 93
    .line 94
    iget v9, v8, Ljcq;->g:F

    .line 95
    const/4 v14, 0x0

    .line 96
    .line 97
    cmpg-float v9, v9, v14

    .line 98
    .line 99
    if-lez v9, :cond_1f

    .line 100
    .line 101
    cmpg-float v7, v7, v14

    .line 102
    .line 103
    if-lez v7, :cond_1e

    .line 104
    .line 105
    iget v7, v8, Ljcq;->e:F

    .line 106
    const/4 v9, 0x3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    move-result v7

    .line 111
    .line 112
    iput v7, v8, Ljcq;->e:F

    .line 113
    .line 114
    iget v7, v8, Ljcq;->f:F

    .line 115
    const/4 v15, 0x2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    move-result v7

    .line 120
    .line 121
    iput v7, v8, Ljcq;->f:F

    .line 122
    .line 123
    move/from16 v16, v14

    .line 124
    .line 125
    iget v14, v8, Ljcq;->e:F

    .line 126
    .line 127
    cmpg-float v14, v14, v16

    .line 128
    .line 129
    if-lez v14, :cond_1d

    .line 130
    .line 131
    cmpg-float v7, v7, v16

    .line 132
    .line 133
    if-lez v7, :cond_1c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljcq;->getAlpha()F

    .line 137
    move-result v7

    .line 138
    .line 139
    const-string v14, "alpha"

    .line 140
    const/4 v12, 0x4

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v2, v14, v12, v7}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 144
    move-result v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljcq;->setAlpha(F)V

    .line 148
    const/4 v7, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    if-eqz v14, :cond_2

    .line 155
    .line 156
    iput-object v14, v8, Ljcq;->j:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, v8, Ljcq;->l:Lbso;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v14, v8}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljct;->getChangingConfigurations()I

    .line 168
    move-result v6

    .line 169
    .line 170
    iput v6, v5, Ljcr;->a:I

    .line 171
    const/4 v6, 0x1

    .line 172
    .line 173
    iput-boolean v6, v5, Ljcr;->k:Z

    .line 174
    .line 175
    iget-object v8, v0, Ljct;->b:Ljcr;

    .line 176
    .line 177
    iget-object v10, v8, Ljcr;->b:Ljcq;

    .line 178
    .line 179
    new-instance v14, Ljava/util/ArrayDeque;

    .line 180
    .line 181
    .line 182
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 183
    .line 184
    iget-object v12, v10, Ljcq;->d:Ljco;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 191
    move-result v12

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 195
    move-result v18

    .line 196
    .line 197
    add-int/lit8 v11, v18, 0x1

    .line 198
    .line 199
    move/from16 v18, v6

    .line 200
    .line 201
    :goto_0
    if-eq v12, v6, :cond_1a

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 205
    move-result v13

    .line 206
    .line 207
    if-ge v13, v11, :cond_3

    .line 208
    .line 209
    if-eq v12, v9, :cond_1a

    .line 210
    .line 211
    :cond_3
    const-string v13, "group"

    .line 212
    .line 213
    if-ne v12, v15, :cond_18

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 221
    move-result-object v19

    .line 222
    .line 223
    move-object/from16 v9, v19

    .line 224
    .line 225
    check-cast v9, Ljco;

    .line 226
    .line 227
    if-eqz v9, :cond_17

    .line 228
    .line 229
    const-string v6, "path"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    .line 235
    const-string v15, "fillType"

    .line 236
    .line 237
    const-string v7, "pathData"

    .line 238
    .line 239
    move/from16 v21, v6

    .line 240
    const/4 v6, 0x0

    .line 241
    .line 242
    if-eqz v21, :cond_e

    .line 243
    .line 244
    new-instance v12, Ljcn;

    .line 245
    .line 246
    .line 247
    invoke-direct {v12}, Ljcn;-><init>()V

    .line 248
    .line 249
    sget-object v13, Ljce;->c:[I

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v4, v3, v13}, Lfym;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 253
    move-result-object v13

    .line 254
    .line 255
    iput-object v6, v12, Ljcn;->a:[I

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v7}, Lfym;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 259
    move-result v6

    .line 260
    .line 261
    if-nez v6, :cond_4

    .line 262
    .line 263
    move/from16 v21, v11

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    :cond_4
    const/4 v6, 0x0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    if-eqz v7, :cond_5

    .line 273
    .line 274
    iput-object v7, v12, Ljcn;->n:Ljava/lang/String;

    .line 275
    :cond_5
    const/4 v6, 0x2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lfyz;->m(Ljava/lang/String;)[Lgag;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    iput-object v6, v12, Ljcn;->m:[Lgag;

    .line 288
    .line 289
    :cond_6
    const-string v6, "fillColor"

    .line 290
    const/4 v7, 0x1

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v2, v4, v6, v7}, Lfym;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcqil;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    iput-object v6, v12, Ljcn;->l:Lcqil;

    .line 297
    .line 298
    iget v6, v12, Ljcn;->d:F

    .line 299
    .line 300
    const-string v7, "fillAlpha"

    .line 301
    .line 302
    move/from16 v21, v11

    .line 303
    .line 304
    const/16 v11, 0xc

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v2, v7, v11, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 308
    move-result v6

    .line 309
    .line 310
    iput v6, v12, Ljcn;->d:F

    .line 311
    .line 312
    const-string v6, "strokeLineCap"

    .line 313
    const/4 v7, -0x1

    .line 314
    .line 315
    const/16 v11, 0x8

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v2, v6, v11, v7}, Lfym;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 319
    move-result v6

    .line 320
    .line 321
    iget-object v7, v12, Ljcn;->h:Landroid/graphics/Paint$Cap;

    .line 322
    .line 323
    if-eqz v6, :cond_9

    .line 324
    const/4 v11, 0x1

    .line 325
    .line 326
    if-eq v6, v11, :cond_8

    .line 327
    const/4 v11, 0x2

    .line 328
    .line 329
    if-eq v6, v11, :cond_7

    .line 330
    goto :goto_1

    .line 331
    .line 332
    :cond_7
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 333
    goto :goto_1

    .line 334
    .line 335
    :cond_8
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :cond_9
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 339
    .line 340
    :goto_1
    iput-object v7, v12, Ljcn;->h:Landroid/graphics/Paint$Cap;

    .line 341
    .line 342
    const-string v6, "strokeLineJoin"

    .line 343
    .line 344
    const/16 v7, 0x9

    .line 345
    const/4 v11, -0x1

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v2, v6, v7, v11}, Lfym;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 349
    move-result v6

    .line 350
    .line 351
    iget-object v7, v12, Ljcn;->i:Landroid/graphics/Paint$Join;

    .line 352
    .line 353
    if-eqz v6, :cond_c

    .line 354
    const/4 v11, 0x1

    .line 355
    .line 356
    if-eq v6, v11, :cond_b

    .line 357
    const/4 v11, 0x2

    .line 358
    .line 359
    if-eq v6, v11, :cond_a

    .line 360
    goto :goto_2

    .line 361
    .line 362
    :cond_a
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 363
    goto :goto_2

    .line 364
    .line 365
    :cond_b
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 366
    goto :goto_2

    .line 367
    .line 368
    :cond_c
    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 369
    .line 370
    :goto_2
    iput-object v7, v12, Ljcn;->i:Landroid/graphics/Paint$Join;

    .line 371
    .line 372
    iget v6, v12, Ljcn;->j:F

    .line 373
    .line 374
    const-string v7, "strokeMiterLimit"

    .line 375
    .line 376
    const/16 v11, 0xa

    .line 377
    .line 378
    .line 379
    invoke-static {v13, v2, v7, v11, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 380
    move-result v6

    .line 381
    .line 382
    iput v6, v12, Ljcn;->j:F

    .line 383
    .line 384
    const-string v6, "strokeColor"

    .line 385
    const/4 v7, 0x3

    .line 386
    .line 387
    .line 388
    invoke-static {v13, v2, v4, v6, v7}, Lfym;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lcqil;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    iput-object v6, v12, Ljcn;->k:Lcqil;

    .line 392
    .line 393
    iget v6, v12, Ljcn;->c:F

    .line 394
    .line 395
    const-string v7, "strokeAlpha"

    .line 396
    .line 397
    const/16 v11, 0xb

    .line 398
    .line 399
    .line 400
    invoke-static {v13, v2, v7, v11, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 401
    move-result v6

    .line 402
    .line 403
    iput v6, v12, Ljcn;->c:F

    .line 404
    .line 405
    iget v6, v12, Ljcn;->b:F

    .line 406
    .line 407
    const-string v7, "strokeWidth"

    .line 408
    const/4 v11, 0x4

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v2, v7, v11, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 412
    move-result v6

    .line 413
    .line 414
    iput v6, v12, Ljcn;->b:F

    .line 415
    .line 416
    iget v6, v12, Ljcn;->f:F

    .line 417
    .line 418
    const-string v7, "trimPathEnd"

    .line 419
    const/4 v11, 0x6

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v2, v7, v11, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 423
    move-result v6

    .line 424
    .line 425
    iput v6, v12, Ljcn;->f:F

    .line 426
    .line 427
    iget v6, v12, Ljcn;->g:F

    .line 428
    .line 429
    const-string v7, "trimPathOffset"

    .line 430
    const/4 v11, 0x7

    .line 431
    .line 432
    .line 433
    invoke-static {v13, v2, v7, v11, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 434
    move-result v6

    .line 435
    .line 436
    iput v6, v12, Ljcn;->g:F

    .line 437
    .line 438
    iget v6, v12, Ljcn;->e:F

    .line 439
    .line 440
    const-string v7, "trimPathStart"

    .line 441
    const/4 v11, 0x5

    .line 442
    .line 443
    .line 444
    invoke-static {v13, v2, v7, v11, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 445
    move-result v6

    .line 446
    .line 447
    iput v6, v12, Ljcn;->e:F

    .line 448
    .line 449
    iget v6, v12, Ljcn;->o:I

    .line 450
    .line 451
    const/16 v7, 0xd

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v2, v15, v7, v6}, Lfym;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 455
    move-result v6

    .line 456
    .line 457
    iput v6, v12, Ljcn;->o:I

    .line 458
    .line 459
    .line 460
    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 461
    .line 462
    iget-object v6, v9, Ljco;->b:Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Ljcp;->getPathName()Ljava/lang/String;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    if-eqz v6, :cond_d

    .line 472
    .line 473
    iget-object v6, v10, Ljcq;->l:Lbso;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Ljcp;->getPathName()Ljava/lang/String;

    .line 477
    move-result-object v7

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v7, v12}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    :cond_d
    iget v6, v8, Ljcr;->a:I

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x3

    .line 485
    const/4 v15, 0x7

    .line 486
    .line 487
    const/16 v17, 0x4

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    :goto_4
    const/16 v20, 0x2

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_e
    move/from16 v21, v11

    .line 496
    .line 497
    const-string v11, "clip-path"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v11

    .line 502
    .line 503
    if-eqz v11, :cond_13

    .line 504
    .line 505
    new-instance v6, Ljcm;

    .line 506
    .line 507
    .line 508
    invoke-direct {v6}, Ljcp;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v7}, Lfym;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 512
    move-result v7

    .line 513
    .line 514
    if-nez v7, :cond_f

    .line 515
    goto :goto_5

    .line 516
    .line 517
    :cond_f
    sget-object v7, Ljce;->d:[I

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v4, v3, v7}, Lfym;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 521
    move-result-object v7

    .line 522
    const/4 v11, 0x0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 526
    move-result-object v12

    .line 527
    .line 528
    if-eqz v12, :cond_10

    .line 529
    .line 530
    iput-object v12, v6, Ljcm;->n:Ljava/lang/String;

    .line 531
    :cond_10
    const/4 v12, 0x1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 535
    move-result-object v13

    .line 536
    .line 537
    if-eqz v13, :cond_11

    .line 538
    .line 539
    .line 540
    invoke-static {v13}, Lfyz;->m(Ljava/lang/String;)[Lgag;

    .line 541
    move-result-object v12

    .line 542
    .line 543
    iput-object v12, v6, Ljcm;->m:[Lgag;

    .line 544
    :cond_11
    const/4 v12, 0x2

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v2, v15, v12, v11}, Lfym;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 548
    move-result v13

    .line 549
    .line 550
    iput v13, v6, Ljcm;->o:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    :goto_5
    iget-object v7, v9, Ljco;->b:Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljcp;->getPathName()Ljava/lang/String;

    .line 562
    move-result-object v7

    .line 563
    .line 564
    if-eqz v7, :cond_12

    .line 565
    .line 566
    iget-object v7, v10, Ljcq;->l:Lbso;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Ljcp;->getPathName()Ljava/lang/String;

    .line 570
    move-result-object v9

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v9, v6}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    :cond_12
    iget v6, v8, Ljcr;->a:I

    .line 576
    const/4 v6, 0x0

    .line 577
    const/4 v7, 0x3

    .line 578
    const/4 v15, 0x7

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    .line 583
    :cond_13
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v7

    .line 585
    .line 586
    if-eqz v7, :cond_16

    .line 587
    .line 588
    new-instance v7, Ljco;

    .line 589
    .line 590
    .line 591
    invoke-direct {v7}, Ljco;-><init>()V

    .line 592
    .line 593
    sget-object v11, Ljce;->b:[I

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v4, v3, v11}, Lfym;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 597
    move-result-object v11

    .line 598
    .line 599
    iput-object v6, v7, Ljco;->l:[I

    .line 600
    .line 601
    iget v6, v7, Ljco;->c:F

    .line 602
    .line 603
    const-string v12, "rotation"

    .line 604
    const/4 v13, 0x5

    .line 605
    .line 606
    .line 607
    invoke-static {v11, v2, v12, v13, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 608
    move-result v6

    .line 609
    .line 610
    iput v6, v7, Ljco;->c:F

    .line 611
    .line 612
    iget v6, v7, Ljco;->d:F

    .line 613
    const/4 v15, 0x1

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 617
    move-result v6

    .line 618
    .line 619
    iput v6, v7, Ljco;->d:F

    .line 620
    .line 621
    iget v6, v7, Ljco;->e:F

    .line 622
    const/4 v12, 0x2

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 626
    move-result v6

    .line 627
    .line 628
    iput v6, v7, Ljco;->e:F

    .line 629
    .line 630
    iget v6, v7, Ljco;->f:F

    .line 631
    .line 632
    const-string v13, "scaleX"

    .line 633
    const/4 v12, 0x3

    .line 634
    .line 635
    .line 636
    invoke-static {v11, v2, v13, v12, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 637
    move-result v6

    .line 638
    .line 639
    iput v6, v7, Ljco;->f:F

    .line 640
    .line 641
    iget v6, v7, Ljco;->g:F

    .line 642
    .line 643
    const-string v12, "scaleY"

    .line 644
    const/4 v13, 0x4

    .line 645
    .line 646
    .line 647
    invoke-static {v11, v2, v12, v13, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 648
    move-result v6

    .line 649
    .line 650
    iput v6, v7, Ljco;->g:F

    .line 651
    .line 652
    iget v6, v7, Ljco;->h:F

    .line 653
    .line 654
    const-string v12, "translateX"

    .line 655
    const/4 v15, 0x6

    .line 656
    .line 657
    .line 658
    invoke-static {v11, v2, v12, v15, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 659
    move-result v6

    .line 660
    .line 661
    iput v6, v7, Ljco;->h:F

    .line 662
    .line 663
    iget v6, v7, Ljco;->i:F

    .line 664
    .line 665
    const-string v12, "translateY"

    .line 666
    const/4 v15, 0x7

    .line 667
    .line 668
    .line 669
    invoke-static {v11, v2, v12, v15, v6}, Lfym;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 670
    move-result v6

    .line 671
    .line 672
    iput v6, v7, Ljco;->i:F

    .line 673
    const/4 v6, 0x0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 677
    move-result-object v12

    .line 678
    .line 679
    if-eqz v12, :cond_14

    .line 680
    .line 681
    iput-object v12, v7, Ljco;->m:Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    :cond_14
    invoke-virtual {v7}, Ljco;->a()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 688
    .line 689
    iget-object v9, v9, Ljco;->b:Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Ljco;->getGroupName()Ljava/lang/String;

    .line 699
    move-result-object v9

    .line 700
    .line 701
    if-eqz v9, :cond_15

    .line 702
    .line 703
    iget-object v9, v10, Ljcq;->l:Lbso;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Ljco;->getGroupName()Ljava/lang/String;

    .line 707
    move-result-object v11

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v11, v7}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    :cond_15
    iget v7, v8, Ljcr;->a:I

    .line 713
    .line 714
    move/from16 v17, v13

    .line 715
    const/4 v7, 0x3

    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    :cond_16
    const/4 v6, 0x0

    .line 719
    goto :goto_6

    .line 720
    :cond_17
    move v6, v7

    .line 721
    .line 722
    move/from16 v21, v11

    .line 723
    :goto_6
    const/4 v15, 0x7

    .line 724
    const/4 v7, 0x3

    .line 725
    .line 726
    :goto_7
    const/16 v17, 0x4

    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    :cond_18
    move v6, v7

    .line 730
    move v7, v9

    .line 731
    .line 732
    move/from16 v21, v11

    .line 733
    .line 734
    move/from16 v20, v15

    .line 735
    const/4 v15, 0x7

    .line 736
    .line 737
    const/16 v17, 0x4

    .line 738
    .line 739
    if-ne v12, v7, :cond_19

    .line 740
    .line 741
    .line 742
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 743
    move-result-object v9

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v9

    .line 748
    .line 749
    if-eqz v9, :cond_19

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_19
    :goto_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 756
    move-result v12

    .line 757
    move v9, v7

    .line 758
    .line 759
    move/from16 v15, v20

    .line 760
    .line 761
    move/from16 v11, v21

    .line 762
    .line 763
    const/16 v13, 0x8

    .line 764
    move v7, v6

    .line 765
    const/4 v6, 0x1

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_1a
    if-nez v18, :cond_1b

    .line 770
    .line 771
    iget-object v1, v5, Ljcr;->c:Landroid/content/res/ColorStateList;

    .line 772
    .line 773
    iget-object v2, v5, Ljcr;->d:Landroid/graphics/PorterDuff$Mode;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, Ljct;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    iput-object v1, v0, Ljct;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 780
    return-void

    .line 781
    .line 782
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 783
    .line 784
    const-string v1, "no path defined"

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 788
    throw v0

    .line 789
    .line 790
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    .line 797
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    .line 800
    const-string v2, "<vector> tag requires height > 0"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 808
    throw v0

    .line 809
    .line 810
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    const-string v2, "<vector> tag requires width > 0"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v1

    .line 825
    .line 826
    .line 827
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 828
    throw v0

    .line 829
    .line 830
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    .line 837
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    const-string v2, "<vector> tag requires viewportHeight > 0"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    .line 847
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 848
    throw v0

    .line 849
    .line 850
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    .line 857
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    .line 860
    const-string v2, "<vector> tag requires viewportWidth > 0"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    move-result-object v1

    .line 865
    .line 866
    .line 867
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 868
    throw v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Ljcl;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ljct;->b:Ljcr;

    .line 12
    .line 13
    iget-boolean p0, p0, Ljcr;->e:Z

    .line 14
    return p0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljcl;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ljct;->b:Ljcr;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljcr;->b()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Ljct;->b:Ljcr;

    .line 30
    .line 31
    iget-object p0, p0, Ljcr;->c:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

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
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ljct;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Ljcl;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljcr;

    .line 21
    .line 22
    iget-object v1, p0, Ljct;->b:Ljcr;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljcr;-><init>(Ljcr;)V

    .line 26
    .line 27
    iput-object v0, p0, Ljct;->b:Ljcr;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Ljct;->g:Z

    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljct;->b:Ljcr;

    .line 12
    .line 13
    iget-object v1, v0, Ljcr;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Ljcr;->d:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v4}, Ljct;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Ljct;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljct;->invalidateSelf()V

    .line 31
    move v3, v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljcr;->b()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Ljcr;->b:Ljcq;

    .line 40
    .line 41
    iget-object v1, v1, Ljcq;->d:Ljco;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljcu;->c([I)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-boolean v1, v0, Ljcr;->k:Z

    .line 48
    or-int/2addr v1, p1

    .line 49
    .line 50
    iput-boolean v1, v0, Ljcr;->k:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljct;->invalidateSelf()V

    .line 56
    return v2

    .line 57
    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljcl;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljct;->b:Ljcr;

    .line 11
    .line 12
    iget-object v0, v0, Ljcr;->b:Ljcq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljcq;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ljct;->b:Ljcr;

    .line 21
    .line 22
    iget-object v0, v0, Ljcr;->b:Ljcq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljcq;->setRootAlpha(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljct;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljct;->b:Ljcr;

    .line 11
    .line 12
    iput-boolean p1, p0, Ljcr;->e:Z

    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ljct;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljct;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljct;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljct;->b:Ljcr;

    .line 11
    .line 12
    iget-object v1, v0, Ljcr;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Ljcr;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v0, v0, Ljcr;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ljct;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Ljct;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljct;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljct;->b:Ljcr;

    .line 11
    .line 12
    iget-object v1, v0, Ljcr;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Ljcr;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iget-object v0, v0, Ljcr;->c:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljct;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Ljct;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljct;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Ljcl;->setVisible(ZZ)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljct;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Ljcl;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
