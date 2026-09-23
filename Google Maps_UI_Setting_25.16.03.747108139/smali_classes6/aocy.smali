.class public final Laocy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laocz;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QuoteRequestConfirmationSnackbarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laocy;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    .locals 23

    .line 1
    const/4 v0, 0x3

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
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    new-array v6, v3, [Lbdmi;

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v5

    .line 42
    .line 43
    const/4 v7, -0x2

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x2

    .line 53
    aput-object v8, v6, v9

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v6, v0

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x4

    .line 78
    aput-object v11, v6, v12

    .line 79
    .line 80
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x5

    .line 89
    aput-object v10, v6, v11

    .line 90
    .line 91
    const/16 v10, 0x14

    .line 92
    .line 93
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v14, 0x6

    .line 102
    aput-object v13, v6, v14

    .line 103
    .line 104
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v13, 0x7

    .line 113
    aput-object v10, v6, v13

    .line 114
    .line 115
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v6, v8

    .line 124
    .line 125
    const v10, 0x7f080e7b

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lbbab;->J(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/16 v15, 0x9

    .line 137
    .line 138
    aput-object v10, v6, v15

    .line 139
    .line 140
    new-array v10, v14, [Lbdmi;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static/range {v16 .. v16}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    aput-object v16, v10, v4

    .line 151
    .line 152
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    aput-object v16, v10, v5

    .line 157
    .line 158
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    aput-object v16, v10, v9

    .line 163
    .line 164
    const/16 v16, 0x30

    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-static/range {v16 .. v16}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    aput-object v16, v10, v0

    .line 175
    .line 176
    move/from16 v16, v0

    .line 177
    .line 178
    new-array v0, v11, [Lbdmi;

    .line 179
    .line 180
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    aput-object v17, v0, v4

    .line 185
    .line 186
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-static/range {v17 .. v17}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    aput-object v17, v0, v5

    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    .line 198
    new-instance v5, Laobs;

    .line 199
    .line 200
    invoke-direct {v5, v8}, Laobs;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 v18, v12

    .line 204
    .line 205
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 206
    .line 207
    move/from16 v19, v14

    .line 208
    .line 209
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 210
    .line 211
    new-instance v8, Lbdna;

    .line 212
    .line 213
    invoke-direct {v8, v12, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 214
    .line 215
    .line 216
    aput-object v8, v0, v9

    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v0, v16

    .line 227
    .line 228
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v0, v18

    .line 239
    .line 240
    new-instance v5, Lbdma;

    .line 241
    .line 242
    const-class v8, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v5, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 245
    .line 246
    .line 247
    aput-object v5, v10, v18

    .line 248
    .line 249
    new-array v0, v13, [Lbdmi;

    .line 250
    .line 251
    new-instance v5, Laobs;

    .line 252
    .line 253
    invoke-direct {v5, v15}, Laobs;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-array v8, v4, [Lbdmi;

    .line 257
    .line 258
    invoke-static {v5, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v0, v4

    .line 263
    .line 264
    new-instance v5, Laobs;

    .line 265
    .line 266
    const/16 v8, 0xa

    .line 267
    .line 268
    invoke-direct {v5, v8}, Laobs;-><init>(I)V

    .line 269
    .line 270
    .line 271
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 272
    .line 273
    move/from16 v20, v8

    .line 274
    .line 275
    new-instance v8, Lbdna;

    .line 276
    .line 277
    invoke-direct {v8, v15, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 278
    .line 279
    .line 280
    aput-object v8, v0, v17

    .line 281
    .line 282
    const v5, 0x7f1403dd

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v0, v9

    .line 294
    .line 295
    new-instance v5, Laobs;

    .line 296
    .line 297
    const/16 v8, 0xb

    .line 298
    .line 299
    invoke-direct {v5, v8}, Laobs;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move/from16 v21, v8

    .line 303
    .line 304
    new-instance v8, Llnt;

    .line 305
    .line 306
    invoke-direct {v8, v5, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 310
    .line 311
    new-instance v13, Lbdna;

    .line 312
    .line 313
    invoke-direct {v13, v5, v8, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 314
    .line 315
    .line 316
    aput-object v13, v0, v16

    .line 317
    .line 318
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    aput-object v8, v0, v18

    .line 327
    .line 328
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v0, v11

    .line 337
    .line 338
    new-array v8, v9, [Lbdmi;

    .line 339
    .line 340
    const v13, 0x7f080c55

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Lbdpd;->j(I)Lbdqq;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {v13}, Lbbab;->aE(Lbdqq;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    aput-object v13, v8, v4

    .line 352
    .line 353
    const v13, 0x800035

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    aput-object v13, v8, v17

    .line 365
    .line 366
    new-instance v13, Lbdma;

    .line 367
    .line 368
    move/from16 v22, v9

    .line 369
    .line 370
    const-class v9, Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-direct {v13, v9, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 373
    .line 374
    .line 375
    aput-object v13, v0, v19

    .line 376
    .line 377
    new-instance v8, Lbdma;

    .line 378
    .line 379
    const-class v9, Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-direct {v8, v9, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 382
    .line 383
    .line 384
    aput-object v8, v10, v11

    .line 385
    .line 386
    new-instance v0, Lbdma;

    .line 387
    .line 388
    const-class v8, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    invoke-direct {v0, v8, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 391
    .line 392
    .line 393
    aput-object v0, v6, v20

    .line 394
    .line 395
    new-array v0, v11, [Lbdmi;

    .line 396
    .line 397
    new-instance v8, Laobs;

    .line 398
    .line 399
    invoke-direct {v8, v3}, Laobs;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-array v3, v4, [Lbdmi;

    .line 403
    .line 404
    invoke-static {v8, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v0, v4

    .line 409
    .line 410
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v0, v17

    .line 415
    .line 416
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aput-object v2, v0, v22

    .line 421
    .line 422
    const v2, 0x800005

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    aput-object v2, v0, v16

    .line 434
    .line 435
    const/16 v2, 0x8

    .line 436
    .line 437
    new-array v2, v2, [Lbdmi;

    .line 438
    .line 439
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v2, v4

    .line 448
    .line 449
    new-instance v3, Laobs;

    .line 450
    .line 451
    const/16 v4, 0xd

    .line 452
    .line 453
    invoke-direct {v3, v4}, Laobs;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lbdna;

    .line 457
    .line 458
    invoke-direct {v4, v15, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 459
    .line 460
    .line 461
    aput-object v4, v2, v17

    .line 462
    .line 463
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v2, v22

    .line 468
    .line 469
    const/16 v3, 0x50

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aput-object v3, v2, v16

    .line 480
    .line 481
    sget-object v3, Lazfa;->k:Lmbv;

    .line 482
    .line 483
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    aput-object v3, v2, v18

    .line 488
    .line 489
    new-instance v3, Laobs;

    .line 490
    .line 491
    const/16 v4, 0xe

    .line 492
    .line 493
    invoke-direct {v3, v4}, Laobs;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lbdna;

    .line 497
    .line 498
    invoke-direct {v4, v12, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 499
    .line 500
    .line 501
    aput-object v4, v2, v11

    .line 502
    .line 503
    new-instance v3, Laobs;

    .line 504
    .line 505
    const/16 v4, 0xf

    .line 506
    .line 507
    invoke-direct {v3, v4}, Laobs;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Llnt;

    .line 511
    .line 512
    const/4 v7, 0x7

    .line 513
    invoke-direct {v4, v3, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lbdna;

    .line 517
    .line 518
    invoke-direct {v3, v5, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 519
    .line 520
    .line 521
    aput-object v3, v2, v19

    .line 522
    .line 523
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v3, v3, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    aput-object v3, v2, v7

    .line 532
    .line 533
    new-instance v3, Lbdma;

    .line 534
    .line 535
    const-class v4, Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 538
    .line 539
    .line 540
    aput-object v3, v0, v18

    .line 541
    .line 542
    new-instance v2, Lbdma;

    .line 543
    .line 544
    const-class v3, Landroid/widget/RelativeLayout;

    .line 545
    .line 546
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 547
    .line 548
    .line 549
    aput-object v2, v6, v21

    .line 550
    .line 551
    new-instance v0, Lbdma;

    .line 552
    .line 553
    const-class v2, Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 556
    .line 557
    .line 558
    aput-object v0, v1, v22

    .line 559
    .line 560
    new-instance v0, Lbdma;

    .line 561
    .line 562
    const-class v2, Landroid/widget/FrameLayout;

    .line 563
    .line 564
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 565
    .line 566
    .line 567
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laocy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
