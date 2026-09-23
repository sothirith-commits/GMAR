.class public final Lbgls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzue;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:F


# direct methods
.method public constructor <init>(Lbzue;Lbfkc;)V
    .locals 26

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
    iput v3, v1, Lbgls;->f:F

    .line 12
    .line 13
    iput-object v2, v1, Lbgls;->a:Lbzue;

    .line 14
    .line 15
    instance-of v3, v0, Lbfkz;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    :try_start_0
    sget-object v7, Lbglu;->b:[I

    .line 23
    .line 24
    iget-object v8, v2, Lbzue;->c:Lceei;

    .line 25
    .line 26
    invoke-virtual {v0, v8, v5}, Lbfkc;->m(Lceei;I)[F

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v9, Lbgny;->c:Lcefo;

    .line 31
    .line 32
    invoke-static {v9}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v2, v9}, Lcefl;->k(Lcefo;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v2, Lcefl;->H:Lcefd;

    .line 40
    .line 41
    iget-object v9, v9, Lcefo;->d:Lcefn;

    .line 42
    .line 43
    invoke-virtual {v10, v9}, Lcefd;->o(Lcefn;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    sget-object v9, Lbgny;->c:Lcefo;

    .line 50
    .line 51
    invoke-static {v9}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v2, v9}, Lcefl;->k(Lcefo;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v2, Lcefl;->H:Lcefd;

    .line 59
    .line 60
    iget-object v11, v9, Lcefo;->d:Lcefn;

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    iget-object v9, v9, Lcefo;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v9, v10}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_0
    check-cast v9, Lceei;

    .line 76
    .line 77
    invoke-virtual {v0, v9, v6}, Lbfkc;->m(Lceei;I)[F

    .line 78
    .line 79
    .line 80
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v9, v4

    .line 83
    :goto_1
    :try_start_1
    sget-object v10, Lbgny;->d:Lcefo;

    .line 84
    .line 85
    invoke-static {v10}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v2, v11}, Lcefl;->k(Lcefo;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v2, Lcefl;->H:Lcefd;

    .line 93
    .line 94
    iget-object v11, v11, Lcefo;->d:Lcefn;

    .line 95
    .line 96
    invoke-virtual {v12, v11}, Lcefd;->o(Lcefn;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-static {v10}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v2, v10}, Lcefl;->k(Lcefo;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lcefl;->H:Lcefd;

    .line 110
    .line 111
    iget-object v12, v10, Lcefo;->d:Lcefn;

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    iget-object v10, v10, Lcefo;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v10, v11}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_2
    check-cast v10, Lceei;

    .line 127
    .line 128
    invoke-virtual {v0, v10, v6}, Lbfkc;->m(Lceei;I)[F

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    move-object v10, v8

    .line 133
    move-object v8, v7

    .line 134
    move-object v7, v9

    .line 135
    move-object v9, v4

    .line 136
    move-object v4, v0

    .line 137
    move-object v0, v9

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_3
    move-object v0, v4

    .line 141
    move-object v10, v8

    .line 142
    move-object v8, v7

    .line 143
    move-object v7, v9

    .line 144
    move-object v9, v0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object v7, v9

    .line 149
    move-object v9, v4

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_4
    :try_start_2
    iget-object v7, v2, Lbzue;->c:Lceei;

    .line 153
    .line 154
    invoke-virtual {v0, v7, v5}, Lbfkc;->o(Lceei;I)[I

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Lbglu;->c:[F

    .line 159
    .line 160
    sget-object v9, Lbgny;->c:Lcefo;

    .line 161
    .line 162
    invoke-static {v9}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v2, v9}, Lcefl;->k(Lcefo;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v2, Lcefl;->H:Lcefd;

    .line 170
    .line 171
    iget-object v9, v9, Lcefo;->d:Lcefn;

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Lcefd;->o(Lcefn;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    sget-object v9, Lbgny;->c:Lcefo;

    .line 180
    .line 181
    invoke-static {v9}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v2, v9}, Lcefl;->k(Lcefo;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v2, Lcefl;->H:Lcefd;

    .line 189
    .line 190
    iget-object v11, v9, Lcefo;->d:Lcefn;

    .line 191
    .line 192
    invoke-virtual {v10, v11}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-nez v10, :cond_5

    .line 197
    .line 198
    iget-object v9, v9, Lcefo;->b:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {v9, v10}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_3
    check-cast v9, Lceei;

    .line 206
    .line 207
    invoke-virtual {v0, v9, v6}, Lbfkc;->o(Lceei;I)[I

    .line 208
    .line 209
    .line 210
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object v9, v4

    .line 213
    :goto_4
    :try_start_3
    sget-object v10, Lbgny;->d:Lcefo;

    .line 214
    .line 215
    invoke-static {v10}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v2, v11}, Lcefl;->k(Lcefo;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v2, Lcefl;->H:Lcefd;

    .line 223
    .line 224
    iget-object v11, v11, Lcefo;->d:Lcefn;

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Lcefd;->o(Lcefn;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    invoke-static {v10}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v2, v10}, Lcefl;->k(Lcefo;)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v2, Lcefl;->H:Lcefd;

    .line 240
    .line 241
    iget-object v12, v10, Lcefo;->d:Lcefn;

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-nez v11, :cond_7

    .line 248
    .line 249
    iget-object v10, v10, Lcefo;->b:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual {v10, v11}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :goto_5
    check-cast v10, Lceei;

    .line 257
    .line 258
    invoke-virtual {v0, v10, v6}, Lbfkc;->o(Lceei;I)[I

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 262
    move-object v10, v8

    .line 263
    move-object v8, v7

    .line 264
    move-object v7, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    move-object v0, v4

    .line 267
    move-object v10, v8

    .line 268
    move-object v8, v7

    .line 269
    move-object v7, v0

    .line 270
    goto :goto_7

    .line 271
    :catch_1
    move-exception v0

    .line 272
    move-object v7, v4

    .line 273
    goto :goto_6

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object v7, v4

    .line 276
    move-object v9, v7

    .line 277
    :goto_6
    sget-object v8, Lbglu;->b:[I

    .line 278
    .line 279
    sget-object v10, Lbglu;->c:[F

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    move-object v0, v4

    .line 285
    :goto_7
    if-eqz v3, :cond_9

    .line 286
    .line 287
    sget-object v3, Lbglu;->c:[F

    .line 288
    .line 289
    if-eq v10, v3, :cond_9

    .line 290
    .line 291
    array-length v3, v10

    .line 292
    goto :goto_8

    .line 293
    :cond_9
    sget-object v3, Lbglu;->b:[I

    .line 294
    .line 295
    if-eq v8, v3, :cond_a

    .line 296
    .line 297
    array-length v3, v8

    .line 298
    :goto_8
    shr-int/2addr v3, v6

    .line 299
    goto :goto_9

    .line 300
    :cond_a
    move v3, v5

    .line 301
    :goto_9
    new-instance v11, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v12, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v13, v2, Lbzue;->e:Lcefz;

    .line 309
    .line 310
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_b

    .line 318
    .line 319
    invoke-static {v12}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eq v13, v3, :cond_c

    .line 330
    .line 331
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_c
    iget v13, v2, Lbzue;->b:I

    .line 339
    .line 340
    and-int/lit8 v13, v13, 0x20

    .line 341
    .line 342
    if-eqz v13, :cond_d

    .line 343
    .line 344
    iget v13, v2, Lbzue;->j:I

    .line 345
    .line 346
    and-int/lit8 v13, v13, 0x4

    .line 347
    .line 348
    if-eqz v13, :cond_d

    .line 349
    .line 350
    move v13, v6

    .line 351
    goto :goto_a

    .line 352
    :cond_d
    move v13, v5

    .line 353
    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    move v15, v5

    .line 359
    move/from16 v16, v15

    .line 360
    .line 361
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ge v15, v6, :cond_1b

    .line 366
    .line 367
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-ge v5, v3, :cond_f

    .line 378
    .line 379
    move/from16 p2, v3

    .line 380
    .line 381
    sget-object v3, Lbglu;->b:[I

    .line 382
    .line 383
    if-eq v8, v3, :cond_e

    .line 384
    .line 385
    add-int v3, v5, v5

    .line 386
    .line 387
    move/from16 v19, v3

    .line 388
    .line 389
    aget v3, v8, v19

    .line 390
    .line 391
    add-int/lit8 v20, v19, -0x2

    .line 392
    .line 393
    move/from16 v21, v5

    .line 394
    .line 395
    aget v5, v8, v20

    .line 396
    .line 397
    if-ne v3, v5, :cond_10

    .line 398
    .line 399
    add-int/lit8 v3, v19, 0x1

    .line 400
    .line 401
    aget v3, v8, v3

    .line 402
    .line 403
    add-int/lit8 v5, v19, -0x1

    .line 404
    .line 405
    aget v5, v8, v5

    .line 406
    .line 407
    if-ne v3, v5, :cond_10

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_e
    move/from16 v21, v5

    .line 411
    .line 412
    add-int v5, v21, v21

    .line 413
    .line 414
    aget v3, v10, v5

    .line 415
    .line 416
    add-int/lit8 v19, v5, -0x2

    .line 417
    .line 418
    aget v19, v10, v19

    .line 419
    .line 420
    cmpl-float v3, v3, v19

    .line 421
    .line 422
    if-nez v3, :cond_10

    .line 423
    .line 424
    add-int/lit8 v3, v5, 0x1

    .line 425
    .line 426
    aget v3, v10, v3

    .line 427
    .line 428
    add-int/lit8 v5, v5, -0x1

    .line 429
    .line 430
    aget v5, v10, v5

    .line 431
    .line 432
    cmpl-float v3, v3, v5

    .line 433
    .line 434
    if-nez v3, :cond_10

    .line 435
    .line 436
    :goto_c
    const/4 v3, 0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_f
    move/from16 p2, v3

    .line 439
    .line 440
    move/from16 v21, v5

    .line 441
    .line 442
    :cond_10
    const/4 v3, 0x0

    .line 443
    :goto_d
    if-eqz v13, :cond_11

    .line 444
    .line 445
    if-eqz v3, :cond_11

    .line 446
    .line 447
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-object/from16 v20, v8

    .line 451
    .line 452
    move-object/from16 v22, v10

    .line 453
    .line 454
    move-object/from16 v23, v12

    .line 455
    .line 456
    move/from16 v24, v13

    .line 457
    .line 458
    const/16 v17, 0x1

    .line 459
    .line 460
    goto/16 :goto_17

    .line 461
    .line 462
    :cond_11
    sget-object v3, Lbglu;->b:[I

    .line 463
    .line 464
    sget-object v5, Lbglu;->c:[F

    .line 465
    .line 466
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eq v8, v3, :cond_12

    .line 471
    .line 472
    move-object/from16 v19, v3

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    goto :goto_e

    .line 476
    :cond_12
    move-object/from16 v19, v3

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    :goto_e
    if-eqz v6, :cond_14

    .line 480
    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    add-int v3, v16, v16

    .line 484
    .line 485
    add-int v6, v21, v21

    .line 486
    .line 487
    invoke-static {v8, v3, v6}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto :goto_f

    .line 492
    :cond_13
    add-int v3, v16, v16

    .line 493
    .line 494
    add-int v5, v21, v21

    .line 495
    .line 496
    invoke-static {v10, v3, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    move-object/from16 v3, v19

    .line 501
    .line 502
    :goto_f
    new-instance v6, Lbglt;

    .line 503
    .line 504
    move-object/from16 v20, v8

    .line 505
    .line 506
    move-object/from16 v22, v10

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    new-array v10, v8, [I

    .line 510
    .line 511
    move-object/from16 v23, v12

    .line 512
    .line 513
    const/4 v8, 0x1

    .line 514
    new-array v12, v8, [I

    .line 515
    .line 516
    invoke-direct {v6, v10, v12, v3, v5}, Lbglt;-><init>([I[I[I[F)V

    .line 517
    .line 518
    .line 519
    move/from16 v24, v13

    .line 520
    .line 521
    const/16 v17, 0x1

    .line 522
    .line 523
    goto/16 :goto_16

    .line 524
    .line 525
    :cond_14
    move-object/from16 v20, v8

    .line 526
    .line 527
    move-object/from16 v22, v10

    .line 528
    .line 529
    move-object/from16 v23, v12

    .line 530
    .line 531
    if-eqz v3, :cond_15

    .line 532
    .line 533
    sub-int v6, v21, v16

    .line 534
    .line 535
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    add-int/2addr v8, v8

    .line 540
    add-int/2addr v6, v6

    .line 541
    sub-int/2addr v6, v8

    .line 542
    new-array v6, v6, [I

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_15
    sub-int v5, v21, v16

    .line 546
    .line 547
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    add-int/2addr v6, v6

    .line 552
    add-int/2addr v5, v5

    .line 553
    sub-int/2addr v5, v6

    .line 554
    new-array v5, v5, [F

    .line 555
    .line 556
    move-object/from16 v6, v19

    .line 557
    .line 558
    :goto_10
    const/4 v8, 0x1

    .line 559
    if-eq v8, v3, :cond_16

    .line 560
    .line 561
    move-object/from16 v10, v22

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_16
    move-object/from16 v10, v20

    .line 565
    .line 566
    :goto_11
    add-int v12, v16, v16

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    check-cast v18, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v18

    .line 579
    sub-int v18, v18, v16

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    if-eq v8, v3, :cond_17

    .line 583
    .line 584
    move-object v3, v5

    .line 585
    goto :goto_12

    .line 586
    :cond_17
    move-object v3, v6

    .line 587
    :goto_12
    add-int v8, v18, v18

    .line 588
    .line 589
    move/from16 v24, v13

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-static {v10, v12, v3, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    :goto_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-ge v8, v12, :cond_19

    .line 601
    .line 602
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    check-cast v12, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    add-int/lit8 v13, v13, -0x1

    .line 617
    .line 618
    if-ne v8, v13, :cond_18

    .line 619
    .line 620
    move/from16 v13, v21

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_18
    add-int/lit8 v13, v8, 0x1

    .line 624
    .line 625
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    check-cast v13, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    :goto_14
    add-int v19, v12, v12

    .line 636
    .line 637
    sub-int v25, v12, v16

    .line 638
    .line 639
    sub-int/2addr v13, v12

    .line 640
    add-int/lit8 v13, v13, -0x1

    .line 641
    .line 642
    add-int v25, v25, v25

    .line 643
    .line 644
    add-int v12, v8, v8

    .line 645
    .line 646
    sub-int v12, v25, v12

    .line 647
    .line 648
    add-int/2addr v13, v13

    .line 649
    move/from16 v25, v8

    .line 650
    .line 651
    add-int/lit8 v8, v19, 0x2

    .line 652
    .line 653
    invoke-static {v10, v8, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v8, v25, 0x1

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_19
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    new-array v3, v3, [I

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    :goto_15
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-ge v8, v10, :cond_1a

    .line 671
    .line 672
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    sub-int v10, v10, v16

    .line 683
    .line 684
    sub-int/2addr v10, v8

    .line 685
    add-int/lit8 v10, v10, -0x1

    .line 686
    .line 687
    aput v10, v3, v8

    .line 688
    .line 689
    add-int/lit8 v8, v8, 0x1

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_1a
    new-instance v8, Lbglt;

    .line 693
    .line 694
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    const/16 v17, 0x1

    .line 699
    .line 700
    add-int/lit8 v10, v10, 0x1

    .line 701
    .line 702
    new-array v10, v10, [I

    .line 703
    .line 704
    invoke-direct {v8, v3, v10, v6, v5}, Lbglt;-><init>([I[I[I[F)V

    .line 705
    .line 706
    .line 707
    move-object v6, v8

    .line 708
    :goto_16
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 712
    .line 713
    .line 714
    move/from16 v16, v21

    .line 715
    .line 716
    :goto_17
    add-int/lit8 v15, v15, 0x1

    .line 717
    .line 718
    move/from16 v3, p2

    .line 719
    .line 720
    move-object/from16 v8, v20

    .line 721
    .line 722
    move-object/from16 v10, v22

    .line 723
    .line 724
    move-object/from16 v12, v23

    .line 725
    .line 726
    move/from16 v13, v24

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :cond_1b
    const/16 v17, 0x1

    .line 732
    .line 733
    iput-object v11, v1, Lbgls;->b:Ljava/util/List;

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lbglt;

    .line 741
    .line 742
    iput-object v9, v3, Lbglt;->d:[I

    .line 743
    .line 744
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lbglt;

    .line 749
    .line 750
    iput-object v7, v3, Lbglt;->f:[F

    .line 751
    .line 752
    invoke-static {v11}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lbglt;

    .line 757
    .line 758
    iput-object v0, v3, Lbglt;->e:[I

    .line 759
    .line 760
    invoke-static {v11}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lbglt;

    .line 765
    .line 766
    iput-object v4, v0, Lbglt;->g:[F

    .line 767
    .line 768
    iget v0, v2, Lbzue;->g:I

    .line 769
    .line 770
    invoke-static {v0}, Lbzud;->a(I)Lbzud;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-nez v0, :cond_1c

    .line 775
    .line 776
    sget-object v0, Lbzud;->b:Lbzud;

    .line 777
    .line 778
    :cond_1c
    iget v0, v0, Lbzud;->f:I

    .line 779
    .line 780
    iput v0, v1, Lbgls;->c:I

    .line 781
    .line 782
    iget v0, v2, Lbzue;->h:I

    .line 783
    .line 784
    invoke-static {v0}, Lbzud;->a(I)Lbzud;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_1d

    .line 789
    .line 790
    sget-object v0, Lbzud;->b:Lbzud;

    .line 791
    .line 792
    :cond_1d
    iget v0, v0, Lbzud;->f:I

    .line 793
    .line 794
    iput v0, v1, Lbgls;->d:I

    .line 795
    .line 796
    iget v0, v2, Lbzue;->i:I

    .line 797
    .line 798
    invoke-static {v0}, La;->bY(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_1e

    .line 803
    .line 804
    move/from16 v6, v17

    .line 805
    .line 806
    goto :goto_18

    .line 807
    :cond_1e
    move v6, v0

    .line 808
    :goto_18
    add-int/lit8 v6, v6, -0x1

    .line 809
    .line 810
    iput v6, v1, Lbgls;->e:I

    .line 811
    .line 812
    return-void
.end method
