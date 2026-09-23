.class public final Livd;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Livf;


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/RectF;


# instance fields
.field private final d:Livc;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livd;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Livd;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Livd;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Livc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livd;->d:Livc;

    .line 5
    .line 6
    return-void
.end method

.method private final b()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-boolean v0, p0, Livd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Livd;->f:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aget p2, p3, p2

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;IFFFFFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Livd;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Livd;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Livd;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Livd;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Livd;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p8, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    iget p6, p2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float/2addr p5, p6

    .line 35
    invoke-virtual {p3, p5, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    iget p6, p2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    sub-float/2addr p5, p6

    .line 46
    invoke-virtual {p3, p4, p5}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Livd;->b()Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p5, p0, Livd;->d:Livc;

    .line 61
    .line 62
    iget-object p5, p5, Livc;->j:[F

    .line 63
    .line 64
    iget-object p6, p0, Livd;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {p1, p3, p2, p5, p6}, Livd;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Livf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Livd;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v2, p0, Livd;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Livd;->f:Landroid/graphics/Path;

    .line 9
    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Livd;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Livd;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Livd;->g:Landroid/graphics/Path;

    .line 32
    .line 33
    move v2, v4

    .line 34
    move v5, v2

    .line 35
    move v6, v9

    .line 36
    :goto_0
    iget-object v7, p0, Livd;->d:Livc;

    .line 37
    .line 38
    iget-object v8, v7, Livc;->j:[F

    .line 39
    .line 40
    array-length v10, v8

    .line 41
    if-ge v2, v10, :cond_4

    .line 42
    .line 43
    aget v8, v8, v2

    .line 44
    .line 45
    cmpl-float v11, v8, v9

    .line 46
    .line 47
    if-lez v11, :cond_1

    .line 48
    .line 49
    move v11, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v11, v3

    .line 52
    :goto_1
    xor-int/2addr v11, v3

    .line 53
    or-int/2addr v5, v11

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    move v6, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    cmpl-float v8, v6, v8

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iput-boolean v3, p0, Livd;->h:Z

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_3
    iget-boolean v2, p0, Livd;->h:Z

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    if-eq v10, v2, :cond_6

    .line 75
    .line 76
    new-array v2, v2, [F

    .line 77
    .line 78
    move v6, v4

    .line 79
    :goto_4
    const/4 v8, 0x4

    .line 80
    if-ge v6, v8, :cond_5

    .line 81
    .line 82
    iget-object v8, v7, Livc;->j:[F

    .line 83
    .line 84
    aget v10, v8, v6

    .line 85
    .line 86
    add-int v11, v6, v6

    .line 87
    .line 88
    aput v10, v2, v11

    .line 89
    .line 90
    add-int/2addr v11, v3

    .line 91
    aget v8, v8, v6

    .line 92
    .line 93
    aput v8, v2, v11

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iput-object v2, v7, Livc;->j:[F

    .line 99
    .line 100
    :cond_6
    iget-object v2, p0, Livd;->e:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v6, v7, Livc;->i:Landroid/graphics/PathEffect;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Livd;->e:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v6, v7, Livc;->i:Landroid/graphics/PathEffect;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Livd;->e:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v10, p0, Livd;->d:Livc;

    .line 123
    .line 124
    iget v2, v10, Livc;->e:I

    .line 125
    .line 126
    iget v5, v10, Livc;->f:I

    .line 127
    .line 128
    if-ne v2, v5, :cond_8

    .line 129
    .line 130
    iget v6, v10, Livc;->g:I

    .line 131
    .line 132
    if-ne v5, v6, :cond_8

    .line 133
    .line 134
    iget v5, v10, Livc;->h:I

    .line 135
    .line 136
    if-ne v6, v5, :cond_8

    .line 137
    .line 138
    move v5, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v5, v4

    .line 141
    :goto_5
    iget v6, v10, Livc;->a:F

    .line 142
    .line 143
    iget v7, v10, Livc;->b:F

    .line 144
    .line 145
    cmpl-float v8, v6, v7

    .line 146
    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    iget v8, v10, Livc;->c:F

    .line 150
    .line 151
    cmpl-float v7, v7, v8

    .line 152
    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    iget v7, v10, Livc;->d:F

    .line 156
    .line 157
    cmpl-float v7, v8, v7

    .line 158
    .line 159
    if-nez v7, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move v3, v4

    .line 163
    :goto_6
    if-eqz v3, :cond_a

    .line 164
    .line 165
    cmpl-float v4, v6, v9

    .line 166
    .line 167
    if-eqz v4, :cond_15

    .line 168
    .line 169
    :cond_a
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    if-nez v5, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    div-float v3, v6, v4

    .line 177
    .line 178
    sget-object v4, Livd;->b:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {p0}, Livd;->getBounds()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Livd;->e:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Livd;->e:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Livd;->b()Landroid/graphics/Path;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v10, Livc;->j:[F

    .line 205
    .line 206
    iget-object v5, p0, Livd;->e:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-static {p1, v4, v2, v3, v5}, Livd;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    :goto_7
    if-eqz v3, :cond_11

    .line 213
    .line 214
    iget-object v2, p0, Livd;->e:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    iget v2, v10, Livc;->a:F

    .line 220
    .line 221
    div-float/2addr v2, v4

    .line 222
    sget-object v3, Livd;->b:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {p0}, Livd;->getBounds()Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v9, v9}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Livd;->c:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/high16 v7, 0x40400000    # 3.0f

    .line 266
    .line 267
    div-float/2addr v6, v7

    .line 268
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 269
    .line 270
    .line 271
    iget v6, v10, Livc;->e:I

    .line 272
    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget-object v8, p0, Livd;->e:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 287
    .line 288
    .line 289
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 290
    .line 291
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    sub-float/2addr v8, v2

    .line 294
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    sub-float/2addr v9, v2

    .line 297
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 298
    .line 299
    .line 300
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 301
    .line 302
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 303
    .line 304
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 310
    .line 311
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 319
    .line 320
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    sub-float/2addr v8, v2

    .line 323
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    add-float/2addr v9, v2

    .line 326
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    .line 328
    .line 329
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 332
    .line 333
    .line 334
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Livd;->b()Landroid/graphics/Path;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v8, v10, Livc;->j:[F

    .line 344
    .line 345
    iget-object v9, p0, Livd;->e:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-static {p1, v3, v6, v8, v9}, Livd;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget v6, v10, Livc;->f:I

    .line 354
    .line 355
    if-eqz v6, :cond_e

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    iget-object v8, p0, Livd;->e:Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 364
    .line 365
    .line 366
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 369
    .line 370
    .line 371
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 372
    .line 373
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 374
    .line 375
    sub-float/2addr v8, v2

    .line 376
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 377
    .line 378
    sub-float/2addr v9, v2

    .line 379
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 380
    .line 381
    .line 382
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 383
    .line 384
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 385
    .line 386
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 389
    .line 390
    .line 391
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 392
    .line 393
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 394
    .line 395
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 396
    .line 397
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 398
    .line 399
    .line 400
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 401
    .line 402
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 403
    .line 404
    add-float/2addr v8, v2

    .line 405
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 406
    .line 407
    sub-float/2addr v9, v2

    .line 408
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    .line 410
    .line 411
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 414
    .line 415
    .line 416
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 417
    .line 418
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 419
    .line 420
    .line 421
    invoke-direct {p0}, Livd;->b()Landroid/graphics/Path;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iget-object v8, v10, Livc;->j:[F

    .line 426
    .line 427
    iget-object v9, p0, Livd;->e:Landroid/graphics/Paint;

    .line 428
    .line 429
    invoke-static {p1, v3, v6, v8, v9}, Livd;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 433
    .line 434
    .line 435
    :cond_e
    iget v6, v10, Livc;->g:I

    .line 436
    .line 437
    if-eqz v6, :cond_f

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iget-object v8, p0, Livd;->e:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    .line 447
    .line 448
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 449
    .line 450
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 451
    .line 452
    .line 453
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 454
    .line 455
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 456
    .line 457
    add-float/2addr v8, v2

    .line 458
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 459
    .line 460
    sub-float/2addr v9, v2

    .line 461
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 462
    .line 463
    .line 464
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 465
    .line 466
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 467
    .line 468
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 469
    .line 470
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    .line 472
    .line 473
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 474
    .line 475
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 478
    .line 479
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 480
    .line 481
    .line 482
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 483
    .line 484
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 485
    .line 486
    add-float/2addr v8, v2

    .line 487
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 488
    .line 489
    add-float/2addr v9, v2

    .line 490
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 491
    .line 492
    .line 493
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 496
    .line 497
    .line 498
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 499
    .line 500
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 501
    .line 502
    .line 503
    invoke-direct {p0}, Livd;->b()Landroid/graphics/Path;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v8, v10, Livc;->j:[F

    .line 508
    .line 509
    iget-object v9, p0, Livd;->e:Landroid/graphics/Paint;

    .line 510
    .line 511
    invoke-static {p1, v3, v6, v8, v9}, Livd;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 515
    .line 516
    .line 517
    :cond_f
    iget v6, v10, Livc;->h:I

    .line 518
    .line 519
    if-eqz v6, :cond_10

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    iget-object v8, p0, Livd;->e:Landroid/graphics/Paint;

    .line 526
    .line 527
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 528
    .line 529
    .line 530
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 531
    .line 532
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 533
    .line 534
    .line 535
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 536
    .line 537
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 538
    .line 539
    sub-float/2addr v8, v2

    .line 540
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 541
    .line 542
    add-float/2addr v9, v2

    .line 543
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 544
    .line 545
    .line 546
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 547
    .line 548
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 549
    .line 550
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 551
    .line 552
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 553
    .line 554
    .line 555
    iget-object v6, p0, Livd;->g:Landroid/graphics/Path;

    .line 556
    .line 557
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 558
    .line 559
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 560
    .line 561
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 562
    .line 563
    .line 564
    iget-object v5, p0, Livd;->g:Landroid/graphics/Path;

    .line 565
    .line 566
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 567
    .line 568
    add-float/2addr v6, v2

    .line 569
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 570
    .line 571
    add-float/2addr v8, v2

    .line 572
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 573
    .line 574
    .line 575
    iget-object v2, p0, Livd;->g:Landroid/graphics/Path;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 578
    .line 579
    .line 580
    iget-object v2, p0, Livd;->g:Landroid/graphics/Path;

    .line 581
    .line 582
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 583
    .line 584
    .line 585
    invoke-direct {p0}, Livd;->b()Landroid/graphics/Path;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v5, v10, Livc;->j:[F

    .line 590
    .line 591
    iget-object v6, p0, Livd;->e:Landroid/graphics/Paint;

    .line 592
    .line 593
    invoke-static {p1, v3, v2, v5, v6}, Livd;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 597
    .line 598
    .line 599
    :cond_10
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_11
    invoke-virtual {p0}, Livd;->getBounds()Landroid/graphics/Rect;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    iget v3, v10, Livc;->a:F

    .line 608
    .line 609
    cmpl-float v2, v3, v9

    .line 610
    .line 611
    if-lez v2, :cond_12

    .line 612
    .line 613
    iget v2, v10, Livc;->e:I

    .line 614
    .line 615
    if-eqz v2, :cond_12

    .line 616
    .line 617
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 618
    .line 619
    int-to-float v4, v4

    .line 620
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 621
    .line 622
    int-to-float v5, v5

    .line 623
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 624
    .line 625
    int-to-float v6, v6

    .line 626
    iget v7, v10, Livc;->a:F

    .line 627
    .line 628
    add-float/2addr v6, v7

    .line 629
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 630
    .line 631
    int-to-float v7, v7

    .line 632
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 637
    .line 638
    int-to-float v7, v7

    .line 639
    const/4 v8, 0x1

    .line 640
    move-object v0, p0

    .line 641
    move-object v1, p1

    .line 642
    invoke-direct/range {v0 .. v8}, Livd;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 643
    .line 644
    .line 645
    :cond_12
    iget v3, v10, Livc;->c:F

    .line 646
    .line 647
    cmpl-float v0, v3, v9

    .line 648
    .line 649
    if-lez v0, :cond_13

    .line 650
    .line 651
    iget v2, v10, Livc;->g:I

    .line 652
    .line 653
    if-eqz v2, :cond_13

    .line 654
    .line 655
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 656
    .line 657
    int-to-float v0, v0

    .line 658
    iget v1, v10, Livc;->c:F

    .line 659
    .line 660
    sub-float/2addr v0, v1

    .line 661
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 662
    .line 663
    int-to-float v1, v1

    .line 664
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 669
    .line 670
    int-to-float v5, v0

    .line 671
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 672
    .line 673
    int-to-float v6, v0

    .line 674
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 675
    .line 676
    int-to-float v7, v0

    .line 677
    const/4 v8, 0x1

    .line 678
    move-object v0, p0

    .line 679
    move-object v1, p1

    .line 680
    invoke-direct/range {v0 .. v8}, Livd;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 681
    .line 682
    .line 683
    :cond_13
    iget v3, v10, Livc;->b:F

    .line 684
    .line 685
    cmpl-float v0, v3, v9

    .line 686
    .line 687
    if-lez v0, :cond_14

    .line 688
    .line 689
    iget v2, v10, Livc;->f:I

    .line 690
    .line 691
    if-eqz v2, :cond_14

    .line 692
    .line 693
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 694
    .line 695
    int-to-float v4, v0

    .line 696
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 697
    .line 698
    int-to-float v5, v0

    .line 699
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 700
    .line 701
    int-to-float v6, v0

    .line 702
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 703
    .line 704
    int-to-float v0, v0

    .line 705
    iget v1, v10, Livc;->b:F

    .line 706
    .line 707
    add-float/2addr v0, v1

    .line 708
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 709
    .line 710
    int-to-float v1, v1

    .line 711
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    const/4 v8, 0x0

    .line 716
    move-object v0, p0

    .line 717
    move-object v1, p1

    .line 718
    invoke-direct/range {v0 .. v8}, Livd;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 719
    .line 720
    .line 721
    :cond_14
    iget v3, v10, Livc;->d:F

    .line 722
    .line 723
    cmpl-float v0, v3, v9

    .line 724
    .line 725
    if-lez v0, :cond_15

    .line 726
    .line 727
    iget v2, v10, Livc;->h:I

    .line 728
    .line 729
    if-eqz v2, :cond_15

    .line 730
    .line 731
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 732
    .line 733
    int-to-float v4, v0

    .line 734
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 735
    .line 736
    int-to-float v0, v0

    .line 737
    iget v1, v10, Livc;->d:F

    .line 738
    .line 739
    sub-float/2addr v0, v1

    .line 740
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 741
    .line 742
    int-to-float v1, v1

    .line 743
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 748
    .line 749
    int-to-float v6, v0

    .line 750
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 751
    .line 752
    int-to-float v7, v0

    .line 753
    const/4 v8, 0x0

    .line 754
    move-object v0, p0

    .line 755
    move-object v1, p1

    .line 756
    invoke-direct/range {v0 .. v8}, Livd;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 757
    .line 758
    .line 759
    :cond_15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Livd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Livd;

    .line 12
    .line 13
    iget-object v0, p0, Livd;->d:Livc;

    .line 14
    .line 15
    iget-object p1, p1, Livd;->d:Livc;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Livd;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Livd;->d:Livc;

    .line 2
    .line 3
    invoke-virtual {v0}, Livc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Livd;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Livd;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
