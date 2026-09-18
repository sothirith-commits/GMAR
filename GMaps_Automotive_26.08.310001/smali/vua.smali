.class public final Lvua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvud;

.field public final b:Lvru;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lvsh;Lvta;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;

    .line 5
    .line 6
    invoke-direct {v5, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;-><init>(Lvta;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lvud;->a()Z

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
    new-instance v0, Lvud;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lvud;-><init>(Lvsh;Lvta;)V
    :try_end_0
    .catch Lvvn; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v2, Lvud;->a:Labqj;

    .line 25
    .line 26
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Non fatal exception - could not instantiate LayeredLabelRenderer"

    .line 31
    .line 32
    const/16 v4, 0x165c

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iput-object v1, p0, Lvua;->a:Lvud;

    .line 38
    .line 39
    new-instance v0, Lvru;

    .line 40
    .line 41
    new-instance v3, Lups;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v3, v1}, Lups;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v7, "label"

    .line 48
    .line 49
    const/16 v1, 0x1000

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    move-object v6, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v0 .. v7}, Lvru;-><init>(IILaayg;Lvta;Lvuv;Lvsh;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lvua;->b:Lvru;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvsa;F)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lvua;->a:Lvud;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lvud;->c:[F

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x7

    .line 32
    const/4 v9, 0x6

    .line 33
    const/4 v10, 0x5

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x1

    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lvub;

    .line 44
    .line 45
    iget-object v14, v7, Lvub;->d:[F

    .line 46
    .line 47
    iget-object v15, v7, Lvub;->b:Lvvi;

    .line 48
    .line 49
    if-eqz v15, :cond_1

    .line 50
    .line 51
    iget-object v5, v7, Lvub;->c:Lvvu;

    .line 52
    .line 53
    sget-object v7, Lvud;->b:[F

    .line 54
    .line 55
    invoke-virtual {v5, v14, v7}, Lvvu;->a([F[F)V

    .line 56
    .line 57
    .line 58
    aget v5, v2, v4

    .line 59
    .line 60
    aget v7, v14, v4

    .line 61
    .line 62
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v2, v4

    .line 67
    .line 68
    aget v7, v14, v11

    .line 69
    .line 70
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aput v5, v2, v4

    .line 75
    .line 76
    aget v7, v14, v3

    .line 77
    .line 78
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    aput v5, v2, v4

    .line 83
    .line 84
    aget v7, v14, v9

    .line 85
    .line 86
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v5, v2, v4

    .line 91
    .line 92
    aget v5, v2, v13

    .line 93
    .line 94
    aget v7, v14, v13

    .line 95
    .line 96
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v5, v2, v13

    .line 101
    .line 102
    aget v7, v14, v12

    .line 103
    .line 104
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v5, v2, v13

    .line 109
    .line 110
    aget v7, v14, v10

    .line 111
    .line 112
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, v2, v13

    .line 117
    .line 118
    aget v7, v14, v8

    .line 119
    .line 120
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aput v5, v2, v13

    .line 125
    .line 126
    aget v5, v2, v11

    .line 127
    .line 128
    aget v7, v14, v4

    .line 129
    .line 130
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aput v5, v2, v11

    .line 135
    .line 136
    aget v7, v14, v11

    .line 137
    .line 138
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v5, v2, v11

    .line 143
    .line 144
    aget v7, v14, v3

    .line 145
    .line 146
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    aput v5, v2, v11

    .line 151
    .line 152
    aget v7, v14, v9

    .line 153
    .line 154
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aput v5, v2, v11

    .line 159
    .line 160
    aget v5, v2, v12

    .line 161
    .line 162
    aget v7, v14, v13

    .line 163
    .line 164
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    aput v5, v2, v12

    .line 169
    .line 170
    aget v7, v14, v12

    .line 171
    .line 172
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    aput v5, v2, v12

    .line 177
    .line 178
    aget v7, v14, v10

    .line 179
    .line 180
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    aput v5, v2, v12

    .line 185
    .line 186
    aget v7, v14, v8

    .line 187
    .line 188
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    aput v5, v2, v12

    .line 193
    .line 194
    iget-object v5, v15, Lvvi;->i:Lvvg;

    .line 195
    .line 196
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    if-eqz v5, :cond_6

    .line 201
    .line 202
    iget-object v6, v1, Lvud;->e:Lvru;

    .line 203
    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    invoke-virtual {v6, v5, v7, v13}, Lvru;->e(Lvvg;Lvsa;I)Lalmi;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    if-eqz v19, :cond_6

    .line 211
    .line 212
    iget-object v5, v1, Lvud;->f:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    move v7, v4

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-ge v7, v14, :cond_5

    .line 223
    .line 224
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lvub;

    .line 229
    .line 230
    iget-object v15, v1, Lvud;->g:Lvvu;

    .line 231
    .line 232
    move/from16 p0, v3

    .line 233
    .line 234
    iget-object v3, v14, Lvub;->d:[F

    .line 235
    .line 236
    move/from16 v20, v4

    .line 237
    .line 238
    iget-object v4, v14, Lvub;->b:Lvvi;

    .line 239
    .line 240
    move/from16 v16, v8

    .line 241
    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    iget-object v8, v14, Lvub;->c:Lvvu;

    .line 245
    .line 246
    iget-object v8, v8, Lvvu;->a:[F

    .line 247
    .line 248
    aget v17, v8, v20

    .line 249
    .line 250
    aget v18, v8, p0

    .line 251
    .line 252
    mul-float v21, v17, v18

    .line 253
    .line 254
    move/from16 v22, v9

    .line 255
    .line 256
    aget v9, v8, v13

    .line 257
    .line 258
    move/from16 v23, v10

    .line 259
    .line 260
    aget v10, v8, v12

    .line 261
    .line 262
    mul-float v24, v9, v10

    .line 263
    .line 264
    sub-float v21, v21, v24

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    cmpl-float v24, v21, v24

    .line 269
    .line 270
    if-eqz v24, :cond_4

    .line 271
    .line 272
    div-float v18, v18, v21

    .line 273
    .line 274
    neg-float v9, v9

    .line 275
    div-float v9, v9, v21

    .line 276
    .line 277
    neg-float v10, v10

    .line 278
    div-float v10, v10, v21

    .line 279
    .line 280
    div-float v17, v17, v21

    .line 281
    .line 282
    aget v21, v8, v11

    .line 283
    .line 284
    mul-float v24, v18, v21

    .line 285
    .line 286
    aget v8, v8, v23

    .line 287
    .line 288
    mul-float v25, v9, v8

    .line 289
    .line 290
    mul-float v21, v21, v10

    .line 291
    .line 292
    mul-float v8, v8, v17

    .line 293
    .line 294
    move/from16 v26, v11

    .line 295
    .line 296
    iget-object v11, v15, Lvvu;->a:[F

    .line 297
    .line 298
    aput v18, v11, v20

    .line 299
    .line 300
    aput v9, v11, v13

    .line 301
    .line 302
    add-float v9, v24, v25

    .line 303
    .line 304
    neg-float v9, v9

    .line 305
    aput v9, v11, v26

    .line 306
    .line 307
    aput v10, v11, v12

    .line 308
    .line 309
    aput v17, v11, p0

    .line 310
    .line 311
    add-float v8, v21, v8

    .line 312
    .line 313
    neg-float v8, v8

    .line 314
    aput v8, v11, v23

    .line 315
    .line 316
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    aget v8, v2, v20

    .line 320
    .line 321
    aput v8, v3, v20

    .line 322
    .line 323
    aget v8, v2, v13

    .line 324
    .line 325
    aput v8, v3, v13

    .line 326
    .line 327
    aget v8, v2, v20

    .line 328
    .line 329
    aput v8, v3, v26

    .line 330
    .line 331
    aget v8, v2, v12

    .line 332
    .line 333
    aput v8, v3, v12

    .line 334
    .line 335
    aget v8, v2, v26

    .line 336
    .line 337
    aput v8, v3, p0

    .line 338
    .line 339
    aget v9, v2, v13

    .line 340
    .line 341
    aput v9, v3, v23

    .line 342
    .line 343
    aput v8, v3, v22

    .line 344
    .line 345
    aget v8, v2, v12

    .line 346
    .line 347
    aput v8, v3, v16

    .line 348
    .line 349
    invoke-virtual {v15, v3, v3}, Lvvu;->a([F[F)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v14, Lvub;->e:[F

    .line 353
    .line 354
    aget v9, v3, v20

    .line 355
    .line 356
    iget v10, v4, Lvvi;->d:I

    .line 357
    .line 358
    int-to-float v10, v10

    .line 359
    mul-float/2addr v9, v10

    .line 360
    iget v11, v4, Lvvi;->b:I

    .line 361
    .line 362
    int-to-float v11, v11

    .line 363
    add-float/2addr v9, v11

    .line 364
    aput v9, v8, v20

    .line 365
    .line 366
    aget v9, v3, v13

    .line 367
    .line 368
    iget v14, v4, Lvvi;->e:I

    .line 369
    .line 370
    int-to-float v14, v14

    .line 371
    mul-float/2addr v9, v14

    .line 372
    iget v4, v4, Lvvi;->c:I

    .line 373
    .line 374
    int-to-float v4, v4

    .line 375
    add-float/2addr v9, v4

    .line 376
    aput v9, v8, v13

    .line 377
    .line 378
    aget v9, v3, v26

    .line 379
    .line 380
    mul-float/2addr v9, v10

    .line 381
    add-float/2addr v9, v11

    .line 382
    aput v9, v8, v26

    .line 383
    .line 384
    aget v9, v3, v12

    .line 385
    .line 386
    mul-float/2addr v9, v14

    .line 387
    add-float/2addr v9, v4

    .line 388
    aput v9, v8, v12

    .line 389
    .line 390
    aget v9, v3, p0

    .line 391
    .line 392
    mul-float/2addr v9, v10

    .line 393
    add-float/2addr v9, v11

    .line 394
    aput v9, v8, p0

    .line 395
    .line 396
    aget v9, v3, v23

    .line 397
    .line 398
    mul-float/2addr v9, v14

    .line 399
    add-float/2addr v9, v4

    .line 400
    aput v9, v8, v23

    .line 401
    .line 402
    aget v9, v3, v22

    .line 403
    .line 404
    mul-float/2addr v9, v10

    .line 405
    add-float/2addr v11, v9

    .line 406
    aput v11, v8, v22

    .line 407
    .line 408
    aget v3, v3, v16

    .line 409
    .line 410
    mul-float/2addr v3, v14

    .line 411
    add-float/2addr v4, v3

    .line 412
    aput v4, v8, v16

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_3
    move/from16 v22, v9

    .line 416
    .line 417
    move/from16 v23, v10

    .line 418
    .line 419
    :cond_4
    move/from16 v26, v11

    .line 420
    .line 421
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    move/from16 v3, p0

    .line 424
    .line 425
    move/from16 v8, v16

    .line 426
    .line 427
    move/from16 v4, v20

    .line 428
    .line 429
    move/from16 v9, v22

    .line 430
    .line 431
    move/from16 v10, v23

    .line 432
    .line 433
    move/from16 v11, v26

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_5
    move/from16 v20, v4

    .line 438
    .line 439
    move/from16 v26, v11

    .line 440
    .line 441
    aget v14, v2, v20

    .line 442
    .line 443
    aget v15, v2, v12

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    move/from16 v18, p3

    .line 448
    .line 449
    move-object/from16 v16, v5

    .line 450
    .line 451
    invoke-static/range {v14 .. v19}, Lvud;->b(FFLjava/util/List;IFLalmi;)V

    .line 452
    .line 453
    .line 454
    aget v14, v2, v20

    .line 455
    .line 456
    aget v15, v2, v13

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    invoke-static/range {v14 .. v19}, Lvud;->b(FFLjava/util/List;IFLalmi;)V

    .line 461
    .line 462
    .line 463
    aget v14, v2, v26

    .line 464
    .line 465
    aget v15, v2, v13

    .line 466
    .line 467
    const/16 v17, 0x2

    .line 468
    .line 469
    invoke-static/range {v14 .. v19}, Lvud;->b(FFLjava/util/List;IFLalmi;)V

    .line 470
    .line 471
    .line 472
    aget v14, v2, v26

    .line 473
    .line 474
    aget v15, v2, v12

    .line 475
    .line 476
    const/16 v17, 0x3

    .line 477
    .line 478
    invoke-static/range {v14 .. v19}, Lvud;->b(FFLjava/util/List;IFLalmi;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v19

    .line 482
    .line 483
    invoke-virtual {v6, v0}, Lvru;->f(Lalmi;)V

    .line 484
    .line 485
    .line 486
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lvvi;Lvsa;FFFFFFFFFFF)V
    .locals 16

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v15, v1, Lvua;->b:Lvru;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v2, v2, Lvvi;->i:Lvvg;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v15, v2, v4, v3}, Lvru;->e(Lvvg;Lvsa;I)Lalmi;

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
    invoke-virtual/range {v0 .. v14}, Lvua;->e(FFFFFFFFFFFFFLalmi;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v14}, Lvru;->f(Lalmi;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final c(Lvvi;Lvsa;FFFFFFFFFFFFF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v15, v0, Lvua;->b:Lvru;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v1, v1, Lvvi;->i:Lvvg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v15, v1, v3, v2}, Lvru;->e(Lvvg;Lvsa;I)Lalmi;

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
    invoke-virtual/range {v0 .. v14}, Lvua;->e(FFFFFFFFFFFFFLalmi;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v14}, Lvru;->f(Lalmi;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final d(Lvvg;Lvsa;I)Lalmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lvua;->b:Lvru;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvru;->e(Lvvg;Lvsa;I)Lalmi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(FFFFFFFFFFFFFLalmi;)V
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
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpg-float v2, p2, v1

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    cmpg-float v2, p4, v1

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    cmpg-float v2, p6, v1

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    cmpg-float v1, p8, v1

    .line 34
    .line 35
    if-ltz v1, :cond_3

    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lvua;->c:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v2, p1, v1

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    cmpl-float v2, p3, v1

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    cmpl-float v2, p5, v1

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    cmpl-float v1, p7, v1

    .line 53
    .line 54
    if-gtz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    iget p0, p0, Lvua;->d:I

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    cmpl-float v1, p2, p0

    .line 60
    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    cmpl-float v1, p4, p0

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    cmpl-float v1, p6, p0

    .line 68
    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    cmpl-float p0, p8, p0

    .line 72
    .line 73
    if-gtz p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :cond_4
    :goto_1
    iget-object p0, v0, Lalmi;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, v0, Lalmi;->a:I

    .line 80
    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    iput v2, v0, Lalmi;->a:I

    .line 84
    .line 85
    check-cast p0, [F

    .line 86
    .line 87
    aput p1, p0, v1

    .line 88
    .line 89
    add-int/lit8 p1, v1, 0x2

    .line 90
    .line 91
    iput p1, v0, Lalmi;->a:I

    .line 92
    .line 93
    aput p2, p0, v2

    .line 94
    .line 95
    add-int/lit8 p2, v1, 0x3

    .line 96
    .line 97
    iput p2, v0, Lalmi;->a:I

    .line 98
    .line 99
    aput p13, p0, p1

    .line 100
    .line 101
    add-int/lit8 p1, v1, 0x4

    .line 102
    .line 103
    iput p1, v0, Lalmi;->a:I

    .line 104
    .line 105
    aput p9, p0, p2

    .line 106
    .line 107
    add-int/lit8 p2, v1, 0x5

    .line 108
    .line 109
    iput p2, v0, Lalmi;->a:I

    .line 110
    .line 111
    add-float v2, p10, p12

    .line 112
    .line 113
    aput v2, p0, p1

    .line 114
    .line 115
    add-int/lit8 p1, v1, 0x6

    .line 116
    .line 117
    iput p1, v0, Lalmi;->a:I

    .line 118
    .line 119
    aput p3, p0, p2

    .line 120
    .line 121
    add-int/lit8 p2, v1, 0x7

    .line 122
    .line 123
    iput p2, v0, Lalmi;->a:I

    .line 124
    .line 125
    aput p4, p0, p1

    .line 126
    .line 127
    add-int/lit8 p1, v1, 0x8

    .line 128
    .line 129
    iput p1, v0, Lalmi;->a:I

    .line 130
    .line 131
    aput p13, p0, p2

    .line 132
    .line 133
    add-int/lit8 p2, v1, 0x9

    .line 134
    .line 135
    iput p2, v0, Lalmi;->a:I

    .line 136
    .line 137
    aput p9, p0, p1

    .line 138
    .line 139
    add-int/lit8 p1, v1, 0xa

    .line 140
    .line 141
    iput p1, v0, Lalmi;->a:I

    .line 142
    .line 143
    aput p10, p0, p2

    .line 144
    .line 145
    add-int/lit8 p2, v1, 0xb

    .line 146
    .line 147
    iput p2, v0, Lalmi;->a:I

    .line 148
    .line 149
    aput p5, p0, p1

    .line 150
    .line 151
    add-int/lit8 p1, v1, 0xc

    .line 152
    .line 153
    iput p1, v0, Lalmi;->a:I

    .line 154
    .line 155
    aput p6, p0, p2

    .line 156
    .line 157
    add-int/lit8 p2, v1, 0xd

    .line 158
    .line 159
    iput p2, v0, Lalmi;->a:I

    .line 160
    .line 161
    aput p13, p0, p1

    .line 162
    .line 163
    add-int/lit8 p1, v1, 0xe

    .line 164
    .line 165
    iput p1, v0, Lalmi;->a:I

    .line 166
    .line 167
    add-float p3, p9, p11

    .line 168
    .line 169
    aput p3, p0, p2

    .line 170
    .line 171
    add-int/lit8 p2, v1, 0xf

    .line 172
    .line 173
    iput p2, v0, Lalmi;->a:I

    .line 174
    .line 175
    aput p10, p0, p1

    .line 176
    .line 177
    add-int/lit8 p1, v1, 0x10

    .line 178
    .line 179
    iput p1, v0, Lalmi;->a:I

    .line 180
    .line 181
    aput p7, p0, p2

    .line 182
    .line 183
    add-int/lit8 p2, v1, 0x11

    .line 184
    .line 185
    iput p2, v0, Lalmi;->a:I

    .line 186
    .line 187
    aput p8, p0, p1

    .line 188
    .line 189
    add-int/lit8 p1, v1, 0x12

    .line 190
    .line 191
    iput p1, v0, Lalmi;->a:I

    .line 192
    .line 193
    aput p13, p0, p2

    .line 194
    .line 195
    add-int/lit8 p2, v1, 0x13

    .line 196
    .line 197
    iput p2, v0, Lalmi;->a:I

    .line 198
    .line 199
    aput p3, p0, p1

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x14

    .line 202
    .line 203
    iput v1, v0, Lalmi;->a:I

    .line 204
    .line 205
    aput v2, p0, p2

    .line 206
    .line 207
    return-void
.end method

.method public final f(Lalmi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvua;->b:Lvru;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvru;->f(Lalmi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
