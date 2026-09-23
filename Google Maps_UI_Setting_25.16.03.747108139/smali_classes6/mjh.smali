.class public final Lmjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuc;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lmjh;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmjh;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmjh;->c:Landroid/graphics/PointF;

    .line 26
    .line 27
    return-void
.end method

.method public static final c([D[DD)D
    .locals 29

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    const-string v2, "The X array for interpolation must have length 5."

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "The Y array for interpolation must have length 5."

    .line 10
    .line 11
    invoke-static {v3, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-wide v4, p0, v3

    .line 15
    .line 16
    aget-wide v6, p1, v3

    .line 17
    .line 18
    invoke-static {v4, v5, v6, v7}, Lmjh;->e(DD)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v4, "(x[1], y[1]) must be valid data point."

    .line 23
    .line 24
    invoke-static {v2, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget-wide v4, p0, v2

    .line 29
    .line 30
    aget-wide v6, p1, v2

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Lmjh;->e(DD)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "(x[2], y[2]) must be valid data point."

    .line 37
    .line 38
    invoke-static {v4, v5}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v5, v4, [D

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    if-ge v7, v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v10, v7, 0x1

    .line 50
    .line 51
    aget-wide v11, p0, v7

    .line 52
    .line 53
    aget-wide v13, p1, v7

    .line 54
    .line 55
    invoke-static {v11, v12, v13, v14}, Lmjh;->e(DD)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    aget-wide v13, p0, v10

    .line 62
    .line 63
    move/from16 v16, v7

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    aget-wide v6, p1, v10

    .line 67
    .line 68
    invoke-static {v13, v14, v6, v7}, Lmjh;->e(DD)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    sub-double v6, v13, v11

    .line 75
    .line 76
    cmpl-double v8, v6, v8

    .line 77
    .line 78
    if-lez v8, :cond_0

    .line 79
    .line 80
    move/from16 v17, v3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move/from16 v17, v15

    .line 84
    .line 85
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    const-string v18, "The control X values must be strictly increasing, found x[%s] = %s and x[%s] = %s."

    .line 102
    .line 103
    invoke-static/range {v17 .. v22}, Lbmtv;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-wide v8, p1, v10

    .line 107
    .line 108
    aget-wide v11, p1, v16

    .line 109
    .line 110
    sub-double/2addr v8, v11

    .line 111
    div-double/2addr v8, v6

    .line 112
    aput-wide v8, v5, v16

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    xor-int/2addr v6, v3

    .line 119
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move/from16 v16, v7

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    :cond_2
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 127
    .line 128
    aput-wide v6, v5, v16

    .line 129
    .line 130
    :goto_2
    move v7, v10

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v15, 0x0

    .line 133
    const/4 v6, 0x3

    .line 134
    new-array v7, v6, [D

    .line 135
    .line 136
    move v10, v15

    .line 137
    :goto_3
    if-ge v10, v6, :cond_7

    .line 138
    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 140
    .line 141
    aget-wide v12, v5, v10

    .line 142
    .line 143
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_4

    .line 148
    .line 149
    aget-wide v12, v5, v11

    .line 150
    .line 151
    aput-wide v12, v7, v10

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    aget-wide v16, v5, v11

    .line 155
    .line 156
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    aput-wide v12, v7, v10

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    mul-double v18, v12, v16

    .line 166
    .line 167
    cmpg-double v14, v18, v8

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    aput-wide v8, v7, v10

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    add-double v12, v12, v16

    .line 175
    .line 176
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 177
    .line 178
    mul-double v12, v12, v16

    .line 179
    .line 180
    aput-wide v12, v7, v10

    .line 181
    .line 182
    :goto_4
    move v10, v11

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-array v10, v2, [D

    .line 185
    .line 186
    aget-wide v11, v7, v15

    .line 187
    .line 188
    aput-wide v11, v10, v15

    .line 189
    .line 190
    aget-wide v11, v7, v3

    .line 191
    .line 192
    aput-wide v11, v10, v3

    .line 193
    .line 194
    move v11, v15

    .line 195
    :goto_5
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 196
    .line 197
    if-ge v11, v2, :cond_d

    .line 198
    .line 199
    add-int/lit8 v14, v11, 0x1

    .line 200
    .line 201
    aget-wide v16, v5, v14

    .line 202
    .line 203
    cmpl-double v18, v16, v8

    .line 204
    .line 205
    if-nez v18, :cond_9

    .line 206
    .line 207
    aput-wide v8, v10, v11

    .line 208
    .line 209
    if-ge v14, v2, :cond_8

    .line 210
    .line 211
    aput-wide v8, v10, v14

    .line 212
    .line 213
    :cond_8
    move/from16 v20, v6

    .line 214
    .line 215
    move-object/from16 v21, v7

    .line 216
    .line 217
    move-wide/from16 v22, v8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    aget-wide v18, v7, v11

    .line 221
    .line 222
    move/from16 v20, v6

    .line 223
    .line 224
    move-object/from16 v21, v7

    .line 225
    .line 226
    div-double v6, v18, v16

    .line 227
    .line 228
    aget-wide v18, v21, v14

    .line 229
    .line 230
    move-wide/from16 v22, v8

    .line 231
    .line 232
    div-double v8, v18, v16

    .line 233
    .line 234
    cmpg-double v16, v6, v22

    .line 235
    .line 236
    if-gez v16, :cond_a

    .line 237
    .line 238
    aput-wide v22, v10, v11

    .line 239
    .line 240
    :cond_a
    if-ge v14, v2, :cond_b

    .line 241
    .line 242
    cmpg-double v16, v8, v22

    .line 243
    .line 244
    if-gez v16, :cond_b

    .line 245
    .line 246
    aput-wide v22, v10, v14

    .line 247
    .line 248
    :cond_b
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    cmpl-double v8, v6, v12

    .line 253
    .line 254
    if-lez v8, :cond_c

    .line 255
    .line 256
    div-double/2addr v12, v6

    .line 257
    aget-wide v6, v10, v11

    .line 258
    .line 259
    mul-double/2addr v6, v12

    .line 260
    aput-wide v6, v10, v11

    .line 261
    .line 262
    if-ge v14, v2, :cond_c

    .line 263
    .line 264
    aget-wide v6, v10, v14

    .line 265
    .line 266
    mul-double/2addr v6, v12

    .line 267
    aput-wide v6, v10, v14

    .line 268
    .line 269
    :cond_c
    :goto_6
    move v11, v14

    .line 270
    move/from16 v6, v20

    .line 271
    .line 272
    move-object/from16 v7, v21

    .line 273
    .line 274
    move-wide/from16 v8, v22

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    move/from16 v20, v6

    .line 278
    .line 279
    aget-wide v5, p0, v2

    .line 280
    .line 281
    aget-wide v7, p0, v3

    .line 282
    .line 283
    sub-double/2addr v5, v7

    .line 284
    aget-wide v16, p1, v3

    .line 285
    .line 286
    aget-wide v18, v10, v15

    .line 287
    .line 288
    mul-double v21, v5, v18

    .line 289
    .line 290
    const-wide/high16 v23, -0x3ff8000000000000L    # -3.0

    .line 291
    .line 292
    mul-double v23, v23, v16

    .line 293
    .line 294
    add-double v25, v5, v5

    .line 295
    .line 296
    mul-double v25, v25, v18

    .line 297
    .line 298
    aget-wide v18, p1, v2

    .line 299
    .line 300
    mul-double v27, v18, v12

    .line 301
    .line 302
    aget-wide v9, v10, v3

    .line 303
    .line 304
    mul-double/2addr v5, v9

    .line 305
    sub-double v23, v23, v25

    .line 306
    .line 307
    add-double v23, v23, v27

    .line 308
    .line 309
    sub-double v23, v23, v5

    .line 310
    .line 311
    add-double v9, v16, v16

    .line 312
    .line 313
    add-double v18, v18, v18

    .line 314
    .line 315
    add-double v9, v9, v21

    .line 316
    .line 317
    sub-double v9, v9, v18

    .line 318
    .line 319
    add-double/2addr v9, v5

    .line 320
    new-array v4, v4, [D

    .line 321
    .line 322
    aput-wide v16, v4, v15

    .line 323
    .line 324
    aput-wide v21, v4, v3

    .line 325
    .line 326
    aput-wide v23, v4, v2

    .line 327
    .line 328
    aput-wide v9, v4, v20

    .line 329
    .line 330
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-ltz v5, :cond_e

    .line 335
    .line 336
    aget-wide v5, p0, v2

    .line 337
    .line 338
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-gtz v5, :cond_e

    .line 343
    .line 344
    move v5, v3

    .line 345
    goto :goto_7

    .line 346
    :cond_e
    move v5, v15

    .line 347
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    aget-wide v8, p0, v2

    .line 356
    .line 357
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string v9, "The desired X value %s must be in the range [x[1] = %s, x[2] = %s]."

    .line 362
    .line 363
    invoke-static {v5, v9, v6, v7, v8}, Lbmtv;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aget-wide v5, p0, v3

    .line 367
    .line 368
    sub-double/2addr v0, v5

    .line 369
    aget-wide v7, p0, v2

    .line 370
    .line 371
    sub-double/2addr v7, v5

    .line 372
    aget-wide v5, v4, v15

    .line 373
    .line 374
    aget-wide v9, v4, v3

    .line 375
    .line 376
    div-double/2addr v0, v7

    .line 377
    mul-double/2addr v9, v0

    .line 378
    add-double/2addr v5, v9

    .line 379
    aget-wide v2, v4, v2

    .line 380
    .line 381
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 382
    .line 383
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    mul-double/2addr v2, v7

    .line 388
    aget-wide v7, v4, v20

    .line 389
    .line 390
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    mul-double/2addr v7, v0

    .line 395
    add-double/2addr v5, v2

    .line 396
    add-double/2addr v5, v7

    .line 397
    return-wide v5
.end method

.method private final d(Landroid/graphics/Path;FFFFFFLandroid/graphics/RectF;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    if-nez p9, :cond_7

    .line 12
    .line 13
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v5, v0, Lmjh;->c:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    float-to-double v6, v6

    .line 28
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    float-to-double v8, v8

    .line 31
    invoke-static {v6, v7, v8, v9}, Lmjh;->e(DD)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v6, v0, Lmjh;->b:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    float-to-double v7, v7

    .line 54
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    float-to-double v9, v9

    .line 57
    float-to-double v11, v2

    .line 58
    move/from16 v13, p4

    .line 59
    .line 60
    float-to-double v13, v13

    .line 61
    move/from16 v15, p6

    .line 62
    .line 63
    move-wide/from16 v16, v7

    .line 64
    .line 65
    float-to-double v7, v15

    .line 66
    const/4 v15, 0x5

    .line 67
    move-wide/from16 v18, v7

    .line 68
    .line 69
    new-array v7, v15, [D

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    aput-wide v16, v7, v8

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    aput-wide v9, v7, v16

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    aput-wide v11, v7, v9

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    aput-wide v13, v7, v10

    .line 83
    .line 84
    const/4 v11, 0x4

    .line 85
    aput-wide v18, v7, v11

    .line 86
    .line 87
    iget v12, v6, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    float-to-double v12, v12

    .line 90
    iget v14, v5, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    move/from16 p4, v8

    .line 93
    .line 94
    move/from16 p6, v9

    .line 95
    .line 96
    float-to-double v8, v14

    .line 97
    move/from16 p9, v10

    .line 98
    .line 99
    move v14, v11

    .line 100
    float-to-double v10, v3

    .line 101
    move-wide/from16 v18, v8

    .line 102
    .line 103
    move/from16 v17, v14

    .line 104
    .line 105
    move/from16 v14, p5

    .line 106
    .line 107
    float-to-double v8, v14

    .line 108
    move/from16 v14, p7

    .line 109
    .line 110
    move-wide/from16 v20, v8

    .line 111
    .line 112
    float-to-double v8, v14

    .line 113
    new-array v14, v15, [D

    .line 114
    .line 115
    aput-wide v12, v14, p4

    .line 116
    .line 117
    aput-wide v18, v14, v16

    .line 118
    .line 119
    aput-wide v10, v14, p6

    .line 120
    .line 121
    aput-wide v20, v14, p9

    .line 122
    .line 123
    aput-wide v8, v14, v17

    .line 124
    .line 125
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    float-to-double v9, v8

    .line 132
    invoke-static {v7, v14, v9, v10}, Lmjh;->c([D[DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    double-to-float v11, v11

    .line 137
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    float-to-double v12, v12

    .line 140
    iget v15, v6, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    float-to-double v2, v15

    .line 143
    invoke-static {v12, v13, v2, v3}, Lmjh;->e(DD)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 150
    .line 151
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    float-to-double v12, v2

    .line 158
    invoke-static {v7, v14, v12, v13}, Lmjh;->c([D[DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    double-to-float v3, v12

    .line 163
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    .line 188
    add-float/2addr v2, v3

    .line 189
    :goto_1
    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-gez v12, :cond_5

    .line 194
    .line 195
    float-to-double v12, v2

    .line 196
    move/from16 p4, v3

    .line 197
    .line 198
    invoke-static {v7, v14, v12, v13}, Lmjh;->c([D[DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    double-to-float v3, v3

    .line 203
    move-object v4, v14

    .line 204
    float-to-double v14, v3

    .line 205
    invoke-static {v12, v13, v14, v15}, Lmjh;->e(DD)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_4

    .line 210
    .line 211
    move-object/from16 v12, p8

    .line 212
    .line 213
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    move-object/from16 v12, p8

    .line 230
    .line 231
    :goto_2
    add-float v2, v2, p4

    .line 232
    .line 233
    move/from16 v3, p4

    .line 234
    .line 235
    move-object v14, v4

    .line 236
    move-object v4, v12

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    move-object v12, v4

    .line 239
    float-to-double v2, v11

    .line 240
    invoke-static {v9, v10, v2, v3}, Lmjh;->e(DD)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    iget v2, v12, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v6, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 262
    .line 263
    .line 264
    move/from16 v2, p2

    .line 265
    .line 266
    move/from16 v3, p3

    .line 267
    .line 268
    invoke-virtual {v5, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    :goto_3
    iget-object v1, v0, Lmjh;->b:Landroid/graphics/PointF;

    .line 273
    .line 274
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 275
    .line 276
    invoke-virtual {v1, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lmjh;->c:Landroid/graphics/PointF;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private static e(DD)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;ZZFFFFZFFFZIIII)Z
    .locals 12

    .line 1
    move/from16 v3, p7

    .line 2
    .line 3
    move/from16 p2, p13

    .line 4
    .line 5
    move/from16 v0, p14

    .line 6
    .line 7
    move/from16 v1, p15

    .line 8
    .line 9
    move/from16 v2, p16

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    if-nez p8, :cond_1

    .line 15
    .line 16
    int-to-float p3, v0

    .line 17
    cmpg-float p3, p6, p3

    .line 18
    .line 19
    if-gtz p3, :cond_0

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    cmpl-float p2, p6, p2

    .line 23
    .line 24
    if-ltz p2, :cond_0

    .line 25
    .line 26
    int-to-float p2, v2

    .line 27
    cmpg-float p2, v3, p2

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    int-to-float p2, v1

    .line 32
    cmpl-float p2, v3, p2

    .line 33
    .line 34
    if-ltz p2, :cond_0

    .line 35
    .line 36
    const/high16 p2, -0x41000000    # -0.5f

    .line 37
    .line 38
    add-float p2, p6, p2

    .line 39
    .line 40
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    .line 42
    .line 43
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float p2, p6, p2

    .line 46
    .line 47
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v10

    .line 51
    :cond_1
    move v11, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move/from16 v11, p8

    .line 54
    .line 55
    :goto_0
    if-nez p3, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3
    int-to-float p2, p2

    .line 60
    int-to-float p3, v0

    .line 61
    iget-object v8, p0, Lmjh;->a:Landroid/graphics/RectF;

    .line 62
    .line 63
    add-int/lit8 v0, v1, -0x32

    .line 64
    .line 65
    add-int/lit8 v1, v2, 0x32

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v8, p2, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    if-eq v10, v11, :cond_4

    .line 73
    .line 74
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    move v6, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move/from16 v6, p9

    .line 79
    .line 80
    :goto_1
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move/from16 v2, p4

    .line 83
    .line 84
    move/from16 v4, p6

    .line 85
    .line 86
    move/from16 v7, p10

    .line 87
    .line 88
    move/from16 v9, p12

    .line 89
    .line 90
    move v5, v3

    .line 91
    move/from16 v3, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, Lmjh;->d(Landroid/graphics/Path;FFFFFFLandroid/graphics/RectF;Z)V

    .line 94
    .line 95
    .line 96
    move v4, v6

    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move v7, v6

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move/from16 v2, p6

    .line 106
    .line 107
    move/from16 v3, p7

    .line 108
    .line 109
    move/from16 v5, p10

    .line 110
    .line 111
    invoke-direct/range {v0 .. v9}, Lmjh;->d(Landroid/graphics/Path;FFFFFFLandroid/graphics/RectF;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return v10
.end method

.method public final b(Landroid/graphics/Path;ZFFFFZFFZIIII)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "drawPathReverse() is not supported yet."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
