.class public final Lpqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpqm;


# static fields
.field public static final a:Lpqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpqo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpqo;->a:Lpqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lakcx;Lpqg;Lahxb;)Lakcx;
    .locals 26

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
    check-cast v2, Lagjk;

    .line 8
    .line 9
    iget-object v3, v2, Lagjk;->c:Lajjj;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lajjj;->a:Lajjj;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Lpqg;->a(Lajjj;Lahxb;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_14

    .line 21
    .line 22
    sget-object v3, Lagjk;->a:Lagjk;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast v5, Lagjk;

    .line 34
    .line 35
    iput-object v4, v5, Lagjk;->d:Lagon;

    .line 36
    .line 37
    iget v6, v5, Lagjk;->b:I

    .line 38
    .line 39
    and-int/lit8 v6, v6, -0x5

    .line 40
    .line 41
    iput v6, v5, Lagjk;->b:I

    .line 42
    .line 43
    iget v5, v2, Lagjk;->b:I

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    and-int/2addr v5, v6

    .line 47
    if-eqz v5, :cond_13

    .line 48
    .line 49
    iget-object v2, v2, Lagjk;->d:Lagon;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lagon;->a:Lagon;

    .line 54
    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    new-array v7, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v8, "EDITORIAL_LISTS"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object v8, v7, v9

    .line 62
    .line 63
    const-string v8, "set"

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    aput-object v8, v7, v10

    .line 67
    .line 68
    const-string v8, "%s.%s"

    .line 69
    .line 70
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v11, Lagon;->a:Lagon;

    .line 75
    .line 76
    invoke-virtual {v11, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast v12, Lagon;

    .line 86
    .line 87
    sget-object v13, Lakdg;->b:Lakdg;

    .line 88
    .line 89
    iput-object v13, v12, Lagon;->b:Lakci;

    .line 90
    .line 91
    iget-object v2, v2, Lagon;->b:Lakci;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_12

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lagom;

    .line 108
    .line 109
    new-array v14, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v14, v9

    .line 112
    .line 113
    const-string v15, "place_set"

    .line 114
    .line 115
    aput-object v15, v14, v10

    .line 116
    .line 117
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Lagom;->a:Lagom;

    .line 122
    .line 123
    invoke-virtual {v15, v12}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    move/from16 p0, v10

    .line 131
    .line 132
    iget-object v10, v15, Lakbk;->b:Lakbq;

    .line 133
    .line 134
    check-cast v10, Lagom;

    .line 135
    .line 136
    iput-object v13, v10, Lagom;->b:Lakci;

    .line 137
    .line 138
    iget-object v10, v12, Lagom;->b:Lakci;

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_10

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lalex;

    .line 155
    .line 156
    new-array v4, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v14, v4, v9

    .line 159
    .line 160
    const-string v16, "place"

    .line 161
    .line 162
    aput-object v16, v4, p0

    .line 163
    .line 164
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move/from16 v16, v9

    .line 169
    .line 170
    sget-object v9, Lalex;->a:Lalex;

    .line 171
    .line 172
    invoke-virtual {v9, v12}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Laoyo;

    .line 177
    .line 178
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v9, Laoyo;->b:Lakbq;

    .line 182
    .line 183
    check-cast v6, Lalex;

    .line 184
    .line 185
    iput-object v13, v6, Lalex;->H:Lakci;

    .line 186
    .line 187
    iget-object v6, v12, Lalex;->H:Lakci;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_e

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lafus;

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    new-array v2, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v4, v2, v16

    .line 210
    .line 211
    const-string v19, "place_event_cards"

    .line 212
    .line 213
    aput-object v19, v2, p0

    .line 214
    .line 215
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v5, Lafus;->a:Lafus;

    .line 220
    .line 221
    invoke-virtual {v5, v12}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v20, v2

    .line 229
    .line 230
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 231
    .line 232
    check-cast v2, Lafus;

    .line 233
    .line 234
    iput-object v13, v2, Lafus;->b:Lakci;

    .line 235
    .line 236
    iget-object v2, v12, Lafus;->b:Lakci;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_c

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lafut;

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    new-array v4, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v20, v4, v16

    .line 262
    .line 263
    const-string v22, "event_card"

    .line 264
    .line 265
    aput-object v22, v4, p0

    .line 266
    .line 267
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    sget-object v4, Lafut;->a:Lafut;

    .line 271
    .line 272
    invoke-virtual {v4, v12}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 280
    .line 281
    check-cast v2, Lafut;

    .line 282
    .line 283
    move-object/from16 v23, v6

    .line 284
    .line 285
    iget v6, v2, Lafut;->b:I

    .line 286
    .line 287
    move-object/from16 v24, v7

    .line 288
    .line 289
    const/4 v7, 0x4

    .line 290
    if-ne v6, v7, :cond_2

    .line 291
    .line 292
    move/from16 v6, v16

    .line 293
    .line 294
    iput v6, v2, Lafut;->b:I

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    iput-object v6, v2, Lafut;->c:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_2
    iget v2, v12, Lafut;->b:I

    .line 300
    .line 301
    if-ne v2, v7, :cond_9

    .line 302
    .line 303
    if-ne v2, v7, :cond_3

    .line 304
    .line 305
    iget-object v2, v12, Lafut;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lagde;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_3
    sget-object v2, Lagde;->a:Lagde;

    .line 311
    .line 312
    :goto_4
    sget-object v6, Lagde;->a:Lagde;

    .line 313
    .line 314
    invoke-virtual {v6, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 322
    .line 323
    check-cast v7, Lagde;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    iput-object v12, v7, Lagde;->c:Lajgr;

    .line 327
    .line 328
    iget v12, v7, Lagde;->b:I

    .line 329
    .line 330
    and-int/lit8 v12, v12, -0x21

    .line 331
    .line 332
    iput v12, v7, Lagde;->b:I

    .line 333
    .line 334
    iget v7, v2, Lagde;->b:I

    .line 335
    .line 336
    and-int/lit8 v7, v7, 0x20

    .line 337
    .line 338
    if-eqz v7, :cond_7

    .line 339
    .line 340
    iget-object v2, v2, Lagde;->c:Lajgr;

    .line 341
    .line 342
    if-nez v2, :cond_4

    .line 343
    .line 344
    sget-object v2, Lajgr;->a:Lajgr;

    .line 345
    .line 346
    :cond_4
    sget-object v7, Lajgr;->a:Lajgr;

    .line 347
    .line 348
    invoke-virtual {v7, v2}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 353
    .line 354
    .line 355
    iget-object v12, v7, Lakbk;->b:Lakbq;

    .line 356
    .line 357
    check-cast v12, Lajgr;

    .line 358
    .line 359
    move-object/from16 v25, v8

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    iput-object v8, v12, Lajgr;->c:Lajic;

    .line 363
    .line 364
    iget v8, v12, Lajgr;->b:I

    .line 365
    .line 366
    and-int/lit8 v8, v8, -0x2

    .line 367
    .line 368
    iput v8, v12, Lajgr;->b:I

    .line 369
    .line 370
    iget v8, v2, Lajgr;->b:I

    .line 371
    .line 372
    and-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    if-eqz v8, :cond_6

    .line 375
    .line 376
    iget-object v2, v2, Lajgr;->c:Lajic;

    .line 377
    .line 378
    if-nez v2, :cond_5

    .line 379
    .line 380
    sget-object v2, Lajic;->a:Lajic;

    .line 381
    .line 382
    :cond_5
    invoke-static {v2, v0, v1}, Loay;->n(Lajic;Lpqg;Lahxb;)Lajic;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 392
    .line 393
    check-cast v8, Lajgr;

    .line 394
    .line 395
    iput-object v2, v8, Lajgr;->c:Lajic;

    .line 396
    .line 397
    iget v2, v8, Lajgr;->b:I

    .line 398
    .line 399
    or-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    iput v2, v8, Lajgr;->b:I

    .line 402
    .line 403
    :cond_6
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lajgr;

    .line 408
    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 415
    .line 416
    check-cast v7, Lagde;

    .line 417
    .line 418
    iput-object v2, v7, Lagde;->c:Lajgr;

    .line 419
    .line 420
    iget v2, v7, Lagde;->b:I

    .line 421
    .line 422
    or-int/lit8 v2, v2, 0x20

    .line 423
    .line 424
    iput v2, v7, Lagde;->b:I

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_7
    move-object/from16 v25, v8

    .line 428
    .line 429
    :cond_8
    :goto_5
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lagde;

    .line 434
    .line 435
    if-eqz v2, :cond_a

    .line 436
    .line 437
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 438
    .line 439
    .line 440
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 441
    .line 442
    check-cast v6, Lafut;

    .line 443
    .line 444
    iput-object v2, v6, Lafut;->c:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v7, 0x4

    .line 447
    iput v7, v6, Lafut;->b:I

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_9
    move-object/from16 v25, v8

    .line 451
    .line 452
    :cond_a
    :goto_6
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lafut;

    .line 457
    .line 458
    if-eqz v2, :cond_b

    .line 459
    .line 460
    invoke-virtual {v5, v2}, Lakbk;->dh(Lafut;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    move-object/from16 v4, v19

    .line 464
    .line 465
    move-object/from16 v2, v21

    .line 466
    .line 467
    move-object/from16 v6, v23

    .line 468
    .line 469
    move-object/from16 v7, v24

    .line 470
    .line 471
    move-object/from16 v8, v25

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_c
    move-object/from16 v19, v4

    .line 478
    .line 479
    move-object/from16 v23, v6

    .line 480
    .line 481
    move-object/from16 v24, v7

    .line 482
    .line 483
    move-object/from16 v25, v8

    .line 484
    .line 485
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lafus;

    .line 490
    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    invoke-virtual {v9, v2}, Laoyo;->u(Lafus;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    move-object/from16 v2, v18

    .line 497
    .line 498
    move-object/from16 v4, v19

    .line 499
    .line 500
    move-object/from16 v6, v23

    .line 501
    .line 502
    move-object/from16 v7, v24

    .line 503
    .line 504
    move-object/from16 v8, v25

    .line 505
    .line 506
    const/4 v5, 0x2

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_e
    move-object/from16 v18, v2

    .line 512
    .line 513
    move-object/from16 v24, v7

    .line 514
    .line 515
    move-object/from16 v25, v8

    .line 516
    .line 517
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lalex;

    .line 522
    .line 523
    if-eqz v2, :cond_f

    .line 524
    .line 525
    invoke-virtual {v15, v2}, Lakbk;->dk(Lalex;)V

    .line 526
    .line 527
    .line 528
    :cond_f
    move-object/from16 v2, v18

    .line 529
    .line 530
    move-object/from16 v7, v24

    .line 531
    .line 532
    move-object/from16 v8, v25

    .line 533
    .line 534
    const/4 v5, 0x2

    .line 535
    const/4 v9, 0x0

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_10
    move-object/from16 v18, v2

    .line 539
    .line 540
    move-object/from16 v24, v7

    .line 541
    .line 542
    move-object/from16 v25, v8

    .line 543
    .line 544
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lagom;

    .line 549
    .line 550
    if-eqz v2, :cond_11

    .line 551
    .line 552
    invoke-virtual {v11, v2}, Lakbk;->dl(Lagom;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    const/4 v5, 0x2

    .line 556
    const/4 v9, 0x0

    .line 557
    move/from16 v10, p0

    .line 558
    .line 559
    move-object/from16 v2, v18

    .line 560
    .line 561
    move-object/from16 v7, v24

    .line 562
    .line 563
    move-object/from16 v8, v25

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_12
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lagon;

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 576
    .line 577
    .line 578
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 579
    .line 580
    check-cast v1, Lagjk;

    .line 581
    .line 582
    iput-object v0, v1, Lagjk;->d:Lagon;

    .line 583
    .line 584
    iget v0, v1, Lagjk;->b:I

    .line 585
    .line 586
    const/16 v17, 0x4

    .line 587
    .line 588
    or-int/lit8 v0, v0, 0x4

    .line 589
    .line 590
    iput v0, v1, Lagjk;->b:I

    .line 591
    .line 592
    :cond_13
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object v4, v0

    .line 597
    check-cast v4, Lagjk;

    .line 598
    .line 599
    :cond_14
    return-object v4
.end method

.method public final synthetic b(Lakcx;Lpqi;Lahxb;)Z
    .locals 17

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
    check-cast v2, Lagjk;

    .line 8
    .line 9
    iget-object v3, v2, Lagjk;->c:Lajjj;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lajjj;->a:Lajjj;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v3, v1}, Lpqi;->a(Lajjj;Lahxb;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_a

    .line 21
    .line 22
    iget v3, v2, Lagjk;->b:I

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    and-int/2addr v3, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    iget-object v2, v2, Lagjk;->d:Lagon;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lagon;->a:Lagon;

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    new-array v7, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v8, "EDITORIAL_LISTS"

    .line 39
    .line 40
    aput-object v8, v7, v6

    .line 41
    .line 42
    const-string v8, "set"

    .line 43
    .line 44
    aput-object v8, v7, v4

    .line 45
    .line 46
    const-string v8, "%s.%s"

    .line 47
    .line 48
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v2, v2, Lagon;->b:Lakci;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_9

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lagom;

    .line 69
    .line 70
    new-array v10, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v7, v10, v6

    .line 73
    .line 74
    const-string v11, "place_set"

    .line 75
    .line 76
    aput-object v11, v10, v4

    .line 77
    .line 78
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v9, v9, Lagom;->b:Lakci;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lalex;

    .line 99
    .line 100
    new-array v12, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v10, v12, v6

    .line 103
    .line 104
    const-string v13, "place"

    .line 105
    .line 106
    aput-object v13, v12, v4

    .line 107
    .line 108
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v11, v11, Lalex;->H:Lakci;

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lafus;

    .line 129
    .line 130
    new-array v14, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v12, v14, v6

    .line 133
    .line 134
    const-string v15, "place_event_cards"

    .line 135
    .line 136
    aput-object v15, v14, v4

    .line 137
    .line 138
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v13, v13, Lafus;->b:Lakci;

    .line 143
    .line 144
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_4

    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Lafut;

    .line 159
    .line 160
    move/from16 p0, v4

    .line 161
    .line 162
    new-array v4, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v14, v4, v6

    .line 165
    .line 166
    const-string v16, "event_card"

    .line 167
    .line 168
    aput-object v16, v4, p0

    .line 169
    .line 170
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget v4, v15, Lafut;->b:I

    .line 174
    .line 175
    if-ne v4, v5, :cond_8

    .line 176
    .line 177
    if-ne v4, v5, :cond_5

    .line 178
    .line 179
    iget-object v4, v15, Lafut;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lagde;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object v4, Lagde;->a:Lagde;

    .line 185
    .line 186
    :goto_1
    iget v15, v4, Lagde;->b:I

    .line 187
    .line 188
    and-int/lit8 v15, v15, 0x20

    .line 189
    .line 190
    if-eqz v15, :cond_8

    .line 191
    .line 192
    iget-object v4, v4, Lagde;->c:Lajgr;

    .line 193
    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    sget-object v4, Lajgr;->a:Lajgr;

    .line 197
    .line 198
    :cond_6
    iget v15, v4, Lajgr;->b:I

    .line 199
    .line 200
    and-int/lit8 v15, v15, 0x1

    .line 201
    .line 202
    if-eqz v15, :cond_8

    .line 203
    .line 204
    iget-object v4, v4, Lajgr;->c:Lajic;

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    sget-object v4, Lajic;->a:Lajic;

    .line 209
    .line 210
    :cond_7
    invoke-static {v4, v0, v1}, Loay;->o(Lajic;Lpqi;Lahxb;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    move/from16 v4, p0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move/from16 v4, p0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    move v4, v6

    .line 223
    :cond_a
    :goto_2
    return v4
.end method
