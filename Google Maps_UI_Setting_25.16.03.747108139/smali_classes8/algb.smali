.class public final Lalgb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalga;


# direct methods
.method public constructor <init>(Lalga;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalgb;->a:Lalga;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalgb;->a:Lalga;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalga;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const v9, 0x7f1508e6

    .line 25
    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    const/4 v13, 0x6

    .line 31
    const/4 v14, 0x5

    .line 32
    const/4 v15, 0x4

    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    new-array v2, v12, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    aput-object v16, v2, v8

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    aput-object v16, v2, v6

    .line 54
    .line 55
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    aput-object v16, v2, v5

    .line 60
    .line 61
    const/16 v16, 0x7

    .line 62
    .line 63
    new-instance v11, Lbdmx;

    .line 64
    .line 65
    invoke-direct {v11, v9}, Lbdmx;-><init>(I)V

    .line 66
    .line 67
    .line 68
    aput-object v11, v2, v4

    .line 69
    .line 70
    new-array v9, v5, [Lbdmi;

    .line 71
    .line 72
    sget-object v17, Lazfa;->ab:Lmbv;

    .line 73
    .line 74
    invoke-static {}, Laaev;->bF()Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v19, 0x1

    .line 83
    .line 84
    const/16 v20, 0x1

    .line 85
    .line 86
    invoke-static/range {v17 .. v22}, Lbauo;->z(Lbdqg;Lbdrg;ZZZZ)Lbdqq;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v9, v8

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbbab;->S(Ljava/lang/Boolean;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v6

    .line 105
    .line 106
    new-instance v11, Lbdmg;

    .line 107
    .line 108
    invoke-direct {v11, v9}, Lbdmg;-><init>([Lbdmi;)V

    .line 109
    .line 110
    .line 111
    aput-object v11, v2, v15

    .line 112
    .line 113
    new-array v9, v14, [Lbdmi;

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v9, v8

    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aput-object v11, v9, v6

    .line 142
    .line 143
    const/16 v11, 0x28

    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v9, v5

    .line 158
    .line 159
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v9, v4

    .line 164
    .line 165
    sget-object v11, Lazfa;->M:Lmbv;

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v11, v5}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v9, v15

    .line 186
    .line 187
    new-instance v5, Lbdma;

    .line 188
    .line 189
    const-class v11, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v5, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    aput-object v5, v2, v14

    .line 195
    .line 196
    new-array v5, v13, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v5, v8

    .line 203
    .line 204
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v5, v6

    .line 209
    .line 210
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aput-object v9, v5, v18

    .line 219
    .line 220
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v5, v4

    .line 229
    .line 230
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v5, v15

    .line 239
    .line 240
    new-instance v9, Lalfb;

    .line 241
    .line 242
    invoke-direct {v9, v12}, Lalfb;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lbdie;

    .line 246
    .line 247
    move/from16 v17, v14

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-direct {v11, v14}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v9}, Laaev;->bE(Lbdkm;Lbdkm;)Lbdmc;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    aput-object v9, v5, v17

    .line 258
    .line 259
    new-instance v9, Lbdma;

    .line 260
    .line 261
    const-class v11, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-direct {v9, v11, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    aput-object v9, v2, v13

    .line 267
    .line 268
    new-array v5, v4, [Lbdmi;

    .line 269
    .line 270
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    aput-object v9, v5, v8

    .line 275
    .line 276
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    aput-object v9, v5, v6

    .line 281
    .line 282
    new-array v9, v12, [Lbdmi;

    .line 283
    .line 284
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v9, v8

    .line 289
    .line 290
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v9, v6

    .line 295
    .line 296
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v9, v18

    .line 301
    .line 302
    new-instance v3, Lalfe;

    .line 303
    .line 304
    invoke-direct {v3, v1}, Lalfe;-><init>(Lalga;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lalfb;

    .line 308
    .line 309
    const/16 v10, 0x9

    .line 310
    .line 311
    invoke-direct {v7, v10}, Lalfb;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-array v10, v8, [Lbdmi;

    .line 315
    .line 316
    invoke-static {v3, v7, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v9, v4

    .line 321
    .line 322
    new-array v3, v6, [Lbdmi;

    .line 323
    .line 324
    new-instance v4, Lalfb;

    .line 325
    .line 326
    const/16 v7, 0xa

    .line 327
    .line 328
    invoke-direct {v4, v7}, Lalfb;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-array v7, v8, [Lbdmi;

    .line 332
    .line 333
    invoke-static {v4, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v3, v8

    .line 338
    .line 339
    invoke-static {v3}, Laaev;->bI([Lbdmi;)Lbdmc;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v9, v15

    .line 344
    .line 345
    new-instance v3, Lalhj;

    .line 346
    .line 347
    invoke-direct {v3, v1}, Lalhj;-><init>(Lalga;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lalfb;

    .line 351
    .line 352
    const/16 v7, 0xb

    .line 353
    .line 354
    invoke-direct {v4, v7}, Lalfb;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-array v7, v8, [Lbdmi;

    .line 358
    .line 359
    invoke-static {v3, v4, v7}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v9, v17

    .line 364
    .line 365
    new-array v3, v6, [Lbdmi;

    .line 366
    .line 367
    new-instance v4, Lalfb;

    .line 368
    .line 369
    const/16 v6, 0xc

    .line 370
    .line 371
    invoke-direct {v4, v6}, Lalfb;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-array v6, v8, [Lbdmi;

    .line 375
    .line 376
    invoke-static {v4, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, v3, v8

    .line 381
    .line 382
    invoke-static {v3}, Laaev;->bI([Lbdmi;)Lbdmc;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v9, v13

    .line 387
    .line 388
    new-instance v3, Lalgt;

    .line 389
    .line 390
    invoke-direct {v3, v1}, Lalgt;-><init>(Lalga;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lalfb;

    .line 394
    .line 395
    const/16 v4, 0xd

    .line 396
    .line 397
    invoke-direct {v1, v4}, Lalfb;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-array v4, v8, [Lbdmi;

    .line 401
    .line 402
    invoke-static {v3, v1, v4}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    aput-object v1, v9, v16

    .line 407
    .line 408
    new-instance v1, Lbdma;

    .line 409
    .line 410
    const-class v3, Lmiv;

    .line 411
    .line 412
    invoke-direct {v1, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 413
    .line 414
    .line 415
    aput-object v1, v5, v18

    .line 416
    .line 417
    new-instance v1, Lbdma;

    .line 418
    .line 419
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 420
    .line 421
    invoke-direct {v1, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 422
    .line 423
    .line 424
    aput-object v1, v2, v16

    .line 425
    .line 426
    new-instance v1, Lbdma;

    .line 427
    .line 428
    const-class v3, Lmiv;

    .line 429
    .line 430
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_0
    new-instance v1, Lckbt;

    .line 435
    .line 436
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_1
    move/from16 v18, v5

    .line 441
    .line 442
    move/from16 v17, v14

    .line 443
    .line 444
    const/16 v16, 0x7

    .line 445
    .line 446
    new-array v2, v13, [Lbdmi;

    .line 447
    .line 448
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    aput-object v5, v2, v8

    .line 453
    .line 454
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    aput-object v10, v2, v6

    .line 463
    .line 464
    new-instance v10, Lbdmx;

    .line 465
    .line 466
    invoke-direct {v10, v9}, Lbdmx;-><init>(I)V

    .line 467
    .line 468
    .line 469
    aput-object v10, v2, v18

    .line 470
    .line 471
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    aput-object v9, v2, v4

    .line 476
    .line 477
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    aput-object v9, v2, v15

    .line 482
    .line 483
    new-array v9, v12, [Lbdmi;

    .line 484
    .line 485
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v9, v8

    .line 490
    .line 491
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aput-object v3, v9, v6

    .line 496
    .line 497
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v9, v18

    .line 502
    .line 503
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Lmiv;->d(Lbdrg;)Lbdmg;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    aput-object v3, v9, v4

    .line 512
    .line 513
    sget-object v3, Lazfa;->d:Lmbv;

    .line 514
    .line 515
    invoke-static {}, Laaev;->bF()Lbdot;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v3, v4}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    aput-object v3, v9, v15

    .line 528
    .line 529
    new-instance v3, Lalfe;

    .line 530
    .line 531
    invoke-direct {v3, v1}, Lalfe;-><init>(Lalga;)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Lalfb;

    .line 535
    .line 536
    const/16 v5, 0xe

    .line 537
    .line 538
    invoke-direct {v4, v5}, Lalfb;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-array v5, v8, [Lbdmi;

    .line 542
    .line 543
    invoke-static {v3, v4, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    aput-object v3, v9, v17

    .line 548
    .line 549
    new-instance v3, Lalhj;

    .line 550
    .line 551
    invoke-direct {v3, v1}, Lalhj;-><init>(Lalga;)V

    .line 552
    .line 553
    .line 554
    new-instance v4, Lalfb;

    .line 555
    .line 556
    const/16 v5, 0xf

    .line 557
    .line 558
    invoke-direct {v4, v5}, Lalfb;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-array v5, v8, [Lbdmi;

    .line 562
    .line 563
    invoke-static {v3, v4, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    aput-object v3, v9, v13

    .line 568
    .line 569
    new-instance v3, Lalgt;

    .line 570
    .line 571
    invoke-direct {v3, v1}, Lalgt;-><init>(Lalga;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lalfb;

    .line 575
    .line 576
    const/16 v4, 0x10

    .line 577
    .line 578
    invoke-direct {v1, v4}, Lalfb;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-array v4, v8, [Lbdmi;

    .line 582
    .line 583
    invoke-static {v3, v1, v4}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    aput-object v1, v9, v16

    .line 588
    .line 589
    new-instance v1, Lbdma;

    .line 590
    .line 591
    const-class v3, Lmiv;

    .line 592
    .line 593
    invoke-direct {v1, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 594
    .line 595
    .line 596
    aput-object v1, v2, v17

    .line 597
    .line 598
    new-instance v1, Lbdma;

    .line 599
    .line 600
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 601
    .line 602
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :cond_2
    move/from16 v18, v5

    .line 607
    .line 608
    new-array v1, v4, [Lbdmi;

    .line 609
    .line 610
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    aput-object v2, v1, v8

    .line 615
    .line 616
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    aput-object v2, v1, v6

    .line 621
    .line 622
    new-instance v2, Lalfe;

    .line 623
    .line 624
    sget-object v3, Lalga;->a:Lalga;

    .line 625
    .line 626
    invoke-direct {v2, v3}, Lalfe;-><init>(Lalga;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lalfb;

    .line 630
    .line 631
    const/16 v4, 0x11

    .line 632
    .line 633
    invoke-direct {v3, v4}, Lalfb;-><init>(I)V

    .line 634
    .line 635
    .line 636
    new-array v4, v8, [Lbdmi;

    .line 637
    .line 638
    invoke-static {v2, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aput-object v2, v1, v18

    .line 643
    .line 644
    new-instance v2, Lbdma;

    .line 645
    .line 646
    const-class v3, Landroid/widget/FrameLayout;

    .line 647
    .line 648
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 649
    .line 650
    .line 651
    return-object v2
.end method
