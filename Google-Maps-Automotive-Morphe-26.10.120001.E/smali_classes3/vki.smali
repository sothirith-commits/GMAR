.class public final Lvki;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laifs;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:F


# direct methods
.method public constructor <init>(Laifs;Luhb;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lvki;->f:F

    .line 12
    .line 13
    iput-object v2, v1, Lvki;->a:Laifs;

    .line 14
    .line 15
    invoke-virtual {v0}, Luhb;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    :try_start_0
    sget-object v7, Lvkk;->b:[I

    .line 25
    .line 26
    iget-object v8, v2, Laifs;->c:Lakaq;

    .line 27
    .line 28
    invoke-virtual {v0, v8, v5}, Luhb;->n(Lakaq;I)[F

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v9, Lvmu;->e:Lakct;

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Lakbn;->h(Lakct;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v2, Lakbn;->E:Lakbf;

    .line 38
    .line 39
    iget-object v11, v9, Lakct;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Lakbp;

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Lakbf;->m(Lakbp;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Lakbn;->h(Lakct;)V

    .line 50
    .line 51
    .line 52
    iget-object v10, v2, Lakbn;->E:Lakbf;

    .line 53
    .line 54
    iget-object v11, v9, Lakct;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lakbp;

    .line 57
    .line 58
    invoke-virtual {v10, v11}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    iget-object v9, v9, Lakct;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v9, v10}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_0
    check-cast v9, Lakaq;

    .line 72
    .line 73
    invoke-virtual {v0, v9, v6}, Luhb;->n(Lakaq;I)[F

    .line 74
    .line 75
    .line 76
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v9, v4

    .line 79
    :goto_1
    :try_start_1
    sget-object v10, Lvmu;->f:Lakct;

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lakbn;->h(Lakct;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v2, Lakbn;->E:Lakbf;

    .line 85
    .line 86
    iget-object v12, v10, Lakct;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lakbp;

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Lakbf;->m(Lakbp;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    move-object v0, v4

    .line 97
    move-object v10, v8

    .line 98
    move-object v8, v7

    .line 99
    move-object v7, v9

    .line 100
    move-object v9, v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2, v10}, Lakbn;->h(Lakct;)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v2, Lakbn;->E:Lakbf;

    .line 107
    .line 108
    iget-object v12, v10, Lakct;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Lakbp;

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    iget-object v10, v10, Lakct;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v10, v11}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_2
    check-cast v10, Lakaq;

    .line 126
    .line 127
    invoke-virtual {v0, v10, v6}, Luhb;->n(Lakaq;I)[F

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    move-object v10, v8

    .line 132
    move-object v8, v7

    .line 133
    move-object v7, v9

    .line 134
    move-object v9, v4

    .line 135
    move-object v4, v0

    .line 136
    move-object v0, v9

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object v7, v9

    .line 141
    move-object v9, v4

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    :try_start_2
    iget-object v7, v2, Laifs;->c:Lakaq;

    .line 145
    .line 146
    invoke-virtual {v0, v7, v5}, Luhb;->p(Lakaq;I)[I

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Lvkk;->c:[F

    .line 151
    .line 152
    sget-object v9, Lvmu;->e:Lakct;

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Lakbn;->h(Lakct;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v2, Lakbn;->E:Lakbf;

    .line 158
    .line 159
    iget-object v11, v9, Lakct;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lakbp;

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Lakbf;->m(Lakbp;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Lakbn;->h(Lakct;)V

    .line 170
    .line 171
    .line 172
    iget-object v10, v2, Lakbn;->E:Lakbf;

    .line 173
    .line 174
    iget-object v11, v9, Lakct;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v11, Lakbp;

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-nez v10, :cond_5

    .line 183
    .line 184
    iget-object v9, v9, Lakct;->b:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v9, v10}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_3
    check-cast v9, Lakaq;

    .line 192
    .line 193
    invoke-virtual {v0, v9, v6}, Luhb;->p(Lakaq;I)[I

    .line 194
    .line 195
    .line 196
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object v9, v4

    .line 199
    :goto_4
    :try_start_3
    sget-object v10, Lvmu;->f:Lakct;

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lakbn;->h(Lakct;)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v2, Lakbn;->E:Lakbf;

    .line 205
    .line 206
    iget-object v12, v10, Lakct;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Lakbp;

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Lakbf;->m(Lakbp;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2, v10}, Lakbn;->h(Lakct;)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v2, Lakbn;->E:Lakbf;

    .line 220
    .line 221
    iget-object v12, v10, Lakct;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Lakbp;

    .line 224
    .line 225
    invoke-virtual {v11, v12}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-nez v11, :cond_7

    .line 230
    .line 231
    iget-object v10, v10, Lakct;->b:Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-virtual {v10, v11}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :goto_5
    check-cast v10, Lakaq;

    .line 239
    .line 240
    invoke-virtual {v0, v10, v6}, Luhb;->p(Lakaq;I)[I

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    move-object v10, v8

    .line 245
    move-object v8, v7

    .line 246
    move-object v7, v4

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    move-object v0, v4

    .line 249
    move-object v10, v8

    .line 250
    move-object v8, v7

    .line 251
    move-object v7, v0

    .line 252
    goto :goto_7

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object v7, v4

    .line 255
    goto :goto_6

    .line 256
    :catch_2
    move-exception v0

    .line 257
    move-object v7, v4

    .line 258
    move-object v9, v7

    .line 259
    :goto_6
    sget-object v8, Lvkk;->b:[I

    .line 260
    .line 261
    sget-object v10, Lvkk;->c:[F

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    move-object v0, v4

    .line 267
    :goto_7
    if-nez v3, :cond_9

    .line 268
    .line 269
    sget-object v3, Lvkk;->c:[F

    .line 270
    .line 271
    if-eq v10, v3, :cond_9

    .line 272
    .line 273
    array-length v3, v10

    .line 274
    goto :goto_8

    .line 275
    :cond_9
    sget-object v3, Lvkk;->b:[I

    .line 276
    .line 277
    if-eq v8, v3, :cond_a

    .line 278
    .line 279
    array-length v3, v8

    .line 280
    :goto_8
    shr-int/2addr v3, v6

    .line 281
    goto :goto_9

    .line 282
    :cond_a
    move v3, v5

    .line 283
    :goto_9
    new-instance v11, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v12, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v13, v2, Laifs;->e:Lakbz;

    .line 291
    .line 292
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_b

    .line 300
    .line 301
    invoke-static {v12}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eq v13, v3, :cond_c

    .line 312
    .line 313
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_c
    iget v13, v2, Laifs;->b:I

    .line 321
    .line 322
    and-int/lit8 v13, v13, 0x40

    .line 323
    .line 324
    if-eqz v13, :cond_d

    .line 325
    .line 326
    iget v13, v2, Laifs;->k:I

    .line 327
    .line 328
    and-int/lit8 v13, v13, 0x4

    .line 329
    .line 330
    if-eqz v13, :cond_d

    .line 331
    .line 332
    move v13, v6

    .line 333
    goto :goto_a

    .line 334
    :cond_d
    move v13, v5

    .line 335
    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    move v15, v5

    .line 341
    move/from16 v16, v15

    .line 342
    .line 343
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/16 v18, 0x2

    .line 348
    .line 349
    if-ge v15, v6, :cond_1b

    .line 350
    .line 351
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    move/from16 p2, v3

    .line 362
    .line 363
    if-ge v5, v3, :cond_f

    .line 364
    .line 365
    sget-object v3, Lvkk;->b:[I

    .line 366
    .line 367
    if-eq v8, v3, :cond_e

    .line 368
    .line 369
    shl-int/lit8 v3, v5, 0x1

    .line 370
    .line 371
    move/from16 v20, v3

    .line 372
    .line 373
    aget v3, v8, v20

    .line 374
    .line 375
    add-int/lit8 v21, v20, -0x2

    .line 376
    .line 377
    move/from16 v22, v5

    .line 378
    .line 379
    aget v5, v8, v21

    .line 380
    .line 381
    if-ne v3, v5, :cond_10

    .line 382
    .line 383
    add-int/lit8 v3, v20, 0x1

    .line 384
    .line 385
    aget v3, v8, v3

    .line 386
    .line 387
    add-int/lit8 v5, v20, -0x1

    .line 388
    .line 389
    aget v5, v8, v5

    .line 390
    .line 391
    if-ne v3, v5, :cond_10

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_e
    move/from16 v22, v5

    .line 395
    .line 396
    shl-int/lit8 v5, v22, 0x1

    .line 397
    .line 398
    aget v3, v10, v5

    .line 399
    .line 400
    add-int/lit8 v20, v5, -0x2

    .line 401
    .line 402
    aget v20, v10, v20

    .line 403
    .line 404
    cmpl-float v3, v3, v20

    .line 405
    .line 406
    if-nez v3, :cond_10

    .line 407
    .line 408
    add-int/lit8 v3, v5, 0x1

    .line 409
    .line 410
    aget v3, v10, v3

    .line 411
    .line 412
    add-int/lit8 v5, v5, -0x1

    .line 413
    .line 414
    aget v5, v10, v5

    .line 415
    .line 416
    cmpl-float v3, v3, v5

    .line 417
    .line 418
    if-nez v3, :cond_10

    .line 419
    .line 420
    :goto_c
    const/4 v3, 0x1

    .line 421
    goto :goto_d

    .line 422
    :cond_f
    move/from16 v22, v5

    .line 423
    .line 424
    :cond_10
    const/4 v3, 0x0

    .line 425
    :goto_d
    if-eqz v13, :cond_11

    .line 426
    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v21, v8

    .line 433
    .line 434
    move-object/from16 v23, v10

    .line 435
    .line 436
    move-object/from16 v24, v12

    .line 437
    .line 438
    move/from16 v25, v13

    .line 439
    .line 440
    goto/16 :goto_17

    .line 441
    .line 442
    :cond_11
    sget-object v3, Lvkk;->b:[I

    .line 443
    .line 444
    sget-object v5, Lvkk;->c:[F

    .line 445
    .line 446
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    move-object/from16 v20, v3

    .line 451
    .line 452
    if-eq v8, v3, :cond_12

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    goto :goto_e

    .line 456
    :cond_12
    const/4 v3, 0x0

    .line 457
    :goto_e
    if-eqz v6, :cond_14

    .line 458
    .line 459
    if-eqz v3, :cond_13

    .line 460
    .line 461
    shl-int/lit8 v3, v16, 0x1

    .line 462
    .line 463
    shl-int/lit8 v6, v22, 0x1

    .line 464
    .line 465
    invoke-static {v8, v3, v6}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_f

    .line 470
    :cond_13
    shl-int/lit8 v3, v16, 0x1

    .line 471
    .line 472
    shl-int/lit8 v5, v22, 0x1

    .line 473
    .line 474
    invoke-static {v10, v3, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object/from16 v3, v20

    .line 479
    .line 480
    :goto_f
    new-instance v6, Lvkj;

    .line 481
    .line 482
    move-object/from16 v21, v8

    .line 483
    .line 484
    move-object/from16 v23, v10

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    new-array v10, v8, [I

    .line 488
    .line 489
    move-object/from16 v24, v12

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    new-array v12, v8, [I

    .line 493
    .line 494
    invoke-direct {v6, v10, v12, v3, v5}, Lvkj;-><init>([I[I[I[F)V

    .line 495
    .line 496
    .line 497
    move/from16 v25, v13

    .line 498
    .line 499
    goto/16 :goto_16

    .line 500
    .line 501
    :cond_14
    move-object/from16 v21, v8

    .line 502
    .line 503
    move-object/from16 v23, v10

    .line 504
    .line 505
    move-object/from16 v24, v12

    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    if-eqz v3, :cond_15

    .line 509
    .line 510
    sub-int v6, v22, v16

    .line 511
    .line 512
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    shl-int/2addr v10, v8

    .line 517
    shl-int/2addr v6, v8

    .line 518
    sub-int/2addr v6, v10

    .line 519
    new-array v6, v6, [I

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_15
    sub-int v5, v22, v16

    .line 523
    .line 524
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    shl-int/2addr v6, v8

    .line 529
    shl-int/2addr v5, v8

    .line 530
    sub-int/2addr v5, v6

    .line 531
    new-array v5, v5, [F

    .line 532
    .line 533
    move-object/from16 v6, v20

    .line 534
    .line 535
    :goto_10
    if-eq v8, v3, :cond_16

    .line 536
    .line 537
    move-object/from16 v10, v23

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_16
    move-object/from16 v10, v21

    .line 541
    .line 542
    :goto_11
    shl-int/lit8 v12, v16, 0x1

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v19

    .line 549
    check-cast v19, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v19

    .line 555
    sub-int v19, v19, v16

    .line 556
    .line 557
    const/4 v8, 0x1

    .line 558
    if-eq v8, v3, :cond_17

    .line 559
    .line 560
    move-object v3, v5

    .line 561
    goto :goto_12

    .line 562
    :cond_17
    move-object v3, v6

    .line 563
    :goto_12
    move/from16 v17, v8

    .line 564
    .line 565
    shl-int/lit8 v8, v19, 0x1

    .line 566
    .line 567
    move/from16 v25, v13

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-static {v10, v12, v3, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    :goto_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    if-ge v8, v12, :cond_19

    .line 579
    .line 580
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    add-int/lit8 v13, v13, -0x1

    .line 595
    .line 596
    if-ne v8, v13, :cond_18

    .line 597
    .line 598
    move/from16 v13, v22

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_18
    add-int/lit8 v13, v8, 0x1

    .line 602
    .line 603
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    check-cast v13, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    :goto_14
    shl-int/lit8 v20, v12, 0x1

    .line 614
    .line 615
    sub-int v26, v12, v16

    .line 616
    .line 617
    sub-int/2addr v13, v12

    .line 618
    add-int/lit8 v13, v13, -0x1

    .line 619
    .line 620
    const/16 v17, 0x1

    .line 621
    .line 622
    shl-int/lit8 v26, v26, 0x1

    .line 623
    .line 624
    shl-int/lit8 v12, v8, 0x1

    .line 625
    .line 626
    sub-int v12, v26, v12

    .line 627
    .line 628
    shl-int/lit8 v13, v13, 0x1

    .line 629
    .line 630
    move/from16 v26, v8

    .line 631
    .line 632
    add-int/lit8 v8, v20, 0x2

    .line 633
    .line 634
    invoke-static {v10, v8, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v8, v26, 0x1

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_19
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    new-array v3, v3, [I

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    :goto_15
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-ge v8, v10, :cond_1a

    .line 652
    .line 653
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v10, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    sub-int v10, v10, v16

    .line 664
    .line 665
    sub-int/2addr v10, v8

    .line 666
    add-int/lit8 v10, v10, -0x1

    .line 667
    .line 668
    aput v10, v3, v8

    .line 669
    .line 670
    add-int/lit8 v8, v8, 0x1

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_1a
    new-instance v8, Lvkj;

    .line 674
    .line 675
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    const/16 v17, 0x1

    .line 680
    .line 681
    add-int/lit8 v10, v10, 0x1

    .line 682
    .line 683
    new-array v10, v10, [I

    .line 684
    .line 685
    invoke-direct {v8, v3, v10, v6, v5}, Lvkj;-><init>([I[I[I[F)V

    .line 686
    .line 687
    .line 688
    move-object v6, v8

    .line 689
    :goto_16
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 693
    .line 694
    .line 695
    move/from16 v16, v22

    .line 696
    .line 697
    :goto_17
    add-int/lit8 v15, v15, 0x1

    .line 698
    .line 699
    move/from16 v3, p2

    .line 700
    .line 701
    move-object/from16 v8, v21

    .line 702
    .line 703
    move-object/from16 v10, v23

    .line 704
    .line 705
    move-object/from16 v12, v24

    .line 706
    .line 707
    move/from16 v13, v25

    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :cond_1b
    const/16 v17, 0x1

    .line 712
    .line 713
    iput-object v11, v1, Lvki;->b:Ljava/util/List;

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lvkj;

    .line 721
    .line 722
    iput-object v9, v3, Lvkj;->d:[I

    .line 723
    .line 724
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lvkj;

    .line 729
    .line 730
    iput-object v7, v3, Lvkj;->f:[F

    .line 731
    .line 732
    invoke-static {v11}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lvkj;

    .line 737
    .line 738
    iput-object v0, v3, Lvkj;->e:[I

    .line 739
    .line 740
    invoke-static {v11}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lvkj;

    .line 745
    .line 746
    iput-object v4, v0, Lvkj;->g:[F

    .line 747
    .line 748
    iget v0, v2, Laifs;->h:I

    .line 749
    .line 750
    invoke-static {v0}, La;->aL(I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_1c

    .line 755
    .line 756
    move/from16 v0, v18

    .line 757
    .line 758
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 759
    .line 760
    iput v0, v1, Lvki;->c:I

    .line 761
    .line 762
    iget v0, v2, Laifs;->i:I

    .line 763
    .line 764
    invoke-static {v0}, La;->aL(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1d

    .line 769
    .line 770
    move/from16 v18, v0

    .line 771
    .line 772
    :cond_1d
    add-int/lit8 v0, v18, -0x1

    .line 773
    .line 774
    iput v0, v1, Lvki;->d:I

    .line 775
    .line 776
    iget v0, v2, Laifs;->j:I

    .line 777
    .line 778
    invoke-static {v0}, La;->aR(I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_1e

    .line 783
    .line 784
    move/from16 v6, v17

    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_1e
    move v6, v0

    .line 788
    :goto_18
    add-int/lit8 v6, v6, -0x1

    .line 789
    .line 790
    iput v6, v1, Lvki;->e:I

    .line 791
    .line 792
    return-void
.end method
