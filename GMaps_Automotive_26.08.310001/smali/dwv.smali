.class public final Ldwv;
.super Ldwn;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ldwt;

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
    sput-object v0, Ldwv;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ldwn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwv;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldwv;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldwv;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldwv;->j:Landroid/graphics/Rect;

    new-instance v0, Ldwt;

    .line 43
    invoke-direct {v0}, Ldwt;-><init>()V

    iput-object v0, p0, Ldwv;->b:Ldwt;

    return-void
.end method

.method public constructor <init>(Ldwt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldwn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldwv;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Ldwv;->h:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldwv;->i:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldwv;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p1, p0, Ldwv;->b:Ldwt;

    .line 28
    .line 29
    iget-object v0, p1, Ldwt;->c:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object p1, p1, Ldwt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ldwv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ldwv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
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

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ldwv;
    .locals 2

    .line 1
    new-instance v0, Ldwv;

    .line 2
    .line 3
    invoke-direct {v0}, Ldwv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcwh;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

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
    invoke-virtual {p0}, Ldwn;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
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
    iget-object p0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Ldwv;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldwv;->copyBounds(Landroid/graphics/Rect;)V

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
    iget-object v1, p0, Ldwv;->f:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ldwv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Ldwv;->i:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ldwv;->h:[F

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
    invoke-virtual {p0}, Ldwv;->isAutoMirrored()Z

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
    iget-object v7, p0, Ldwv;->b:Ldwt;

    .line 155
    .line 156
    iget-object v8, v7, Ldwt;->f:Landroid/graphics/Bitmap;

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
    iget-object v8, v7, Ldwt;->f:Landroid/graphics/Bitmap;

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
    iput-object v8, v7, Ldwt;->f:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    iput-boolean v6, v7, Ldwt;->k:Z

    .line 183
    .line 184
    :cond_7
    iget-boolean v7, p0, Ldwv;->c:Z

    .line 185
    .line 186
    iget-object v8, p0, Ldwv;->b:Ldwt;

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v3, v4}, Ldwt;->a(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-boolean v7, v8, Ldwt;->k:Z

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    iget-object v7, v8, Ldwt;->g:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    iget-object v9, v8, Ldwt;->c:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    if-ne v7, v9, :cond_9

    .line 203
    .line 204
    iget-object v7, v8, Ldwt;->h:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    iget-object v9, v8, Ldwt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    if-ne v7, v9, :cond_9

    .line 209
    .line 210
    iget-boolean v7, v8, Ldwt;->j:Z

    .line 211
    .line 212
    iget-boolean v9, v8, Ldwt;->e:Z

    .line 213
    .line 214
    if-ne v7, v9, :cond_9

    .line 215
    .line 216
    iget v7, v8, Ldwt;->i:I

    .line 217
    .line 218
    iget-object v8, v8, Ldwt;->b:Ldws;

    .line 219
    .line 220
    invoke-virtual {v8}, Ldws;->getRootAlpha()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eq v7, v8, :cond_a

    .line 225
    .line 226
    :cond_9
    iget-object v7, p0, Ldwv;->b:Ldwt;

    .line 227
    .line 228
    invoke-virtual {v7, v3, v4}, Ldwt;->a(II)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Ldwv;->b:Ldwt;

    .line 232
    .line 233
    iget-object v4, v3, Ldwt;->c:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iput-object v4, v3, Ldwt;->g:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    iget-object v4, v3, Ldwt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    iput-object v4, v3, Ldwt;->h:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iget-object v4, v3, Ldwt;->b:Ldws;

    .line 242
    .line 243
    invoke-virtual {v4}, Ldws;->getRootAlpha()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v3, Ldwt;->i:I

    .line 248
    .line 249
    iget-boolean v4, v3, Ldwt;->e:Z

    .line 250
    .line 251
    iput-boolean v4, v3, Ldwt;->j:Z

    .line 252
    .line 253
    iput-boolean v2, v3, Ldwt;->k:Z

    .line 254
    .line 255
    :cond_a
    :goto_0
    iget-object p0, p0, Ldwv;->b:Ldwt;

    .line 256
    .line 257
    iget-object v2, p0, Ldwt;->b:Ldws;

    .line 258
    .line 259
    invoke-virtual {v2}, Ldws;->getRootAlpha()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/16 v3, 0xff

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    if-ge v2, v3, :cond_b

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    if-nez v1, :cond_c

    .line 270
    .line 271
    move-object v1, v4

    .line 272
    goto :goto_2

    .line 273
    :cond_c
    :goto_1
    iget-object v2, p0, Ldwt;->l:Landroid/graphics/Paint;

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    new-instance v2, Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Ldwt;->l:Landroid/graphics/Paint;

    .line 283
    .line 284
    iget-object v2, p0, Ldwt;->l:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v2, p0, Ldwt;->l:Landroid/graphics/Paint;

    .line 290
    .line 291
    iget-object v3, p0, Ldwt;->b:Ldws;

    .line 292
    .line 293
    invoke-virtual {v3}, Ldws;->getRootAlpha()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Ldwt;->l:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Ldwt;->l:Landroid/graphics/Paint;

    .line 306
    .line 307
    :goto_2
    iget-object p0, p0, Ldwt;->f:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    invoke-virtual {p1, p0, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ldwv;->b:Ldwt;

    .line 11
    .line 12
    iget-object p0, p0, Ldwt;->b:Ldws;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldws;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Ldwn;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ldwv;->b:Ldwt;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldwt;->getChangingConfigurations()I

    .line 17
    .line 18
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
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ldwv;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ldwu;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ldwu;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Ldwv;->b:Ldwt;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldwv;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Ldwt;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Ldwv;->b:Ldwt;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ldwv;->b:Ldwt;

    .line 11
    .line 12
    iget-object p0, p0, Ldwt;->b:Ldws;

    .line 13
    .line 14
    iget p0, p0, Ldws;->f:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ldwv;->b:Ldwt;

    .line 11
    .line 12
    iget-object p0, p0, Ldwt;->b:Ldws;

    .line 13
    .line 14
    iget p0, p0, Ldws;->e:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
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
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 870
    invoke-virtual {p0, p1, p2, p3, v0}, Ldwv;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, v0, Ldwv;->b:Ldwt;

    .line 20
    .line 21
    new-instance v6, Ldws;

    .line 22
    .line 23
    invoke-direct {v6}, Ldws;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v5, Ldwt;->b:Ldws;

    .line 27
    .line 28
    sget-object v6, Ldwg;->a:[I

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v6}, Lcuo;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Ldwv;->b:Ldwt;

    .line 35
    .line 36
    iget-object v8, v7, Ldwt;->b:Ldws;

    .line 37
    .line 38
    const-string v9, "tintMode"

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-static {v6, v2, v9, v10, v11}, Lcuo;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-static {v9, v12}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v7, Ldwt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-static {v6, v2, v4}, Lcuo;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iput-object v9, v7, Ldwt;->c:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    :cond_1
    iget-boolean v9, v7, Ldwt;->e:Z

    .line 63
    .line 64
    invoke-static {v6, v2, v9}, Lcuo;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iput-boolean v9, v7, Ldwt;->e:Z

    .line 69
    .line 70
    iget v7, v8, Ldws;->g:F

    .line 71
    .line 72
    const-string v9, "viewportWidth"

    .line 73
    .line 74
    const/4 v12, 0x7

    .line 75
    invoke-static {v6, v2, v9, v12, v7}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, v8, Ldws;->g:F

    .line 80
    .line 81
    iget v7, v8, Ldws;->h:F

    .line 82
    .line 83
    const-string v9, "viewportHeight"

    .line 84
    .line 85
    const/16 v13, 0x8

    .line 86
    .line 87
    invoke-static {v6, v2, v9, v13, v7}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, v8, Ldws;->h:F

    .line 92
    .line 93
    iget v9, v8, Ldws;->g:F

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    cmpg-float v9, v9, v14

    .line 97
    .line 98
    if-lez v9, :cond_1f

    .line 99
    .line 100
    cmpg-float v7, v7, v14

    .line 101
    .line 102
    if-lez v7, :cond_1e

    .line 103
    .line 104
    iget v7, v8, Ldws;->e:F

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iput v7, v8, Ldws;->e:F

    .line 112
    .line 113
    iget v7, v8, Ldws;->f:F

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput v7, v8, Ldws;->f:F

    .line 121
    .line 122
    move/from16 v16, v14

    .line 123
    .line 124
    iget v14, v8, Ldws;->e:F

    .line 125
    .line 126
    cmpg-float v14, v14, v16

    .line 127
    .line 128
    if-lez v14, :cond_1d

    .line 129
    .line 130
    cmpg-float v7, v7, v16

    .line 131
    .line 132
    if-lez v7, :cond_1c

    .line 133
    .line 134
    invoke-virtual {v8}, Ldws;->getAlpha()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v14, "alpha"

    .line 139
    .line 140
    const/4 v12, 0x4

    .line 141
    invoke-static {v6, v2, v14, v12, v7}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v8, v7}, Ldws;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-eqz v14, :cond_2

    .line 154
    .line 155
    iput-object v14, v8, Ldws;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v8, Ldws;->l:Lxq;

    .line 158
    .line 159
    invoke-virtual {v10, v14, v8}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ldwv;->getChangingConfigurations()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, v5, Ldwt;->a:I

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    iput-boolean v6, v5, Ldwt;->k:Z

    .line 173
    .line 174
    iget-object v8, v0, Ldwv;->b:Ldwt;

    .line 175
    .line 176
    iget-object v10, v8, Ldwt;->b:Ldws;

    .line 177
    .line 178
    new-instance v14, Ljava/util/ArrayDeque;

    .line 179
    .line 180
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v12, v10, Ldws;->d:Ldwq;

    .line 184
    .line 185
    invoke-virtual {v14, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    add-int/lit8 v11, v18, 0x1

    .line 197
    .line 198
    move/from16 v18, v6

    .line 199
    .line 200
    :goto_0
    if-eq v12, v6, :cond_1a

    .line 201
    .line 202
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-ge v13, v11, :cond_3

    .line 207
    .line 208
    if-eq v12, v9, :cond_1a

    .line 209
    .line 210
    :cond_3
    const-string v13, "group"

    .line 211
    .line 212
    if-ne v12, v15, :cond_18

    .line 213
    .line 214
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    move-object/from16 v9, v19

    .line 223
    .line 224
    check-cast v9, Ldwq;

    .line 225
    .line 226
    if-eqz v9, :cond_17

    .line 227
    .line 228
    const-string v6, "path"

    .line 229
    .line 230
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const-string v15, "fillType"

    .line 235
    .line 236
    const-string v7, "pathData"

    .line 237
    .line 238
    move/from16 v21, v6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    if-eqz v21, :cond_e

    .line 242
    .line 243
    new-instance v12, Ldwp;

    .line 244
    .line 245
    invoke-direct {v12}, Ldwp;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v13, Ldwg;->c:[I

    .line 249
    .line 250
    invoke-static {v1, v4, v3, v13}, Lcuo;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iput-object v6, v12, Ldwp;->a:[I

    .line 255
    .line 256
    invoke-static {v2, v7}, Lcuo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_4

    .line 261
    .line 262
    move/from16 v21, v11

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_4
    const/4 v6, 0x0

    .line 267
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_5

    .line 272
    .line 273
    iput-object v7, v12, Ldwp;->n:Ljava/lang/String;

    .line 274
    .line 275
    :cond_5
    const/4 v6, 0x2

    .line 276
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    invoke-static {v7}, Lcup;->e(Ljava/lang/String;)[Lcwl;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v12, Ldwp;->m:[Lcwl;

    .line 287
    .line 288
    :cond_6
    const-string v6, "fillColor"

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    invoke-static {v13, v2, v4, v6, v7}, Lcuo;->s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lalat;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iput-object v6, v12, Ldwp;->l:Lalat;

    .line 296
    .line 297
    iget v6, v12, Ldwp;->d:F

    .line 298
    .line 299
    const-string v7, "fillAlpha"

    .line 300
    .line 301
    move/from16 v21, v11

    .line 302
    .line 303
    const/16 v11, 0xc

    .line 304
    .line 305
    invoke-static {v13, v2, v7, v11, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iput v6, v12, Ldwp;->d:F

    .line 310
    .line 311
    const-string v6, "strokeLineCap"

    .line 312
    .line 313
    const/4 v7, -0x1

    .line 314
    const/16 v11, 0x8

    .line 315
    .line 316
    invoke-static {v13, v2, v6, v11, v7}, Lcuo;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iget-object v7, v12, Ldwp;->h:Landroid/graphics/Paint$Cap;

    .line 321
    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    if-eq v6, v11, :cond_8

    .line 326
    .line 327
    const/4 v11, 0x2

    .line 328
    if-eq v6, v11, :cond_7

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_7
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_8
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_9
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 338
    .line 339
    :goto_1
    iput-object v7, v12, Ldwp;->h:Landroid/graphics/Paint$Cap;

    .line 340
    .line 341
    const-string v6, "strokeLineJoin"

    .line 342
    .line 343
    const/16 v7, 0x9

    .line 344
    .line 345
    const/4 v11, -0x1

    .line 346
    invoke-static {v13, v2, v6, v7, v11}, Lcuo;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget-object v7, v12, Ldwp;->i:Landroid/graphics/Paint$Join;

    .line 351
    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    if-eq v6, v11, :cond_b

    .line 356
    .line 357
    const/4 v11, 0x2

    .line 358
    if-eq v6, v11, :cond_a

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_b
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_c
    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 368
    .line 369
    :goto_2
    iput-object v7, v12, Ldwp;->i:Landroid/graphics/Paint$Join;

    .line 370
    .line 371
    iget v6, v12, Ldwp;->j:F

    .line 372
    .line 373
    const-string v7, "strokeMiterLimit"

    .line 374
    .line 375
    const/16 v11, 0xa

    .line 376
    .line 377
    invoke-static {v13, v2, v7, v11, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iput v6, v12, Ldwp;->j:F

    .line 382
    .line 383
    const-string v6, "strokeColor"

    .line 384
    .line 385
    const/4 v7, 0x3

    .line 386
    invoke-static {v13, v2, v4, v6, v7}, Lcuo;->s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lalat;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iput-object v6, v12, Ldwp;->k:Lalat;

    .line 391
    .line 392
    iget v6, v12, Ldwp;->c:F

    .line 393
    .line 394
    const-string v7, "strokeAlpha"

    .line 395
    .line 396
    const/16 v11, 0xb

    .line 397
    .line 398
    invoke-static {v13, v2, v7, v11, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iput v6, v12, Ldwp;->c:F

    .line 403
    .line 404
    iget v6, v12, Ldwp;->b:F

    .line 405
    .line 406
    const-string v7, "strokeWidth"

    .line 407
    .line 408
    const/4 v11, 0x4

    .line 409
    invoke-static {v13, v2, v7, v11, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iput v6, v12, Ldwp;->b:F

    .line 414
    .line 415
    iget v6, v12, Ldwp;->f:F

    .line 416
    .line 417
    const-string v7, "trimPathEnd"

    .line 418
    .line 419
    const/4 v11, 0x6

    .line 420
    invoke-static {v13, v2, v7, v11, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iput v6, v12, Ldwp;->f:F

    .line 425
    .line 426
    iget v6, v12, Ldwp;->g:F

    .line 427
    .line 428
    const-string v7, "trimPathOffset"

    .line 429
    .line 430
    const/4 v11, 0x7

    .line 431
    invoke-static {v13, v2, v7, v11, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iput v6, v12, Ldwp;->g:F

    .line 436
    .line 437
    iget v6, v12, Ldwp;->e:F

    .line 438
    .line 439
    const-string v7, "trimPathStart"

    .line 440
    .line 441
    const/4 v11, 0x5

    .line 442
    invoke-static {v13, v2, v7, v11, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iput v6, v12, Ldwp;->e:F

    .line 447
    .line 448
    iget v6, v12, Ldwp;->o:I

    .line 449
    .line 450
    const/16 v7, 0xd

    .line 451
    .line 452
    invoke-static {v13, v2, v15, v7, v6}, Lcuo;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    iput v6, v12, Ldwp;->o:I

    .line 457
    .line 458
    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 459
    .line 460
    .line 461
    iget-object v6, v9, Ldwq;->b:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12}, Ldwr;->getPathName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_d

    .line 471
    .line 472
    iget-object v6, v10, Ldws;->l:Lxq;

    .line 473
    .line 474
    invoke-virtual {v12}, Ldwr;->getPathName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v6, v7, v12}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_d
    iget v6, v8, Ldwt;->a:I

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x3

    .line 485
    const/4 v15, 0x7

    .line 486
    const/16 v17, 0x4

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    :goto_4
    const/16 v20, 0x2

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_e
    move/from16 v21, v11

    .line 495
    .line 496
    const-string v11, "clip-path"

    .line 497
    .line 498
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_13

    .line 503
    .line 504
    new-instance v6, Ldwo;

    .line 505
    .line 506
    invoke-direct {v6}, Ldwr;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v7}, Lcuo;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_f

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_f
    sget-object v7, Ldwg;->d:[I

    .line 517
    .line 518
    invoke-static {v1, v4, v3, v7}, Lcuo;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    if-eqz v12, :cond_10

    .line 528
    .line 529
    iput-object v12, v6, Ldwo;->n:Ljava/lang/String;

    .line 530
    .line 531
    :cond_10
    const/4 v12, 0x1

    .line 532
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    if-eqz v13, :cond_11

    .line 537
    .line 538
    invoke-static {v13}, Lcup;->e(Ljava/lang/String;)[Lcwl;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    iput-object v12, v6, Ldwo;->m:[Lcwl;

    .line 543
    .line 544
    :cond_11
    const/4 v12, 0x2

    .line 545
    invoke-static {v7, v2, v15, v12, v11}, Lcuo;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    iput v13, v6, Ldwo;->o:I

    .line 550
    .line 551
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 552
    .line 553
    .line 554
    :goto_5
    iget-object v7, v9, Ldwq;->b:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ldwr;->getPathName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_12

    .line 564
    .line 565
    iget-object v7, v10, Ldws;->l:Lxq;

    .line 566
    .line 567
    invoke-virtual {v6}, Ldwr;->getPathName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v7, v9, v6}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_12
    iget v6, v8, Ldwt;->a:I

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    const/4 v7, 0x3

    .line 578
    const/4 v15, 0x7

    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_13
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_16

    .line 586
    .line 587
    new-instance v7, Ldwq;

    .line 588
    .line 589
    invoke-direct {v7}, Ldwq;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-object v11, Ldwg;->b:[I

    .line 593
    .line 594
    invoke-static {v1, v4, v3, v11}, Lcuo;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    iput-object v6, v7, Ldwq;->l:[I

    .line 599
    .line 600
    iget v6, v7, Ldwq;->c:F

    .line 601
    .line 602
    const-string v12, "rotation"

    .line 603
    .line 604
    const/4 v13, 0x5

    .line 605
    invoke-static {v11, v2, v12, v13, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    iput v6, v7, Ldwq;->c:F

    .line 610
    .line 611
    iget v6, v7, Ldwq;->d:F

    .line 612
    .line 613
    const/4 v15, 0x1

    .line 614
    invoke-virtual {v11, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    iput v6, v7, Ldwq;->d:F

    .line 619
    .line 620
    iget v6, v7, Ldwq;->e:F

    .line 621
    .line 622
    const/4 v12, 0x2

    .line 623
    invoke-virtual {v11, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    iput v6, v7, Ldwq;->e:F

    .line 628
    .line 629
    iget v6, v7, Ldwq;->f:F

    .line 630
    .line 631
    const-string v13, "scaleX"

    .line 632
    .line 633
    const/4 v12, 0x3

    .line 634
    invoke-static {v11, v2, v13, v12, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    iput v6, v7, Ldwq;->f:F

    .line 639
    .line 640
    iget v6, v7, Ldwq;->g:F

    .line 641
    .line 642
    const-string v12, "scaleY"

    .line 643
    .line 644
    const/4 v13, 0x4

    .line 645
    invoke-static {v11, v2, v12, v13, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    iput v6, v7, Ldwq;->g:F

    .line 650
    .line 651
    iget v6, v7, Ldwq;->h:F

    .line 652
    .line 653
    const-string v12, "translateX"

    .line 654
    .line 655
    const/4 v15, 0x6

    .line 656
    invoke-static {v11, v2, v12, v15, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    iput v6, v7, Ldwq;->h:F

    .line 661
    .line 662
    iget v6, v7, Ldwq;->i:F

    .line 663
    .line 664
    const-string v12, "translateY"

    .line 665
    .line 666
    const/4 v15, 0x7

    .line 667
    invoke-static {v11, v2, v12, v15, v6}, Lcuo;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    iput v6, v7, Ldwq;->i:F

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    if-eqz v12, :cond_14

    .line 679
    .line 680
    iput-object v12, v7, Ldwq;->m:Ljava/lang/String;

    .line 681
    .line 682
    :cond_14
    invoke-virtual {v7}, Ldwq;->q()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 686
    .line 687
    .line 688
    iget-object v9, v9, Ldwq;->b:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Ldwq;->getGroupName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    if-eqz v9, :cond_15

    .line 701
    .line 702
    iget-object v9, v10, Ldws;->l:Lxq;

    .line 703
    .line 704
    invoke-virtual {v7}, Ldwq;->getGroupName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v9, v11, v7}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_15
    iget v7, v8, Ldwt;->a:I

    .line 712
    .line 713
    move/from16 v17, v13

    .line 714
    .line 715
    const/4 v7, 0x3

    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :cond_16
    const/4 v6, 0x0

    .line 719
    goto :goto_6

    .line 720
    :cond_17
    move v6, v7

    .line 721
    move/from16 v21, v11

    .line 722
    .line 723
    :goto_6
    const/4 v15, 0x7

    .line 724
    const/4 v7, 0x3

    .line 725
    :goto_7
    const/16 v17, 0x4

    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_18
    move v6, v7

    .line 730
    move v7, v9

    .line 731
    move/from16 v21, v11

    .line 732
    .line 733
    move/from16 v20, v15

    .line 734
    .line 735
    const/4 v15, 0x7

    .line 736
    const/16 v17, 0x4

    .line 737
    .line 738
    if-ne v12, v7, :cond_19

    .line 739
    .line 740
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_19

    .line 749
    .line 750
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_19
    :goto_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    move v9, v7

    .line 758
    move/from16 v15, v20

    .line 759
    .line 760
    move/from16 v11, v21

    .line 761
    .line 762
    const/16 v13, 0x8

    .line 763
    .line 764
    move v7, v6

    .line 765
    const/4 v6, 0x1

    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_1a
    if-nez v18, :cond_1b

    .line 769
    .line 770
    iget-object v1, v5, Ldwt;->c:Landroid/content/res/ColorStateList;

    .line 771
    .line 772
    iget-object v2, v5, Ldwt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Ldwv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v0, Ldwv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 779
    .line 780
    return-void

    .line 781
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 782
    .line 783
    const-string v1, "no path defined"

    .line 784
    .line 785
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 790
    .line 791
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const-string v2, "<vector> tag requires height > 0"

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 810
    .line 811
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v2, "<vector> tag requires width > 0"

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 830
    .line 831
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v2, "<vector> tag requires viewportHeight > 0"

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 850
    .line 851
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v2, "<vector> tag requires viewportWidth > 0"

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0}, Ldwn;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ldwv;->b:Ldwt;

    .line 11
    .line 12
    iget-boolean p0, p0, Ldwt;->e:Z

    .line 13
    .line 14
    return p0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Ldwn;->isStateful()Z

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
    iget-object v0, p0, Ldwv;->b:Ldwt;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ldwt;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ldwv;->b:Ldwt;

    .line 29
    .line 30
    iget-object p0, p0, Ldwt;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

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
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v0, p0, Ldwv;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Ldwn;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldwt;

    .line 20
    .line 21
    iget-object v1, p0, Ldwv;->b:Ldwt;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldwt;-><init>(Ldwt;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldwv;->b:Ldwt;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ldwv;->g:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Ldwv;->b:Ldwt;

    .line 11
    .line 12
    iget-object v1, v0, Ldwt;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Ldwt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Ldwv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ldwv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldwv;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Ldwt;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Ldwt;->b:Ldws;

    .line 39
    .line 40
    iget-object v1, v1, Ldws;->d:Ldwq;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcuc;->n([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Ldwt;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Ldwt;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ldwv;->invalidateSelf()V

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
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0, p1, p2, p3}, Ldwn;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Ldwv;->b:Ldwt;

    .line 10
    .line 11
    iget-object v0, v0, Ldwt;->b:Ldws;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldws;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldwv;->b:Ldwt;

    .line 20
    .line 21
    iget-object v0, v0, Ldwt;->b:Ldws;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldws;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldwv;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object p0, p0, Ldwv;->b:Ldwt;

    .line 10
    .line 11
    iput-boolean p1, p0, Ldwt;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Ldwv;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldwv;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Ldwv;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Ldwv;->b:Ldwt;

    .line 10
    .line 11
    iget-object v1, v0, Ldwt;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Ldwt;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Ldwt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ldwv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldwv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldwv;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Ldwv;->b:Ldwt;

    .line 10
    .line 11
    iget-object v1, v0, Ldwt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Ldwt;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Ldwt;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ldwv;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldwv;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldwv;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ldwn;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwv;->e:Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0, p1}, Ldwn;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
