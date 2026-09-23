.class public final synthetic Lbocr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    .line 1
    iput p5, p0, Lbocr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbocr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbocr;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput p3, p0, Lbocr;->c:I

    .line 11
    .line 12
    iput p4, p0, Lbocr;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbocr;->e:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, v1, Lbocr;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Lgut;

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget v0, v1, Lbocr;->c:I

    .line 28
    .line 29
    iget v13, v1, Lbocr;->d:I

    .line 30
    .line 31
    iget-object v14, v1, Lbocr;->b:Ljava/util/Set;

    .line 32
    .line 33
    if-nez v14, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v12, v11}, Lgwb;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move v15, v11

    .line 44
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-eqz v16, :cond_2

    .line 49
    .line 50
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    move-object/from16 v10, v16

    .line 55
    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v12, v15}, Lgwb;->i(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v12, v15, v10}, Lgwb;->j(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_2
    add-int/2addr v0, v11

    .line 71
    int-to-long v13, v13

    .line 72
    invoke-interface {v12, v0, v13, v14}, Lgwb;->h(IJ)V

    .line 73
    .line 74
    .line 75
    sget v0, Lbqpa;->d:I

    .line 76
    .line 77
    new-instance v0, Lbqov;

    .line 78
    .line 79
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {v12}, Lgwb;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_b

    .line 87
    .line 88
    invoke-interface {v12, v5}, Lgwb;->l(I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-interface {v12, v11}, Lgwb;->l(I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-interface {v12, v4}, Lgwb;->l(I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-interface {v12, v9}, Lgwb;->l(I)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-interface {v12, v8}, Lgwb;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    const/4 v10, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_4
    :goto_4
    invoke-interface {v12, v5}, Lgwb;->c(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    invoke-interface {v12, v11}, Lgwb;->a(I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v20

    .line 129
    invoke-interface {v12, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Lbocp;->c(Ljava/lang/String;)Lbnzz;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    invoke-interface {v12, v9}, Lgwb;->l(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-interface {v12, v9}, Lgwb;->c(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    long-to-int v10, v13

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object/from16 v23, v10

    .line 156
    .line 157
    :goto_5
    invoke-interface {v12, v8}, Lgwb;->l(I)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-interface {v12, v8}, Lgwb;->n(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_6
    invoke-static {v10}, Lbnyp;->D([B)Lceei;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    new-instance v17, Lbocv;

    .line 174
    .line 175
    invoke-direct/range {v17 .. v24}, Lbocv;-><init>(JDLbnzz;Ljava/lang/Integer;Lceei;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v10, v17

    .line 179
    .line 180
    :goto_7
    invoke-interface {v12, v3}, Lgwb;->l(I)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_8

    .line 185
    .line 186
    invoke-interface {v12, v7}, Lgwb;->l(I)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    invoke-interface {v12, v2}, Lgwb;->l(I)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    invoke-interface {v12, v6}, Lgwb;->l(I)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_7

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_7
    const/4 v13, 0x0

    .line 206
    goto :goto_b

    .line 207
    :cond_8
    :goto_8
    invoke-interface {v12, v3}, Lgwb;->c(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v18

    .line 211
    invoke-interface {v12, v7}, Lgwb;->l(I)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_9

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_9
    invoke-interface {v12, v7}, Lgwb;->e(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    move-object/from16 v20, v13

    .line 225
    .line 226
    :goto_9
    invoke-interface {v12, v2}, Lgwb;->a(I)D

    .line 227
    .line 228
    .line 229
    move-result-wide v21

    .line 230
    invoke-interface {v12, v6}, Lgwb;->l(I)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_a

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_a
    invoke-interface {v12, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13}, Lbocm;->o(Ljava/lang/String;)Lbocf;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move-object/from16 v23, v13

    .line 248
    .line 249
    :goto_a
    new-instance v17, Lbodo;

    .line 250
    .line 251
    invoke-direct/range {v17 .. v23}, Lbodo;-><init>(JLjava/lang/String;DLbocf;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v13, v17

    .line 255
    .line 256
    :goto_b
    new-instance v14, Lbodp;

    .line 257
    .line 258
    invoke-direct {v14, v13, v10}, Lbodp;-><init>(Lbodo;Lbocv;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-interface {v12}, Lgwb;->close()V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    invoke-interface {v12}, Lgwb;->close()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_c
    iget-object v0, v1, Lbocr;->a:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v10, p1

    .line 282
    .line 283
    check-cast v10, Lgut;

    .line 284
    .line 285
    invoke-virtual {v10, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget v0, v1, Lbocr;->c:I

    .line 290
    .line 291
    iget v12, v1, Lbocr;->d:I

    .line 292
    .line 293
    iget-object v13, v1, Lbocr;->b:Ljava/util/Set;

    .line 294
    .line 295
    if-nez v13, :cond_d

    .line 296
    .line 297
    :try_start_1
    invoke-interface {v10, v11}, Lgwb;->i(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_d
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move v14, v11

    .line 306
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_f

    .line 311
    .line 312
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Ljava/lang/String;

    .line 317
    .line 318
    if-nez v15, :cond_e

    .line 319
    .line 320
    invoke-interface {v10, v14}, Lgwb;->i(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_e
    invoke-interface {v10, v14, v15}, Lgwb;->j(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_f
    :goto_e
    add-int/2addr v0, v11

    .line 331
    int-to-long v12, v12

    .line 332
    invoke-interface {v10, v0, v12, v13}, Lgwb;->h(IJ)V

    .line 333
    .line 334
    .line 335
    sget v0, Lbqpa;->d:I

    .line 336
    .line 337
    new-instance v0, Lbqov;

    .line 338
    .line 339
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_f
    invoke-interface {v10}, Lgwb;->m()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_18

    .line 347
    .line 348
    invoke-interface {v10, v5}, Lgwb;->l(I)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_11

    .line 353
    .line 354
    invoke-interface {v10, v11}, Lgwb;->l(I)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_11

    .line 359
    .line 360
    invoke-interface {v10, v4}, Lgwb;->l(I)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_11

    .line 365
    .line 366
    invoke-interface {v10, v9}, Lgwb;->l(I)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_11

    .line 371
    .line 372
    invoke-interface {v10, v8}, Lgwb;->l(I)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_10

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_10
    const/4 v12, 0x0

    .line 380
    goto :goto_13

    .line 381
    :cond_11
    :goto_10
    invoke-interface {v10, v5}, Lgwb;->c(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v18

    .line 385
    invoke-interface {v10, v11}, Lgwb;->a(I)D

    .line 386
    .line 387
    .line 388
    move-result-wide v20

    .line 389
    invoke-interface {v10, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v12}, Lbocp;->c(Ljava/lang/String;)Lbnzz;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    invoke-interface {v10, v9}, Lgwb;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_12

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_12
    invoke-interface {v10, v9}, Lgwb;->c(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    long-to-int v12, v12

    .line 411
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    move-object/from16 v23, v12

    .line 416
    .line 417
    :goto_11
    invoke-interface {v10, v8}, Lgwb;->l(I)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_13

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    goto :goto_12

    .line 425
    :cond_13
    invoke-interface {v10, v8}, Lgwb;->n(I)[B

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    :goto_12
    invoke-static {v12}, Lbnyp;->D([B)Lceei;

    .line 430
    .line 431
    .line 432
    move-result-object v24

    .line 433
    new-instance v17, Lbocv;

    .line 434
    .line 435
    invoke-direct/range {v17 .. v24}, Lbocv;-><init>(JDLbnzz;Ljava/lang/Integer;Lceei;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v12, v17

    .line 439
    .line 440
    :goto_13
    invoke-interface {v10, v3}, Lgwb;->l(I)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_15

    .line 445
    .line 446
    invoke-interface {v10, v7}, Lgwb;->l(I)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_15

    .line 451
    .line 452
    invoke-interface {v10, v2}, Lgwb;->l(I)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_15

    .line 457
    .line 458
    invoke-interface {v10, v6}, Lgwb;->l(I)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-nez v13, :cond_14

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_14
    const/4 v13, 0x0

    .line 466
    goto :goto_17

    .line 467
    :cond_15
    :goto_14
    invoke-interface {v10, v3}, Lgwb;->c(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v18

    .line 471
    invoke-interface {v10, v7}, Lgwb;->l(I)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_16

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    goto :goto_15

    .line 480
    :cond_16
    invoke-interface {v10, v7}, Lgwb;->e(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    move-object/from16 v20, v13

    .line 485
    .line 486
    :goto_15
    invoke-interface {v10, v2}, Lgwb;->a(I)D

    .line 487
    .line 488
    .line 489
    move-result-wide v21

    .line 490
    invoke-interface {v10, v6}, Lgwb;->l(I)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-eqz v13, :cond_17

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    goto :goto_16

    .line 499
    :cond_17
    invoke-interface {v10, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v13}, Lbocm;->o(Ljava/lang/String;)Lbocf;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    move-object/from16 v23, v13

    .line 508
    .line 509
    :goto_16
    new-instance v17, Lbodo;

    .line 510
    .line 511
    invoke-direct/range {v17 .. v23}, Lbodo;-><init>(JLjava/lang/String;DLbocf;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v13, v17

    .line 515
    .line 516
    :goto_17
    new-instance v14, Lbodp;

    .line 517
    .line 518
    invoke-direct {v14, v13, v12}, Lbodp;-><init>(Lbodo;Lbocv;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_f

    .line 525
    .line 526
    :cond_18
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 530
    invoke-interface {v10}, Lgwb;->close()V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    invoke-interface {v10}, Lgwb;->close()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method
