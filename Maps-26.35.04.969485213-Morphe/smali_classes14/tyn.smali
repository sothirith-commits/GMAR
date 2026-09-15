.class public final Ltyn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltzb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 33

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    sget-object v5, Ltyo;->a:Lbgyd;

    .line 41
    .line 42
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v5, v1, v8

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v5}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v9, 0x4

    .line 56
    aput-object v5, v1, v9

    .line 57
    .line 58
    new-instance v5, Ltyk;

    .line 59
    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    invoke-direct {v5, v10}, Ltyk;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v11, Lbgnw;->af:Lbgnw;

    .line 66
    .line 67
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v13, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v13, v11, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    aput-object v13, v1, v5

    .line 76
    .line 77
    new-instance v11, Ltuh;

    .line 78
    .line 79
    const/16 v13, 0xf

    .line 80
    .line 81
    invoke-direct {v11, v13}, Ltuh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v14, Lbgnw;->s:Lbgnw;

    .line 89
    .line 90
    new-instance v15, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v15, v14, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x6

    .line 96
    aput-object v15, v1, v11

    .line 97
    .line 98
    new-array v14, v0, [Lbgtc;

    .line 99
    .line 100
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v14, v4

    .line 105
    .line 106
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v14, v6

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v14, v7

    .line 121
    .line 122
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v3}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v14, v8

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    new-array v15, v3, [Lbgtc;

    .line 133
    .line 134
    sget-object v16, Lurv;->ao:Lbgyd;

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    aput-object v17, v15, v4

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    aput-object v17, v15, v6

    .line 147
    .line 148
    sget-object v17, Ltyo;->e:Lbgyd;

    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    aput-object v17, v15, v7

    .line 155
    .line 156
    const v17, 0x800013

    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-static/range {v17 .. v17}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    aput-object v18, v15, v8

    .line 168
    .line 169
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static/range {v18 .. v18}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    aput-object v18, v15, v9

    .line 176
    .line 177
    move/from16 p0, v6

    .line 178
    .line 179
    new-array v6, v5, [Lbgtc;

    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    aput-object v18, v6, v4

    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    aput-object v18, v6, p0

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    aput-object v17, v6, v7

    .line 198
    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    new-instance v7, Ltyk;

    .line 202
    .line 203
    move/from16 v18, v8

    .line 204
    .line 205
    const/16 v8, 0xd

    .line 206
    .line 207
    invoke-direct {v7, v8}, Ltyk;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v6, v18

    .line 215
    .line 216
    new-array v7, v9, [Lbgtc;

    .line 217
    .line 218
    new-instance v8, Ltyk;

    .line 219
    .line 220
    const/16 v3, 0xe

    .line 221
    .line 222
    invoke-direct {v8, v3}, Ltyk;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lbgnw;->db:Lbgnw;

    .line 226
    .line 227
    move/from16 v19, v0

    .line 228
    .line 229
    new-instance v0, Lbgtu;

    .line 230
    .line 231
    invoke-direct {v0, v3, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 232
    .line 233
    .line 234
    aput-object v0, v7, v4

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, v7, p0

    .line 241
    .line 242
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v7, v17

    .line 247
    .line 248
    const/16 v0, 0x11

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    aput-object v16, v7, v18

    .line 259
    .line 260
    new-instance v0, Lbgsu;

    .line 261
    .line 262
    move/from16 v20, v11

    .line 263
    .line 264
    const-class v11, Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-direct {v0, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 267
    .line 268
    .line 269
    aput-object v0, v6, v9

    .line 270
    .line 271
    new-instance v0, Lbgsu;

    .line 272
    .line 273
    const-class v7, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {v0, v7, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 276
    .line 277
    .line 278
    aput-object v0, v15, v5

    .line 279
    .line 280
    new-array v0, v5, [Lbgtc;

    .line 281
    .line 282
    new-instance v6, Ltyk;

    .line 283
    .line 284
    const/16 v10, 0xa

    .line 285
    .line 286
    invoke-direct {v6, v10}, Ltyk;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v0, v4

    .line 294
    .line 295
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v0, p0

    .line 300
    .line 301
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v0, v17

    .line 306
    .line 307
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    aput-object v6, v0, v18

    .line 312
    .line 313
    new-instance v6, Ltyk;

    .line 314
    .line 315
    const/16 v10, 0xb

    .line 316
    .line 317
    invoke-direct {v6, v10}, Ltyk;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v10, Lbgtu;

    .line 321
    .line 322
    invoke-direct {v10, v3, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 323
    .line 324
    .line 325
    aput-object v10, v0, v9

    .line 326
    .line 327
    new-instance v3, Lbgsu;

    .line 328
    .line 329
    invoke-direct {v3, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 330
    .line 331
    .line 332
    aput-object v3, v15, v20

    .line 333
    .line 334
    sget-object v0, Luml;->a:Luml;

    .line 335
    .line 336
    new-instance v3, Luoi;

    .line 337
    .line 338
    invoke-direct {v3, v0}, Luoi;-><init>(Lumr;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v3, 0x7

    .line 346
    aput-object v0, v15, v3

    .line 347
    .line 348
    new-instance v0, Ltyk;

    .line 349
    .line 350
    invoke-direct {v0, v13}, Ltyk;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ltyo;->c()Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {}, Ltyo;->b()Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    new-instance v13, Lbgtk;

    .line 362
    .line 363
    invoke-direct {v13, v0, v6, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 364
    .line 365
    .line 366
    aput-object v13, v15, v19

    .line 367
    .line 368
    new-instance v0, Lbgsu;

    .line 369
    .line 370
    invoke-direct {v0, v7, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 371
    .line 372
    .line 373
    aput-object v0, v14, v9

    .line 374
    .line 375
    sget-object v0, Lulu;->a:Lulu;

    .line 376
    .line 377
    new-instance v6, Luoi;

    .line 378
    .line 379
    invoke-direct {v6, v0}, Luoi;-><init>(Lumr;)V

    .line 380
    .line 381
    .line 382
    new-instance v10, Ltyk;

    .line 383
    .line 384
    invoke-direct {v10, v5}, Ltyk;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v13, Ltyk;

    .line 388
    .line 389
    invoke-direct {v13, v9}, Ltyk;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-array v15, v4, [Lbgtc;

    .line 393
    .line 394
    invoke-static {v6, v10, v13, v15}, Ltyo;->a(Lbgwz;Lbgrg;Lbgrg;[Lbgtc;)Lbgtc;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    aput-object v6, v14, v5

    .line 399
    .line 400
    new-instance v6, Ltyk;

    .line 401
    .line 402
    const/16 v10, 0x10

    .line 403
    .line 404
    invoke-direct {v6, v10}, Ltyk;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Ltyk;

    .line 408
    .line 409
    move/from16 v13, v20

    .line 410
    .line 411
    invoke-direct {v10, v13}, Ltyk;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v13, Ltyk;

    .line 415
    .line 416
    invoke-direct {v13, v3}, Ltyk;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v15, Ltyk;

    .line 420
    .line 421
    move/from16 v29, v3

    .line 422
    .line 423
    move/from16 v3, v19

    .line 424
    .line 425
    invoke-direct {v15, v3}, Ltyk;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Ltyk;

    .line 429
    .line 430
    invoke-direct {v3, v9}, Ltyk;-><init>(I)V

    .line 431
    .line 432
    .line 433
    move/from16 v30, v5

    .line 434
    .line 435
    new-instance v5, Ltyk;

    .line 436
    .line 437
    const/16 v9, 0x9

    .line 438
    .line 439
    invoke-direct {v5, v9}, Ltyk;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v9, Ltyk;

    .line 443
    .line 444
    move-object/from16 v32, v2

    .line 445
    .line 446
    const/16 v2, 0x11

    .line 447
    .line 448
    invoke-direct {v9, v2}, Ltyk;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-array v2, v4, [Lbgtc;

    .line 452
    .line 453
    move-object/from16 v28, v2

    .line 454
    .line 455
    move-object/from16 v25, v3

    .line 456
    .line 457
    move-object/from16 v26, v5

    .line 458
    .line 459
    move-object/from16 v21, v6

    .line 460
    .line 461
    move-object/from16 v27, v9

    .line 462
    .line 463
    move-object/from16 v22, v10

    .line 464
    .line 465
    move-object/from16 v23, v13

    .line 466
    .line 467
    move-object/from16 v24, v15

    .line 468
    .line 469
    invoke-static/range {v21 .. v28}, Ltyo;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v20, 0x6

    .line 474
    .line 475
    aput-object v2, v14, v20

    .line 476
    .line 477
    const/16 v9, 0x9

    .line 478
    .line 479
    new-array v2, v9, [Lbgtc;

    .line 480
    .line 481
    new-instance v3, Ltyk;

    .line 482
    .line 483
    const/4 v5, 0x4

    .line 484
    invoke-direct {v3, v5}, Ltyk;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    aput-object v3, v2, v4

    .line 492
    .line 493
    sget-object v3, Ltyo;->b:Lbgyd;

    .line 494
    .line 495
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    aput-object v5, v2, p0

    .line 500
    .line 501
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    aput-object v3, v2, v17

    .line 506
    .line 507
    new-instance v3, Ltuh;

    .line 508
    .line 509
    const/16 v10, 0x10

    .line 510
    .line 511
    invoke-direct {v3, v10}, Ltuh;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    aput-object v3, v2, v18

    .line 523
    .line 524
    new-instance v3, Ltuh;

    .line 525
    .line 526
    const/16 v5, 0x11

    .line 527
    .line 528
    invoke-direct {v3, v5}, Ltuh;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v5, Lbgnw;->ak:Lbgnw;

    .line 536
    .line 537
    new-instance v6, Lbgtu;

    .line 538
    .line 539
    invoke-direct {v6, v5, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 540
    .line 541
    .line 542
    const/16 v31, 0x4

    .line 543
    .line 544
    aput-object v6, v2, v31

    .line 545
    .line 546
    new-instance v3, Ltyk;

    .line 547
    .line 548
    const/16 v5, 0xc

    .line 549
    .line 550
    invoke-direct {v3, v5}, Ltyk;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v5, Locr;

    .line 554
    .line 555
    move/from16 v6, v18

    .line 556
    .line 557
    invoke-direct {v5, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    sget-object v3, Lovs;->aB:Lovs;

    .line 561
    .line 562
    new-instance v6, Lbgtu;

    .line 563
    .line 564
    invoke-direct {v6, v3, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 565
    .line 566
    .line 567
    aput-object v6, v2, v30

    .line 568
    .line 569
    const v3, 0x800015

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/16 v20, 0x6

    .line 581
    .line 582
    aput-object v3, v2, v20

    .line 583
    .line 584
    sget-object v3, Lcoyk;->mj:Lbybr;

    .line 585
    .line 586
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    aput-object v3, v2, v29

    .line 595
    .line 596
    move/from16 v3, v30

    .line 597
    .line 598
    new-array v3, v3, [Lbgtc;

    .line 599
    .line 600
    invoke-static/range {v32 .. v32}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    aput-object v5, v3, v4

    .line 605
    .line 606
    invoke-static/range {v32 .. v32}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    aput-object v4, v3, p0

    .line 611
    .line 612
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    aput-object v4, v3, v17

    .line 617
    .line 618
    sget-object v4, Ltyo;->d:Lbgyd;

    .line 619
    .line 620
    invoke-static {v4, v4, v4, v4}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/16 v18, 0x3

    .line 625
    .line 626
    aput-object v4, v3, v18

    .line 627
    .line 628
    new-instance v4, Luoi;

    .line 629
    .line 630
    invoke-direct {v4, v0}, Luoi;-><init>(Lumr;)V

    .line 631
    .line 632
    .line 633
    const v0, 0x7f080b76

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v4}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/16 v31, 0x4

    .line 645
    .line 646
    aput-object v0, v3, v31

    .line 647
    .line 648
    new-instance v0, Lbgsu;

    .line 649
    .line 650
    invoke-direct {v0, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 651
    .line 652
    .line 653
    const/16 v19, 0x8

    .line 654
    .line 655
    aput-object v0, v2, v19

    .line 656
    .line 657
    new-instance v0, Lbgsu;

    .line 658
    .line 659
    invoke-direct {v0, v7, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 660
    .line 661
    .line 662
    aput-object v0, v14, v29

    .line 663
    .line 664
    new-instance v0, Lbgsu;

    .line 665
    .line 666
    invoke-direct {v0, v7, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 667
    .line 668
    .line 669
    aput-object v0, v1, v29

    .line 670
    .line 671
    new-instance v0, Lbgsu;

    .line 672
    .line 673
    const-class v2, Landroid/widget/LinearLayout;

    .line 674
    .line 675
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 676
    .line 677
    .line 678
    return-object v0
.end method
