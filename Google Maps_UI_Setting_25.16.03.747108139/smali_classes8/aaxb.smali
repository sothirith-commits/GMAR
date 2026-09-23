.class public final Laaxb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laaxg;",
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v3, v1, v6

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    new-array v7, v3, [Lbdmi;

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v7, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v6

    .line 41
    .line 42
    new-instance v8, Laark;

    .line 43
    .line 44
    const/16 v9, 0xe

    .line 45
    .line 46
    invoke-direct {v8, v9}, Laark;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lbdhv;

    .line 50
    .line 51
    invoke-direct {v9}, Lbdhv;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lbdhv;->m()V

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iput-object v10, v9, Lbdhv;->c:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v9, v5}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lbdhv;->a()Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v11, Lbdhv;

    .line 73
    .line 74
    invoke-direct {v11}, Lbdhv;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lbdhv;->c()V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iput-object v12, v11, Lbdhv;->c:Ljava/lang/Float;

    .line 86
    .line 87
    const-wide/16 v13, 0x1f4

    .line 88
    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v11, v13}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lbdhv;->a()Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v14, Lbdmq;

    .line 101
    .line 102
    invoke-direct {v14, v8, v9, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    aput-object v14, v7, v8

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    new-array v11, v9, [Lbdmi;

    .line 110
    .line 111
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v11, v4

    .line 116
    .line 117
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v11, v6

    .line 122
    .line 123
    const/4 v14, 0x7

    .line 124
    new-array v15, v14, [Lbdmi;

    .line 125
    .line 126
    move/from16 v16, v8

    .line 127
    .line 128
    new-instance v8, Laark;

    .line 129
    .line 130
    invoke-direct {v8, v0}, Laark;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move/from16 v17, v9

    .line 134
    .line 135
    new-instance v9, Lbdhv;

    .line 136
    .line 137
    invoke-direct {v9}, Lbdhv;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lbdhv;->m()V

    .line 141
    .line 142
    .line 143
    iput-object v10, v9, Lbdhv;->c:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v9, v5}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lbdhv;->a()Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v9, Lbdhv;

    .line 153
    .line 154
    invoke-direct {v9}, Lbdhv;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lbdhv;->c()V

    .line 158
    .line 159
    .line 160
    iput-object v12, v9, Lbdhv;->c:Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v9, v13}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lbdhv;->a()Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v10, Lbdmq;

    .line 170
    .line 171
    invoke-direct {v10, v8, v5, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 172
    .line 173
    .line 174
    aput-object v10, v15, v4

    .line 175
    .line 176
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aput-object v5, v15, v6

    .line 181
    .line 182
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v15, v16

    .line 187
    .line 188
    new-instance v5, Laark;

    .line 189
    .line 190
    invoke-direct {v5, v0}, Laark;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lxjg;->f:Lxjg;

    .line 194
    .line 195
    sget-object v9, Lxje;->b:Lqwe;

    .line 196
    .line 197
    new-instance v10, Lbdna;

    .line 198
    .line 199
    invoke-direct {v10, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    aput-object v10, v15, v5

    .line 204
    .line 205
    sget-object v8, Lxiv;->b:Lxiv;

    .line 206
    .line 207
    invoke-static {v8}, Lxje;->c(Lxiv;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    aput-object v8, v15, v17

    .line 212
    .line 213
    new-instance v8, Laark;

    .line 214
    .line 215
    invoke-direct {v8, v14}, Laark;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Lxjg;->c:Lxjg;

    .line 219
    .line 220
    new-instance v12, Lbdna;

    .line 221
    .line 222
    invoke-direct {v12, v10, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 223
    .line 224
    .line 225
    aput-object v12, v15, v0

    .line 226
    .line 227
    new-instance v8, Laark;

    .line 228
    .line 229
    const/16 v10, 0x8

    .line 230
    .line 231
    invoke-direct {v8, v10}, Laark;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v12, Lxjg;->g:Lxjg;

    .line 235
    .line 236
    new-instance v13, Lbdna;

    .line 237
    .line 238
    invoke-direct {v13, v12, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 239
    .line 240
    .line 241
    aput-object v13, v15, v3

    .line 242
    .line 243
    invoke-static {v15}, Lxje;->a([Lbdmi;)Lbdma;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    aput-object v8, v11, v16

    .line 248
    .line 249
    new-array v8, v10, [Lbdmi;

    .line 250
    .line 251
    new-instance v9, Laark;

    .line 252
    .line 253
    const/16 v12, 0x9

    .line 254
    .line 255
    invoke-direct {v9, v12}, Laark;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-array v13, v4, [Lbdmi;

    .line 259
    .line 260
    invoke-static {v9, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v8, v4

    .line 265
    .line 266
    const v9, 0x7f0b0caf

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v8, v6

    .line 278
    .line 279
    new-instance v9, Lbdmx;

    .line 280
    .line 281
    const v13, 0x7f150a0c

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v13}, Lbdmx;-><init>(I)V

    .line 285
    .line 286
    .line 287
    aput-object v9, v8, v16

    .line 288
    .line 289
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    aput-object v9, v8, v5

    .line 294
    .line 295
    const/4 v9, -0x2

    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    aput-object v13, v8, v17

    .line 305
    .line 306
    const/16 v13, 0x50

    .line 307
    .line 308
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    aput-object v15, v8, v0

    .line 317
    .line 318
    invoke-static {}, Llyo;->d()Llyo;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-static {v15}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    aput-object v15, v8, v3

    .line 327
    .line 328
    new-instance v15, Lafcq;

    .line 329
    .line 330
    invoke-direct {v15}, Lafcq;-><init>()V

    .line 331
    .line 332
    .line 333
    move/from16 v18, v0

    .line 334
    .line 335
    new-instance v0, Laark;

    .line 336
    .line 337
    move/from16 v19, v10

    .line 338
    .line 339
    const/16 v10, 0xa

    .line 340
    .line 341
    invoke-direct {v0, v10}, Laark;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v20, v10

    .line 345
    .line 346
    new-array v10, v4, [Lbdmi;

    .line 347
    .line 348
    invoke-static {v15, v0, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    aput-object v0, v8, v14

    .line 353
    .line 354
    new-instance v0, Lbdma;

    .line 355
    .line 356
    const-class v10, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-direct {v0, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v11, v5

    .line 362
    .line 363
    new-instance v0, Lbdma;

    .line 364
    .line 365
    const-class v8, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    invoke-direct {v0, v8, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 368
    .line 369
    .line 370
    aput-object v0, v7, v5

    .line 371
    .line 372
    invoke-static {}, Laaft;->I()Lbdmc;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-array v8, v6, [Lbdmi;

    .line 377
    .line 378
    new-instance v10, Laark;

    .line 379
    .line 380
    const/16 v11, 0xf

    .line 381
    .line 382
    invoke-direct {v10, v11}, Laark;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    aput-object v10, v8, v4

    .line 390
    .line 391
    invoke-virtual {v0, v8}, Lbdmc;->f([Lbdmi;)V

    .line 392
    .line 393
    .line 394
    aput-object v0, v7, v17

    .line 395
    .line 396
    const/16 v0, 0xb

    .line 397
    .line 398
    new-array v8, v0, [Lbdmi;

    .line 399
    .line 400
    new-instance v10, Laark;

    .line 401
    .line 402
    invoke-direct {v10, v3}, Laark;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    aput-object v10, v8, v4

    .line 410
    .line 411
    sget-object v10, Lcfgi;->k:Lbrxm;

    .line 412
    .line 413
    invoke-static {v10}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    aput-object v10, v8, v6

    .line 418
    .line 419
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    aput-object v10, v8, v16

    .line 424
    .line 425
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    aput-object v10, v8, v5

    .line 430
    .line 431
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v10}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    aput-object v10, v8, v17

    .line 440
    .line 441
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-static {v10}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    aput-object v10, v8, v18

    .line 450
    .line 451
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    aput-object v10, v8, v3

    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    aput-object v10, v8, v14

    .line 466
    .line 467
    new-array v10, v3, [Lbdmi;

    .line 468
    .line 469
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    aput-object v11, v10, v4

    .line 474
    .line 475
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    aput-object v11, v10, v6

    .line 480
    .line 481
    const v11, 0x7f140dd6

    .line 482
    .line 483
    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v11}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    aput-object v11, v10, v16

    .line 493
    .line 494
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    aput-object v11, v10, v5

    .line 503
    .line 504
    new-array v11, v5, [Lbdmi;

    .line 505
    .line 506
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    aput-object v14, v11, v4

    .line 511
    .line 512
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-static {v14}, Lbbab;->C(Ljava/lang/Boolean;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    aput-object v14, v11, v6

    .line 521
    .line 522
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    aput-object v14, v11, v16

    .line 531
    .line 532
    new-instance v14, Lbdmg;

    .line 533
    .line 534
    invoke-direct {v14, v11}, Lbdmg;-><init>([Lbdmi;)V

    .line 535
    .line 536
    .line 537
    aput-object v14, v10, v17

    .line 538
    .line 539
    const/16 v11, 0x18

    .line 540
    .line 541
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v11}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    aput-object v11, v10, v18

    .line 550
    .line 551
    new-instance v11, Lbdma;

    .line 552
    .line 553
    const-class v14, Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-direct {v11, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 556
    .line 557
    .line 558
    aput-object v11, v8, v19

    .line 559
    .line 560
    new-array v10, v5, [Lbdmi;

    .line 561
    .line 562
    const/16 v11, 0x28

    .line 563
    .line 564
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    aput-object v14, v10, v4

    .line 573
    .line 574
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    aput-object v11, v10, v6

    .line 583
    .line 584
    const/16 v11, 0x11

    .line 585
    .line 586
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    aput-object v14, v10, v16

    .line 595
    .line 596
    invoke-static {v10}, Layty;->a([Lbdmi;)Lbdmc;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    aput-object v10, v8, v12

    .line 601
    .line 602
    invoke-static {}, Lmbb;->y()Lbdot;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    aput-object v10, v8, v20

    .line 611
    .line 612
    new-instance v10, Lbdma;

    .line 613
    .line 614
    const-class v12, Landroid/widget/LinearLayout;

    .line 615
    .line 616
    invoke-direct {v10, v12, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 617
    .line 618
    .line 619
    aput-object v10, v7, v18

    .line 620
    .line 621
    new-instance v8, Lbdma;

    .line 622
    .line 623
    const-class v10, Landroid/widget/FrameLayout;

    .line 624
    .line 625
    invoke-direct {v8, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 626
    .line 627
    .line 628
    aput-object v8, v1, v16

    .line 629
    .line 630
    move/from16 v7, v17

    .line 631
    .line 632
    new-array v8, v7, [Lbdmi;

    .line 633
    .line 634
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    aput-object v7, v8, v4

    .line 639
    .line 640
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    aput-object v7, v8, v6

    .line 645
    .line 646
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    aput-object v7, v8, v16

    .line 655
    .line 656
    new-instance v7, Laark;

    .line 657
    .line 658
    const/16 v10, 0xd

    .line 659
    .line 660
    invoke-direct {v7, v10}, Laark;-><init>(I)V

    .line 661
    .line 662
    .line 663
    sget-object v10, Labux;->a:Lbqqn;

    .line 664
    .line 665
    sget-object v10, Labvf;->B:Labvf;

    .line 666
    .line 667
    sget-object v12, Labux;->c:Lbdkj;

    .line 668
    .line 669
    new-instance v14, Lbdna;

    .line 670
    .line 671
    invoke-direct {v14, v10, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 672
    .line 673
    .line 674
    aput-object v14, v8, v5

    .line 675
    .line 676
    invoke-static {v8}, Labux;->a([Lbdmi;)Lbdmc;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    aput-object v7, v1, v5

    .line 681
    .line 682
    const/4 v7, 0x4

    .line 683
    new-array v8, v7, [Lbdmi;

    .line 684
    .line 685
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    aput-object v10, v8, v4

    .line 690
    .line 691
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    aput-object v10, v8, v6

    .line 696
    .line 697
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    aput-object v10, v8, v16

    .line 702
    .line 703
    new-array v10, v7, [Lbdmi;

    .line 704
    .line 705
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    aput-object v7, v10, v4

    .line 710
    .line 711
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    aput-object v7, v10, v6

    .line 716
    .line 717
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    aput-object v7, v10, v16

    .line 726
    .line 727
    new-array v3, v3, [Lbdmi;

    .line 728
    .line 729
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    aput-object v2, v3, v4

    .line 734
    .line 735
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    aput-object v2, v3, v6

    .line 740
    .line 741
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    aput-object v2, v3, v16

    .line 746
    .line 747
    new-instance v2, Laark;

    .line 748
    .line 749
    invoke-direct {v2, v0}, Laark;-><init>(I)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lbdhh;->cp:Lbdhh;

    .line 753
    .line 754
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 755
    .line 756
    new-instance v6, Lbdna;

    .line 757
    .line 758
    invoke-direct {v6, v0, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 759
    .line 760
    .line 761
    aput-object v6, v3, v5

    .line 762
    .line 763
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/16 v17, 0x4

    .line 772
    .line 773
    aput-object v0, v3, v17

    .line 774
    .line 775
    new-instance v0, Laark;

    .line 776
    .line 777
    const/16 v2, 0xc

    .line 778
    .line 779
    invoke-direct {v0, v2}, Laark;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    aput-object v0, v3, v18

    .line 787
    .line 788
    new-instance v0, Lbdma;

    .line 789
    .line 790
    const-class v2, Landroid/widget/FrameLayout;

    .line 791
    .line 792
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 793
    .line 794
    .line 795
    aput-object v0, v10, v5

    .line 796
    .line 797
    new-instance v0, Lbdma;

    .line 798
    .line 799
    const-class v2, Landroid/widget/FrameLayout;

    .line 800
    .line 801
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 802
    .line 803
    .line 804
    aput-object v0, v8, v5

    .line 805
    .line 806
    new-instance v0, Lbdma;

    .line 807
    .line 808
    const-class v2, Landroid/widget/RelativeLayout;

    .line 809
    .line 810
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 811
    .line 812
    .line 813
    const/16 v17, 0x4

    .line 814
    .line 815
    aput-object v0, v1, v17

    .line 816
    .line 817
    new-instance v0, Lbdma;

    .line 818
    .line 819
    const-class v2, Landroid/widget/FrameLayout;

    .line 820
    .line 821
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 822
    .line 823
    .line 824
    return-object v0
.end method
