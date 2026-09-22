.class public final Lbgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgbf;


# instance fields
.field public final a:Lbgbe;

.field public final b:Lbgbc;

.field private c:Lbgbh;

.field private final d:Lbgbd;

.field private e:Z

.field private f:Lblug;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblug;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblug;-><init>([B)V

    iput-object v0, p0, Lbgbb;->f:Lblug;

    new-instance v0, Lbgbh;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lbgbh;-><init>(ID)V

    iput-object v0, p0, Lbgbb;->c:Lbgbh;

    iput-boolean v3, p0, Lbgbb;->e:Z

    new-instance v0, Lbgbe;

    invoke-direct {v0}, Lbgbe;-><init>()V

    iput-object v0, p0, Lbgbb;->a:Lbgbe;

    new-instance v0, Lbgbc;

    invoke-direct {v0}, Lbgbc;-><init>()V

    iput-object v0, p0, Lbgbb;->b:Lbgbc;

    new-instance v0, Lbgbd;

    invoke-direct {v0}, Lbgbd;-><init>()V

    iput-object v0, p0, Lbgbb;->d:Lbgbd;

    .line 61
    invoke-virtual {p0}, Lbgbb;->l()V

    return-void
.end method

.method private constructor <init>(Lbgbb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lblug;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lblug;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbgbb;->f:Lblug;

    .line 12
    .line 13
    new-instance v0, Lbgbh;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lbgbh;-><init>(ID)V

    .line 20
    .line 21
    iput-object v0, p0, Lbgbb;->c:Lbgbh;

    .line 22
    .line 23
    iput-boolean v3, p0, Lbgbb;->e:Z

    .line 24
    .line 25
    iget-object v0, p1, Lbgbb;->f:Lblug;

    .line 26
    .line 27
    iput-object v0, p0, Lbgbb;->f:Lblug;

    .line 28
    .line 29
    iget-object v0, p1, Lbgbb;->c:Lbgbh;

    .line 30
    .line 31
    iput-object v0, p0, Lbgbb;->c:Lbgbh;

    .line 32
    .line 33
    new-instance v0, Lbgbe;

    .line 34
    .line 35
    iget-object v1, p1, Lbgbb;->a:Lbgbe;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbgbe;-><init>(Lbgbe;)V

    .line 39
    .line 40
    iput-object v0, p0, Lbgbb;->a:Lbgbe;

    .line 41
    .line 42
    new-instance v0, Lbgbc;

    .line 43
    .line 44
    iget-object v1, p1, Lbgbb;->b:Lbgbc;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbgbc;-><init>(Lbgbc;)V

    .line 48
    .line 49
    iput-object v0, p0, Lbgbb;->b:Lbgbc;

    .line 50
    .line 51
    new-instance v0, Lbgbd;

    .line 52
    .line 53
    iget-object p1, p1, Lbgbb;->d:Lbgbd;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lbgbd;-><init>(Lbgbd;)V

    .line 57
    .line 58
    iput-object v0, p0, Lbgbb;->d:Lbgbd;

    .line 59
    return-void
.end method

.method private final u()V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbgbb;->a:Lbgbe;

    .line 5
    .line 6
    iget-object v2, v1, Lbgbe;->a:Lbgba;

    .line 7
    .line 8
    const-string v3, "Must set range before using the scale"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, v0, Lbgbb;->b:Lbgbc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbgbc;->a()V

    .line 17
    .line 18
    iget-boolean v3, v1, Lbgbe;->g:Z

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v6, v1, Lbgbe;->f:Lbgba;

    .line 26
    .line 27
    iget-object v7, v6, Lbgba;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    iget-object v6, v6, Lbgba;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    iget v6, v2, Lbgbc;->g:F

    .line 44
    .line 45
    cmpl-float v11, v6, v5

    .line 46
    sub-double/2addr v7, v9

    .line 47
    double-to-float v7, v7

    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    div-float/2addr v6, v7

    .line 51
    .line 52
    iput v6, v1, Lbgbe;->c:F

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iput v4, v1, Lbgbe;->c:F

    .line 56
    .line 57
    iput v7, v2, Lbgbc;->g:F

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-boolean v6, v1, Lbgbe;->b:Z

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    iget v7, v1, Lbgbe;->c:F

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v7

    .line 68
    .line 69
    iput v7, v1, Lbgbe;->c:F

    .line 70
    .line 71
    :cond_2
    iget-object v7, v0, Lbgbb;->d:Lbgbd;

    .line 72
    .line 73
    iget-object v8, v0, Lbgbb;->c:Lbgbh;

    .line 74
    .line 75
    iget-object v9, v0, Lbgbb;->f:Lblug;

    .line 76
    .line 77
    iget-object v10, v1, Lbgbe;->a:Lbgba;

    .line 78
    .line 79
    iget-object v11, v10, Lbgba;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v12

    .line 86
    .line 87
    iget-object v10, v10, Lbgba;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v13

    .line 94
    .line 95
    iget-object v14, v2, Lbgbc;->f:Lbgba;

    .line 96
    .line 97
    iget-object v15, v14, Lbgba;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 103
    move-result-wide v16

    .line 104
    .line 105
    move/from16 v19, v6

    .line 106
    .line 107
    iget-wide v5, v2, Lbgbc;->b:D

    .line 108
    .line 109
    iget-object v14, v14, Lbgba;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v20

    .line 116
    .line 117
    move-wide/from16 v22, v5

    .line 118
    .line 119
    iget-wide v4, v2, Lbgbc;->c:D

    .line 120
    .line 121
    cmpl-double v6, v16, v22

    .line 122
    const/4 v14, 0x1

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    move v6, v14

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v6, 0x0

    .line 128
    .line 129
    :goto_1
    cmpl-double v4, v20, v4

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    move v4, v14

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v4, 0x0

    .line 135
    .line 136
    :goto_2
    if-nez v6, :cond_6

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v4, v14

    .line 142
    .line 143
    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    :cond_7
    :goto_3
    sub-int/2addr v12, v13

    .line 151
    .line 152
    iget v4, v2, Lbgbc;->g:F

    .line 153
    .line 154
    iget v6, v8, Lbgbh;->b:I

    .line 155
    int-to-float v12, v12

    .line 156
    .line 157
    if-eq v6, v14, :cond_9

    .line 158
    .line 159
    iget v9, v9, Lblug;->a:I

    .line 160
    move-object v9, v15

    .line 161
    .line 162
    iget-wide v14, v2, Lbgbc;->e:D

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 168
    .line 169
    cmpl-double v2, v14, v20

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    move-wide/from16 v20, v14

    .line 174
    float-to-double v13, v5

    .line 175
    move v5, v3

    .line 176
    float-to-double v2, v4

    .line 177
    .line 178
    move-wide/from16 v24, v2

    .line 179
    float-to-double v2, v12

    .line 180
    .line 181
    iget v12, v1, Lbgbe;->c:F

    .line 182
    .line 183
    mul-double v13, v13, v20

    .line 184
    .line 185
    add-double v13, v24, v13

    .line 186
    div-double/2addr v2, v13

    .line 187
    double-to-float v2, v2

    .line 188
    .line 189
    mul-float v14, v12, v2

    .line 190
    .line 191
    iput v14, v7, Lbgbd;->c:F

    .line 192
    float-to-double v2, v14

    .line 193
    .line 194
    mul-double v2, v2, v20

    .line 195
    double-to-float v2, v2

    .line 196
    .line 197
    iput v2, v7, Lbgbd;->e:F

    .line 198
    move v3, v2

    .line 199
    move v12, v3

    .line 200
    move v13, v14

    .line 201
    .line 202
    move/from16 v20, v13

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move v5, v3

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 208
    move-result v2

    .line 209
    .line 210
    iput v2, v7, Lbgbd;->e:F

    .line 211
    .line 212
    const/high16 v14, 0x3f800000    # 1.0f

    .line 213
    .line 214
    iput v14, v7, Lbgbd;->c:F

    .line 215
    move v3, v2

    .line 216
    move v12, v3

    .line 217
    .line 218
    const/high16 v13, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v14, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v20, 0x3f800000    # 1.0f

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move v5, v3

    .line 225
    move-object v9, v15

    .line 226
    const/4 v2, 0x0

    .line 227
    .line 228
    iput v2, v7, Lbgbd;->e:F

    .line 229
    .line 230
    cmpl-float v3, v4, v2

    .line 231
    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :cond_a
    iget v2, v1, Lbgbe;->c:F

    .line 238
    mul-float/2addr v2, v12

    .line 239
    .line 240
    div-float v16, v2, v4

    .line 241
    .line 242
    move/from16 v2, v16

    .line 243
    .line 244
    :goto_4
    iput v2, v7, Lbgbd;->c:F

    .line 245
    move v13, v2

    .line 246
    move v14, v13

    .line 247
    .line 248
    move/from16 v20, v14

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    .line 253
    :goto_5
    if-eqz v5, :cond_b

    .line 254
    neg-float v13, v13

    .line 255
    .line 256
    iget-object v15, v1, Lbgbe;->f:Lbgba;

    .line 257
    .line 258
    iget-object v15, v15, Lbgba;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v15, Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 264
    move-result-wide v24

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 268
    move-result-wide v26

    .line 269
    move v15, v2

    .line 270
    .line 271
    move/from16 v28, v3

    .line 272
    float-to-double v2, v13

    .line 273
    .line 274
    sub-double v24, v24, v26

    .line 275
    .line 276
    mul-double v2, v2, v24

    .line 277
    double-to-float v2, v2

    .line 278
    .line 279
    iput v2, v1, Lbgbe;->d:F

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move v15, v2

    .line 282
    .line 283
    move/from16 v28, v3

    .line 284
    .line 285
    :goto_6
    if-nez v19, :cond_c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v3

    .line 294
    .line 295
    iget v13, v1, Lbgbe;->d:F

    .line 296
    .line 297
    move/from16 v19, v2

    .line 298
    const/4 v2, 0x0

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 302
    move-result v13

    .line 303
    .line 304
    iput v13, v1, Lbgbe;->d:F

    .line 305
    .line 306
    move/from16 v18, v2

    .line 307
    .line 308
    iget v2, v1, Lbgbe;->c:F

    .line 309
    .line 310
    const/high16 v16, 0x3f800000    # 1.0f

    .line 311
    .line 312
    sub-float v2, v16, v2

    .line 313
    .line 314
    sub-int v3, v19, v3

    .line 315
    int-to-float v3, v3

    .line 316
    mul-float/2addr v3, v2

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    .line 320
    move-result v2

    .line 321
    .line 322
    iput v2, v1, Lbgbe;->d:F

    .line 323
    goto :goto_7

    .line 324
    .line 325
    :cond_c
    const/16 v18, 0x0

    .line 326
    .line 327
    :goto_7
    cmpl-float v2, v4, v18

    .line 328
    const/4 v3, 0x2

    .line 329
    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v11

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v10

    .line 343
    sub-int/2addr v11, v10

    .line 344
    div-int/2addr v11, v3

    .line 345
    add-int/2addr v2, v11

    .line 346
    .line 347
    iput v2, v7, Lbgbd;->d:I

    .line 348
    goto :goto_9

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 352
    move-result-wide v24

    .line 353
    .line 354
    cmpl-double v2, v24, v22

    .line 355
    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    const/high16 v2, 0x40000000    # 2.0f

    .line 359
    .line 360
    div-float v2, v15, v2

    .line 361
    goto :goto_8

    .line 362
    .line 363
    :cond_e
    move/from16 v2, v18

    .line 364
    .line 365
    .line 366
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v10

    .line 368
    .line 369
    iget v11, v1, Lbgbe;->d:F

    .line 370
    int-to-float v10, v10

    .line 371
    add-float/2addr v10, v11

    .line 372
    add-float/2addr v10, v2

    .line 373
    float-to-int v2, v10

    .line 374
    .line 375
    iput v2, v7, Lbgbd;->d:I

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 379
    move-result-wide v10

    .line 380
    neg-double v10, v10

    .line 381
    .line 382
    iput-wide v10, v7, Lbgbd;->b:D

    .line 383
    .line 384
    add-int/lit8 v6, v6, -0x1

    .line 385
    const/4 v15, 0x1

    .line 386
    .line 387
    if-eq v6, v15, :cond_12

    .line 388
    .line 389
    if-eq v6, v3, :cond_11

    .line 390
    const/4 v2, 0x3

    .line 391
    .line 392
    if-eq v6, v2, :cond_10

    .line 393
    const/4 v2, 0x4

    .line 394
    .line 395
    if-eq v6, v2, :cond_10

    .line 396
    const/4 v2, 0x5

    .line 397
    .line 398
    if-eq v6, v2, :cond_f

    .line 399
    .line 400
    move/from16 v2, v18

    .line 401
    goto :goto_a

    .line 402
    .line 403
    :cond_f
    iget-wide v2, v8, Lbgbh;->a:D

    .line 404
    double-to-float v2, v2

    .line 405
    .line 406
    sub-float v2, v12, v2

    .line 407
    goto :goto_a

    .line 408
    .line 409
    :cond_10
    iget-wide v2, v8, Lbgbh;->a:D

    .line 410
    double-to-float v2, v2

    .line 411
    .line 412
    mul-float v2, v2, v28

    .line 413
    goto :goto_a

    .line 414
    .line 415
    :cond_11
    iget-wide v2, v8, Lbgbh;->a:D

    .line 416
    float-to-double v10, v14

    .line 417
    mul-double/2addr v2, v10

    .line 418
    double-to-float v2, v2

    .line 419
    goto :goto_a

    .line 420
    .line 421
    :cond_12
    iget-wide v2, v8, Lbgbh;->a:D

    .line 422
    double-to-int v2, v2

    .line 423
    int-to-float v2, v2

    .line 424
    .line 425
    :goto_a
    iput v2, v7, Lbgbd;->a:F

    .line 426
    .line 427
    if-nez v5, :cond_13

    .line 428
    .line 429
    iget v2, v1, Lbgbe;->c:F

    .line 430
    div-float/2addr v4, v2

    .line 431
    .line 432
    iget v2, v1, Lbgbe;->d:F

    .line 433
    neg-float v2, v2

    .line 434
    .line 435
    div-float v2, v2, v20

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 439
    move-result-wide v5

    .line 440
    float-to-double v2, v2

    .line 441
    add-double/2addr v2, v5

    .line 442
    float-to-double v4, v4

    .line 443
    add-double/2addr v4, v2

    .line 444
    .line 445
    new-instance v6, Lbgba;

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-direct {v6, v2, v3}, Lbgba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    iput-object v6, v1, Lbgbe;->f:Lbgba;

    .line 459
    :cond_13
    const/4 v1, 0x0

    .line 460
    .line 461
    iput-boolean v1, v0, Lbgbb;->e:Z

    .line 462
    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgbb;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgbb;->u()V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbgbb;->d:Lbgbd;

    .line 10
    .line 11
    iget v0, p0, Lbgbd;->d:I

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr p1, v0

    .line 14
    .line 15
    iget v0, p0, Lbgbd;->c:F

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v0, p1

    .line 18
    .line 19
    iget-wide p0, p0, Lbgbd;->b:D

    .line 20
    sub-double/2addr v0, p0

    .line 21
    return-wide v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)F
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Double;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbgbb;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbgbb;->u()V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbgbb;->d:Lbgbd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbgbd;->a(D)F

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgbb;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgbb;->u()V

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v2, v0

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v0

    .line 28
    :cond_2
    add-double/2addr v2, v0

    .line 29
    .line 30
    iget-object p0, p0, Lbgbb;->d:Lbgbd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lbgbd;->a(D)F

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgbb;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgbb;->u()V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbgbb;->d:Lbgbd;

    .line 10
    .line 11
    iget p0, p0, Lbgbd;->a:F

    .line 12
    return p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Double;

    .line 3
    .line 4
    iget-object v0, p0, Lbgbb;->a:Lbgbe;

    .line 5
    .line 6
    iget-object v0, v0, Lbgbe;->f:Lbgba;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbgbb;->b:Lbgbc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbgbc;->a()V

    .line 15
    .line 16
    iget-object v0, p0, Lbgbc;->f:Lbgba;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iget-object p0, v0, Lbgba;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    cmpg-double p0, v1, v3

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide p0

    .line 39
    .line 40
    iget-object v0, v0, Lbgba;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    cmpl-double p0, p0, v0

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgbb;->a:Lbgbe;

    .line 3
    .line 4
    iget-object p0, p0, Lbgbe;->a:Lbgba;

    .line 5
    .line 6
    iget-object v0, p0, Lbgba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object p0, p0, Lbgba;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final g()Lbgba;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgbb;->a:Lbgbe;

    .line 3
    .line 4
    iget-object p0, p0, Lbgbe;->a:Lbgba;

    .line 5
    return-object p0
.end method

.method public final h()Lbgba;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgbb;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgbb;->u()V

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbgbb;->a:Lbgbe;

    .line 10
    .line 11
    iget-object p0, p0, Lbgbe;->f:Lbgba;

    .line 12
    return-object p0
.end method

.method public final bridge synthetic i()Lbgbf;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgbb;->a:Lbgbe;

    .line 3
    .line 4
    iget-object v0, v0, Lbgbe;->a:Lbgba;

    .line 5
    .line 6
    const-string v1, "Copying a scale with no range."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lbgbb;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbgbb;-><init>(Lbgbb;)V

    .line 15
    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Double;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbgbb;->b:Lbgbc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbgbc;->b(Ljava/lang/Double;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-wide v3, v0, Lbgbc;->d:D

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sub-double v3, v1, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmpl-double p1, v5, v7

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-wide v7, v0, Lbgbc;->e:D

    .line 36
    .line 37
    cmpg-double p1, v5, v7

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    iput-wide v3, v0, Lbgbc;->e:D

    .line 46
    .line 47
    :cond_0
    iput-wide v1, v0, Lbgbc;->d:D

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lbgbb;->e:Z

    .line 51
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgbb;->b:Lbgbc;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbgbc;->b(Ljava/lang/Double;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iput-boolean p1, p0, Lbgbb;->e:Z

    .line 11
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbgbb;->a:Lbgbe;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbgbe;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Lbgbe;->g:Z

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v1, v0, Lbgbe;->c:F

    .line 15
    .line 16
    iput v2, v0, Lbgbe;->d:F

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, v0, Lbgbe;->f:Lbgba;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lbgbe;->a:Lbgba;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbgbb;->u()V

    .line 28
    .line 29
    iget-object v0, v0, Lbgbe;->f:Lbgba;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbgbb;->q(Lbgba;)V

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lbgbb;->e:Z

    .line 36
    .line 37
    iget-object v0, p0, Lbgbb;->b:Lbgbc;

    .line 38
    .line 39
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 40
    .line 41
    iput-wide v3, v0, Lbgbc;->d:D

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 47
    .line 48
    iput-wide v3, v0, Lbgbc;->b:D

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v5, -0x10000000000001L

    .line 54
    .line 55
    iput-wide v5, v0, Lbgbc;->c:D

    .line 56
    .line 57
    iput-wide v3, v0, Lbgbc;->e:D

    .line 58
    .line 59
    iget-object p0, p0, Lbgbb;->d:Lbgbd;

    .line 60
    .line 61
    iput v2, p0, Lbgbd;->a:F

    .line 62
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgbb;->a:Lbgbe;

    .line 3
    .line 4
    iput-boolean p1, p0, Lbgbe;->e:Z

    .line 5
    return-void
.end method

.method public final n(Lbgba;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Attempt to set a null range."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbgbb;->a:Lbgbe;

    .line 8
    .line 9
    iget-object v1, v0, Lbgbe;->a:Lbgba;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lbgbe;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbgbb;->u()V

    .line 19
    .line 20
    iget-object v1, v0, Lbgbe;->f:Lbgba;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbgbb;->q(Lbgba;)V

    .line 24
    .line 25
    :cond_0
    iput-object p1, v0, Lbgbe;->a:Lbgba;

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lbgbb;->e:Z

    .line 29
    return-void
.end method

.method public final o(Lbgbh;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rangeBandConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbgbb;->c:Lbgbh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbgbh;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lbgbb;->c:Lbgbh;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lbgbb;->e:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final p(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgbb;->a:Lbgbe;

    .line 3
    .line 4
    iput p1, v0, Lbgbe;->c:F

    .line 5
    .line 6
    iput p2, v0, Lbgbe;->d:F

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, v0, Lbgbe;->g:Z

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lbgbb;->e:Z

    .line 13
    return-void
.end method

.method public final q(Lbgba;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbgba;->a()Lbgba;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lbgbb;->a:Lbgbe;

    .line 11
    .line 12
    iput-object p1, v0, Lbgbe;->f:Lbgba;

    .line 13
    .line 14
    iget-object p1, v0, Lbgbe;->f:Lbgba;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    move p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_1
    iput-boolean p1, v0, Lbgbe;->g:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lbgbb;->e:Z

    .line 25
    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Double;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgbb;->a:Lbgbe;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbgbe;->b:Z

    .line 5
    return p0
.end method

.method public final t(Lblug;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "stepSizeConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbgbb;->f:Lblug;

    .line 8
    return-void
.end method
