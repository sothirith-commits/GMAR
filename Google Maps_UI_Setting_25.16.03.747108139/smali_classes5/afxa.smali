.class public final Lafxa;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafxb;",
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
    .locals 24

    .line 1
    const/16 v0, 0xa

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
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    invoke-static {}, Llut;->i()Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    new-instance v7, Lafwc;

    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    invoke-direct {v7, v10}, Lafwc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Llnt;

    .line 58
    .line 59
    invoke-direct {v11, v7, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 63
    .line 64
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 65
    .line 66
    new-instance v13, Lbdna;

    .line 67
    .line 68
    invoke-direct {v13, v7, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    aput-object v13, v1, v7

    .line 73
    .line 74
    new-instance v11, Lafwc;

    .line 75
    .line 76
    const/16 v13, 0x8

    .line 77
    .line 78
    invoke-direct {v11, v13}, Lafwc;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 82
    .line 83
    new-instance v15, Lbdna;

    .line 84
    .line 85
    invoke-direct {v15, v14, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x5

    .line 89
    aput-object v15, v1, v11

    .line 90
    .line 91
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v14}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/4 v15, 0x6

    .line 100
    aput-object v14, v1, v15

    .line 101
    .line 102
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v1, v10

    .line 111
    .line 112
    new-array v14, v10, [Lbdmi;

    .line 113
    .line 114
    const v16, 0x800013

    .line 115
    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    aput-object v17, v14, v4

    .line 126
    .line 127
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    aput-object v17, v14, v6

    .line 132
    .line 133
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v14, v8

    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    aput-object v5, v14, v9

    .line 150
    .line 151
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v14, v7

    .line 160
    .line 161
    new-array v5, v8, [Lbdmi;

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    aput-object v17, v5, v4

    .line 168
    .line 169
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-static/range {v17 .. v17}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    aput-object v17, v5, v6

    .line 178
    .line 179
    move/from16 v17, v6

    .line 180
    .line 181
    new-array v6, v9, [Lbdmi;

    .line 182
    .line 183
    sget-object v18, Lbdsj;->b:Lbdsj;

    .line 184
    .line 185
    invoke-static/range {v18 .. v18}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    aput-object v18, v6, v4

    .line 190
    .line 191
    move/from16 v18, v9

    .line 192
    .line 193
    new-array v9, v11, [Lbdmi;

    .line 194
    .line 195
    invoke-static {}, Lmbb;->I()Lbdrg;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-static/range {v19 .. v19}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    aput-object v19, v9, v4

    .line 204
    .line 205
    invoke-static {}, Lmbb;->I()Lbdrg;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    invoke-static/range {v19 .. v19}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    aput-object v19, v9, v17

    .line 214
    .line 215
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static/range {v19 .. v19}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    aput-object v19, v9, v8

    .line 222
    .line 223
    move/from16 v19, v13

    .line 224
    .line 225
    new-instance v13, Lafwc;

    .line 226
    .line 227
    const/16 v0, 0xf

    .line 228
    .line 229
    invoke-direct {v13, v0}, Lafwc;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lmbb;->I()Lbdrg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v15, Lbdie;

    .line 237
    .line 238
    invoke-direct {v15, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-array v0, v4, [Lbdmi;

    .line 242
    .line 243
    invoke-static {v13, v15, v0}, Llqk;->l(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v9, v18

    .line 248
    .line 249
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v9, v7

    .line 258
    .line 259
    sget v0, Lmil;->a:I

    .line 260
    .line 261
    new-instance v0, Lbdma;

    .line 262
    .line 263
    const-class v13, Lmil;

    .line 264
    .line 265
    invoke-direct {v0, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v6, v17

    .line 269
    .line 270
    new-array v0, v7, [Lbdmi;

    .line 271
    .line 272
    const/16 v9, 0x12

    .line 273
    .line 274
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v0, v4

    .line 283
    .line 284
    const v9, 0x800055

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    aput-object v9, v0, v17

    .line 296
    .line 297
    new-array v9, v8, [Lbdqq;

    .line 298
    .line 299
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const/high16 v15, 0x3f000000    # 0.5f

    .line 308
    .line 309
    invoke-static {v13, v15}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    aput-object v13, v9, v4

    .line 314
    .line 315
    sget-object v13, Lazfa;->P:Lmbv;

    .line 316
    .line 317
    const v15, 0x7f080de2

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    aput-object v15, v9, v17

    .line 325
    .line 326
    new-instance v15, Lbdrb;

    .line 327
    .line 328
    invoke-direct {v15, v9, v9}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v15}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    aput-object v9, v0, v8

    .line 336
    .line 337
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v9}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    aput-object v9, v0, v18

    .line 344
    .line 345
    new-instance v9, Lbdma;

    .line 346
    .line 347
    const-class v15, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-direct {v9, v15, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 350
    .line 351
    .line 352
    aput-object v9, v6, v8

    .line 353
    .line 354
    new-instance v0, Lbdma;

    .line 355
    .line 356
    const-class v9, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-direct {v0, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 362
    .line 363
    .line 364
    aput-object v0, v14, v11

    .line 365
    .line 366
    new-array v0, v8, [Lbdmi;

    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aput-object v5, v0, v4

    .line 373
    .line 374
    invoke-static {}, Lmbb;->L()Lbdrg;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    aput-object v5, v0, v17

    .line 383
    .line 384
    new-array v5, v10, [Lbdmi;

    .line 385
    .line 386
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v6, v5, v4

    .line 391
    .line 392
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v5, v17

    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v5, v8

    .line 407
    .line 408
    new-array v6, v11, [Lbdmi;

    .line 409
    .line 410
    new-instance v9, Lafwc;

    .line 411
    .line 412
    const/16 v15, 0x9

    .line 413
    .line 414
    invoke-direct {v9, v15}, Lafwc;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v16, v4

    .line 418
    .line 419
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 420
    .line 421
    move/from16 v22, v11

    .line 422
    .line 423
    new-instance v11, Lbdna;

    .line 424
    .line 425
    invoke-direct {v11, v4, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 426
    .line 427
    .line 428
    aput-object v11, v6, v16

    .line 429
    .line 430
    sget-object v9, Lluu;->a:Lbdsq;

    .line 431
    .line 432
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    aput-object v9, v6, v17

    .line 437
    .line 438
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    aput-object v9, v6, v8

    .line 443
    .line 444
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    aput-object v9, v6, v18

    .line 453
    .line 454
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    aput-object v11, v6, v7

    .line 463
    .line 464
    new-instance v11, Lbdma;

    .line 465
    .line 466
    move/from16 v23, v15

    .line 467
    .line 468
    const-class v15, Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-direct {v11, v15, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 471
    .line 472
    .line 473
    aput-object v11, v5, v18

    .line 474
    .line 475
    const/4 v6, 0x6

    .line 476
    new-array v11, v6, [Lbdmi;

    .line 477
    .line 478
    new-instance v6, Lafwc;

    .line 479
    .line 480
    const/16 v15, 0xa

    .line 481
    .line 482
    invoke-direct {v6, v15}, Lafwc;-><init>(I)V

    .line 483
    .line 484
    .line 485
    move/from16 v20, v7

    .line 486
    .line 487
    new-instance v7, Lbdjr;

    .line 488
    .line 489
    invoke-direct {v7, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    aput-object v6, v11, v16

    .line 497
    .line 498
    new-instance v6, Lafwc;

    .line 499
    .line 500
    invoke-direct {v6, v15}, Lafwc;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-instance v7, Lbdna;

    .line 504
    .line 505
    invoke-direct {v7, v4, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 506
    .line 507
    .line 508
    aput-object v7, v11, v17

    .line 509
    .line 510
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    aput-object v6, v11, v8

    .line 515
    .line 516
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    aput-object v6, v11, v18

    .line 521
    .line 522
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    aput-object v6, v11, v20

    .line 531
    .line 532
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    aput-object v6, v11, v22

    .line 537
    .line 538
    new-instance v6, Lbdma;

    .line 539
    .line 540
    const-class v7, Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-direct {v6, v7, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 543
    .line 544
    .line 545
    aput-object v6, v5, v20

    .line 546
    .line 547
    new-array v6, v10, [Lbdmi;

    .line 548
    .line 549
    new-instance v7, Lafwc;

    .line 550
    .line 551
    const/16 v11, 0xb

    .line 552
    .line 553
    invoke-direct {v7, v11}, Lafwc;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v11, Lbdna;

    .line 557
    .line 558
    invoke-direct {v11, v4, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 559
    .line 560
    .line 561
    aput-object v11, v6, v16

    .line 562
    .line 563
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    aput-object v7, v6, v17

    .line 568
    .line 569
    invoke-static {v3}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    aput-object v7, v6, v8

    .line 574
    .line 575
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    aput-object v7, v6, v18

    .line 580
    .line 581
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    aput-object v7, v6, v20

    .line 586
    .line 587
    new-instance v7, Lafwc;

    .line 588
    .line 589
    const/16 v11, 0xc

    .line 590
    .line 591
    invoke-direct {v7, v11}, Lafwc;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    aput-object v7, v6, v22

    .line 599
    .line 600
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    const/16 v21, 0x6

    .line 605
    .line 606
    aput-object v7, v6, v21

    .line 607
    .line 608
    new-instance v7, Lbdma;

    .line 609
    .line 610
    const-class v11, Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-direct {v7, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 613
    .line 614
    .line 615
    aput-object v7, v5, v22

    .line 616
    .line 617
    new-array v6, v10, [Lbdmi;

    .line 618
    .line 619
    new-instance v7, Lafwc;

    .line 620
    .line 621
    const/16 v10, 0xd

    .line 622
    .line 623
    invoke-direct {v7, v10}, Lafwc;-><init>(I)V

    .line 624
    .line 625
    .line 626
    new-instance v10, Lbdna;

    .line 627
    .line 628
    invoke-direct {v10, v4, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 629
    .line 630
    .line 631
    aput-object v10, v6, v16

    .line 632
    .line 633
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    aput-object v4, v6, v17

    .line 638
    .line 639
    invoke-static {v3}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    aput-object v3, v6, v8

    .line 644
    .line 645
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    aput-object v3, v6, v18

    .line 654
    .line 655
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    aput-object v3, v6, v20

    .line 660
    .line 661
    new-instance v3, Lafwc;

    .line 662
    .line 663
    const/16 v4, 0xe

    .line 664
    .line 665
    invoke-direct {v3, v4}, Lafwc;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    aput-object v3, v6, v22

    .line 673
    .line 674
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/16 v21, 0x6

    .line 679
    .line 680
    aput-object v3, v6, v21

    .line 681
    .line 682
    new-instance v3, Lbdma;

    .line 683
    .line 684
    const-class v4, Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-direct {v3, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 687
    .line 688
    .line 689
    aput-object v3, v5, v21

    .line 690
    .line 691
    new-instance v3, Lbdma;

    .line 692
    .line 693
    const-class v4, Landroid/widget/LinearLayout;

    .line 694
    .line 695
    invoke-direct {v3, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0}, Lbdmc;->f([Lbdmi;)V

    .line 699
    .line 700
    .line 701
    aput-object v3, v14, v21

    .line 702
    .line 703
    new-instance v0, Lbdma;

    .line 704
    .line 705
    const-class v3, Landroid/widget/FrameLayout;

    .line 706
    .line 707
    invoke-direct {v0, v3, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 708
    .line 709
    .line 710
    aput-object v0, v1, v19

    .line 711
    .line 712
    new-array v0, v8, [Lbdmi;

    .line 713
    .line 714
    const v3, 0x800015

    .line 715
    .line 716
    .line 717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    aput-object v3, v0, v16

    .line 726
    .line 727
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    aput-object v3, v0, v17

    .line 736
    .line 737
    move/from16 v3, v20

    .line 738
    .line 739
    new-array v3, v3, [Lbdmi;

    .line 740
    .line 741
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    aput-object v4, v3, v16

    .line 746
    .line 747
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    aput-object v2, v3, v17

    .line 752
    .line 753
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    aput-object v2, v3, v8

    .line 760
    .line 761
    const v2, 0x7f080a8a

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v2, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    aput-object v2, v3, v18

    .line 781
    .line 782
    new-instance v2, Lbdma;

    .line 783
    .line 784
    const-class v4, Landroid/widget/ImageView;

    .line 785
    .line 786
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 790
    .line 791
    .line 792
    aput-object v2, v1, v23

    .line 793
    .line 794
    new-instance v0, Lbdma;

    .line 795
    .line 796
    const-class v2, Landroid/widget/LinearLayout;

    .line 797
    .line 798
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 799
    .line 800
    .line 801
    return-object v0
.end method
