.class public final Leaq;
.super Leai;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Leao;

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
    sput-object v0, Leaq;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Leai;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leaq;->c:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Leaq;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leaq;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leaq;->j:Landroid/graphics/Rect;

    new-instance v0, Leao;

    .line 43
    invoke-direct {v0}, Leao;-><init>()V

    iput-object v0, p0, Leaq;->b:Leao;

    return-void
.end method

.method public constructor <init>(Leao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leai;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leaq;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Leaq;->h:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leaq;->i:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leaq;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p1, p0, Leaq;->b:Leao;

    .line 28
    .line 29
    iget-object v0, p1, Leao;->c:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object p1, p1, Leao;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Leaq;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Leaq;->d:Landroid/graphics/PorterDuffColorFilter;

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

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leaq;
    .locals 2

    .line 1
    new-instance v0, Leaq;

    .line 2
    .line 3
    invoke-direct {v0}, Leaq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcxq;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Leai;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Leaq;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Leaq;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_c

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_c

    .line 25
    .line 26
    iget-object v1, p0, Leaq;->f:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Leaq;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Leaq;->i:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Leaq;->h:[F

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aget v4, v3, v2

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aget v5, v3, v5

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    aget v7, v3, v6

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x3

    .line 64
    aget v3, v3, v8

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v8, 0x0

    .line 71
    cmpl-float v7, v7, v8

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    cmpl-float v3, v3, v8

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :cond_2
    move v4, v9

    .line 82
    move v5, v4

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    mul-float/2addr v7, v5

    .line 94
    float-to-int v5, v7

    .line 95
    mul-float/2addr v3, v4

    .line 96
    float-to-int v3, v3

    .line 97
    const/16 v4, 0x800

    .line 98
    .line 99
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v3, :cond_c

    .line 108
    .line 109
    if-lez v4, :cond_c

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v10, v10

    .line 121
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Leaq;->isAutoMirrored()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-ne v7, v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Leaq;->b:Leao;

    .line 153
    .line 154
    iget-object v8, v7, Leao;->f:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ne v3, v8, :cond_5

    .line 163
    .line 164
    iget-object v8, v7, Leao;->f:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eq v4, v8, :cond_6

    .line 171
    .line 172
    :cond_5
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v7, Leao;->f:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    iput-boolean v6, v7, Leao;->k:Z

    .line 181
    .line 182
    :cond_6
    iget-boolean v7, p0, Leaq;->c:Z

    .line 183
    .line 184
    iget-object v8, p0, Leaq;->b:Leao;

    .line 185
    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8, v3, v4}, Leao;->a(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    iget-boolean v7, v8, Leao;->k:Z

    .line 193
    .line 194
    if-nez v7, :cond_8

    .line 195
    .line 196
    iget-object v7, v8, Leao;->g:Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    iget-object v9, v8, Leao;->c:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    if-ne v7, v9, :cond_8

    .line 201
    .line 202
    iget-object v7, v8, Leao;->h:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    iget-object v9, v8, Leao;->d:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    if-ne v7, v9, :cond_8

    .line 207
    .line 208
    iget-boolean v7, v8, Leao;->j:Z

    .line 209
    .line 210
    iget-boolean v9, v8, Leao;->e:Z

    .line 211
    .line 212
    if-ne v7, v9, :cond_8

    .line 213
    .line 214
    iget v7, v8, Leao;->i:I

    .line 215
    .line 216
    iget-object v8, v8, Leao;->b:Lean;

    .line 217
    .line 218
    invoke-virtual {v8}, Lean;->getRootAlpha()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eq v7, v8, :cond_9

    .line 223
    .line 224
    :cond_8
    iget-object v7, p0, Leaq;->b:Leao;

    .line 225
    .line 226
    invoke-virtual {v7, v3, v4}, Leao;->a(II)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Leaq;->b:Leao;

    .line 230
    .line 231
    iget-object v4, v3, Leao;->c:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    iput-object v4, v3, Leao;->g:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iget-object v4, v3, Leao;->d:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    iput-object v4, v3, Leao;->h:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    iget-object v4, v3, Leao;->b:Lean;

    .line 240
    .line 241
    invoke-virtual {v4}, Lean;->getRootAlpha()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v3, Leao;->i:I

    .line 246
    .line 247
    iget-boolean v4, v3, Leao;->e:Z

    .line 248
    .line 249
    iput-boolean v4, v3, Leao;->j:Z

    .line 250
    .line 251
    iput-boolean v2, v3, Leao;->k:Z

    .line 252
    .line 253
    :cond_9
    :goto_0
    iget-object p0, p0, Leaq;->b:Leao;

    .line 254
    .line 255
    iget-object v2, p0, Leao;->b:Lean;

    .line 256
    .line 257
    invoke-virtual {v2}, Lean;->getRootAlpha()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/16 v3, 0xff

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    if-lt v2, v3, :cond_a

    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    move-object v1, v4

    .line 269
    goto :goto_1

    .line 270
    :cond_a
    iget-object v2, p0, Leao;->l:Landroid/graphics/Paint;

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    new-instance v2, Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Leao;->l:Landroid/graphics/Paint;

    .line 280
    .line 281
    iget-object v2, p0, Leao;->l:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v2, p0, Leao;->l:Landroid/graphics/Paint;

    .line 287
    .line 288
    iget-object v3, p0, Leao;->b:Lean;

    .line 289
    .line 290
    invoke-virtual {v3}, Lean;->getRootAlpha()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Leao;->l:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Leao;->l:Landroid/graphics/Paint;

    .line 303
    .line 304
    :goto_1
    iget-object p0, p0, Leao;->f:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {p1, p0, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 310
    .line 311
    .line 312
    :cond_c
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Leaq;->b:Leao;

    .line 11
    .line 12
    iget-object p0, p0, Leao;->b:Lean;

    .line 13
    .line 14
    invoke-virtual {p0}, Lean;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Leai;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Leaq;->b:Leao;

    .line 15
    .line 16
    invoke-virtual {p0}, Leao;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    :goto_0
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Leaq;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Leap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Leap;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Leaq;->b:Leao;

    .line 16
    .line 17
    invoke-virtual {p0}, Leaq;->getChangingConfigurations()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Leao;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Leaq;->b:Leao;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Leaq;->b:Leao;

    .line 11
    .line 12
    iget-object p0, p0, Leao;->b:Lean;

    .line 13
    .line 14
    iget p0, p0, Lean;->f:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Leaq;->b:Leao;

    .line 11
    .line 12
    iget-object p0, p0, Leao;->b:Lean;

    .line 13
    .line 14
    iget p0, p0, Lean;->e:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    :goto_0
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 842
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 843
    invoke-virtual {p0, p1, p2, p3, v0}, Leaq;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_0
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
    iget-object v5, v0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v5, v0, Leaq;->b:Leao;

    .line 20
    .line 21
    new-instance v6, Lean;

    .line 22
    .line 23
    invoke-direct {v6}, Lean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v5, Leao;->b:Lean;

    .line 27
    .line 28
    sget-object v6, Leab;->a:[I

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v6}, Lcvx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Leaq;->b:Leao;

    .line 35
    .line 36
    iget-object v8, v7, Leao;->b:Lean;

    .line 37
    .line 38
    const-string v9, "tintMode"

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-static {v6, v2, v9, v10, v11}, Lcvx;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-static {v9, v12}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v7, Leao;->d:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-static {v6, v2, v4}, Lcvx;->p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iput-object v9, v7, Leao;->c:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    :cond_1
    iget-boolean v9, v7, Leao;->e:Z

    .line 63
    .line 64
    invoke-static {v6, v2, v9}, Lcvx;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iput-boolean v9, v7, Leao;->e:Z

    .line 69
    .line 70
    iget v7, v8, Lean;->g:F

    .line 71
    .line 72
    const-string v9, "viewportWidth"

    .line 73
    .line 74
    const/4 v12, 0x7

    .line 75
    invoke-static {v6, v2, v9, v12, v7}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, v8, Lean;->g:F

    .line 80
    .line 81
    iget v7, v8, Lean;->h:F

    .line 82
    .line 83
    const-string v9, "viewportHeight"

    .line 84
    .line 85
    const/16 v13, 0x8

    .line 86
    .line 87
    invoke-static {v6, v2, v9, v13, v7}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, v8, Lean;->h:F

    .line 92
    .line 93
    iget v9, v8, Lean;->g:F

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
    iget v7, v8, Lean;->e:F

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
    iput v7, v8, Lean;->e:F

    .line 112
    .line 113
    iget v7, v8, Lean;->f:F

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
    iput v7, v8, Lean;->f:F

    .line 121
    .line 122
    move/from16 v16, v14

    .line 123
    .line 124
    iget v14, v8, Lean;->e:F

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
    invoke-virtual {v8}, Lean;->getAlpha()F

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
    invoke-static {v6, v2, v14, v12, v7}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v8, v7}, Lean;->setAlpha(F)V

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
    iput-object v14, v8, Lean;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v8, Lean;->l:Lwp;

    .line 158
    .line 159
    invoke-virtual {v10, v14, v8}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Leaq;->getChangingConfigurations()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, v5, Leao;->a:I

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    iput-boolean v6, v5, Leao;->k:Z

    .line 173
    .line 174
    iget-object v8, v0, Leaq;->b:Leao;

    .line 175
    .line 176
    iget-object v10, v8, Leao;->b:Lean;

    .line 177
    .line 178
    new-instance v14, Ljava/util/ArrayDeque;

    .line 179
    .line 180
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v12, v10, Lean;->d:Leal;

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
    check-cast v9, Leal;

    .line 225
    .line 226
    if-eqz v9, :cond_16

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
    new-instance v12, Leak;

    .line 244
    .line 245
    invoke-direct {v12}, Leak;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v13, Leab;->c:[I

    .line 249
    .line 250
    invoke-static {v1, v4, v3, v13}, Lcvx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iput-object v6, v12, Leak;->a:[I

    .line 255
    .line 256
    invoke-static {v2, v7}, Lcvx;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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
    iput-object v7, v12, Leak;->n:Ljava/lang/String;

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
    invoke-static {v7}, Lcvy;->c(Ljava/lang/String;)[Lcxu;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v12, Leak;->m:[Lcxu;

    .line 287
    .line 288
    :cond_6
    const-string v6, "fillColor"

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    invoke-static {v13, v2, v4, v6, v7}, Lcvx;->u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvnj;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iput-object v6, v12, Leak;->l:Lvnj;

    .line 296
    .line 297
    iget v6, v12, Leak;->d:F

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
    invoke-static {v13, v2, v7, v11, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iput v6, v12, Leak;->d:F

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
    invoke-static {v13, v2, v6, v11, v7}, Lcvx;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iget-object v7, v12, Leak;->h:Landroid/graphics/Paint$Cap;

    .line 321
    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    if-eq v6, v11, :cond_7

    .line 326
    .line 327
    const/4 v11, 0x2

    .line 328
    if-ne v6, v11, :cond_9

    .line 329
    .line 330
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_7
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_8
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 337
    .line 338
    :cond_9
    :goto_1
    iput-object v7, v12, Leak;->h:Landroid/graphics/Paint$Cap;

    .line 339
    .line 340
    const-string v6, "strokeLineJoin"

    .line 341
    .line 342
    const/16 v7, 0x9

    .line 343
    .line 344
    const/4 v11, -0x1

    .line 345
    invoke-static {v13, v2, v6, v7, v11}, Lcvx;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    iget-object v7, v12, Leak;->i:Landroid/graphics/Paint$Join;

    .line 350
    .line 351
    if-eqz v6, :cond_b

    .line 352
    .line 353
    const/4 v11, 0x1

    .line 354
    if-eq v6, v11, :cond_a

    .line 355
    .line 356
    const/4 v11, 0x2

    .line 357
    if-ne v6, v11, :cond_c

    .line 358
    .line 359
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_a
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_b
    sget-object v7, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 366
    .line 367
    :cond_c
    :goto_2
    iput-object v7, v12, Leak;->i:Landroid/graphics/Paint$Join;

    .line 368
    .line 369
    iget v6, v12, Leak;->j:F

    .line 370
    .line 371
    const-string v7, "strokeMiterLimit"

    .line 372
    .line 373
    const/16 v11, 0xa

    .line 374
    .line 375
    invoke-static {v13, v2, v7, v11, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iput v6, v12, Leak;->j:F

    .line 380
    .line 381
    const-string v6, "strokeColor"

    .line 382
    .line 383
    const/4 v7, 0x3

    .line 384
    invoke-static {v13, v2, v4, v6, v7}, Lcvx;->u(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lvnj;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iput-object v6, v12, Leak;->k:Lvnj;

    .line 389
    .line 390
    iget v6, v12, Leak;->c:F

    .line 391
    .line 392
    const-string v7, "strokeAlpha"

    .line 393
    .line 394
    const/16 v11, 0xb

    .line 395
    .line 396
    invoke-static {v13, v2, v7, v11, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    iput v6, v12, Leak;->c:F

    .line 401
    .line 402
    iget v6, v12, Leak;->b:F

    .line 403
    .line 404
    const-string v7, "strokeWidth"

    .line 405
    .line 406
    const/4 v11, 0x4

    .line 407
    invoke-static {v13, v2, v7, v11, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iput v6, v12, Leak;->b:F

    .line 412
    .line 413
    iget v6, v12, Leak;->f:F

    .line 414
    .line 415
    const-string v7, "trimPathEnd"

    .line 416
    .line 417
    const/4 v11, 0x6

    .line 418
    invoke-static {v13, v2, v7, v11, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    iput v6, v12, Leak;->f:F

    .line 423
    .line 424
    iget v6, v12, Leak;->g:F

    .line 425
    .line 426
    const-string v7, "trimPathOffset"

    .line 427
    .line 428
    const/4 v11, 0x7

    .line 429
    invoke-static {v13, v2, v7, v11, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    iput v6, v12, Leak;->g:F

    .line 434
    .line 435
    iget v6, v12, Leak;->e:F

    .line 436
    .line 437
    const-string v7, "trimPathStart"

    .line 438
    .line 439
    const/4 v11, 0x5

    .line 440
    invoke-static {v13, v2, v7, v11, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iput v6, v12, Leak;->e:F

    .line 445
    .line 446
    iget v6, v12, Leak;->o:I

    .line 447
    .line 448
    const/16 v7, 0xd

    .line 449
    .line 450
    invoke-static {v13, v2, v15, v7, v6}, Lcvx;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    iput v6, v12, Leak;->o:I

    .line 455
    .line 456
    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    .line 458
    .line 459
    iget-object v6, v9, Leal;->b:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Leam;->getPathName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_d

    .line 469
    .line 470
    iget-object v6, v10, Lean;->l:Lwp;

    .line 471
    .line 472
    invoke-virtual {v12}, Leam;->getPathName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v6, v7, v12}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_d
    iget v6, v8, Leao;->a:I

    .line 480
    .line 481
    const/4 v7, 0x3

    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    :goto_4
    const/16 v20, 0x2

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_e
    move/from16 v21, v11

    .line 489
    .line 490
    const-string v11, "clip-path"

    .line 491
    .line 492
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_13

    .line 497
    .line 498
    new-instance v6, Leaj;

    .line 499
    .line 500
    invoke-direct {v6}, Leam;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v7}, Lcvx;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_11

    .line 508
    .line 509
    sget-object v7, Leab;->d:[I

    .line 510
    .line 511
    invoke-static {v1, v4, v3, v7}, Lcvx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const/4 v11, 0x0

    .line 516
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    if-eqz v12, :cond_f

    .line 521
    .line 522
    iput-object v12, v6, Leaj;->n:Ljava/lang/String;

    .line 523
    .line 524
    :cond_f
    const/4 v12, 0x1

    .line 525
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    if-eqz v13, :cond_10

    .line 530
    .line 531
    invoke-static {v13}, Lcvy;->c(Ljava/lang/String;)[Lcxu;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    iput-object v12, v6, Leaj;->m:[Lcxu;

    .line 536
    .line 537
    :cond_10
    const/4 v12, 0x2

    .line 538
    invoke-static {v7, v2, v15, v12, v11}, Lcvx;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    iput v13, v6, Leaj;->o:I

    .line 543
    .line 544
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 545
    .line 546
    .line 547
    :cond_11
    iget-object v7, v9, Leal;->b:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Leam;->getPathName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-eqz v7, :cond_12

    .line 557
    .line 558
    iget-object v7, v10, Lean;->l:Lwp;

    .line 559
    .line 560
    invoke-virtual {v6}, Leam;->getPathName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v7, v9, v6}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_12
    iget v6, v8, Leao;->a:I

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_13
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_17

    .line 576
    .line 577
    new-instance v7, Leal;

    .line 578
    .line 579
    invoke-direct {v7}, Leal;-><init>()V

    .line 580
    .line 581
    .line 582
    sget-object v11, Leab;->b:[I

    .line 583
    .line 584
    invoke-static {v1, v4, v3, v11}, Lcvx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    iput-object v6, v7, Leal;->l:[I

    .line 589
    .line 590
    iget v6, v7, Leal;->c:F

    .line 591
    .line 592
    const-string v12, "rotation"

    .line 593
    .line 594
    const/4 v13, 0x5

    .line 595
    invoke-static {v11, v2, v12, v13, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    iput v6, v7, Leal;->c:F

    .line 600
    .line 601
    iget v6, v7, Leal;->d:F

    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    invoke-virtual {v11, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    iput v6, v7, Leal;->d:F

    .line 609
    .line 610
    iget v6, v7, Leal;->e:F

    .line 611
    .line 612
    const/4 v12, 0x2

    .line 613
    invoke-virtual {v11, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    iput v6, v7, Leal;->e:F

    .line 618
    .line 619
    iget v6, v7, Leal;->f:F

    .line 620
    .line 621
    const-string v13, "scaleX"

    .line 622
    .line 623
    const/4 v12, 0x3

    .line 624
    invoke-static {v11, v2, v13, v12, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    iput v6, v7, Leal;->f:F

    .line 629
    .line 630
    iget v6, v7, Leal;->g:F

    .line 631
    .line 632
    const-string v12, "scaleY"

    .line 633
    .line 634
    const/4 v13, 0x4

    .line 635
    invoke-static {v11, v2, v12, v13, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    iput v6, v7, Leal;->g:F

    .line 640
    .line 641
    iget v6, v7, Leal;->h:F

    .line 642
    .line 643
    const-string v12, "translateX"

    .line 644
    .line 645
    const/4 v15, 0x6

    .line 646
    invoke-static {v11, v2, v12, v15, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    iput v6, v7, Leal;->h:F

    .line 651
    .line 652
    iget v6, v7, Leal;->i:F

    .line 653
    .line 654
    const-string v12, "translateY"

    .line 655
    .line 656
    const/4 v15, 0x7

    .line 657
    invoke-static {v11, v2, v12, v15, v6}, Lcvx;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    iput v6, v7, Leal;->i:F

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    if-eqz v12, :cond_14

    .line 669
    .line 670
    iput-object v12, v7, Leal;->m:Ljava/lang/String;

    .line 671
    .line 672
    :cond_14
    invoke-virtual {v7}, Leal;->W()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 676
    .line 677
    .line 678
    iget-object v9, v9, Leal;->b:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Leal;->getGroupName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    if-eqz v9, :cond_15

    .line 691
    .line 692
    iget-object v9, v10, Lean;->l:Lwp;

    .line 693
    .line 694
    invoke-virtual {v7}, Leal;->getGroupName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-virtual {v9, v11, v7}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_15
    iget v7, v8, Leao;->a:I

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_16
    move/from16 v21, v11

    .line 705
    .line 706
    :cond_17
    :goto_5
    const/4 v7, 0x3

    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_18
    move v7, v9

    .line 710
    move/from16 v21, v11

    .line 711
    .line 712
    move/from16 v20, v15

    .line 713
    .line 714
    if-ne v12, v7, :cond_19

    .line 715
    .line 716
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eqz v9, :cond_19

    .line 725
    .line 726
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_19
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    move v9, v7

    .line 734
    move/from16 v15, v20

    .line 735
    .line 736
    move/from16 v11, v21

    .line 737
    .line 738
    const/4 v6, 0x1

    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_1a
    if-nez v18, :cond_1b

    .line 742
    .line 743
    iget-object v1, v5, Leao;->c:Landroid/content/res/ColorStateList;

    .line 744
    .line 745
    iget-object v2, v5, Leao;->d:Landroid/graphics/PorterDuff$Mode;

    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Leaq;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v0, Leaq;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 752
    .line 753
    return-void

    .line 754
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 755
    .line 756
    const-string v1, "no path defined"

    .line 757
    .line 758
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 763
    .line 764
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v2, "<vector> tag requires height > 0"

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 783
    .line 784
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v2, "<vector> tag requires width > 0"

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 803
    .line 804
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v2, "<vector> tag requires viewportHeight > 0"

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 823
    .line 824
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v2, "<vector> tag requires viewportWidth > 0"

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Leai;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Leaq;->b:Leao;

    .line 11
    .line 12
    iget-boolean p0, p0, Leao;->e:Z

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Leai;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Leaq;->b:Leao;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Leao;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Leaq;->b:Leao;

    .line 29
    .line 30
    iget-object p0, p0, Leao;->c:Landroid/content/res/ColorStateList;

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
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    move p0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move p0, v1

    .line 43
    :goto_0
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Leaq;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Leai;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Leao;

    .line 20
    .line 21
    iget-object v1, p0, Leaq;->b:Leao;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Leao;-><init>(Leao;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Leaq;->b:Leao;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Leaq;->g:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Leaq;->b:Leao;

    .line 11
    .line 12
    iget-object v1, v0, Leao;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Leao;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Leaq;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Leaq;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Leaq;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Leao;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Leao;->b:Lean;

    .line 39
    .line 40
    iget-object v1, v1, Lean;->d:Leal;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcvk;->g([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Leao;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Leao;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Leaq;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    move p0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p0, v3

    .line 59
    :goto_0
    return p0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leai;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Leaq;->b:Leao;

    .line 10
    .line 11
    iget-object v0, v0, Leao;->b:Lean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lean;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Leaq;->b:Leao;

    .line 20
    .line 21
    iget-object v0, v0, Leao;->b:Lean;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lean;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Leaq;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Leaq;->b:Leao;

    .line 10
    .line 11
    iput-boolean p1, p0, Leao;->e:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Leaq;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Leaq;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Leaq;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Leaq;->b:Leao;

    .line 10
    .line 11
    iget-object v1, v0, Leao;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Leao;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Leao;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Leaq;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Leaq;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Leaq;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Leaq;->b:Leao;

    .line 10
    .line 11
    iget-object v1, v0, Leao;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Leao;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Leao;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Leaq;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Leaq;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Leaq;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Leai;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaq;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Leai;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
