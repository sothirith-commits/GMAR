.class public final Laxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazw;->a:Laby;

    .line 2
    .line 3
    sget-object v0, Lazw;->b:Laby;

    .line 4
    .line 5
    sput-object v0, Laxk;->a:Laby;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lbln;JFJIFLbaw;II)V
    .locals 32

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    and-int/lit8 v1, p10, 0x1

    .line 6
    .line 7
    const v2, 0x13db87c1

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lbaw;->b(I)Lbaw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v9, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v9, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v2, v5}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eq v4, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x4

    .line 40
    :goto_0
    or-int/2addr v6, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v9

    .line 45
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    and-int/lit8 v7, p10, 0x2

    .line 50
    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    move-wide/from16 v11, p1

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-interface {v2, v11, v12}, Lbaw;->w(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    :cond_3
    or-int/2addr v6, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-wide/from16 v11, p1

    .line 68
    .line 69
    :goto_2
    and-int/lit8 v7, p10, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    and-int/lit16 v13, v9, 0x180

    .line 77
    .line 78
    if-nez v13, :cond_7

    .line 79
    .line 80
    move/from16 v13, p3

    .line 81
    .line 82
    invoke-interface {v2, v13}, Lbaw;->u(F)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eq v4, v14, :cond_6

    .line 87
    .line 88
    const/16 v14, 0x80

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/16 v14, 0x100

    .line 92
    .line 93
    :goto_3
    or-int/2addr v6, v14

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    :goto_4
    move/from16 v13, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v14, v9, 0xc00

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    and-int/lit8 v14, p10, 0x8

    .line 102
    .line 103
    const/16 v16, 0x400

    .line 104
    .line 105
    move-wide/from16 v10, p4

    .line 106
    .line 107
    if-nez v14, :cond_8

    .line 108
    .line 109
    invoke-interface {v2, v10, v11}, Lbaw;->w(J)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    const/16 v16, 0x800

    .line 116
    .line 117
    :cond_8
    or-int v6, v6, v16

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-wide/from16 v10, p4

    .line 121
    .line 122
    :goto_6
    and-int/lit8 v12, p10, 0x10

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    move/from16 v16, v14

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move/from16 v16, v4

    .line 131
    .line 132
    :goto_7
    if-eqz v12, :cond_b

    .line 133
    .line 134
    or-int/lit16 v6, v6, 0x6000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    and-int/lit16 v12, v9, 0x6000

    .line 138
    .line 139
    if-nez v12, :cond_d

    .line 140
    .line 141
    invoke-interface {v2, v0}, Lbaw;->v(I)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eq v4, v12, :cond_c

    .line 146
    .line 147
    const/16 v12, 0x2000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/16 v12, 0x4000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v6, v12

    .line 153
    :cond_d
    :goto_9
    and-int/lit8 v12, p10, 0x20

    .line 154
    .line 155
    const/high16 v17, 0x30000

    .line 156
    .line 157
    if-eqz v12, :cond_e

    .line 158
    .line 159
    or-int v6, v6, v17

    .line 160
    .line 161
    move/from16 v15, p7

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    and-int v17, v9, v17

    .line 165
    .line 166
    move/from16 v15, p7

    .line 167
    .line 168
    if-nez v17, :cond_10

    .line 169
    .line 170
    invoke-interface {v2, v15}, Lbaw;->u(F)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eq v4, v8, :cond_f

    .line 175
    .line 176
    const/high16 v8, 0x10000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v8, 0x20000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v6, v8

    .line 182
    :cond_10
    :goto_b
    const v8, 0x12493

    .line 183
    .line 184
    .line 185
    and-int/2addr v8, v6

    .line 186
    move/from16 v18, v4

    .line 187
    .line 188
    const v4, 0x12492

    .line 189
    .line 190
    .line 191
    if-eq v8, v4, :cond_11

    .line 192
    .line 193
    move/from16 v4, v18

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    move v4, v14

    .line 197
    :goto_c
    and-int/lit8 v8, v6, 0x1

    .line 198
    .line 199
    invoke-interface {v2, v4, v8}, Lbaw;->D(ZI)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_26

    .line 204
    .line 205
    and-int/lit8 v4, p10, 0x8

    .line 206
    .line 207
    and-int/lit8 v8, p10, 0x2

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    check-cast v3, Lbbv;

    .line 211
    .line 212
    const/16 v0, -0x7f

    .line 213
    .line 214
    move/from16 v20, v1

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v3, v0, v1, v14, v1}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, v9, 0x1

    .line 221
    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    invoke-interface {v2}, Lbaw;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_12
    invoke-interface {v2}, Lbaw;->p()V

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_13

    .line 235
    .line 236
    and-int/lit8 v6, v6, -0x71

    .line 237
    .line 238
    :cond_13
    if-eqz v4, :cond_14

    .line 239
    .line 240
    and-int/lit16 v6, v6, -0x1c01

    .line 241
    .line 242
    :cond_14
    move-wide/from16 v0, p1

    .line 243
    .line 244
    move/from16 v22, p6

    .line 245
    .line 246
    move v4, v6

    .line 247
    move-wide v6, v10

    .line 248
    :goto_d
    move/from16 v23, v15

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_15
    :goto_e
    if-eqz v20, :cond_16

    .line 252
    .line 253
    sget-object v0, Lbln;->c:Lblk;

    .line 254
    .line 255
    move-object v5, v0

    .line 256
    :cond_16
    if-eqz v8, :cond_17

    .line 257
    .line 258
    and-int/lit8 v6, v6, -0x71

    .line 259
    .line 260
    sget-object v0, Lawp;->a:Lbbe;

    .line 261
    .line 262
    invoke-static {v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->d(Lbaw;)Lawo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0x1a

    .line 267
    .line 268
    invoke-static {v0, v1}, Lawp;->c(Lawo;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    goto :goto_f

    .line 273
    :cond_17
    move-wide/from16 v0, p1

    .line 274
    .line 275
    :goto_f
    const/high16 v8, 0x40800000    # 4.0f

    .line 276
    .line 277
    if-eqz v7, :cond_18

    .line 278
    .line 279
    move v13, v8

    .line 280
    :cond_18
    if-eqz v4, :cond_19

    .line 281
    .line 282
    and-int/lit16 v4, v6, -0x1c01

    .line 283
    .line 284
    invoke-static {v14}, Lctq;->K(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    goto :goto_10

    .line 289
    :cond_19
    move v4, v6

    .line 290
    move-wide v6, v10

    .line 291
    :goto_10
    xor-int/lit8 v10, v16, 0x1

    .line 292
    .line 293
    or-int v10, v10, p6

    .line 294
    .line 295
    if-eqz v12, :cond_1a

    .line 296
    .line 297
    move/from16 v23, v8

    .line 298
    .line 299
    move/from16 v22, v10

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_1a
    move/from16 v22, v10

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :goto_11
    invoke-interface {v2}, Lbaw;->j()V

    .line 306
    .line 307
    .line 308
    sget-object v8, Lcdj;->d:Lbbe;

    .line 309
    .line 310
    invoke-interface {v2, v8}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcly;

    .line 315
    .line 316
    new-instance v29, Lbre;

    .line 317
    .line 318
    invoke-interface {v8, v13}, Lcly;->ki(F)F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/4 v10, 0x0

    .line 323
    const/16 v11, 0x1a

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    move/from16 p1, v8

    .line 327
    .line 328
    move/from16 p4, v10

    .line 329
    .line 330
    move/from16 p5, v11

    .line 331
    .line 332
    move/from16 p2, v12

    .line 333
    .line 334
    move/from16 p3, v22

    .line 335
    .line 336
    move-object/from16 p0, v29

    .line 337
    .line 338
    invoke-direct/range {p0 .. p5}, Lbre;-><init>(FFIII)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v8, p0

    .line 342
    .line 343
    invoke-static {v2}, Ltf;->b(Lbaw;)Laco;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const/16 v11, 0x1770

    .line 348
    .line 349
    sget-object v12, Lacf;->b:Lacc;

    .line 350
    .line 351
    const/4 v15, 0x2

    .line 352
    invoke-static {v11, v12, v15}, Lrf;->b(ILacc;I)Lado;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const/4 v12, 0x6

    .line 357
    invoke-static {v11, v14, v12}, Lrf;->c(Lacb;II)Lacl;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/16 v15, 0x11b8

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/high16 v19, 0x44870000    # 1080.0f

    .line 366
    .line 367
    move-object/from16 p4, v2

    .line 368
    .line 369
    move-object/from16 p0, v10

    .line 370
    .line 371
    move-object/from16 p3, v11

    .line 372
    .line 373
    move/from16 p5, v15

    .line 374
    .line 375
    move/from16 p1, v16

    .line 376
    .line 377
    move/from16 p2, v19

    .line 378
    .line 379
    invoke-static/range {p0 .. p5}, Ltf;->a(Laco;FFLacl;Lbaw;I)Lbeo;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v11, p0

    .line 384
    .line 385
    move-object/from16 v10, p4

    .line 386
    .line 387
    new-instance v15, Lamn;

    .line 388
    .line 389
    const/16 v12, 0x14

    .line 390
    .line 391
    invoke-direct {v15, v12}, Lamn;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v15}, Lrf;->a(Lanui;)Lacr;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    const/4 v15, 0x6

    .line 399
    invoke-static {v12, v14, v15}, Lrf;->c(Lacb;II)Lacl;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    const/16 v16, 0x11b8

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/high16 v20, 0x43b40000    # 360.0f

    .line 408
    .line 409
    move-object/from16 p3, v12

    .line 410
    .line 411
    move/from16 p5, v16

    .line 412
    .line 413
    move/from16 p1, v19

    .line 414
    .line 415
    move/from16 p2, v20

    .line 416
    .line 417
    invoke-static/range {p0 .. p5}, Ltf;->a(Laco;FFLacl;Lbaw;I)Lbeo;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    move-object/from16 v12, p0

    .line 422
    .line 423
    move-object/from16 v11, p4

    .line 424
    .line 425
    new-instance v14, Lamn;

    .line 426
    .line 427
    const/16 v15, 0x13

    .line 428
    .line 429
    invoke-direct {v14, v15}, Lamn;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v14}, Lrf;->a(Lanui;)Lacr;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v15, 0x6

    .line 438
    invoke-static {v14, v9, v15}, Lrf;->c(Lacb;II)Lacl;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    const/16 v9, 0x11b8

    .line 443
    .line 444
    const v15, 0x3dcccccd    # 0.1f

    .line 445
    .line 446
    .line 447
    const v19, 0x3f5eb852    # 0.87f

    .line 448
    .line 449
    .line 450
    move/from16 p5, v9

    .line 451
    .line 452
    move-object/from16 p3, v14

    .line 453
    .line 454
    move/from16 p1, v15

    .line 455
    .line 456
    move/from16 p2, v19

    .line 457
    .line 458
    invoke-static/range {p0 .. p5}, Ltf;->a(Laco;FFLacl;Lbaw;I)Lbeo;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    move-object/from16 v12, p4

    .line 463
    .line 464
    new-instance v11, Ladp;

    .line 465
    .line 466
    const/16 v14, 0xb

    .line 467
    .line 468
    invoke-direct {v11, v14}, Ladp;-><init>(I)V

    .line 469
    .line 470
    .line 471
    move/from16 v14, v18

    .line 472
    .line 473
    invoke-static {v5, v14, v11}, Lcgd;->a(Lbln;ZLanui;)Lbln;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const/high16 v15, 0x42200000    # 40.0f

    .line 478
    .line 479
    invoke-static {v11, v15}, Laop;->d(Lbln;F)Lbln;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-interface {v12, v9}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    const v18, 0xe000

    .line 488
    .line 489
    .line 490
    and-int v14, v4, v18

    .line 491
    .line 492
    move-object/from16 v18, v5

    .line 493
    .line 494
    const/16 v5, 0x4000

    .line 495
    .line 496
    if-ne v14, v5, :cond_1b

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    goto :goto_12

    .line 500
    :cond_1b
    const/4 v5, 0x0

    .line 501
    :goto_12
    or-int/2addr v5, v15

    .line 502
    const/high16 v14, 0x70000

    .line 503
    .line 504
    and-int/2addr v14, v4

    .line 505
    const/high16 v15, 0x20000

    .line 506
    .line 507
    if-ne v14, v15, :cond_1c

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    goto :goto_13

    .line 511
    :cond_1c
    const/4 v14, 0x0

    .line 512
    :goto_13
    and-int/lit16 v15, v4, 0x380

    .line 513
    .line 514
    move/from16 p0, v5

    .line 515
    .line 516
    const/16 v5, 0x100

    .line 517
    .line 518
    if-ne v15, v5, :cond_1d

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    goto :goto_14

    .line 522
    :cond_1d
    const/4 v5, 0x0

    .line 523
    :goto_14
    invoke-interface {v12, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    or-int v14, p0, v14

    .line 528
    .line 529
    or-int/2addr v5, v14

    .line 530
    or-int/2addr v5, v15

    .line 531
    invoke-interface {v12, v10}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    or-int/2addr v5, v14

    .line 536
    and-int/lit16 v14, v4, 0x1c00

    .line 537
    .line 538
    xor-int/lit16 v14, v14, 0xc00

    .line 539
    .line 540
    const/16 v15, 0x800

    .line 541
    .line 542
    if-le v14, v15, :cond_1e

    .line 543
    .line 544
    invoke-interface {v12, v6, v7}, Lbaw;->w(J)Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-nez v14, :cond_1f

    .line 549
    .line 550
    :cond_1e
    and-int/lit16 v14, v4, 0xc00

    .line 551
    .line 552
    if-ne v14, v15, :cond_20

    .line 553
    .line 554
    :cond_1f
    const/4 v14, 0x1

    .line 555
    goto :goto_15

    .line 556
    :cond_20
    const/4 v14, 0x0

    .line 557
    :goto_15
    or-int/2addr v5, v14

    .line 558
    invoke-interface {v12, v8}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    or-int/2addr v5, v14

    .line 563
    and-int/lit8 v14, v4, 0x70

    .line 564
    .line 565
    xor-int/lit8 v14, v14, 0x30

    .line 566
    .line 567
    const/16 v15, 0x20

    .line 568
    .line 569
    if-le v14, v15, :cond_21

    .line 570
    .line 571
    invoke-interface {v12, v0, v1}, Lbaw;->w(J)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-nez v14, :cond_22

    .line 576
    .line 577
    :cond_21
    and-int/lit8 v4, v4, 0x30

    .line 578
    .line 579
    if-ne v4, v15, :cond_23

    .line 580
    .line 581
    :cond_22
    const/4 v4, 0x1

    .line 582
    goto :goto_16

    .line 583
    :cond_23
    const/4 v4, 0x0

    .line 584
    :goto_16
    or-int/2addr v4, v5

    .line 585
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-nez v4, :cond_25

    .line 590
    .line 591
    sget-object v4, Lbav;->a:Ljava/lang/Object;

    .line 592
    .line 593
    if-ne v5, v4, :cond_24

    .line 594
    .line 595
    goto :goto_17

    .line 596
    :cond_24
    move-wide/from16 v30, v0

    .line 597
    .line 598
    move-wide/from16 v27, v6

    .line 599
    .line 600
    move/from16 v24, v13

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_25
    :goto_17
    new-instance v20, Laxi;

    .line 604
    .line 605
    move-wide/from16 v30, v0

    .line 606
    .line 607
    move-object/from16 v25, v2

    .line 608
    .line 609
    move-wide/from16 v27, v6

    .line 610
    .line 611
    move-object/from16 v29, v8

    .line 612
    .line 613
    move-object/from16 v21, v9

    .line 614
    .line 615
    move-object/from16 v26, v10

    .line 616
    .line 617
    move/from16 v24, v13

    .line 618
    .line 619
    invoke-direct/range {v20 .. v31}, Laxi;-><init>(Lbeo;IFFLbeo;Lbeo;JLbre;J)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v5, v20

    .line 623
    .line 624
    invoke-virtual {v3, v5}, Lbbv;->W(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_18
    check-cast v5, Lanui;

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-static {v11, v5, v12, v9}, Ljo;->e(Lbln;Lanui;Lbaw;I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v1, v18

    .line 634
    .line 635
    move/from16 v7, v22

    .line 636
    .line 637
    move/from16 v8, v23

    .line 638
    .line 639
    move/from16 v4, v24

    .line 640
    .line 641
    move-wide/from16 v5, v27

    .line 642
    .line 643
    move-wide/from16 v2, v30

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_26
    move-object v12, v2

    .line 647
    invoke-interface {v12}, Lbaw;->p()V

    .line 648
    .line 649
    .line 650
    move-wide/from16 v2, p1

    .line 651
    .line 652
    move/from16 v7, p6

    .line 653
    .line 654
    move-object v1, v5

    .line 655
    move-wide v5, v10

    .line 656
    move v4, v13

    .line 657
    move v8, v15

    .line 658
    :goto_19
    invoke-interface {v12}, Lbaw;->E()Lbdi;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    if-eqz v11, :cond_27

    .line 663
    .line 664
    new-instance v0, Laxj;

    .line 665
    .line 666
    move/from16 v9, p9

    .line 667
    .line 668
    move/from16 v10, p10

    .line 669
    .line 670
    invoke-direct/range {v0 .. v10}, Laxj;-><init>(Lbln;JFJIFII)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v11, Lbdi;->c:Lanum;

    .line 674
    .line 675
    :cond_27
    return-void
.end method

.method public static final b(Lbrb;FFJLbre;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lbrb;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    iget v3, v12, Lbre;->a:F

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float v1, v3, v3

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v4, v1

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v6, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v8, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v8, v2

    .line 44
    const-wide v10, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v10

    .line 50
    shl-long v2, v4, v2

    .line 51
    .line 52
    and-long v4, v6, v10

    .line 53
    .line 54
    or-long/2addr v2, v4

    .line 55
    or-long v10, v8, v0

    .line 56
    .line 57
    move v6, p1

    .line 58
    move v7, p2

    .line 59
    move-wide/from16 v4, p3

    .line 60
    .line 61
    move-wide v8, v2

    .line 62
    move-object v3, p0

    .line 63
    invoke-interface/range {v3 .. v12}, Lbrb;->u(JFFJJLtl;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
