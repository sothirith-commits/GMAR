.class public final Llgm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Llgo;


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/RectF;


# instance fields
.field private final d:Llgl;

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
    sput-object v0, Llgm;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llgm;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llgm;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgm;->d:Llgl;

    .line 5
    .line 6
    return-void
.end method

.method private final b()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llgm;->f:Landroid/graphics/Path;

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
    iget-object v0, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Llgm;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Llgm;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Llgm;->getBounds()Landroid/graphics/Rect;

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
    invoke-direct {p0}, Llgm;->b()Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p5, p0, Llgm;->d:Llgl;

    .line 61
    .line 62
    iget-object p5, p5, Llgl;->j:[F

    .line 63
    .line 64
    iget-object p0, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {p1, p3, p2, p5, p0}, Llgm;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

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
.method public final a(Llgo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llgm;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Llgm;->e:Landroid/graphics/Paint;

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
    iget-object v2, p0, Llgm;->f:Landroid/graphics/Path;

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
    iput-object v2, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Llgm;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Llgm;->g:Landroid/graphics/Path;

    .line 32
    .line 33
    move v2, v4

    .line 34
    move v5, v2

    .line 35
    move v6, v9

    .line 36
    :goto_0
    iget-object v7, p0, Llgm;->d:Llgl;

    .line 37
    .line 38
    iget-object v8, v7, Llgl;->j:[F

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
    iput-boolean v3, p0, Llgm;->h:Z

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
    iget-boolean v2, p0, Llgm;->h:Z

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
    iget-object v8, v7, Llgl;->j:[F

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
    iput-object v2, v7, Llgl;->j:[F

    .line 99
    .line 100
    :cond_6
    iget-object v2, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v6, v7, Llgl;->i:Landroid/graphics/PathEffect;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v6, v7, Llgl;->i:Landroid/graphics/PathEffect;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Llgm;->e:Landroid/graphics/Paint;

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
    iget-object v10, p0, Llgm;->d:Llgl;

    .line 123
    .line 124
    iget v2, v10, Llgl;->e:I

    .line 125
    .line 126
    iget v5, v10, Llgl;->f:I

    .line 127
    .line 128
    if-ne v2, v5, :cond_8

    .line 129
    .line 130
    iget v6, v10, Llgl;->g:I

    .line 131
    .line 132
    if-ne v5, v6, :cond_8

    .line 133
    .line 134
    iget v5, v10, Llgl;->h:I

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
    iget v6, v10, Llgl;->a:F

    .line 142
    .line 143
    iget v7, v10, Llgl;->b:F

    .line 144
    .line 145
    cmpl-float v8, v6, v7

    .line 146
    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    iget v8, v10, Llgl;->c:F

    .line 150
    .line 151
    cmpl-float v7, v7, v8

    .line 152
    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    iget v7, v10, Llgl;->d:F

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
    if-eqz v3, :cond_10

    .line 164
    .line 165
    cmpl-float v3, v6, v9

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_a
    const/high16 v3, 0x40000000    # 2.0f

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    div-float v3, v6, v3

    .line 176
    .line 177
    sget-object v4, Llgm;->b:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {p0}, Llgm;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Llgm;->b()Landroid/graphics/Path;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v10, Llgl;->j:[F

    .line 204
    .line 205
    iget-object v0, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-static {p1, v4, v2, v3, v0}, Llgm;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    iget-object v2, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    .line 215
    .line 216
    iget v2, v10, Llgl;->a:F

    .line 217
    .line 218
    div-float/2addr v2, v3

    .line 219
    sget-object v3, Llgm;->b:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {p0}, Llgm;->getBounds()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v9, v9}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Llgm;->c:Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/high16 v7, 0x40400000    # 3.0f

    .line 263
    .line 264
    div-float/2addr v6, v7

    .line 265
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 266
    .line 267
    .line 268
    iget v6, v10, Llgl;->e:I

    .line 269
    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget-object v8, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 284
    .line 285
    .line 286
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 287
    .line 288
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    sub-float/2addr v8, v2

    .line 291
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    sub-float/2addr v9, v2

    .line 294
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 298
    .line 299
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 302
    .line 303
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    .line 305
    .line 306
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 307
    .line 308
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    .line 314
    .line 315
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 316
    .line 317
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    sub-float/2addr v8, v2

    .line 320
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    add-float/2addr v9, v2

    .line 323
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    .line 325
    .line 326
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 329
    .line 330
    .line 331
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 332
    .line 333
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Llgm;->b()Landroid/graphics/Path;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v8, v10, Llgl;->j:[F

    .line 341
    .line 342
    iget-object v9, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-static {p1, v3, v6, v8, v9}, Llgm;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    .line 349
    .line 350
    :cond_c
    iget v6, v10, Llgl;->f:I

    .line 351
    .line 352
    if-eqz v6, :cond_d

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-object v8, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 366
    .line 367
    .line 368
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 369
    .line 370
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    sub-float/2addr v8, v2

    .line 373
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 374
    .line 375
    sub-float/2addr v9, v2

    .line 376
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 377
    .line 378
    .line 379
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 380
    .line 381
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 382
    .line 383
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 384
    .line 385
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    .line 387
    .line 388
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 389
    .line 390
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 391
    .line 392
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 393
    .line 394
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 395
    .line 396
    .line 397
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 398
    .line 399
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 400
    .line 401
    add-float/2addr v8, v2

    .line 402
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    sub-float/2addr v9, v2

    .line 405
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 406
    .line 407
    .line 408
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 411
    .line 412
    .line 413
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 414
    .line 415
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 416
    .line 417
    .line 418
    invoke-direct {p0}, Llgm;->b()Landroid/graphics/Path;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v8, v10, Llgl;->j:[F

    .line 423
    .line 424
    iget-object v9, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 425
    .line 426
    invoke-static {p1, v3, v6, v8, v9}, Llgm;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 430
    .line 431
    .line 432
    :cond_d
    iget v6, v10, Llgl;->g:I

    .line 433
    .line 434
    if-eqz v6, :cond_e

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iget-object v8, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    .line 444
    .line 445
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 448
    .line 449
    .line 450
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 451
    .line 452
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 453
    .line 454
    add-float/2addr v8, v2

    .line 455
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 456
    .line 457
    sub-float/2addr v9, v2

    .line 458
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 459
    .line 460
    .line 461
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 462
    .line 463
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 464
    .line 465
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 466
    .line 467
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    .line 469
    .line 470
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 471
    .line 472
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 473
    .line 474
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 475
    .line 476
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    .line 478
    .line 479
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 480
    .line 481
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 482
    .line 483
    add-float/2addr v8, v2

    .line 484
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 485
    .line 486
    add-float/2addr v9, v2

    .line 487
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 488
    .line 489
    .line 490
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 491
    .line 492
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 493
    .line 494
    .line 495
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 496
    .line 497
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Llgm;->b()Landroid/graphics/Path;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v8, v10, Llgl;->j:[F

    .line 505
    .line 506
    iget-object v9, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 507
    .line 508
    invoke-static {p1, v3, v6, v8, v9}, Llgm;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 512
    .line 513
    .line 514
    :cond_e
    iget v6, v10, Llgl;->h:I

    .line 515
    .line 516
    if-eqz v6, :cond_f

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iget-object v8, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 523
    .line 524
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    .line 526
    .line 527
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 528
    .line 529
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 530
    .line 531
    .line 532
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 533
    .line 534
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 535
    .line 536
    sub-float/2addr v8, v2

    .line 537
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 538
    .line 539
    add-float/2addr v9, v2

    .line 540
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 541
    .line 542
    .line 543
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 544
    .line 545
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 546
    .line 547
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 548
    .line 549
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 550
    .line 551
    .line 552
    iget-object v6, p0, Llgm;->g:Landroid/graphics/Path;

    .line 553
    .line 554
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 555
    .line 556
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 557
    .line 558
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 559
    .line 560
    .line 561
    iget-object v5, p0, Llgm;->g:Landroid/graphics/Path;

    .line 562
    .line 563
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 564
    .line 565
    add-float/2addr v6, v2

    .line 566
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 567
    .line 568
    add-float/2addr v8, v2

    .line 569
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 570
    .line 571
    .line 572
    iget-object v2, p0, Llgm;->g:Landroid/graphics/Path;

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 575
    .line 576
    .line 577
    iget-object v2, p0, Llgm;->g:Landroid/graphics/Path;

    .line 578
    .line 579
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 580
    .line 581
    .line 582
    invoke-direct {p0}, Llgm;->b()Landroid/graphics/Path;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v5, v10, Llgl;->j:[F

    .line 587
    .line 588
    iget-object v0, p0, Llgm;->e:Landroid/graphics/Paint;

    .line 589
    .line 590
    invoke-static {p1, v3, v2, v5, v0}, Llgm;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 594
    .line 595
    .line 596
    :cond_f
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_10
    invoke-virtual {p0}, Llgm;->getBounds()Landroid/graphics/Rect;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    iget v3, v10, Llgl;->a:F

    .line 605
    .line 606
    cmpl-float v2, v3, v9

    .line 607
    .line 608
    if-lez v2, :cond_11

    .line 609
    .line 610
    iget v2, v10, Llgl;->e:I

    .line 611
    .line 612
    if-eqz v2, :cond_11

    .line 613
    .line 614
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 615
    .line 616
    int-to-float v4, v4

    .line 617
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 618
    .line 619
    int-to-float v5, v5

    .line 620
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 621
    .line 622
    int-to-float v6, v6

    .line 623
    iget v7, v10, Llgl;->a:F

    .line 624
    .line 625
    add-float/2addr v6, v7

    .line 626
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 627
    .line 628
    int-to-float v7, v7

    .line 629
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 634
    .line 635
    int-to-float v7, v7

    .line 636
    const/4 v8, 0x1

    .line 637
    move-object v0, p0

    .line 638
    move-object v1, p1

    .line 639
    invoke-direct/range {v0 .. v8}, Llgm;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 640
    .line 641
    .line 642
    :cond_11
    iget v3, v10, Llgl;->c:F

    .line 643
    .line 644
    cmpl-float v0, v3, v9

    .line 645
    .line 646
    if-lez v0, :cond_12

    .line 647
    .line 648
    iget v2, v10, Llgl;->g:I

    .line 649
    .line 650
    if-eqz v2, :cond_12

    .line 651
    .line 652
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 653
    .line 654
    int-to-float v0, v0

    .line 655
    iget v1, v10, Llgl;->c:F

    .line 656
    .line 657
    sub-float/2addr v0, v1

    .line 658
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 659
    .line 660
    int-to-float v1, v1

    .line 661
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 666
    .line 667
    int-to-float v5, v0

    .line 668
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 669
    .line 670
    int-to-float v6, v0

    .line 671
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 672
    .line 673
    int-to-float v7, v0

    .line 674
    const/4 v8, 0x1

    .line 675
    move-object v0, p0

    .line 676
    move-object v1, p1

    .line 677
    invoke-direct/range {v0 .. v8}, Llgm;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 678
    .line 679
    .line 680
    :cond_12
    iget v3, v10, Llgl;->b:F

    .line 681
    .line 682
    cmpl-float v0, v3, v9

    .line 683
    .line 684
    if-lez v0, :cond_13

    .line 685
    .line 686
    iget v2, v10, Llgl;->f:I

    .line 687
    .line 688
    if-eqz v2, :cond_13

    .line 689
    .line 690
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 691
    .line 692
    int-to-float v4, v0

    .line 693
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 694
    .line 695
    int-to-float v5, v0

    .line 696
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 697
    .line 698
    int-to-float v6, v0

    .line 699
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 700
    .line 701
    int-to-float v0, v0

    .line 702
    iget v1, v10, Llgl;->b:F

    .line 703
    .line 704
    add-float/2addr v0, v1

    .line 705
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 706
    .line 707
    int-to-float v1, v1

    .line 708
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    const/4 v8, 0x0

    .line 713
    move-object v0, p0

    .line 714
    move-object v1, p1

    .line 715
    invoke-direct/range {v0 .. v8}, Llgm;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 716
    .line 717
    .line 718
    :cond_13
    iget v3, v10, Llgl;->d:F

    .line 719
    .line 720
    cmpl-float v0, v3, v9

    .line 721
    .line 722
    if-lez v0, :cond_14

    .line 723
    .line 724
    iget v2, v10, Llgl;->h:I

    .line 725
    .line 726
    if-eqz v2, :cond_14

    .line 727
    .line 728
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 729
    .line 730
    int-to-float v4, v0

    .line 731
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 732
    .line 733
    int-to-float v0, v0

    .line 734
    iget v1, v10, Llgl;->d:F

    .line 735
    .line 736
    sub-float/2addr v0, v1

    .line 737
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 738
    .line 739
    int-to-float v1, v1

    .line 740
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 745
    .line 746
    int-to-float v6, v0

    .line 747
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 748
    .line 749
    int-to-float v7, v0

    .line 750
    const/4 v8, 0x0

    .line 751
    move-object v0, p0

    .line 752
    move-object v1, p1

    .line 753
    invoke-direct/range {v0 .. v8}, Llgm;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 754
    .line 755
    .line 756
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
    instance-of v0, p1, Llgm;

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
    check-cast p1, Llgm;

    .line 12
    .line 13
    iget-object p0, p0, Llgm;->d:Llgl;

    .line 14
    .line 15
    iget-object p1, p1, Llgm;->d:Llgl;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljvt;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Llgm;->e:Landroid/graphics/Paint;

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
    iget-object p0, p0, Llgm;->d:Llgl;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgl;->hashCode()I

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
    iget-object p0, p0, Llgm;->e:Landroid/graphics/Paint;

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
    iget-object p0, p0, Llgm;->e:Landroid/graphics/Paint;

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
