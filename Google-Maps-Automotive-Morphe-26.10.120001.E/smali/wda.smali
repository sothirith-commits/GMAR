.class public final Lwda;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lwdd;

.field public final b:Lwaw;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lwbj;Lwca;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;

    .line 5
    .line 6
    invoke-direct {v5, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;-><init>(Lwca;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwdd;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lwdd;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lwdd;-><init>(Lwbj;Lwca;)V
    :try_end_0
    .catch Lwep; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v2, Lwdd;->a:Labyy;

    .line 25
    .line 26
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Non fatal exception - could not instantiate LayeredLabelRenderer"

    .line 31
    .line 32
    const/16 v4, 0x167e

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iput-object v1, p0, Lwda;->a:Lwdd;

    .line 38
    .line 39
    new-instance v0, Lwaw;

    .line 40
    .line 41
    new-instance v3, Lrrd;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lrrd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v7, "label"

    .line 49
    .line 50
    const/16 v1, 0x1000

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    move-object v6, p1

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v0 .. v7}, Lwaw;-><init>(IILabgx;Lwca;Lwdx;Lwbj;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwda;->b:Lwaw;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lwbc;F)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lwda;->a:Lwdd;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_5

    .line 14
    .line 15
    sget-object v2, Lwdd;->c:[F

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v4

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x7

    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lwdb;

    .line 42
    .line 43
    iget-object v14, v7, Lwdb;->d:[F

    .line 44
    .line 45
    iget-object v15, v7, Lwdb;->b:Lwek;

    .line 46
    .line 47
    if-eqz v15, :cond_0

    .line 48
    .line 49
    iget-object v5, v7, Lwdb;->c:Lwew;

    .line 50
    .line 51
    sget-object v7, Lwdd;->b:[F

    .line 52
    .line 53
    invoke-virtual {v5, v14, v7}, Lwew;->a([F[F)V

    .line 54
    .line 55
    .line 56
    aget v5, v2, v4

    .line 57
    .line 58
    aget v7, v14, v4

    .line 59
    .line 60
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aput v5, v2, v4

    .line 65
    .line 66
    aget v7, v14, v11

    .line 67
    .line 68
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aput v5, v2, v4

    .line 73
    .line 74
    aget v7, v14, v3

    .line 75
    .line 76
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    aput v5, v2, v4

    .line 81
    .line 82
    aget v7, v14, v9

    .line 83
    .line 84
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aput v5, v2, v4

    .line 89
    .line 90
    aget v5, v2, v13

    .line 91
    .line 92
    aget v7, v14, v13

    .line 93
    .line 94
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    aput v5, v2, v13

    .line 99
    .line 100
    aget v7, v14, v12

    .line 101
    .line 102
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aput v5, v2, v13

    .line 107
    .line 108
    aget v7, v14, v10

    .line 109
    .line 110
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v5, v2, v13

    .line 115
    .line 116
    aget v7, v14, v8

    .line 117
    .line 118
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    aput v5, v2, v13

    .line 123
    .line 124
    aget v5, v2, v11

    .line 125
    .line 126
    aget v7, v14, v4

    .line 127
    .line 128
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    aput v5, v2, v11

    .line 133
    .line 134
    aget v7, v14, v11

    .line 135
    .line 136
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aput v5, v2, v11

    .line 141
    .line 142
    aget v7, v14, v3

    .line 143
    .line 144
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aput v5, v2, v11

    .line 149
    .line 150
    aget v7, v14, v9

    .line 151
    .line 152
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    aput v5, v2, v11

    .line 157
    .line 158
    aget v5, v2, v12

    .line 159
    .line 160
    aget v7, v14, v13

    .line 161
    .line 162
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    aput v5, v2, v12

    .line 167
    .line 168
    aget v7, v14, v12

    .line 169
    .line 170
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    aput v5, v2, v12

    .line 175
    .line 176
    aget v7, v14, v10

    .line 177
    .line 178
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    aput v5, v2, v12

    .line 183
    .line 184
    aget v7, v14, v8

    .line 185
    .line 186
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    aput v5, v2, v12

    .line 191
    .line 192
    iget-object v5, v15, Lwek;->i:Lwei;

    .line 193
    .line 194
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_1
    if-eqz v5, :cond_5

    .line 199
    .line 200
    iget-object v6, v1, Lwdd;->e:Lwaw;

    .line 201
    .line 202
    move-object/from16 v7, p2

    .line 203
    .line 204
    invoke-virtual {v6, v5, v7, v13}, Lwaw;->e(Lwei;Lwbc;I)Lsni;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    if-eqz v19, :cond_5

    .line 209
    .line 210
    iget-object v5, v1, Lwdd;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 213
    .line 214
    .line 215
    move v7, v4

    .line 216
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v7, v14, :cond_4

    .line 221
    .line 222
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lwdb;

    .line 227
    .line 228
    iget-object v15, v1, Lwdd;->g:Lwew;

    .line 229
    .line 230
    move/from16 p0, v3

    .line 231
    .line 232
    iget-object v3, v14, Lwdb;->d:[F

    .line 233
    .line 234
    move/from16 v20, v4

    .line 235
    .line 236
    iget-object v4, v14, Lwdb;->b:Lwek;

    .line 237
    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    iget-object v8, v14, Lwdb;->c:Lwew;

    .line 243
    .line 244
    iget-object v8, v8, Lwew;->a:[F

    .line 245
    .line 246
    aget v17, v8, v20

    .line 247
    .line 248
    aget v18, v8, p0

    .line 249
    .line 250
    mul-float v21, v17, v18

    .line 251
    .line 252
    move/from16 v22, v9

    .line 253
    .line 254
    aget v9, v8, v13

    .line 255
    .line 256
    move/from16 v23, v10

    .line 257
    .line 258
    aget v10, v8, v12

    .line 259
    .line 260
    mul-float v24, v9, v10

    .line 261
    .line 262
    sub-float v21, v21, v24

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    cmpl-float v24, v21, v24

    .line 267
    .line 268
    if-eqz v24, :cond_3

    .line 269
    .line 270
    div-float v18, v18, v21

    .line 271
    .line 272
    neg-float v9, v9

    .line 273
    div-float v9, v9, v21

    .line 274
    .line 275
    neg-float v10, v10

    .line 276
    div-float v10, v10, v21

    .line 277
    .line 278
    div-float v17, v17, v21

    .line 279
    .line 280
    aget v21, v8, v11

    .line 281
    .line 282
    mul-float v24, v18, v21

    .line 283
    .line 284
    aget v8, v8, v23

    .line 285
    .line 286
    mul-float v25, v9, v8

    .line 287
    .line 288
    mul-float v21, v21, v10

    .line 289
    .line 290
    mul-float v8, v8, v17

    .line 291
    .line 292
    move/from16 v26, v11

    .line 293
    .line 294
    iget-object v11, v15, Lwew;->a:[F

    .line 295
    .line 296
    aput v18, v11, v20

    .line 297
    .line 298
    aput v9, v11, v13

    .line 299
    .line 300
    add-float v9, v24, v25

    .line 301
    .line 302
    neg-float v9, v9

    .line 303
    aput v9, v11, v26

    .line 304
    .line 305
    aput v10, v11, v12

    .line 306
    .line 307
    aput v17, v11, p0

    .line 308
    .line 309
    add-float v8, v21, v8

    .line 310
    .line 311
    neg-float v8, v8

    .line 312
    aput v8, v11, v23

    .line 313
    .line 314
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    aget v8, v2, v20

    .line 318
    .line 319
    aput v8, v3, v20

    .line 320
    .line 321
    aget v8, v2, v13

    .line 322
    .line 323
    aput v8, v3, v13

    .line 324
    .line 325
    aget v8, v2, v20

    .line 326
    .line 327
    aput v8, v3, v26

    .line 328
    .line 329
    aget v8, v2, v12

    .line 330
    .line 331
    aput v8, v3, v12

    .line 332
    .line 333
    aget v8, v2, v26

    .line 334
    .line 335
    aput v8, v3, p0

    .line 336
    .line 337
    aget v9, v2, v13

    .line 338
    .line 339
    aput v9, v3, v23

    .line 340
    .line 341
    aput v8, v3, v22

    .line 342
    .line 343
    aget v8, v2, v12

    .line 344
    .line 345
    aput v8, v3, v16

    .line 346
    .line 347
    invoke-virtual {v15, v3, v3}, Lwew;->a([F[F)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v14, Lwdb;->e:[F

    .line 351
    .line 352
    aget v9, v3, v20

    .line 353
    .line 354
    iget v10, v4, Lwek;->d:I

    .line 355
    .line 356
    int-to-float v10, v10

    .line 357
    mul-float/2addr v9, v10

    .line 358
    iget v11, v4, Lwek;->b:I

    .line 359
    .line 360
    int-to-float v11, v11

    .line 361
    add-float/2addr v9, v11

    .line 362
    aput v9, v8, v20

    .line 363
    .line 364
    aget v9, v3, v13

    .line 365
    .line 366
    iget v14, v4, Lwek;->e:I

    .line 367
    .line 368
    int-to-float v14, v14

    .line 369
    mul-float/2addr v9, v14

    .line 370
    iget v4, v4, Lwek;->c:I

    .line 371
    .line 372
    int-to-float v4, v4

    .line 373
    add-float/2addr v9, v4

    .line 374
    aput v9, v8, v13

    .line 375
    .line 376
    aget v9, v3, v26

    .line 377
    .line 378
    mul-float/2addr v9, v10

    .line 379
    add-float/2addr v9, v11

    .line 380
    aput v9, v8, v26

    .line 381
    .line 382
    aget v9, v3, v12

    .line 383
    .line 384
    mul-float/2addr v9, v14

    .line 385
    add-float/2addr v9, v4

    .line 386
    aput v9, v8, v12

    .line 387
    .line 388
    aget v9, v3, p0

    .line 389
    .line 390
    mul-float/2addr v9, v10

    .line 391
    add-float/2addr v9, v11

    .line 392
    aput v9, v8, p0

    .line 393
    .line 394
    aget v9, v3, v23

    .line 395
    .line 396
    mul-float/2addr v9, v14

    .line 397
    add-float/2addr v9, v4

    .line 398
    aput v9, v8, v23

    .line 399
    .line 400
    aget v9, v3, v22

    .line 401
    .line 402
    mul-float/2addr v9, v10

    .line 403
    add-float/2addr v11, v9

    .line 404
    aput v11, v8, v22

    .line 405
    .line 406
    aget v3, v3, v16

    .line 407
    .line 408
    mul-float/2addr v3, v14

    .line 409
    add-float/2addr v4, v3

    .line 410
    aput v4, v8, v16

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_2
    move/from16 v22, v9

    .line 414
    .line 415
    move/from16 v23, v10

    .line 416
    .line 417
    :cond_3
    move/from16 v26, v11

    .line 418
    .line 419
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 420
    .line 421
    move/from16 v3, p0

    .line 422
    .line 423
    move/from16 v8, v16

    .line 424
    .line 425
    move/from16 v4, v20

    .line 426
    .line 427
    move/from16 v9, v22

    .line 428
    .line 429
    move/from16 v10, v23

    .line 430
    .line 431
    move/from16 v11, v26

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_4
    move/from16 v20, v4

    .line 436
    .line 437
    move/from16 v26, v11

    .line 438
    .line 439
    aget v14, v2, v20

    .line 440
    .line 441
    aget v15, v2, v12

    .line 442
    .line 443
    const/16 v17, 0x1

    .line 444
    .line 445
    move/from16 v18, p3

    .line 446
    .line 447
    move-object/from16 v16, v5

    .line 448
    .line 449
    invoke-static/range {v14 .. v19}, Lwdd;->b(FFLjava/util/List;IFLsni;)V

    .line 450
    .line 451
    .line 452
    aget v14, v2, v20

    .line 453
    .line 454
    aget v15, v2, v13

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    invoke-static/range {v14 .. v19}, Lwdd;->b(FFLjava/util/List;IFLsni;)V

    .line 459
    .line 460
    .line 461
    aget v14, v2, v26

    .line 462
    .line 463
    aget v15, v2, v13

    .line 464
    .line 465
    const/16 v17, 0x2

    .line 466
    .line 467
    invoke-static/range {v14 .. v19}, Lwdd;->b(FFLjava/util/List;IFLsni;)V

    .line 468
    .line 469
    .line 470
    aget v14, v2, v26

    .line 471
    .line 472
    aget v15, v2, v12

    .line 473
    .line 474
    const/16 v17, 0x3

    .line 475
    .line 476
    invoke-static/range {v14 .. v19}, Lwdd;->b(FFLjava/util/List;IFLsni;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v19

    .line 480
    .line 481
    invoke-virtual {v6, v0}, Lwaw;->f(Lsni;)V

    .line 482
    .line 483
    .line 484
    :cond_5
    return-void
.end method

.method public final b(Lwek;Lwbc;FFFFFFFFFFF)V
    .locals 16

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v15, v1, Lwda;->b:Lwaw;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v2, v2, Lwek;->i:Lwei;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v15, v2, v4, v3}, Lwaw;->e(Lwei;Lwbc;I)Lsni;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    if-eqz v14, :cond_0

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float v3, p7, v2

    .line 23
    .line 24
    mul-float v2, v2, p8

    .line 25
    .line 26
    mul-float v4, v3, p5

    .line 27
    .line 28
    mul-float/2addr v3, v0

    .line 29
    neg-float v0, v0

    .line 30
    mul-float v5, v2, p5

    .line 31
    .line 32
    sub-float v6, p3, v4

    .line 33
    .line 34
    sub-float v7, p4, v3

    .line 35
    .line 36
    add-float v4, p3, v4

    .line 37
    .line 38
    add-float v3, p4, v3

    .line 39
    .line 40
    mul-float/2addr v2, v0

    .line 41
    add-float v1, v6, v2

    .line 42
    .line 43
    move v0, v2

    .line 44
    add-float v2, v7, v5

    .line 45
    .line 46
    sub-float/2addr v6, v0

    .line 47
    sub-float/2addr v7, v5

    .line 48
    move v8, v5

    .line 49
    sub-float v5, v4, v0

    .line 50
    .line 51
    move v9, v3

    .line 52
    move v3, v6

    .line 53
    sub-float v6, v9, v8

    .line 54
    .line 55
    add-float/2addr v4, v0

    .line 56
    add-float/2addr v8, v9

    .line 57
    move v0, v7

    .line 58
    move v7, v4

    .line 59
    move v4, v0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move/from16 v9, p9

    .line 63
    .line 64
    move/from16 v10, p10

    .line 65
    .line 66
    move/from16 v11, p11

    .line 67
    .line 68
    move/from16 v12, p12

    .line 69
    .line 70
    move/from16 v13, p13

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v14}, Lwda;->e(FFFFFFFFFFFFFLsni;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v14}, Lwaw;->f(Lsni;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final c(Lwek;Lwbc;FFFFFFFFFFFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v15, v0, Lwda;->b:Lwaw;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v1, v1, Lwek;->i:Lwei;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v15, v1, v3, v2}, Lwaw;->e(Lwei;Lwbc;I)Lsni;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    if-eqz v14, :cond_0

    .line 17
    .line 18
    move/from16 v1, p3

    .line 19
    .line 20
    move/from16 v2, p4

    .line 21
    .line 22
    move/from16 v3, p5

    .line 23
    .line 24
    move/from16 v4, p6

    .line 25
    .line 26
    move/from16 v5, p7

    .line 27
    .line 28
    move/from16 v6, p8

    .line 29
    .line 30
    move/from16 v7, p9

    .line 31
    .line 32
    move/from16 v8, p10

    .line 33
    .line 34
    move/from16 v9, p11

    .line 35
    .line 36
    move/from16 v10, p12

    .line 37
    .line 38
    move/from16 v11, p13

    .line 39
    .line 40
    move/from16 v12, p14

    .line 41
    .line 42
    move/from16 v13, p15

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v14}, Lwda;->e(FFFFFFFFFFFFFLsni;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v14}, Lwaw;->f(Lsni;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final d(Lwei;Lwbc;I)Lsni;
    .locals 0

    .line 1
    iget-object p0, p0, Lwda;->b:Lwaw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwaw;->e(Lwei;Lwbc;I)Lsni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(FFFFFFFFFFFFFLsni;)V
    .locals 3

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    cmpg-float v2, p3, v1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    cmpg-float v2, p5, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    cmpg-float v2, p7, v1

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    :cond_0
    cmpg-float v2, p2, v1

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    cmpg-float v2, p4, v1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    cmpg-float v2, p6, v1

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    cmpg-float v1, p8, v1

    .line 33
    .line 34
    if-ltz v1, :cond_4

    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lwda;->c:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    cmpl-float v2, p1, v1

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    cmpl-float v2, p3, v1

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    cmpl-float v2, p5, v1

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    cmpl-float v1, p7, v1

    .line 52
    .line 53
    if-gtz v1, :cond_4

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Lwda;->d:I

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    cmpl-float v1, p2, p0

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    cmpl-float v1, p4, p0

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    cmpl-float v1, p6, p0

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    cmpl-float p0, p8, p0

    .line 71
    .line 72
    if-gtz p0, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object p0, v0, Lsni;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget v1, v0, Lsni;->a:I

    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    iput v2, v0, Lsni;->a:I

    .line 81
    .line 82
    check-cast p0, [F

    .line 83
    .line 84
    aput p1, p0, v1

    .line 85
    .line 86
    add-int/lit8 p1, v1, 0x2

    .line 87
    .line 88
    iput p1, v0, Lsni;->a:I

    .line 89
    .line 90
    aput p2, p0, v2

    .line 91
    .line 92
    add-int/lit8 p2, v1, 0x3

    .line 93
    .line 94
    iput p2, v0, Lsni;->a:I

    .line 95
    .line 96
    aput p13, p0, p1

    .line 97
    .line 98
    add-int/lit8 p1, v1, 0x4

    .line 99
    .line 100
    iput p1, v0, Lsni;->a:I

    .line 101
    .line 102
    aput p9, p0, p2

    .line 103
    .line 104
    add-int/lit8 p2, v1, 0x5

    .line 105
    .line 106
    iput p2, v0, Lsni;->a:I

    .line 107
    .line 108
    add-float v2, p10, p12

    .line 109
    .line 110
    aput v2, p0, p1

    .line 111
    .line 112
    add-int/lit8 p1, v1, 0x6

    .line 113
    .line 114
    iput p1, v0, Lsni;->a:I

    .line 115
    .line 116
    aput p3, p0, p2

    .line 117
    .line 118
    add-int/lit8 p2, v1, 0x7

    .line 119
    .line 120
    iput p2, v0, Lsni;->a:I

    .line 121
    .line 122
    aput p4, p0, p1

    .line 123
    .line 124
    add-int/lit8 p1, v1, 0x8

    .line 125
    .line 126
    iput p1, v0, Lsni;->a:I

    .line 127
    .line 128
    aput p13, p0, p2

    .line 129
    .line 130
    add-int/lit8 p2, v1, 0x9

    .line 131
    .line 132
    iput p2, v0, Lsni;->a:I

    .line 133
    .line 134
    aput p9, p0, p1

    .line 135
    .line 136
    add-int/lit8 p1, v1, 0xa

    .line 137
    .line 138
    iput p1, v0, Lsni;->a:I

    .line 139
    .line 140
    aput p10, p0, p2

    .line 141
    .line 142
    add-int/lit8 p2, v1, 0xb

    .line 143
    .line 144
    iput p2, v0, Lsni;->a:I

    .line 145
    .line 146
    aput p5, p0, p1

    .line 147
    .line 148
    add-int/lit8 p1, v1, 0xc

    .line 149
    .line 150
    iput p1, v0, Lsni;->a:I

    .line 151
    .line 152
    aput p6, p0, p2

    .line 153
    .line 154
    add-int/lit8 p2, v1, 0xd

    .line 155
    .line 156
    iput p2, v0, Lsni;->a:I

    .line 157
    .line 158
    aput p13, p0, p1

    .line 159
    .line 160
    add-int/lit8 p1, v1, 0xe

    .line 161
    .line 162
    iput p1, v0, Lsni;->a:I

    .line 163
    .line 164
    add-float p3, p9, p11

    .line 165
    .line 166
    aput p3, p0, p2

    .line 167
    .line 168
    add-int/lit8 p2, v1, 0xf

    .line 169
    .line 170
    iput p2, v0, Lsni;->a:I

    .line 171
    .line 172
    aput p10, p0, p1

    .line 173
    .line 174
    add-int/lit8 p1, v1, 0x10

    .line 175
    .line 176
    iput p1, v0, Lsni;->a:I

    .line 177
    .line 178
    aput p7, p0, p2

    .line 179
    .line 180
    add-int/lit8 p2, v1, 0x11

    .line 181
    .line 182
    iput p2, v0, Lsni;->a:I

    .line 183
    .line 184
    aput p8, p0, p1

    .line 185
    .line 186
    add-int/lit8 p1, v1, 0x12

    .line 187
    .line 188
    iput p1, v0, Lsni;->a:I

    .line 189
    .line 190
    aput p13, p0, p2

    .line 191
    .line 192
    add-int/lit8 p2, v1, 0x13

    .line 193
    .line 194
    iput p2, v0, Lsni;->a:I

    .line 195
    .line 196
    aput p3, p0, p1

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x14

    .line 199
    .line 200
    iput v1, v0, Lsni;->a:I

    .line 201
    .line 202
    aput v2, p0, p2

    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public final f(Lsni;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwda;->b:Lwaw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwaw;->f(Lsni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
