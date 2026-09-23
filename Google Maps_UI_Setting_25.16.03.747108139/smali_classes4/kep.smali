.class public final Lkep;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkft;",
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
    .locals 26

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v1, v6

    .line 39
    .line 40
    new-instance v3, Lkem;

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    invoke-direct {v3, v7}, Lkem;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 48
    .line 49
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v10, Lbdna;

    .line 52
    .line 53
    invoke-direct {v10, v8, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v10, v1, v3

    .line 58
    .line 59
    new-instance v8, Lkel;

    .line 60
    .line 61
    invoke-direct {v8, v6}, Lkel;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Llnt;

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    invoke-direct {v10, v8, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 71
    .line 72
    new-instance v12, Lbdna;

    .line 73
    .line 74
    invoke-direct {v12, v8, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    aput-object v12, v1, v11

    .line 78
    .line 79
    invoke-static {}, Llut;->e()Lbdqq;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v10, 0x5

    .line 88
    aput-object v8, v1, v10

    .line 89
    .line 90
    const/16 v8, 0x1c

    .line 91
    .line 92
    new-array v8, v8, [Lbdlc;

    .line 93
    .line 94
    sget-object v12, Lbdsj;->d:Lbdsj;

    .line 95
    .line 96
    const v13, 0x7f0b0169

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v12}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v8, v4

    .line 104
    .line 105
    invoke-static {v13, v12}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v8, v5

    .line 110
    .line 111
    new-instance v14, Lbdlf;

    .line 112
    .line 113
    const/4 v15, 0x6

    .line 114
    invoke-direct {v14, v13, v15, v4, v15}, Lbdlf;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    aput-object v14, v8, v6

    .line 118
    .line 119
    new-instance v14, Lbdlf;

    .line 120
    .line 121
    invoke-direct {v14, v13, v3, v4, v3}, Lbdlf;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    aput-object v14, v8, v3

    .line 125
    .line 126
    new-instance v14, Lbdlf;

    .line 127
    .line 128
    move/from16 v16, v0

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-direct {v14, v13, v0, v4, v0}, Lbdlf;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    aput-object v14, v8, v11

    .line 135
    .line 136
    new-instance v14, Lbdlf;

    .line 137
    .line 138
    invoke-direct {v14, v13, v11, v4, v11}, Lbdlf;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    aput-object v14, v8, v10

    .line 142
    .line 143
    const v14, 0x7f0b08d2

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v12}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    aput-object v17, v8, v15

    .line 151
    .line 152
    move/from16 v17, v7

    .line 153
    .line 154
    sget-object v7, Lbdsj;->b:Lbdsj;

    .line 155
    .line 156
    invoke-static {v14, v7}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    aput-object v18, v8, v0

    .line 161
    .line 162
    move/from16 v18, v10

    .line 163
    .line 164
    new-instance v10, Lbdlf;

    .line 165
    .line 166
    invoke-direct {v10, v14, v15, v4, v15}, Lbdlf;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    const/16 v19, 0x8

    .line 170
    .line 171
    aput-object v10, v8, v19

    .line 172
    .line 173
    new-instance v10, Lbdlf;

    .line 174
    .line 175
    invoke-direct {v10, v14, v3, v4, v3}, Lbdlf;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    const/16 v20, 0x9

    .line 179
    .line 180
    aput-object v10, v8, v20

    .line 181
    .line 182
    new-instance v10, Lbdlf;

    .line 183
    .line 184
    move/from16 v21, v13

    .line 185
    .line 186
    const v13, 0x7f0b04be

    .line 187
    .line 188
    .line 189
    invoke-direct {v10, v14, v0, v13, v15}, Lbdlf;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    const/16 v22, 0xa

    .line 193
    .line 194
    aput-object v10, v8, v22

    .line 195
    .line 196
    const/16 v23, 0xc

    .line 197
    .line 198
    invoke-static/range {v23 .. v23}, Lbdot;->j(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move/from16 v24, v5

    .line 203
    .line 204
    new-instance v5, Lbdli;

    .line 205
    .line 206
    invoke-direct {v5, v14, v3, v10}, Lbdli;-><init>(IILbdrg;)V

    .line 207
    .line 208
    .line 209
    aput-object v5, v8, v16

    .line 210
    .line 211
    invoke-static/range {v23 .. v23}, Lbdot;->j(I)Lbdot;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v10, Lbdli;

    .line 216
    .line 217
    invoke-direct {v10, v14, v15, v5}, Lbdli;-><init>(IILbdrg;)V

    .line 218
    .line 219
    .line 220
    aput-object v10, v8, v23

    .line 221
    .line 222
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v10, Lbdli;

    .line 227
    .line 228
    invoke-direct {v10, v14, v0, v5}, Lbdli;-><init>(IILbdrg;)V

    .line 229
    .line 230
    .line 231
    const/16 v5, 0xd

    .line 232
    .line 233
    aput-object v10, v8, v5

    .line 234
    .line 235
    const v5, 0x7f0b0ac1

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v12}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const/16 v16, 0xe

    .line 243
    .line 244
    aput-object v10, v8, v16

    .line 245
    .line 246
    const/16 v10, 0xf

    .line 247
    .line 248
    invoke-static {v5, v7}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    aput-object v16, v8, v10

    .line 253
    .line 254
    new-instance v10, Lbdlf;

    .line 255
    .line 256
    invoke-direct {v10, v5, v3, v14, v11}, Lbdlf;-><init>(IIII)V

    .line 257
    .line 258
    .line 259
    const/16 v16, 0x10

    .line 260
    .line 261
    aput-object v10, v8, v16

    .line 262
    .line 263
    new-instance v10, Lbdlf;

    .line 264
    .line 265
    invoke-direct {v10, v5, v15, v14, v15}, Lbdlf;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    const/16 v16, 0x11

    .line 269
    .line 270
    aput-object v10, v8, v16

    .line 271
    .line 272
    new-instance v10, Lbdlf;

    .line 273
    .line 274
    invoke-direct {v10, v5, v0, v13, v15}, Lbdlf;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    aput-object v10, v8, v17

    .line 278
    .line 279
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move/from16 v17, v14

    .line 284
    .line 285
    new-instance v14, Lbdli;

    .line 286
    .line 287
    invoke-direct {v14, v5, v3, v10}, Lbdli;-><init>(IILbdrg;)V

    .line 288
    .line 289
    .line 290
    const/16 v10, 0x13

    .line 291
    .line 292
    aput-object v14, v8, v10

    .line 293
    .line 294
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    move/from16 v25, v6

    .line 299
    .line 300
    new-instance v6, Lbdli;

    .line 301
    .line 302
    invoke-direct {v6, v5, v0, v14}, Lbdli;-><init>(IILbdrg;)V

    .line 303
    .line 304
    .line 305
    const/16 v14, 0x14

    .line 306
    .line 307
    aput-object v6, v8, v14

    .line 308
    .line 309
    invoke-static/range {v23 .. v23}, Lbdot;->j(I)Lbdot;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v14, Lbdli;

    .line 314
    .line 315
    invoke-direct {v14, v5, v11, v6}, Lbdli;-><init>(IILbdrg;)V

    .line 316
    .line 317
    .line 318
    const/16 v6, 0x15

    .line 319
    .line 320
    aput-object v14, v8, v6

    .line 321
    .line 322
    const/16 v6, 0x16

    .line 323
    .line 324
    invoke-static {v13, v12}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    aput-object v12, v8, v6

    .line 329
    .line 330
    const/16 v6, 0x17

    .line 331
    .line 332
    invoke-static {v13, v7}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    aput-object v7, v8, v6

    .line 337
    .line 338
    new-instance v6, Lbdlf;

    .line 339
    .line 340
    invoke-direct {v6, v13, v3, v4, v3}, Lbdlf;-><init>(IIII)V

    .line 341
    .line 342
    .line 343
    const/16 v7, 0x18

    .line 344
    .line 345
    aput-object v6, v8, v7

    .line 346
    .line 347
    new-instance v6, Lbdlf;

    .line 348
    .line 349
    invoke-direct {v6, v13, v11, v4, v11}, Lbdlf;-><init>(IIII)V

    .line 350
    .line 351
    .line 352
    const/16 v7, 0x19

    .line 353
    .line 354
    aput-object v6, v8, v7

    .line 355
    .line 356
    new-instance v6, Lbdlf;

    .line 357
    .line 358
    invoke-direct {v6, v13, v0, v4, v0}, Lbdlf;-><init>(IIII)V

    .line 359
    .line 360
    .line 361
    const/16 v7, 0x1a

    .line 362
    .line 363
    aput-object v6, v8, v7

    .line 364
    .line 365
    invoke-static/range {v25 .. v25}, Lbdot;->j(I)Lbdot;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v7, Lbdli;

    .line 370
    .line 371
    invoke-direct {v7, v13, v15, v6}, Lbdli;-><init>(IILbdrg;)V

    .line 372
    .line 373
    .line 374
    const/16 v6, 0x1b

    .line 375
    .line 376
    aput-object v7, v8, v6

    .line 377
    .line 378
    invoke-static {v8}, Lbdla;->g([Lbdlc;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    aput-object v6, v1, v15

    .line 383
    .line 384
    new-array v6, v0, [Lbdmi;

    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    aput-object v7, v6, v4

    .line 395
    .line 396
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    aput-object v7, v6, v24

    .line 405
    .line 406
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 407
    .line 408
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    aput-object v7, v6, v25

    .line 413
    .line 414
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v6, v3

    .line 419
    .line 420
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    aput-object v7, v6, v11

    .line 429
    .line 430
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    aput-object v7, v6, v18

    .line 439
    .line 440
    new-instance v7, Lkem;

    .line 441
    .line 442
    invoke-direct {v7, v10}, Lkem;-><init>(I)V

    .line 443
    .line 444
    .line 445
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 446
    .line 447
    new-instance v10, Lbdna;

    .line 448
    .line 449
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 450
    .line 451
    .line 452
    aput-object v10, v6, v15

    .line 453
    .line 454
    new-instance v7, Lbdma;

    .line 455
    .line 456
    const-class v8, Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-direct {v7, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 459
    .line 460
    .line 461
    aput-object v7, v1, v0

    .line 462
    .line 463
    move/from16 v0, v25

    .line 464
    .line 465
    new-array v6, v0, [Lbdmi;

    .line 466
    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    aput-object v0, v6, v4

    .line 476
    .line 477
    new-instance v0, Lkew;

    .line 478
    .line 479
    invoke-direct {v0}, Lkew;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v5, Lkem;

    .line 483
    .line 484
    const/16 v7, 0x14

    .line 485
    .line 486
    invoke-direct {v5, v7}, Lkem;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-array v7, v4, [Lbdmi;

    .line 490
    .line 491
    invoke-static {v0, v5, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    aput-object v0, v6, v24

    .line 496
    .line 497
    new-instance v0, Lbdma;

    .line 498
    .line 499
    const-class v5, Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-direct {v0, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 502
    .line 503
    .line 504
    aput-object v0, v1, v19

    .line 505
    .line 506
    new-array v0, v11, [Lbdmi;

    .line 507
    .line 508
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    aput-object v5, v0, v4

    .line 517
    .line 518
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    aput-object v5, v0, v24

    .line 523
    .line 524
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/16 v25, 0x2

    .line 529
    .line 530
    aput-object v2, v0, v25

    .line 531
    .line 532
    new-array v2, v15, [Lbdmi;

    .line 533
    .line 534
    const/16 v5, 0x55

    .line 535
    .line 536
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    aput-object v5, v2, v4

    .line 545
    .line 546
    const/16 v5, 0x55

    .line 547
    .line 548
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    aput-object v5, v2, v24

    .line 557
    .line 558
    invoke-static {v4}, Lbdot;->j(I)Lbdot;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const/16 v25, 0x2

    .line 567
    .line 568
    aput-object v5, v2, v25

    .line 569
    .line 570
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 571
    .line 572
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    aput-object v5, v2, v3

    .line 577
    .line 578
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    aput-object v5, v2, v11

    .line 587
    .line 588
    new-instance v5, Lkeq;

    .line 589
    .line 590
    move/from16 v6, v24

    .line 591
    .line 592
    invoke-direct {v5, v6}, Lkeq;-><init>(I)V

    .line 593
    .line 594
    .line 595
    sget-object v6, Lmbh;->bk:Lmbh;

    .line 596
    .line 597
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 598
    .line 599
    new-instance v8, Lbdna;

    .line 600
    .line 601
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 602
    .line 603
    .line 604
    aput-object v8, v2, v18

    .line 605
    .line 606
    new-instance v5, Lbdma;

    .line 607
    .line 608
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 609
    .line 610
    invoke-direct {v5, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 611
    .line 612
    .line 613
    aput-object v5, v0, v3

    .line 614
    .line 615
    new-instance v2, Lbdma;

    .line 616
    .line 617
    const-class v3, Landroid/widget/FrameLayout;

    .line 618
    .line 619
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 620
    .line 621
    .line 622
    aput-object v2, v1, v20

    .line 623
    .line 624
    const/4 v0, 0x2

    .line 625
    new-array v0, v0, [Lbdmi;

    .line 626
    .line 627
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v0, v4

    .line 636
    .line 637
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/16 v24, 0x1

    .line 646
    .line 647
    aput-object v2, v0, v24

    .line 648
    .line 649
    invoke-static {v0}, Lluj;->a([Lbdmi;)Lbdmc;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    aput-object v0, v1, v22

    .line 654
    .line 655
    new-instance v0, Lbdma;

    .line 656
    .line 657
    const-class v2, Lbdky;

    .line 658
    .line 659
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 660
    .line 661
    .line 662
    return-object v0
.end method
