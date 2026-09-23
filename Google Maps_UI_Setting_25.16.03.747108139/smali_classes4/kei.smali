.class public final Lkei;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkfn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    new-array v3, v3, [Lbdlc;

    .line 31
    .line 32
    sget-object v6, Lbdsj;->b:Lbdsj;

    .line 33
    .line 34
    const v7, 0x7f0b0473

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v6}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v3, v4

    .line 42
    .line 43
    invoke-static {v7, v6}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v3, v5

    .line 48
    .line 49
    new-instance v8, Lbdlf;

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    invoke-direct {v8, v7, v9, v4, v9}, Lbdlf;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    aput-object v8, v3, v10

    .line 57
    .line 58
    new-instance v8, Lbdlf;

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    invoke-direct {v8, v7, v11, v4, v11}, Lbdlf;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    aput-object v8, v3, v11

    .line 65
    .line 66
    const v8, 0x7f0b0162

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v6}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x4

    .line 74
    aput-object v12, v3, v13

    .line 75
    .line 76
    invoke-static {v8, v6}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v14, 0x5

    .line 81
    aput-object v12, v3, v14

    .line 82
    .line 83
    new-instance v12, Lbdlf;

    .line 84
    .line 85
    invoke-direct {v12, v8, v9, v4, v9}, Lbdlf;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v3, v9

    .line 89
    .line 90
    new-instance v12, Lbdlf;

    .line 91
    .line 92
    invoke-direct {v12, v8, v11, v7, v13}, Lbdlf;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    aput-object v12, v3, v0

    .line 96
    .line 97
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v15, Lbdli;

    .line 102
    .line 103
    invoke-direct {v15, v8, v11, v12}, Lbdli;-><init>(IILbdrg;)V

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    aput-object v15, v3, v12

    .line 109
    .line 110
    sget-object v15, Lbdsj;->d:Lbdsj;

    .line 111
    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    const v5, 0x7f0b0ac0

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v15}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move/from16 v17, v10

    .line 122
    .line 123
    const/16 v10, 0x9

    .line 124
    .line 125
    aput-object v15, v3, v10

    .line 126
    .line 127
    const/16 v15, 0xa

    .line 128
    .line 129
    invoke-static {v5, v6}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    aput-object v18, v3, v15

    .line 134
    .line 135
    new-instance v15, Lbdlf;

    .line 136
    .line 137
    invoke-direct {v15, v5, v9, v8, v0}, Lbdlf;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    const/16 v18, 0xb

    .line 141
    .line 142
    aput-object v15, v3, v18

    .line 143
    .line 144
    new-instance v15, Lbdlf;

    .line 145
    .line 146
    invoke-direct {v15, v5, v11, v7, v13}, Lbdlf;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    const/16 v18, 0xc

    .line 150
    .line 151
    aput-object v15, v3, v18

    .line 152
    .line 153
    new-instance v15, Lbdlf;

    .line 154
    .line 155
    invoke-direct {v15, v5, v0, v4, v0}, Lbdlf;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    const/16 v18, 0xd

    .line 159
    .line 160
    aput-object v15, v3, v18

    .line 161
    .line 162
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move/from16 v18, v8

    .line 167
    .line 168
    new-instance v8, Lbdli;

    .line 169
    .line 170
    invoke-direct {v8, v5, v9, v15}, Lbdli;-><init>(IILbdrg;)V

    .line 171
    .line 172
    .line 173
    const/16 v15, 0xe

    .line 174
    .line 175
    aput-object v8, v3, v15

    .line 176
    .line 177
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v15, Lbdli;

    .line 182
    .line 183
    invoke-direct {v15, v5, v11, v8}, Lbdli;-><init>(IILbdrg;)V

    .line 184
    .line 185
    .line 186
    const/16 v8, 0xf

    .line 187
    .line 188
    aput-object v15, v3, v8

    .line 189
    .line 190
    const v8, 0x7f0b07ad

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v6}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const/16 v19, 0x10

    .line 198
    .line 199
    aput-object v15, v3, v19

    .line 200
    .line 201
    const/16 v15, 0x11

    .line 202
    .line 203
    invoke-static {v8, v6}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aput-object v6, v3, v15

    .line 208
    .line 209
    new-instance v6, Lbdlf;

    .line 210
    .line 211
    invoke-direct {v6, v8, v11, v4, v11}, Lbdlf;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    const/16 v15, 0x12

    .line 215
    .line 216
    aput-object v6, v3, v15

    .line 217
    .line 218
    new-instance v6, Lbdlf;

    .line 219
    .line 220
    invoke-direct {v6, v8, v13, v7, v13}, Lbdlf;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    const/16 v15, 0x13

    .line 224
    .line 225
    aput-object v6, v3, v15

    .line 226
    .line 227
    new-instance v6, Lbdlf;

    .line 228
    .line 229
    invoke-direct {v6, v8, v9, v7, v0}, Lbdlf;-><init>(IIII)V

    .line 230
    .line 231
    .line 232
    const/16 v15, 0x14

    .line 233
    .line 234
    aput-object v6, v3, v15

    .line 235
    .line 236
    new-instance v6, Lbdlf;

    .line 237
    .line 238
    invoke-direct {v6, v8, v0, v4, v0}, Lbdlf;-><init>(IIII)V

    .line 239
    .line 240
    .line 241
    const/16 v19, 0x15

    .line 242
    .line 243
    aput-object v6, v3, v19

    .line 244
    .line 245
    const/high16 v6, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v8, v6}, Lbcze;->i(IF)Lbdlc;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/16 v19, 0x16

    .line 252
    .line 253
    aput-object v6, v3, v19

    .line 254
    .line 255
    invoke-static {v3}, Lbdla;->g([Lbdlc;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v1, v17

    .line 260
    .line 261
    new-array v3, v14, [Lbdmi;

    .line 262
    .line 263
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v3, v4

    .line 272
    .line 273
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v3, v16

    .line 282
    .line 283
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aput-object v6, v3, v17

    .line 292
    .line 293
    new-instance v6, Lkdo;

    .line 294
    .line 295
    invoke-direct {v6, v14}, Lkdo;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v15, Lbdjr;

    .line 299
    .line 300
    invoke-direct {v15, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 301
    .line 302
    .line 303
    new-array v6, v4, [Lbdmi;

    .line 304
    .line 305
    invoke-static {v15, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v3, v11

    .line 310
    .line 311
    const v6, 0x7f130282

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lenp;->D(I)Lbdqq;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const v15, 0x7f130283

    .line 319
    .line 320
    .line 321
    invoke-static {v15}, Lenp;->D(I)Lbdqq;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v6, v15}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v3, v13

    .line 334
    .line 335
    new-instance v6, Lbdma;

    .line 336
    .line 337
    const-class v15, Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-direct {v6, v15, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 340
    .line 341
    .line 342
    aput-object v6, v1, v11

    .line 343
    .line 344
    new-array v3, v9, [Lbdmi;

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    aput-object v6, v3, v4

    .line 355
    .line 356
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    aput-object v6, v3, v16

    .line 361
    .line 362
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    aput-object v6, v3, v17

    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    aput-object v6, v3, v11

    .line 377
    .line 378
    new-array v6, v13, [Lbdmi;

    .line 379
    .line 380
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    aput-object v7, v6, v4

    .line 385
    .line 386
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    aput-object v7, v6, v16

    .line 391
    .line 392
    new-instance v7, Lkdo;

    .line 393
    .line 394
    invoke-direct {v7, v9}, Lkdo;-><init>(I)V

    .line 395
    .line 396
    .line 397
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 398
    .line 399
    move/from16 v18, v5

    .line 400
    .line 401
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 402
    .line 403
    move/from16 v19, v8

    .line 404
    .line 405
    new-instance v8, Lbdna;

    .line 406
    .line 407
    invoke-direct {v8, v15, v7, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 408
    .line 409
    .line 410
    aput-object v8, v6, v17

    .line 411
    .line 412
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 413
    .line 414
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v6, v11

    .line 419
    .line 420
    new-instance v7, Lbdmb;

    .line 421
    .line 422
    const v8, 0x7f0e0358

    .line 423
    .line 424
    .line 425
    invoke-direct {v7, v8, v6}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 426
    .line 427
    .line 428
    aput-object v7, v3, v13

    .line 429
    .line 430
    new-array v6, v14, [Lbdmi;

    .line 431
    .line 432
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    aput-object v7, v6, v4

    .line 437
    .line 438
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    aput-object v7, v6, v16

    .line 443
    .line 444
    new-instance v7, Lkdo;

    .line 445
    .line 446
    invoke-direct {v7, v0}, Lkdo;-><init>(I)V

    .line 447
    .line 448
    .line 449
    move/from16 v20, v9

    .line 450
    .line 451
    new-instance v9, Lbdjr;

    .line 452
    .line 453
    invoke-direct {v9, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 454
    .line 455
    .line 456
    new-array v7, v4, [Lbdmi;

    .line 457
    .line 458
    invoke-static {v9, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    aput-object v7, v6, v17

    .line 463
    .line 464
    new-instance v7, Lkdo;

    .line 465
    .line 466
    invoke-direct {v7, v0}, Lkdo;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v9, Lbdna;

    .line 470
    .line 471
    invoke-direct {v9, v15, v7, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 472
    .line 473
    .line 474
    aput-object v9, v6, v11

    .line 475
    .line 476
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 477
    .line 478
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    aput-object v7, v6, v13

    .line 483
    .line 484
    new-instance v7, Lbdmb;

    .line 485
    .line 486
    invoke-direct {v7, v8, v6}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 487
    .line 488
    .line 489
    aput-object v7, v3, v14

    .line 490
    .line 491
    new-instance v6, Lbdma;

    .line 492
    .line 493
    const-class v7, Landroid/widget/LinearLayout;

    .line 494
    .line 495
    invoke-direct {v6, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 496
    .line 497
    .line 498
    aput-object v6, v1, v13

    .line 499
    .line 500
    new-array v3, v14, [Lbdmi;

    .line 501
    .line 502
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    aput-object v6, v3, v4

    .line 511
    .line 512
    new-instance v6, Lkdo;

    .line 513
    .line 514
    invoke-direct {v6, v12}, Lkdo;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-array v7, v4, [Lbdmi;

    .line 518
    .line 519
    invoke-static {v6, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    aput-object v6, v3, v16

    .line 524
    .line 525
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    aput-object v6, v3, v17

    .line 530
    .line 531
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    aput-object v6, v3, v11

    .line 536
    .line 537
    new-instance v6, Lkev;

    .line 538
    .line 539
    invoke-direct {v6}, Lkev;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v7, Lkdo;

    .line 543
    .line 544
    invoke-direct {v7, v10}, Lkdo;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-array v8, v4, [Lbdmi;

    .line 548
    .line 549
    invoke-static {v6, v7, v8}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    aput-object v6, v3, v13

    .line 554
    .line 555
    new-instance v6, Lbdma;

    .line 556
    .line 557
    const-class v7, Landroid/widget/FrameLayout;

    .line 558
    .line 559
    invoke-direct {v6, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 560
    .line 561
    .line 562
    aput-object v6, v1, v14

    .line 563
    .line 564
    new-array v3, v10, [Lbdmi;

    .line 565
    .line 566
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    aput-object v6, v3, v4

    .line 575
    .line 576
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    aput-object v6, v3, v16

    .line 581
    .line 582
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    aput-object v2, v3, v17

    .line 587
    .line 588
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    aput-object v2, v3, v11

    .line 597
    .line 598
    new-instance v2, Lkdo;

    .line 599
    .line 600
    invoke-direct {v2, v14}, Lkdo;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v6, Lbdjr;

    .line 604
    .line 605
    invoke-direct {v6, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 606
    .line 607
    .line 608
    new-array v2, v4, [Lbdmi;

    .line 609
    .line 610
    invoke-static {v6, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    aput-object v2, v3, v13

    .line 615
    .line 616
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    aput-object v2, v3, v14

    .line 621
    .line 622
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    aput-object v2, v3, v20

    .line 627
    .line 628
    new-instance v2, Lkdo;

    .line 629
    .line 630
    invoke-direct {v2, v14}, Lkdo;-><init>(I)V

    .line 631
    .line 632
    .line 633
    new-instance v4, Lbdna;

    .line 634
    .line 635
    invoke-direct {v4, v15, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 636
    .line 637
    .line 638
    aput-object v4, v3, v0

    .line 639
    .line 640
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 641
    .line 642
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    aput-object v0, v3, v12

    .line 647
    .line 648
    new-instance v0, Lbdma;

    .line 649
    .line 650
    const-class v2, Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 653
    .line 654
    .line 655
    aput-object v0, v1, v20

    .line 656
    .line 657
    new-instance v0, Lbdma;

    .line 658
    .line 659
    const-class v2, Lbdky;

    .line 660
    .line 661
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 662
    .line 663
    .line 664
    return-object v0
.end method
