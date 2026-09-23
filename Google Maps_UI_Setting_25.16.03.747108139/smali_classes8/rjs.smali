.class public final Lrjs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v6, v0, v9

    .line 63
    .line 64
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v10, 0x5

    .line 73
    aput-object v6, v0, v10

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x6

    .line 86
    aput-object v11, v0, v12

    .line 87
    .line 88
    new-instance v11, Lrjn;

    .line 89
    .line 90
    invoke-direct {v11, v6}, Lrjn;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Lbdhh;->s:Lbdhh;

    .line 94
    .line 95
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 96
    .line 97
    new-instance v15, Lbdna;

    .line 98
    .line 99
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    aput-object v15, v0, v11

    .line 104
    .line 105
    new-instance v13, Lrjr;

    .line 106
    .line 107
    invoke-direct {v13, v3}, Lrjr;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Llnt;

    .line 111
    .line 112
    invoke-direct {v15, v13, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 116
    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    new-instance v4, Lbdna;

    .line 120
    .line 121
    invoke-direct {v4, v13, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    const/16 v13, 0x8

    .line 125
    .line 126
    aput-object v4, v0, v13

    .line 127
    .line 128
    new-instance v4, Lrjq;

    .line 129
    .line 130
    invoke-direct {v4, v12}, Lrjq;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v15, Lbdhh;->C:Lbdhh;

    .line 134
    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    new-instance v6, Lbdna;

    .line 138
    .line 139
    invoke-direct {v6, v15, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    aput-object v6, v0, v4

    .line 145
    .line 146
    new-instance v6, Lrjq;

    .line 147
    .line 148
    invoke-direct {v6, v11}, Lrjq;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 152
    .line 153
    move/from16 v18, v12

    .line 154
    .line 155
    new-instance v12, Lbdna;

    .line 156
    .line 157
    invoke-direct {v12, v15, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    aput-object v12, v0, v16

    .line 161
    .line 162
    new-array v6, v11, [Lbdmi;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v6, v3

    .line 173
    .line 174
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v6, v5

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v6, v7

    .line 189
    .line 190
    const/high16 v12, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    aput-object v12, v6, v8

    .line 201
    .line 202
    new-array v12, v13, [Lbdmi;

    .line 203
    .line 204
    new-instance v15, Lrjn;

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    const/16 v10, 0x11

    .line 209
    .line 210
    invoke-direct {v15, v10}, Lrjn;-><init>(I)V

    .line 211
    .line 212
    .line 213
    move/from16 v20, v11

    .line 214
    .line 215
    new-instance v11, Lbdjr;

    .line 216
    .line 217
    invoke-direct {v11, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v12, v3

    .line 225
    .line 226
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    aput-object v11, v12, v5

    .line 231
    .line 232
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    aput-object v11, v12, v7

    .line 237
    .line 238
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    aput-object v11, v12, v8

    .line 243
    .line 244
    new-instance v11, Lrjn;

    .line 245
    .line 246
    const/16 v15, 0x12

    .line 247
    .line 248
    invoke-direct {v11, v15}, Lrjn;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v15, Lbdhh;->dl:Lbdhh;

    .line 252
    .line 253
    move/from16 v21, v9

    .line 254
    .line 255
    new-instance v9, Lbdna;

    .line 256
    .line 257
    invoke-direct {v9, v15, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 258
    .line 259
    .line 260
    aput-object v9, v12, v21

    .line 261
    .line 262
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    aput-object v11, v12, v19

    .line 271
    .line 272
    new-instance v11, Lrjn;

    .line 273
    .line 274
    move/from16 v22, v8

    .line 275
    .line 276
    const/16 v8, 0x13

    .line 277
    .line 278
    invoke-direct {v11, v8}, Lrjn;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v8, Lbdhh;->k:Lbdhh;

    .line 282
    .line 283
    move/from16 v23, v13

    .line 284
    .line 285
    new-instance v13, Lbdna;

    .line 286
    .line 287
    invoke-direct {v13, v8, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 288
    .line 289
    .line 290
    aput-object v13, v12, v18

    .line 291
    .line 292
    new-instance v11, Lrjn;

    .line 293
    .line 294
    invoke-direct {v11, v10}, Lrjn;-><init>(I)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 298
    .line 299
    new-instance v13, Lbdna;

    .line 300
    .line 301
    invoke-direct {v13, v10, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 302
    .line 303
    .line 304
    aput-object v13, v12, v20

    .line 305
    .line 306
    new-instance v11, Lbdmb;

    .line 307
    .line 308
    const v13, 0x7f0e0358

    .line 309
    .line 310
    .line 311
    invoke-direct {v11, v13, v12}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 312
    .line 313
    .line 314
    aput-object v11, v6, v21

    .line 315
    .line 316
    new-array v4, v4, [Lbdmi;

    .line 317
    .line 318
    new-instance v11, Lrjq;

    .line 319
    .line 320
    invoke-direct {v11, v7}, Lrjq;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v12, Lbdjr;

    .line 324
    .line 325
    invoke-direct {v12, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    aput-object v11, v4, v3

    .line 333
    .line 334
    new-instance v11, Lrjn;

    .line 335
    .line 336
    const/16 v12, 0x14

    .line 337
    .line 338
    invoke-direct {v11, v12}, Lrjn;-><init>(I)V

    .line 339
    .line 340
    .line 341
    sget-object v12, Lbdhh;->cu:Lbdhh;

    .line 342
    .line 343
    new-instance v13, Lbdna;

    .line 344
    .line 345
    invoke-direct {v13, v12, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 346
    .line 347
    .line 348
    aput-object v13, v4, v5

    .line 349
    .line 350
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    aput-object v11, v4, v7

    .line 355
    .line 356
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    aput-object v11, v4, v22

    .line 361
    .line 362
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    aput-object v11, v4, v21

    .line 367
    .line 368
    new-instance v11, Lrjq;

    .line 369
    .line 370
    invoke-direct {v11, v5}, Lrjq;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v13, Lbdna;

    .line 374
    .line 375
    invoke-direct {v13, v15, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 376
    .line 377
    .line 378
    aput-object v13, v4, v19

    .line 379
    .line 380
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    aput-object v11, v4, v18

    .line 385
    .line 386
    new-instance v11, Lrjq;

    .line 387
    .line 388
    invoke-direct {v11, v3}, Lrjq;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Lbdna;

    .line 392
    .line 393
    invoke-direct {v13, v8, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 394
    .line 395
    .line 396
    aput-object v13, v4, v20

    .line 397
    .line 398
    new-instance v8, Lrjq;

    .line 399
    .line 400
    invoke-direct {v8, v7}, Lrjq;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v11, Lbdna;

    .line 404
    .line 405
    invoke-direct {v11, v10, v8, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 406
    .line 407
    .line 408
    aput-object v11, v4, v23

    .line 409
    .line 410
    new-instance v8, Lbdma;

    .line 411
    .line 412
    const-class v11, Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-direct {v8, v11, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 415
    .line 416
    .line 417
    aput-object v8, v6, v19

    .line 418
    .line 419
    move/from16 v4, v23

    .line 420
    .line 421
    new-array v4, v4, [Lbdmi;

    .line 422
    .line 423
    new-instance v8, Lrjq;

    .line 424
    .line 425
    move/from16 v11, v22

    .line 426
    .line 427
    invoke-direct {v8, v11}, Lrjq;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v11, Lbdjr;

    .line 431
    .line 432
    invoke-direct {v11, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    aput-object v8, v4, v3

    .line 440
    .line 441
    new-instance v8, Lrjq;

    .line 442
    .line 443
    move/from16 v11, v21

    .line 444
    .line 445
    invoke-direct {v8, v11}, Lrjq;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v13, Lbdna;

    .line 449
    .line 450
    invoke-direct {v13, v12, v8, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 451
    .line 452
    .line 453
    aput-object v13, v4, v5

    .line 454
    .line 455
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    aput-object v1, v4, v7

    .line 460
    .line 461
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v2, 0x3

    .line 466
    aput-object v1, v4, v2

    .line 467
    .line 468
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    aput-object v1, v4, v11

    .line 473
    .line 474
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    aput-object v1, v4, v19

    .line 483
    .line 484
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    aput-object v1, v4, v18

    .line 489
    .line 490
    new-instance v1, Lrjq;

    .line 491
    .line 492
    invoke-direct {v1, v2}, Lrjq;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lbdna;

    .line 496
    .line 497
    invoke-direct {v2, v10, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 498
    .line 499
    .line 500
    aput-object v2, v4, v20

    .line 501
    .line 502
    new-instance v1, Lbdma;

    .line 503
    .line 504
    const-class v2, Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 507
    .line 508
    .line 509
    aput-object v1, v6, v18

    .line 510
    .line 511
    new-instance v1, Lbdma;

    .line 512
    .line 513
    const-class v2, Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 516
    .line 517
    .line 518
    const/16 v2, 0xb

    .line 519
    .line 520
    aput-object v1, v0, v2

    .line 521
    .line 522
    move/from16 v1, v20

    .line 523
    .line 524
    new-array v1, v1, [Lbdmi;

    .line 525
    .line 526
    const/16 v2, 0x48

    .line 527
    .line 528
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    aput-object v4, v1, v3

    .line 537
    .line 538
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v1, v5

    .line 547
    .line 548
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 549
    .line 550
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    aput-object v2, v1, v7

    .line 555
    .line 556
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/16 v22, 0x3

    .line 565
    .line 566
    aput-object v2, v1, v22

    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/16 v21, 0x4

    .line 577
    .line 578
    aput-object v2, v1, v21

    .line 579
    .line 580
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    aput-object v2, v1, v19

    .line 589
    .line 590
    new-instance v2, Lrjq;

    .line 591
    .line 592
    move/from16 v3, v19

    .line 593
    .line 594
    invoke-direct {v2, v3}, Lrjq;-><init>(I)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lmbh;->bk:Lmbh;

    .line 598
    .line 599
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 600
    .line 601
    new-instance v5, Lbdna;

    .line 602
    .line 603
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 604
    .line 605
    .line 606
    aput-object v5, v1, v18

    .line 607
    .line 608
    new-instance v2, Lbdma;

    .line 609
    .line 610
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 611
    .line 612
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 613
    .line 614
    .line 615
    const/16 v1, 0xc

    .line 616
    .line 617
    aput-object v2, v0, v1

    .line 618
    .line 619
    new-instance v1, Lbdma;

    .line 620
    .line 621
    const-class v2, Landroid/widget/LinearLayout;

    .line 622
    .line 623
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 624
    .line 625
    .line 626
    return-object v1
.end method
