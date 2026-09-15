.class public final Llfl;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Llfn;


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/RectF;


# instance fields
.field private final d:Llfk;

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
    sput-object v0, Llfl;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llfl;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llfl;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfl;->d:Llfk;

    .line 5
    .line 6
    return-void
.end method

.method private final b()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llfl;->f:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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
    iget-object v0, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Llfl;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Llfl;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Llfl;->getBounds()Landroid/graphics/Rect;

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
    invoke-direct {p0}, Llfl;->b()Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p5, p0, Llfl;->d:Llfk;

    .line 61
    .line 62
    iget-object p5, p5, Llfk;->j:[F

    .line 63
    .line 64
    iget-object p0, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {p1, p3, p2, p5, p0}, Llfl;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

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
.method public final a(Llfn;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llfl;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v2, p0, Llfl;->e:Landroid/graphics/Paint;

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
    iget-object v2, p0, Llfl;->f:Landroid/graphics/Path;

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
    iput-object v2, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Llfl;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Llfl;->g:Landroid/graphics/Path;

    .line 32
    .line 33
    move v2, v4

    .line 34
    move v5, v2

    .line 35
    move v6, v9

    .line 36
    :goto_0
    iget-object v7, p0, Llfl;->d:Llfk;

    .line 37
    .line 38
    iget-object v8, v7, Llfk;->j:[F

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
    iput-boolean v3, p0, Llfl;->h:Z

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
    iget-boolean v2, p0, Llfl;->h:Z

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
    iget-object v8, v7, Llfk;->j:[F

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
    iput-object v2, v7, Llfk;->j:[F

    .line 99
    .line 100
    :cond_6
    iget-object v2, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v6, v7, Llfk;->i:Landroid/graphics/PathEffect;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v6, v7, Llfk;->i:Landroid/graphics/PathEffect;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Llfl;->e:Landroid/graphics/Paint;

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
    iget-object v10, p0, Llfl;->d:Llfk;

    .line 123
    .line 124
    iget v2, v10, Llfk;->e:I

    .line 125
    .line 126
    iget v5, v10, Llfk;->f:I

    .line 127
    .line 128
    if-ne v2, v5, :cond_8

    .line 129
    .line 130
    iget v6, v10, Llfk;->g:I

    .line 131
    .line 132
    if-ne v5, v6, :cond_8

    .line 133
    .line 134
    iget v5, v10, Llfk;->h:I

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
    iget v6, v10, Llfk;->a:F

    .line 142
    .line 143
    iget v7, v10, Llfk;->b:F

    .line 144
    .line 145
    cmpl-float v8, v6, v7

    .line 146
    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    iget v8, v10, Llfk;->c:F

    .line 150
    .line 151
    cmpl-float v7, v7, v8

    .line 152
    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    iget v7, v10, Llfk;->d:F

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
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_a
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    div-float v3, v6, v4

    .line 178
    .line 179
    sget-object v4, Llfl;->b:Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-virtual {p0}, Llfl;->getBounds()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Llfl;->b()Landroid/graphics/Path;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v10, Llfk;->j:[F

    .line 206
    .line 207
    iget-object v0, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-static {p1, v4, v2, v3, v0}, Llfl;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    if-eqz v3, :cond_10

    .line 214
    .line 215
    iget-object v2, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    .line 219
    .line 220
    iget v2, v10, Llfk;->a:F

    .line 221
    .line 222
    div-float/2addr v2, v4

    .line 223
    sget-object v3, Llfl;->b:Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {p0}, Llfl;->getBounds()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v9, v9}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Llfl;->c:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/high16 v7, 0x40400000    # 3.0f

    .line 267
    .line 268
    div-float/2addr v6, v7

    .line 269
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 270
    .line 271
    .line 272
    iget v6, v10, Llfk;->e:I

    .line 273
    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget-object v8, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 291
    .line 292
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    sub-float/2addr v8, v2

    .line 295
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    sub-float/2addr v9, v2

    .line 298
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 302
    .line 303
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 311
    .line 312
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 313
    .line 314
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 315
    .line 316
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    .line 318
    .line 319
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 320
    .line 321
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    sub-float/2addr v8, v2

    .line 324
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 325
    .line 326
    add-float/2addr v9, v2

    .line 327
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    .line 329
    .line 330
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 333
    .line 334
    .line 335
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 336
    .line 337
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Llfl;->b()Landroid/graphics/Path;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v8, v10, Llfk;->j:[F

    .line 345
    .line 346
    iget-object v9, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-static {p1, v3, v6, v8, v9}, Llfl;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget v6, v10, Llfk;->f:I

    .line 355
    .line 356
    if-eqz v6, :cond_d

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    iget-object v8, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 370
    .line 371
    .line 372
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 373
    .line 374
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 375
    .line 376
    sub-float/2addr v8, v2

    .line 377
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    sub-float/2addr v9, v2

    .line 380
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 381
    .line 382
    .line 383
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 384
    .line 385
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 388
    .line 389
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 390
    .line 391
    .line 392
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 393
    .line 394
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 395
    .line 396
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    .line 400
    .line 401
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 402
    .line 403
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 404
    .line 405
    add-float/2addr v8, v2

    .line 406
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    sub-float/2addr v9, v2

    .line 409
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    .line 411
    .line 412
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 415
    .line 416
    .line 417
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 418
    .line 419
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Llfl;->b()Landroid/graphics/Path;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v8, v10, Llfk;->j:[F

    .line 427
    .line 428
    iget-object v9, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-static {p1, v3, v6, v8, v9}, Llfl;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget v6, v10, Llfk;->g:I

    .line 437
    .line 438
    if-eqz v6, :cond_e

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    iget-object v8, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    .line 448
    .line 449
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 450
    .line 451
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 452
    .line 453
    .line 454
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 455
    .line 456
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 457
    .line 458
    add-float/2addr v8, v2

    .line 459
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 460
    .line 461
    sub-float/2addr v9, v2

    .line 462
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 463
    .line 464
    .line 465
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 466
    .line 467
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 468
    .line 469
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 470
    .line 471
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 472
    .line 473
    .line 474
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 475
    .line 476
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 477
    .line 478
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 479
    .line 480
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 481
    .line 482
    .line 483
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 484
    .line 485
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 486
    .line 487
    add-float/2addr v8, v2

    .line 488
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 489
    .line 490
    add-float/2addr v9, v2

    .line 491
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 492
    .line 493
    .line 494
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 495
    .line 496
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 497
    .line 498
    .line 499
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 500
    .line 501
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Llfl;->b()Landroid/graphics/Path;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget-object v8, v10, Llfk;->j:[F

    .line 509
    .line 510
    iget-object v9, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 511
    .line 512
    invoke-static {p1, v3, v6, v8, v9}, Llfl;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 516
    .line 517
    .line 518
    :cond_e
    iget v6, v10, Llfk;->h:I

    .line 519
    .line 520
    if-eqz v6, :cond_f

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    iget-object v8, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 527
    .line 528
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 529
    .line 530
    .line 531
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 532
    .line 533
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 534
    .line 535
    .line 536
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 537
    .line 538
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 539
    .line 540
    sub-float/2addr v8, v2

    .line 541
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 542
    .line 543
    add-float/2addr v9, v2

    .line 544
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 545
    .line 546
    .line 547
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 548
    .line 549
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 550
    .line 551
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 552
    .line 553
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 554
    .line 555
    .line 556
    iget-object v6, p0, Llfl;->g:Landroid/graphics/Path;

    .line 557
    .line 558
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 559
    .line 560
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 561
    .line 562
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 563
    .line 564
    .line 565
    iget-object v5, p0, Llfl;->g:Landroid/graphics/Path;

    .line 566
    .line 567
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 568
    .line 569
    add-float/2addr v6, v2

    .line 570
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 571
    .line 572
    add-float/2addr v8, v2

    .line 573
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 574
    .line 575
    .line 576
    iget-object v2, p0, Llfl;->g:Landroid/graphics/Path;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 579
    .line 580
    .line 581
    iget-object v2, p0, Llfl;->g:Landroid/graphics/Path;

    .line 582
    .line 583
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 584
    .line 585
    .line 586
    invoke-direct {p0}, Llfl;->b()Landroid/graphics/Path;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v5, v10, Llfk;->j:[F

    .line 591
    .line 592
    iget-object v0, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 593
    .line 594
    invoke-static {p1, v3, v2, v5, v0}, Llfl;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 598
    .line 599
    .line 600
    :cond_f
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_10
    invoke-virtual {p0}, Llfl;->getBounds()Landroid/graphics/Rect;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    iget v3, v10, Llfk;->a:F

    .line 609
    .line 610
    cmpl-float v2, v3, v9

    .line 611
    .line 612
    if-lez v2, :cond_11

    .line 613
    .line 614
    iget v2, v10, Llfk;->e:I

    .line 615
    .line 616
    if-eqz v2, :cond_11

    .line 617
    .line 618
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 619
    .line 620
    int-to-float v4, v4

    .line 621
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 622
    .line 623
    int-to-float v5, v5

    .line 624
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 625
    .line 626
    int-to-float v6, v6

    .line 627
    iget v7, v10, Llfk;->a:F

    .line 628
    .line 629
    add-float/2addr v6, v7

    .line 630
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 631
    .line 632
    int-to-float v7, v7

    .line 633
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 638
    .line 639
    int-to-float v7, v7

    .line 640
    const/4 v8, 0x1

    .line 641
    move-object v0, p0

    .line 642
    move-object v1, p1

    .line 643
    invoke-direct/range {v0 .. v8}, Llfl;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 644
    .line 645
    .line 646
    :cond_11
    iget v3, v10, Llfk;->c:F

    .line 647
    .line 648
    cmpl-float v0, v3, v9

    .line 649
    .line 650
    if-lez v0, :cond_12

    .line 651
    .line 652
    iget v2, v10, Llfk;->g:I

    .line 653
    .line 654
    if-eqz v2, :cond_12

    .line 655
    .line 656
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 657
    .line 658
    int-to-float v0, v0

    .line 659
    iget v1, v10, Llfk;->c:F

    .line 660
    .line 661
    sub-float/2addr v0, v1

    .line 662
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 663
    .line 664
    int-to-float v1, v1

    .line 665
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 670
    .line 671
    int-to-float v5, v0

    .line 672
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 673
    .line 674
    int-to-float v6, v0

    .line 675
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 676
    .line 677
    int-to-float v7, v0

    .line 678
    const/4 v8, 0x1

    .line 679
    move-object v0, p0

    .line 680
    move-object v1, p1

    .line 681
    invoke-direct/range {v0 .. v8}, Llfl;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 682
    .line 683
    .line 684
    :cond_12
    iget v3, v10, Llfk;->b:F

    .line 685
    .line 686
    cmpl-float v0, v3, v9

    .line 687
    .line 688
    if-lez v0, :cond_13

    .line 689
    .line 690
    iget v2, v10, Llfk;->f:I

    .line 691
    .line 692
    if-eqz v2, :cond_13

    .line 693
    .line 694
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 695
    .line 696
    int-to-float v4, v0

    .line 697
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 698
    .line 699
    int-to-float v5, v0

    .line 700
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 701
    .line 702
    int-to-float v6, v0

    .line 703
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 704
    .line 705
    int-to-float v0, v0

    .line 706
    iget v1, v10, Llfk;->b:F

    .line 707
    .line 708
    add-float/2addr v0, v1

    .line 709
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 710
    .line 711
    int-to-float v1, v1

    .line 712
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    const/4 v8, 0x0

    .line 717
    move-object v0, p0

    .line 718
    move-object v1, p1

    .line 719
    invoke-direct/range {v0 .. v8}, Llfl;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 720
    .line 721
    .line 722
    :cond_13
    iget v3, v10, Llfk;->d:F

    .line 723
    .line 724
    cmpl-float v0, v3, v9

    .line 725
    .line 726
    if-lez v0, :cond_14

    .line 727
    .line 728
    iget v2, v10, Llfk;->h:I

    .line 729
    .line 730
    if-eqz v2, :cond_14

    .line 731
    .line 732
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 733
    .line 734
    int-to-float v4, v0

    .line 735
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 736
    .line 737
    int-to-float v0, v0

    .line 738
    iget v1, v10, Llfk;->d:F

    .line 739
    .line 740
    sub-float/2addr v0, v1

    .line 741
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 742
    .line 743
    int-to-float v1, v1

    .line 744
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 749
    .line 750
    int-to-float v6, v0

    .line 751
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 752
    .line 753
    int-to-float v7, v0

    .line 754
    const/4 v8, 0x0

    .line 755
    move-object v0, p0

    .line 756
    move-object v1, p1

    .line 757
    invoke-direct/range {v0 .. v8}, Llfl;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 758
    .line 759
    .line 760
    :cond_14
    :goto_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Llfl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Llfl;

    .line 12
    .line 13
    iget-object p0, p0, Llfl;->d:Llfk;

    .line 14
    .line 15
    iget-object p1, p1, Llfl;->d:Llfk;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljuq;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llfl;->d:Llfk;

    .line 2
    .line 3
    invoke-virtual {p0}, Llfk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llfl;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
