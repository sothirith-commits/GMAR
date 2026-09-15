.class public final Lawcb;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private c:Lawbz;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawbw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawcb;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lawbx;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lawcb;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lawbz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawcb;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p1, p0, Lawcb;->c:Lawbz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lawcb;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, Lawcb;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/graphics/Matrix;

    .line 24
    .line 25
    sget-object v6, Lawcb;->b:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [F

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    float-to-double v7, v5

    .line 43
    const/4 v5, 0x3

    .line 44
    aget v5, v6, v5

    .line 45
    .line 46
    float-to-double v9, v5

    .line 47
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    double-to-float v5, v7

    .line 52
    const/4 v7, 0x4

    .line 53
    aget v7, v6, v7

    .line 54
    .line 55
    float-to-double v7, v7

    .line 56
    const/4 v9, 0x1

    .line 57
    aget v9, v6, v9

    .line 58
    .line 59
    float-to-double v9, v9

    .line 60
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    double-to-float v7, v7

    .line 65
    const/4 v8, 0x2

    .line 66
    aget v8, v6, v8

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    aget v6, v6, v9

    .line 70
    .line 71
    float-to-double v9, v8

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-float v9, v9

    .line 77
    sub-float/2addr v8, v9

    .line 78
    float-to-double v9, v6

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    double-to-float v9, v9

    .line 84
    sub-float/2addr v6, v9

    .line 85
    iget-object v9, v0, Lawcb;->c:Lawbz;

    .line 86
    .line 87
    iget-object v9, v9, Lawbz;->a:Lawca;

    .line 88
    .line 89
    iget-boolean v9, v9, Lawca;->a:Z

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    int-to-float v4, v4

    .line 93
    float-to-double v9, v8

    .line 94
    mul-float/2addr v3, v5

    .line 95
    add-float v11, v8, v3

    .line 96
    .line 97
    float-to-double v12, v11

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sub-double/2addr v12, v9

    .line 107
    float-to-double v9, v6

    .line 108
    mul-float/2addr v4, v7

    .line 109
    add-float v14, v6, v4

    .line 110
    .line 111
    move v15, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    float-to-double v3, v14

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    sub-double/2addr v3, v9

    .line 124
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    div-float v10, v8, v5

    .line 128
    .line 129
    move/from16 v17, v5

    .line 130
    .line 131
    iget-object v5, v0, Lawcb;->f:Landroid/graphics/RectF;

    .line 132
    .line 133
    sub-float/2addr v9, v10

    .line 134
    iput v9, v5, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    int-to-float v9, v9

    .line 139
    div-float v10, v6, v7

    .line 140
    .line 141
    sub-float/2addr v9, v10

    .line 142
    iput v9, v5, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    int-to-float v9, v9

    .line 147
    double-to-int v10, v12

    .line 148
    int-to-float v12, v10

    .line 149
    sub-float/2addr v12, v8

    .line 150
    div-float v12, v12, v17

    .line 151
    .line 152
    add-float/2addr v9, v12

    .line 153
    iput v9, v5, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    double-to-int v3, v3

    .line 159
    int-to-float v4, v3

    .line 160
    sub-float/2addr v4, v6

    .line 161
    div-float/2addr v4, v7

    .line 162
    add-float/2addr v2, v4

    .line 163
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-lez v10, :cond_5

    .line 167
    .line 168
    if-gtz v3, :cond_0

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_0
    iget-object v4, v0, Lawcb;->c:Lawbz;

    .line 173
    .line 174
    iget-object v4, v4, Lawbz;->a:Lawca;

    .line 175
    .line 176
    iget-object v5, v4, Lawca;->h:Lbbhi;

    .line 177
    .line 178
    iget v7, v4, Lawca;->f:I

    .line 179
    .line 180
    iget v9, v4, Lawca;->g:I

    .line 181
    .line 182
    iget-object v12, v4, Lawca;->b:Landroid/graphics/Picture;

    .line 183
    .line 184
    iget-object v13, v4, Lawca;->c:Lbmql;

    .line 185
    .line 186
    iget-object v4, v4, Lawca;->d:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    if-lez v7, :cond_2

    .line 189
    .line 190
    if-gtz v9, :cond_1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget v11, v13, Lbmql;->a:F

    .line 194
    .line 195
    int-to-float v7, v7

    .line 196
    div-float v7, v15, v7

    .line 197
    .line 198
    mul-float/2addr v11, v7

    .line 199
    add-float/2addr v11, v8

    .line 200
    iget v14, v13, Lbmql;->b:F

    .line 201
    .line 202
    int-to-float v9, v9

    .line 203
    div-float v9, v16, v9

    .line 204
    .line 205
    mul-float/2addr v14, v9

    .line 206
    add-float/2addr v14, v6

    .line 207
    iget v15, v13, Lbmql;->c:F

    .line 208
    .line 209
    mul-float/2addr v15, v7

    .line 210
    add-float/2addr v8, v15

    .line 211
    iget v7, v13, Lbmql;->d:F

    .line 212
    .line 213
    mul-float/2addr v7, v9

    .line 214
    add-float/2addr v6, v7

    .line 215
    new-instance v7, Lbmql;

    .line 216
    .line 217
    invoke-direct {v7, v11, v14, v8, v6}, Lbmql;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    :goto_0
    new-instance v7, Lbmql;

    .line 222
    .line 223
    invoke-direct {v7, v8, v6, v11, v14}, Lbmql;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    :goto_1
    move-object/from16 v20, v7

    .line 227
    .line 228
    new-instance v18, Lawce;

    .line 229
    .line 230
    move/from16 v23, v3

    .line 231
    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    move/from16 v22, v10

    .line 235
    .line 236
    move-object/from16 v19, v12

    .line 237
    .line 238
    invoke-direct/range {v18 .. v23}, Lawce;-><init>(Landroid/graphics/Picture;Lbmql;Landroid/graphics/Bitmap$Config;II)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v23, v21

    .line 242
    .line 243
    move/from16 v21, v22

    .line 244
    .line 245
    move/from16 v22, v3

    .line 246
    .line 247
    move-object/from16 v3, v18

    .line 248
    .line 249
    new-instance v18, Lawby;

    .line 250
    .line 251
    invoke-direct/range {v18 .. v23}, Lawby;-><init>(Landroid/graphics/Picture;Lbmql;IILandroid/graphics/Bitmap$Config;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v5, Lbbhi;->b:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v4

    .line 257
    :try_start_0
    move-object v6, v4

    .line 258
    check-cast v6, Lavxt;

    .line 259
    .line 260
    invoke-virtual {v6, v3}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroid/graphics/Bitmap;

    .line 265
    .line 266
    if-nez v6, :cond_4

    .line 267
    .line 268
    iget-object v6, v5, Lbbhi;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lbgui;

    .line 271
    .line 272
    invoke-virtual {v6, v3}, Lbgui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroid/graphics/Bitmap;

    .line 277
    .line 278
    if-nez v6, :cond_3

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Lawby;->b()Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_3
    move-object v7, v4

    .line 285
    check-cast v7, Lavxt;

    .line 286
    .line 287
    invoke-virtual {v7, v3, v6}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v5, v5, Lbbhi;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lbgui;

    .line 293
    .line 294
    invoke-virtual {v5, v3, v6}, Lbgui;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iput-object v6, v0, Lawcb;->e:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw v0

    .line 304
    :cond_5
    :goto_2
    iput-object v2, v0, Lawcb;->e:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    :goto_3
    iget-object v3, v0, Lawcb;->e:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    iget-object v4, v0, Lawcb;->f:Landroid/graphics/RectF;

    .line 311
    .line 312
    iget-object v0, v0, Lawcb;->c:Lawbz;

    .line 313
    .line 314
    iget-object v0, v0, Lawbz;->b:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lawcb;->c:Lawbz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lawcb;->c:Lawbz;

    .line 2
    .line 3
    iget-object p0, p0, Lawbz;->a:Lawca;

    .line 4
    .line 5
    iget p0, p0, Lawca;->g:I

    .line 6
    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lawcb;->c:Lawbz;

    .line 2
    .line 3
    iget-object p0, p0, Lawbz;->a:Lawca;

    .line 4
    .line 5
    iget p0, p0, Lawca;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lawcb;->c:Lawbz;

    .line 2
    .line 3
    iget-object p0, p0, Lawbz;->a:Lawca;

    .line 4
    .line 5
    iget p0, p0, Lawca;->e:I

    .line 6
    .line 7
    const/4 p0, -0x3

    .line 8
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lawcb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawbz;

    .line 6
    .line 7
    iget-object v1, p0, Lawcb;->c:Lawbz;

    .line 8
    .line 9
    iget-object v2, v1, Lawbz;->a:Lawca;

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v1, v1, Lawbz;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lawbz;-><init>(Lawca;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lawcb;->c:Lawbz;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lawcb;->d:Z

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawcb;->c:Lawbz;

    .line 2
    .line 3
    iget-object v0, v0, Lawbz;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lawcb;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawcb;->c:Lawbz;

    .line 2
    .line 3
    iget-object v0, v0, Lawbz;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lawcb;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawcb;->c:Lawbz;

    .line 2
    .line 3
    iget-object v0, v0, Lawbz;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lawcb;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
