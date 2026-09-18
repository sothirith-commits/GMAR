.class public final Lpgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgs;


# static fields
.field public static final a:Lpgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpgw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpgw;->a:Lpgw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lajrs;Lpgm;Lahne;)Lajrs;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laflp;

    .line 8
    .line 9
    iget-object v3, v2, Laflp;->b:Laiyt;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Laiyt;->a:Laiyt;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Lpgm;->a(Laiyt;Lahne;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    sget-object v3, Laflp;->a:Laflp;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v5, Laflp;

    .line 35
    .line 36
    sget-object v6, Lajsb;->b:Lajsb;

    .line 37
    .line 38
    iput-object v6, v5, Laflp;->c:Lajre;

    .line 39
    .line 40
    iget-object v2, v2, Laflp;->c:Lajre;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_17

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Laflq;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    new-array v8, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v9, "EXPLORE_ACTIVITIES"

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v9, v8, v10

    .line 65
    .line 66
    const-string v9, "activity"

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    aput-object v9, v8, v11

    .line 70
    .line 71
    const-string v9, "%s.%s"

    .line 72
    .line 73
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v12, Laflq;->a:Laflq;

    .line 78
    .line 79
    invoke-virtual {v12, v5}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v13, Laflq;

    .line 89
    .line 90
    iput-object v6, v13, Laflq;->b:Lajre;

    .line 91
    .line 92
    iget-object v5, v5, Laflq;->b:Lajre;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_14

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lafly;

    .line 109
    .line 110
    new-array v14, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v8, v14, v10

    .line 113
    .line 114
    const-string v15, "place"

    .line 115
    .line 116
    aput-object v15, v14, v11

    .line 117
    .line 118
    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Lafly;->a:Lafly;

    .line 123
    .line 124
    invoke-virtual {v15, v13}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    move/from16 p0, v11

    .line 132
    .line 133
    iget-object v11, v15, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast v11, Lafly;

    .line 136
    .line 137
    iput-object v4, v11, Lafly;->c:Laktq;

    .line 138
    .line 139
    iget v4, v11, Lafly;->b:I

    .line 140
    .line 141
    and-int/lit16 v4, v4, -0x201

    .line 142
    .line 143
    iput v4, v11, Lafly;->b:I

    .line 144
    .line 145
    iget v4, v13, Lafly;->b:I

    .line 146
    .line 147
    and-int/lit16 v4, v4, 0x200

    .line 148
    .line 149
    if-eqz v4, :cond_10

    .line 150
    .line 151
    iget-object v4, v13, Lafly;->c:Laktq;

    .line 152
    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    sget-object v4, Laktq;->a:Laktq;

    .line 156
    .line 157
    :cond_2
    new-array v11, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v14, v11, v10

    .line 160
    .line 161
    const-string v13, "tactile_place"

    .line 162
    .line 163
    aput-object v13, v11, p0

    .line 164
    .line 165
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v13, Laktq;->a:Laktq;

    .line 170
    .line 171
    invoke-virtual {v13, v4}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Laonr;

    .line 176
    .line 177
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v14, v13, Laonr;->b:Lajqm;

    .line 181
    .line 182
    check-cast v14, Laktq;

    .line 183
    .line 184
    iput-object v6, v14, Laktq;->H:Lajre;

    .line 185
    .line 186
    iget-object v4, v4, Laktq;->H:Lajre;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_f

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Lafll;

    .line 203
    .line 204
    move/from16 v16, v10

    .line 205
    .line 206
    new-array v10, v7, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v11, v10, v16

    .line 209
    .line 210
    const-string v17, "place_event_cards"

    .line 211
    .line 212
    aput-object v17, v10, p0

    .line 213
    .line 214
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v7, Lafll;->a:Lafll;

    .line 219
    .line 220
    invoke-virtual {v7, v14}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 230
    .line 231
    check-cast v2, Lafll;

    .line 232
    .line 233
    iput-object v6, v2, Lafll;->b:Lajre;

    .line 234
    .line 235
    iget-object v2, v14, Lafll;->b:Lajre;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_d

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Laflm;

    .line 252
    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    new-array v4, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v10, v4, v16

    .line 261
    .line 262
    const-string v20, "event_card"

    .line 263
    .line 264
    aput-object v20, v4, p0

    .line 265
    .line 266
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    sget-object v4, Laflm;->a:Laflm;

    .line 270
    .line 271
    invoke-virtual {v4, v14}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 279
    .line 280
    check-cast v2, Laflm;

    .line 281
    .line 282
    move-object/from16 v21, v5

    .line 283
    .line 284
    iget v5, v2, Laflm;->b:I

    .line 285
    .line 286
    move-object/from16 v22, v6

    .line 287
    .line 288
    const/4 v6, 0x4

    .line 289
    if-ne v5, v6, :cond_3

    .line 290
    .line 291
    move/from16 v5, v16

    .line 292
    .line 293
    iput v5, v2, Laflm;->b:I

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    iput-object v5, v2, Laflm;->c:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_3
    iget v2, v14, Laflm;->b:I

    .line 299
    .line 300
    if-ne v2, v6, :cond_a

    .line 301
    .line 302
    if-ne v2, v6, :cond_4

    .line 303
    .line 304
    iget-object v2, v14, Laflm;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Laftx;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_4
    sget-object v2, Laftx;->a:Laftx;

    .line 310
    .line 311
    :goto_4
    sget-object v5, Laftx;->a:Laftx;

    .line 312
    .line 313
    invoke-virtual {v5, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v14, v5, Lajqg;->b:Lajqm;

    .line 321
    .line 322
    check-cast v14, Laftx;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    iput-object v6, v14, Laftx;->c:Laiwb;

    .line 326
    .line 327
    iget v6, v14, Laftx;->b:I

    .line 328
    .line 329
    and-int/lit8 v6, v6, -0x21

    .line 330
    .line 331
    iput v6, v14, Laftx;->b:I

    .line 332
    .line 333
    iget v6, v2, Laftx;->b:I

    .line 334
    .line 335
    and-int/lit8 v6, v6, 0x20

    .line 336
    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    iget-object v2, v2, Laftx;->c:Laiwb;

    .line 340
    .line 341
    if-nez v2, :cond_5

    .line 342
    .line 343
    sget-object v2, Laiwb;->a:Laiwb;

    .line 344
    .line 345
    :cond_5
    sget-object v6, Laiwb;->a:Laiwb;

    .line 346
    .line 347
    invoke-virtual {v6, v2}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v14, v6, Lajqg;->b:Lajqm;

    .line 355
    .line 356
    check-cast v14, Laiwb;

    .line 357
    .line 358
    move-object/from16 v23, v8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    iput-object v8, v14, Laiwb;->c:Laixm;

    .line 362
    .line 363
    iget v8, v14, Laiwb;->b:I

    .line 364
    .line 365
    and-int/lit8 v8, v8, -0x2

    .line 366
    .line 367
    iput v8, v14, Laiwb;->b:I

    .line 368
    .line 369
    iget v8, v2, Laiwb;->b:I

    .line 370
    .line 371
    and-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    if-eqz v8, :cond_7

    .line 374
    .line 375
    iget-object v2, v2, Laiwb;->c:Laixm;

    .line 376
    .line 377
    if-nez v2, :cond_6

    .line 378
    .line 379
    sget-object v2, Laixm;->a:Laixm;

    .line 380
    .line 381
    :cond_6
    invoke-static {v2, v0, v1}, Lpro;->x(Laixm;Lpgm;Lahne;)Laixm;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 391
    .line 392
    check-cast v8, Laiwb;

    .line 393
    .line 394
    iput-object v2, v8, Laiwb;->c:Laixm;

    .line 395
    .line 396
    iget v2, v8, Laiwb;->b:I

    .line 397
    .line 398
    or-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    iput v2, v8, Laiwb;->b:I

    .line 401
    .line 402
    :cond_7
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Laiwb;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 414
    .line 415
    check-cast v6, Laftx;

    .line 416
    .line 417
    iput-object v2, v6, Laftx;->c:Laiwb;

    .line 418
    .line 419
    iget v2, v6, Laftx;->b:I

    .line 420
    .line 421
    or-int/lit8 v2, v2, 0x20

    .line 422
    .line 423
    iput v2, v6, Laftx;->b:I

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    move-object/from16 v23, v8

    .line 427
    .line 428
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Laftx;

    .line 433
    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 437
    .line 438
    .line 439
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 440
    .line 441
    check-cast v5, Laflm;

    .line 442
    .line 443
    iput-object v2, v5, Laflm;->c:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v2, 0x4

    .line 446
    iput v2, v5, Laflm;->b:I

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    move-object/from16 v23, v8

    .line 450
    .line 451
    :cond_b
    :goto_6
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Laflm;

    .line 456
    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    invoke-virtual {v7, v2}, Lajqg;->dg(Laflm;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    move-object/from16 v4, v17

    .line 463
    .line 464
    move-object/from16 v2, v19

    .line 465
    .line 466
    move-object/from16 v5, v21

    .line 467
    .line 468
    move-object/from16 v6, v22

    .line 469
    .line 470
    move-object/from16 v8, v23

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_d
    move-object/from16 v17, v4

    .line 477
    .line 478
    move-object/from16 v21, v5

    .line 479
    .line 480
    move-object/from16 v22, v6

    .line 481
    .line 482
    move-object/from16 v23, v8

    .line 483
    .line 484
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lafll;

    .line 489
    .line 490
    if-eqz v2, :cond_e

    .line 491
    .line 492
    invoke-virtual {v13, v2}, Laonr;->u(Lafll;)V

    .line 493
    .line 494
    .line 495
    :cond_e
    move-object/from16 v4, v17

    .line 496
    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    move-object/from16 v5, v21

    .line 500
    .line 501
    move-object/from16 v6, v22

    .line 502
    .line 503
    move-object/from16 v8, v23

    .line 504
    .line 505
    const/4 v7, 0x2

    .line 506
    const/4 v10, 0x0

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_f
    move-object/from16 v18, v2

    .line 510
    .line 511
    move-object/from16 v21, v5

    .line 512
    .line 513
    move-object/from16 v22, v6

    .line 514
    .line 515
    move-object/from16 v23, v8

    .line 516
    .line 517
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Laktq;

    .line 522
    .line 523
    if-eqz v2, :cond_11

    .line 524
    .line 525
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v15, Lajqg;->b:Lajqm;

    .line 529
    .line 530
    check-cast v4, Lafly;

    .line 531
    .line 532
    iput-object v2, v4, Lafly;->c:Laktq;

    .line 533
    .line 534
    iget v2, v4, Lafly;->b:I

    .line 535
    .line 536
    or-int/lit16 v2, v2, 0x200

    .line 537
    .line 538
    iput v2, v4, Lafly;->b:I

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_10
    move-object/from16 v18, v2

    .line 542
    .line 543
    move-object/from16 v21, v5

    .line 544
    .line 545
    move-object/from16 v22, v6

    .line 546
    .line 547
    move-object/from16 v23, v8

    .line 548
    .line 549
    :cond_11
    :goto_7
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lafly;

    .line 554
    .line 555
    if-eqz v2, :cond_13

    .line 556
    .line 557
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 558
    .line 559
    .line 560
    iget-object v4, v12, Lajqg;->b:Lajqm;

    .line 561
    .line 562
    check-cast v4, Laflq;

    .line 563
    .line 564
    iget-object v5, v4, Laflq;->b:Lajre;

    .line 565
    .line 566
    invoke-interface {v5}, Lajre;->c()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-nez v6, :cond_12

    .line 571
    .line 572
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v4, Laflq;->b:Lajre;

    .line 577
    .line 578
    :cond_12
    iget-object v4, v4, Laflq;->b:Lajre;

    .line 579
    .line 580
    invoke-interface {v4, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_13
    move/from16 v11, p0

    .line 584
    .line 585
    move-object/from16 v2, v18

    .line 586
    .line 587
    move-object/from16 v5, v21

    .line 588
    .line 589
    move-object/from16 v6, v22

    .line 590
    .line 591
    move-object/from16 v8, v23

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v7, 0x2

    .line 595
    const/4 v10, 0x0

    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_14
    move-object/from16 v18, v2

    .line 599
    .line 600
    move-object/from16 v22, v6

    .line 601
    .line 602
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Laflq;

    .line 607
    .line 608
    if-eqz v2, :cond_16

    .line 609
    .line 610
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 611
    .line 612
    .line 613
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 614
    .line 615
    check-cast v4, Laflp;

    .line 616
    .line 617
    iget-object v5, v4, Laflp;->c:Lajre;

    .line 618
    .line 619
    invoke-interface {v5}, Lajre;->c()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_15

    .line 624
    .line 625
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iput-object v5, v4, Laflp;->c:Lajre;

    .line 630
    .line 631
    :cond_15
    iget-object v4, v4, Laflp;->c:Lajre;

    .line 632
    .line 633
    invoke-interface {v4, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_16
    move-object/from16 v2, v18

    .line 637
    .line 638
    move-object/from16 v6, v22

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_17
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Laflp;

    .line 648
    .line 649
    return-object v0
.end method

.method public final synthetic b(Lajrs;Lpgo;Lahne;)Z
    .locals 12

    .line 1
    check-cast p1, Laflp;

    .line 2
    .line 3
    iget-object p0, p1, Laflp;->b:Laiyt;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laiyt;->a:Laiyt;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, p0, p3}, Lpgo;->a(Laiyt;Lahne;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object p0, p1, Laflp;->c:Lajre;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_a

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laflq;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "EXPLORE_ACTIVITIES"

    .line 40
    .line 41
    aput-object v4, v3, v1

    .line 42
    .line 43
    const-string v4, "activity"

    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const-string v4, "%s.%s"

    .line 48
    .line 49
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p1, p1, Laflq;->b:Lajre;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lafly;

    .line 70
    .line 71
    new-array v6, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v6, v1

    .line 74
    .line 75
    const-string v7, "place"

    .line 76
    .line 77
    aput-object v7, v6, v0

    .line 78
    .line 79
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v7, v5, Lafly;->b:I

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0x200

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v5, v5, Lafly;->c:Laktq;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Laktq;->a:Laktq;

    .line 94
    .line 95
    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v7, v1

    .line 98
    .line 99
    const-string v6, "tactile_place"

    .line 100
    .line 101
    aput-object v6, v7, v0

    .line 102
    .line 103
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v5, v5, Laktq;->H:Lajre;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lafll;

    .line 124
    .line 125
    new-array v8, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v6, v8, v1

    .line 128
    .line 129
    const-string v9, "place_event_cards"

    .line 130
    .line 131
    aput-object v9, v8, v0

    .line 132
    .line 133
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v7, v7, Lafll;->b:Lajre;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Laflm;

    .line 154
    .line 155
    new-array v10, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v8, v10, v1

    .line 158
    .line 159
    const-string v11, "event_card"

    .line 160
    .line 161
    aput-object v11, v10, v0

    .line 162
    .line 163
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    iget v10, v9, Laflm;->b:I

    .line 167
    .line 168
    const/4 v11, 0x4

    .line 169
    if-ne v10, v11, :cond_6

    .line 170
    .line 171
    if-ne v10, v11, :cond_7

    .line 172
    .line 173
    iget-object v9, v9, Laflm;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Laftx;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    sget-object v9, Laftx;->a:Laftx;

    .line 179
    .line 180
    :goto_0
    iget v10, v9, Laftx;->b:I

    .line 181
    .line 182
    and-int/lit8 v10, v10, 0x20

    .line 183
    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    iget-object v9, v9, Laftx;->c:Laiwb;

    .line 187
    .line 188
    if-nez v9, :cond_8

    .line 189
    .line 190
    sget-object v9, Laiwb;->a:Laiwb;

    .line 191
    .line 192
    :cond_8
    iget v10, v9, Laiwb;->b:I

    .line 193
    .line 194
    and-int/2addr v10, v0

    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    iget-object v9, v9, Laiwb;->c:Laixm;

    .line 198
    .line 199
    if-nez v9, :cond_9

    .line 200
    .line 201
    sget-object v9, Laixm;->a:Laixm;

    .line 202
    .line 203
    :cond_9
    invoke-static {v9, p2, p3}, Lpro;->y(Laixm;Lpgo;Lahne;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    return v0

    .line 210
    :cond_a
    return v1
.end method
