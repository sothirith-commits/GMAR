.class public final Ljke;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljku;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 25

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Ltkq;

    .line 6
    .line 7
    new-instance v4, Ltkq;

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v4, v5, v6}, Ltkq;-><init>(ILtkt;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-static {v3}, Ltda;->aj([Ltkq;)Ltnm;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    new-instance v3, Ljka;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljka;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ltiw;->df:Ltiw;

    .line 32
    .line 33
    sget-object v7, Ltit;->e:Ltlh;

    .line 34
    .line 35
    new-instance v8, Ltns;

    .line 36
    .line 37
    invoke-direct {v8, v4, v3, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 38
    .line 39
    .line 40
    aput-object v8, v1, v2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ltda;->aJ(Ljava/lang/Integer;)Ltnm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    sget-object v3, Llwb;->a:Llwb;

    .line 54
    .line 55
    new-instance v8, Llyq;

    .line 56
    .line 57
    invoke-direct {v8, v3}, Llyq;-><init>(Llwx;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lffg;->p(Ltqb;)Ltnb;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v8, 0x3

    .line 65
    aput-object v3, v1, v8

    .line 66
    .line 67
    new-instance v3, Ltmv;

    .line 68
    .line 69
    const-class v9, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v3, v9, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 72
    .line 73
    .line 74
    new-array v1, v8, [Ltnd;

    .line 75
    .line 76
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v1, v5

    .line 81
    .line 82
    const/4 v10, -0x2

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v1, v2

    .line 92
    .line 93
    const/4 v11, 0x5

    .line 94
    new-array v12, v11, [Ltnd;

    .line 95
    .line 96
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v13}, Lczj;->S(Ljava/lang/Boolean;)Ltnm;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v5

    .line 103
    .line 104
    const v13, 0x7f14169c

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Lsam;->b(I)Ltll;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-array v14, v5, [Ltnd;

    .line 112
    .line 113
    invoke-static {v13, v14}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    new-instance v13, Ljka;

    .line 118
    .line 119
    const/16 v14, 0x10

    .line 120
    .line 121
    invoke-direct {v13, v14}, Ljka;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move/from16 p0, v8

    .line 125
    .line 126
    new-instance v8, Llux;

    .line 127
    .line 128
    move/from16 v21, v11

    .line 129
    .line 130
    const/16 v11, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v13, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Laken;->hj:Lacax;

    .line 136
    .line 137
    invoke-static {v13}, Lrgy;->c(Lacax;)Lrgy;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    move/from16 v22, v2

    .line 142
    .line 143
    new-instance v2, Ltjq;

    .line 144
    .line 145
    invoke-direct {v2, v13}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v13, v5, [Ltnd;

    .line 149
    .line 150
    invoke-static {v8, v2, v13}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    new-instance v2, Ljka;

    .line 159
    .line 160
    const/16 v8, 0x11

    .line 161
    .line 162
    invoke-direct {v2, v8}, Ljka;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Llux;

    .line 166
    .line 167
    invoke-direct {v8, v2, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Laken;->hk:Lacax;

    .line 171
    .line 172
    invoke-static {v2}, Lrgy;->c(Lacax;)Lrgy;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v13, Ltjq;

    .line 177
    .line 178
    invoke-direct {v13, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-array v2, v5, [Ltnd;

    .line 182
    .line 183
    const/16 v11, 0x1c

    .line 184
    .line 185
    invoke-static {v8, v13, v6, v2, v11}, Lmej;->e(Ltll;Ltll;Ltll;[Ltnd;I)Ltmx;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    new-array v2, v5, [Ltnd;

    .line 194
    .line 195
    const/16 v20, 0x18

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    invoke-static/range {v15 .. v20}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v12, v22

    .line 206
    .line 207
    const/4 v2, 0x6

    .line 208
    new-array v8, v2, [Ltnd;

    .line 209
    .line 210
    const v11, 0x7f0b07b3

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v8, v5

    .line 222
    .line 223
    const/4 v11, -0x1

    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v11}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    aput-object v13, v8, v22

    .line 233
    .line 234
    invoke-static {v11}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    aput-object v13, v8, v4

    .line 239
    .line 240
    sget-object v13, Lmdb;->M:Ltqw;

    .line 241
    .line 242
    invoke-static {v13}, Ltda;->ah(Ltqw;)Ltnm;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    aput-object v15, v8, p0

    .line 247
    .line 248
    sget-object v15, Lmdb;->bm:Ltqw;

    .line 249
    .line 250
    invoke-static {v15}, Ltda;->ad(Ltqw;)Ltnm;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    aput-object v16, v8, v0

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-static/range {v16 .. v16}, Lczj;->aa(Ljava/lang/Integer;)Ltnm;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    aput-object v16, v8, v21

    .line 265
    .line 266
    invoke-static {v8}, Lczj;->Y([Ltnd;)Ltmx;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    aput-object v8, v12, v4

    .line 271
    .line 272
    const/16 v8, 0xa

    .line 273
    .line 274
    move/from16 v16, v14

    .line 275
    .line 276
    new-array v14, v8, [Ltnd;

    .line 277
    .line 278
    invoke-static {v11}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    aput-object v17, v14, v5

    .line 283
    .line 284
    sget-object v17, Lmdb;->bi:Ltqw;

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Ltda;->Z(Ltqh;)Ltnm;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    aput-object v17, v14, v22

    .line 291
    .line 292
    invoke-static {v13}, Ltda;->az(Ltqw;)Ltnm;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    aput-object v13, v14, v4

    .line 297
    .line 298
    invoke-static {v15}, Ltda;->aw(Ltqw;)Ltnm;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    aput-object v13, v14, p0

    .line 303
    .line 304
    sget-object v13, Lmdb;->e:Ltqw;

    .line 305
    .line 306
    invoke-static {v13}, Ltda;->ay(Ltqw;)Ltnm;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    aput-object v17, v14, v0

    .line 311
    .line 312
    invoke-static {v13}, Ltda;->ax(Ltqw;)Ltnm;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    aput-object v17, v14, v21

    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-static/range {v17 .. v17}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    aput-object v18, v14, v2

    .line 327
    .line 328
    move/from16 v18, v8

    .line 329
    .line 330
    new-instance v8, Ljka;

    .line 331
    .line 332
    const/16 v2, 0x12

    .line 333
    .line 334
    invoke-direct {v8, v2}, Ljka;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Ltda;->P(Ltll;)Ltnm;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v8, 0x7

    .line 342
    aput-object v2, v14, v8

    .line 343
    .line 344
    new-array v2, v0, [Ltnd;

    .line 345
    .line 346
    invoke-static {v10}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    aput-object v20, v2, v5

    .line 351
    .line 352
    invoke-static {v10}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    aput-object v20, v2, v22

    .line 357
    .line 358
    move/from16 v20, v0

    .line 359
    .line 360
    new-array v0, v4, [Ltkq;

    .line 361
    .line 362
    new-instance v8, Ltkq;

    .line 363
    .line 364
    move/from16 v24, v5

    .line 365
    .line 366
    const/16 v5, 0xe

    .line 367
    .line 368
    invoke-direct {v8, v5, v6}, Ltkq;-><init>(ILtkt;)V

    .line 369
    .line 370
    .line 371
    aput-object v8, v0, v24

    .line 372
    .line 373
    invoke-virtual {v3}, Ltmx;->d()Ltkt;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v6, Ltkq;

    .line 378
    .line 379
    invoke-direct {v6, v4, v5}, Ltkq;-><init>(ILtkt;)V

    .line 380
    .line 381
    .line 382
    aput-object v6, v0, v22

    .line 383
    .line 384
    invoke-static {v0}, Ltda;->aj([Ltkq;)Ltnm;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v2, v4

    .line 389
    .line 390
    new-instance v0, Ljka;

    .line 391
    .line 392
    const/16 v5, 0x13

    .line 393
    .line 394
    invoke-direct {v0, v5}, Ljka;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Ltda;->P(Ltll;)Ltnm;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v2, p0

    .line 402
    .line 403
    invoke-static {v2}, Lczj;->C([Ltnd;)Ltmx;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v2, 0x8

    .line 408
    .line 409
    aput-object v0, v14, v2

    .line 410
    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    aput-object v3, v14, v0

    .line 414
    .line 415
    new-instance v3, Ltmv;

    .line 416
    .line 417
    const-class v5, Landroid/widget/RelativeLayout;

    .line 418
    .line 419
    invoke-direct {v3, v5, v14}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 420
    .line 421
    .line 422
    aput-object v3, v12, p0

    .line 423
    .line 424
    const/16 v3, 0xb

    .line 425
    .line 426
    new-array v3, v3, [Ltnd;

    .line 427
    .line 428
    move/from16 v5, v24

    .line 429
    .line 430
    new-array v6, v5, [Ltnd;

    .line 431
    .line 432
    invoke-static {v6}, Lczj;->F([Ltnd;)Ltmx;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    aput-object v6, v3, v5

    .line 437
    .line 438
    invoke-static {v11}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    aput-object v5, v3, v22

    .line 443
    .line 444
    invoke-static {v15}, Ltda;->Z(Ltqh;)Ltnm;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    aput-object v5, v3, v4

    .line 449
    .line 450
    const/16 v5, 0x50

    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    aput-object v5, v3, p0

    .line 461
    .line 462
    new-instance v5, Ljkb;

    .line 463
    .line 464
    const/4 v6, 0x6

    .line 465
    invoke-direct {v5, v6}, Ljkb;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v6, Llux;

    .line 469
    .line 470
    move/from16 v8, v16

    .line 471
    .line 472
    invoke-direct {v6, v5, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Lmdj;->d(Ltll;)Ltnm;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    aput-object v5, v3, v20

    .line 480
    .line 481
    new-instance v5, Ljkb;

    .line 482
    .line 483
    const/4 v6, 0x7

    .line 484
    invoke-direct {v5, v6}, Ljkb;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v6, Llux;

    .line 488
    .line 489
    invoke-direct {v6, v5, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    sget-object v5, Ltiw;->ak:Ltiw;

    .line 493
    .line 494
    new-instance v8, Ltns;

    .line 495
    .line 496
    invoke-direct {v8, v5, v6, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 497
    .line 498
    .line 499
    aput-object v8, v3, v21

    .line 500
    .line 501
    new-instance v5, Ljkd;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    new-instance v6, Llux;

    .line 507
    .line 508
    const/16 v8, 0xc

    .line 509
    .line 510
    invoke-direct {v6, v5, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    sget-object v5, Lfmu;->aB:Lfmu;

    .line 514
    .line 515
    new-instance v8, Ltns;

    .line 516
    .line 517
    invoke-direct {v8, v5, v6, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 518
    .line 519
    .line 520
    const/4 v6, 0x6

    .line 521
    aput-object v8, v3, v6

    .line 522
    .line 523
    sget-object v5, Laken;->ha:Lacax;

    .line 524
    .line 525
    invoke-static {v5}, Lrgy;->c(Lacax;)Lrgy;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v5}, Lczo;->K(Lrgy;)Ltnm;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/16 v23, 0x7

    .line 534
    .line 535
    aput-object v5, v3, v23

    .line 536
    .line 537
    new-array v5, v6, [Ltnd;

    .line 538
    .line 539
    invoke-static {v11}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    aput-object v6, v5, v24

    .line 546
    .line 547
    sget-object v6, Lmdb;->ak:Ltqw;

    .line 548
    .line 549
    invoke-static {v6}, Ltda;->am(Ltqh;)Ltnm;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    aput-object v8, v5, v22

    .line 554
    .line 555
    invoke-static {v13}, Ltda;->ag(Ltqw;)Ltnm;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    aput-object v8, v5, v4

    .line 560
    .line 561
    sget-object v8, Lmdb;->ah:Ltqw;

    .line 562
    .line 563
    invoke-static {v8}, Ltda;->af(Ltqw;)Ltnm;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    aput-object v14, v5, p0

    .line 568
    .line 569
    new-instance v14, Ljka;

    .line 570
    .line 571
    const/16 v15, 0x14

    .line 572
    .line 573
    invoke-direct {v14, v15}, Ljka;-><init>(I)V

    .line 574
    .line 575
    .line 576
    sget-object v15, Ltiw;->db:Ltiw;

    .line 577
    .line 578
    move/from16 v16, v0

    .line 579
    .line 580
    new-instance v0, Ltns;

    .line 581
    .line 582
    invoke-direct {v0, v15, v14, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 583
    .line 584
    .line 585
    aput-object v0, v5, v20

    .line 586
    .line 587
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 588
    .line 589
    invoke-static {v0}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    aput-object v0, v5, v21

    .line 594
    .line 595
    new-instance v0, Ltmv;

    .line 596
    .line 597
    const-class v7, Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-direct {v0, v7, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 600
    .line 601
    .line 602
    aput-object v0, v3, v2

    .line 603
    .line 604
    new-array v0, v2, [Ltnd;

    .line 605
    .line 606
    invoke-static {v11}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    aput-object v2, v0, v24

    .line 613
    .line 614
    invoke-static {v10}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    aput-object v2, v0, v22

    .line 619
    .line 620
    new-instance v2, Ltpj;

    .line 621
    .line 622
    invoke-direct {v2, v13, v6, v8}, Ltpj;-><init>(Ltqw;Ltqw;Ltqw;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Ltda;->ag(Ltqw;)Ltnm;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    aput-object v2, v0, v4

    .line 630
    .line 631
    invoke-static {v8}, Ltda;->af(Ltqw;)Ltnm;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v0, p0

    .line 636
    .line 637
    invoke-static/range {v17 .. v17}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    aput-object v2, v0, v20

    .line 642
    .line 643
    new-instance v2, Ljkf;

    .line 644
    .line 645
    move/from16 v5, v22

    .line 646
    .line 647
    invoke-direct {v2, v5}, Ljkf;-><init>(I)V

    .line 648
    .line 649
    .line 650
    sget-object v5, Llwa;->a:Llwa;

    .line 651
    .line 652
    new-instance v6, Llyq;

    .line 653
    .line 654
    invoke-direct {v6, v5}, Llyq;-><init>(Llwx;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6}, Lffg;->r(Ltqb;)Ltnb;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    new-instance v7, Llyq;

    .line 662
    .line 663
    invoke-direct {v7, v5}, Llyq;-><init>(Llwx;)V

    .line 664
    .line 665
    .line 666
    sget-object v5, Llxm;->b:Llxm;

    .line 667
    .line 668
    new-instance v8, Llys;

    .line 669
    .line 670
    invoke-direct {v8, v5}, Llys;-><init>(Llxj;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v7, v8}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v5}, Lffg;->r(Ltqb;)Ltnb;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v2, v6, v5}, Ltda;->bi(Ltll;Ltnb;Ltnb;)Ltnb;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    aput-object v2, v0, v21

    .line 686
    .line 687
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const/16 v19, 0x6

    .line 696
    .line 697
    aput-object v2, v0, v19

    .line 698
    .line 699
    const v2, 0x7f1405cf

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Ltpc;->e(I)Ltps;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5}, Ltda;->aG(Ltps;)Ltnm;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const/16 v23, 0x7

    .line 711
    .line 712
    aput-object v5, v0, v23

    .line 713
    .line 714
    new-instance v5, Ltmv;

    .line 715
    .line 716
    invoke-direct {v5, v9, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 717
    .line 718
    .line 719
    aput-object v5, v3, v16

    .line 720
    .line 721
    invoke-static {v2}, Ltpc;->e(I)Ltps;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Ltda;->C(Ltps;)Ltnm;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    aput-object v0, v3, v18

    .line 730
    .line 731
    new-instance v0, Ltmv;

    .line 732
    .line 733
    const-class v2, Landroid/widget/FrameLayout;

    .line 734
    .line 735
    invoke-direct {v0, v2, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 736
    .line 737
    .line 738
    aput-object v0, v12, v20

    .line 739
    .line 740
    new-instance v0, Ltmv;

    .line 741
    .line 742
    const-class v2, Lmeu;

    .line 743
    .line 744
    invoke-direct {v0, v2, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 745
    .line 746
    .line 747
    aput-object v0, v1, v4

    .line 748
    .line 749
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0
.end method
