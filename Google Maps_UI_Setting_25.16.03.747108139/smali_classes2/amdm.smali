.class public Lamdm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamdx;",
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
    const-string v1, "SupplementalPlaceContentLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamdm;->a:Lbmob;

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
.method public final a()Lbdmc;
    .locals 22

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v2, Lamqq;->f:Lbdjo;

    .line 6
    .line 7
    new-instance v3, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v1, v3

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    new-array v9, v6, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v2

    .line 59
    .line 60
    new-instance v10, Lamdh;

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    invoke-direct {v10, v11}, Lamdh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v12, v2, [Lbdmi;

    .line 67
    .line 68
    invoke-static {v10, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v9, v3

    .line 73
    .line 74
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v9, v7

    .line 79
    .line 80
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v9, v8

    .line 89
    .line 90
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v9, v11

    .line 99
    .line 100
    new-instance v10, Lamdh;

    .line 101
    .line 102
    const/16 v12, 0xd

    .line 103
    .line 104
    invoke-direct {v10, v12}, Lamdh;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 108
    .line 109
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 110
    .line 111
    new-instance v15, Lbdna;

    .line 112
    .line 113
    invoke-direct {v15, v13, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x5

    .line 117
    aput-object v15, v9, v10

    .line 118
    .line 119
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    invoke-static {v15}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move/from16 v16, v8

    .line 126
    .line 127
    const/4 v8, 0x6

    .line 128
    aput-object v15, v9, v8

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move/from16 v17, v12

    .line 139
    .line 140
    const/4 v12, 0x7

    .line 141
    aput-object v15, v9, v12

    .line 142
    .line 143
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move/from16 v18, v10

    .line 148
    .line 149
    const/16 v10, 0x8

    .line 150
    .line 151
    aput-object v15, v9, v10

    .line 152
    .line 153
    new-instance v15, Lbdma;

    .line 154
    .line 155
    move/from16 v19, v6

    .line 156
    .line 157
    const-class v6, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v15, v6, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 160
    .line 161
    .line 162
    aput-object v15, v1, v11

    .line 163
    .line 164
    new-array v6, v7, [Lbdmi;

    .line 165
    .line 166
    new-instance v9, Lamdh;

    .line 167
    .line 168
    const/16 v15, 0x11

    .line 169
    .line 170
    invoke-direct {v9, v15}, Lamdh;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v15, v2, [Lbdmi;

    .line 174
    .line 175
    invoke-static {v9, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    aput-object v9, v6, v2

    .line 180
    .line 181
    new-instance v9, Laqrk;

    .line 182
    .line 183
    invoke-direct {v9}, Laqrk;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v15, Lamdh;

    .line 187
    .line 188
    move/from16 v20, v7

    .line 189
    .line 190
    const/16 v7, 0x12

    .line 191
    .line 192
    invoke-direct {v15, v7}, Lamdh;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v7, v2, [Lbdmi;

    .line 196
    .line 197
    invoke-static {v9, v15, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v6, v3

    .line 202
    .line 203
    new-instance v7, Lbdma;

    .line 204
    .line 205
    const-class v9, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-direct {v7, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    aput-object v7, v1, v18

    .line 211
    .line 212
    invoke-static {}, Laymw;->u()Laymw;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Laymv;

    .line 217
    .line 218
    invoke-direct {v7, v6}, Laymv;-><init>(Laymw;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3}, Laymv;->b(I)V

    .line 222
    .line 223
    .line 224
    const/16 v6, 0xc

    .line 225
    .line 226
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v9}, Laymv;->d(Lbdrg;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v7, v9}, Laymv;->c(Lbdrg;)V

    .line 238
    .line 239
    .line 240
    const/16 v9, 0x10

    .line 241
    .line 242
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    iput-object v15, v7, Laymv;->a:Lbdrg;

    .line 247
    .line 248
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    iput-object v15, v7, Laymv;->b:Lbdrg;

    .line 253
    .line 254
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iput-object v15, v7, Laymv;->f:Lbdrg;

    .line 259
    .line 260
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v7, v15}, Laymv;->g(Lbdrg;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v7, v15}, Laymv;->h(Lbdrg;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v7, v15}, Laymv;->f(Lbdqg;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Laymv;->a()Laymw;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v15, Laymp;

    .line 286
    .line 287
    invoke-direct {v15, v7}, Laymp;-><init>(Laymw;)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lamdh;

    .line 291
    .line 292
    invoke-direct {v7, v12}, Lamdh;-><init>(I)V

    .line 293
    .line 294
    .line 295
    move/from16 v21, v12

    .line 296
    .line 297
    new-array v12, v2, [Lbdmi;

    .line 298
    .line 299
    invoke-static {v15, v7, v12}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    aput-object v7, v1, v8

    .line 304
    .line 305
    new-array v7, v11, [Lbdmi;

    .line 306
    .line 307
    new-instance v12, Lamdh;

    .line 308
    .line 309
    invoke-direct {v12, v0}, Lamdh;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-array v0, v2, [Lbdmi;

    .line 313
    .line 314
    invoke-static {v12, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v7, v2

    .line 319
    .line 320
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v7, v3

    .line 329
    .line 330
    new-instance v0, Laqrb;

    .line 331
    .line 332
    invoke-direct {v0}, Laqrb;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v12, Lamdh;

    .line 336
    .line 337
    const/16 v15, 0xf

    .line 338
    .line 339
    invoke-direct {v12, v15}, Lamdh;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-array v15, v2, [Lbdmi;

    .line 343
    .line 344
    invoke-static {v0, v12, v15}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v7, v20

    .line 349
    .line 350
    new-instance v0, Lacap;

    .line 351
    .line 352
    invoke-direct {v0}, Lacap;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v12, Lamdh;

    .line 356
    .line 357
    invoke-direct {v12, v9}, Lamdh;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-array v9, v2, [Lbdmi;

    .line 361
    .line 362
    invoke-static {v0, v12, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v7, v16

    .line 367
    .line 368
    new-instance v0, Lbdma;

    .line 369
    .line 370
    const-class v9, Landroid/widget/FrameLayout;

    .line 371
    .line 372
    invoke-direct {v0, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v1, v21

    .line 376
    .line 377
    new-array v0, v8, [Lbdmi;

    .line 378
    .line 379
    new-instance v7, Lamdh;

    .line 380
    .line 381
    const/16 v9, 0xb

    .line 382
    .line 383
    invoke-direct {v7, v9}, Lamdh;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    aput-object v7, v0, v2

    .line 391
    .line 392
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    aput-object v7, v0, v3

    .line 401
    .line 402
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    aput-object v7, v0, v20

    .line 411
    .line 412
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    aput-object v7, v0, v16

    .line 421
    .line 422
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    aput-object v7, v0, v11

    .line 431
    .line 432
    new-instance v7, Lamdh;

    .line 433
    .line 434
    invoke-direct {v7, v6}, Lamdh;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    aput-object v7, v0, v18

    .line 442
    .line 443
    new-instance v7, Lbdma;

    .line 444
    .line 445
    const-class v12, Landroid/widget/FrameLayout;

    .line 446
    .line 447
    invoke-direct {v7, v12, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 448
    .line 449
    .line 450
    aput-object v7, v1, v10

    .line 451
    .line 452
    new-array v0, v8, [Lbdmi;

    .line 453
    .line 454
    new-instance v7, Lamdh;

    .line 455
    .line 456
    invoke-direct {v7, v8}, Lamdh;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v12, Lbdjr;

    .line 460
    .line 461
    invoke-direct {v12, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 462
    .line 463
    .line 464
    new-array v7, v2, [Lbdmi;

    .line 465
    .line 466
    invoke-static {v12, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    aput-object v7, v0, v2

    .line 471
    .line 472
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    aput-object v7, v0, v3

    .line 481
    .line 482
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    aput-object v7, v0, v20

    .line 491
    .line 492
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    aput-object v7, v0, v16

    .line 501
    .line 502
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    aput-object v7, v0, v11

    .line 511
    .line 512
    new-instance v7, Layih;

    .line 513
    .line 514
    invoke-direct {v7}, Layih;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v12, Lamdh;

    .line 518
    .line 519
    invoke-direct {v12, v8}, Lamdh;-><init>(I)V

    .line 520
    .line 521
    .line 522
    new-array v15, v2, [Lbdmi;

    .line 523
    .line 524
    invoke-static {v7, v12, v15}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    aput-object v7, v0, v18

    .line 529
    .line 530
    new-instance v7, Lbdma;

    .line 531
    .line 532
    const-class v12, Landroid/widget/FrameLayout;

    .line 533
    .line 534
    invoke-direct {v7, v12, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 535
    .line 536
    .line 537
    aput-object v7, v1, v19

    .line 538
    .line 539
    new-array v0, v10, [Lbdmi;

    .line 540
    .line 541
    new-instance v7, Lamdh;

    .line 542
    .line 543
    invoke-direct {v7, v10}, Lamdh;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    aput-object v7, v0, v2

    .line 551
    .line 552
    new-instance v7, Lamdh;

    .line 553
    .line 554
    move/from16 v10, v19

    .line 555
    .line 556
    invoke-direct {v7, v10}, Lamdh;-><init>(I)V

    .line 557
    .line 558
    .line 559
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 560
    .line 561
    new-instance v12, Lbdna;

    .line 562
    .line 563
    invoke-direct {v12, v10, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 564
    .line 565
    .line 566
    aput-object v12, v0, v3

    .line 567
    .line 568
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    aput-object v7, v0, v20

    .line 573
    .line 574
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    aput-object v5, v0, v16

    .line 579
    .line 580
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    aput-object v5, v0, v11

    .line 589
    .line 590
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    aput-object v5, v0, v18

    .line 599
    .line 600
    new-array v5, v11, [Lbdmi;

    .line 601
    .line 602
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    aput-object v7, v5, v2

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v7}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    aput-object v10, v5, v3

    .line 617
    .line 618
    invoke-static {v4}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    aput-object v10, v5, v20

    .line 623
    .line 624
    const v10, 0x7f140324

    .line 625
    .line 626
    .line 627
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-static {v10}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    aput-object v10, v5, v16

    .line 636
    .line 637
    new-instance v10, Lbdma;

    .line 638
    .line 639
    const-class v12, Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-direct {v10, v12, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 642
    .line 643
    .line 644
    aput-object v10, v0, v8

    .line 645
    .line 646
    move/from16 v5, v18

    .line 647
    .line 648
    new-array v8, v5, [Lbdmi;

    .line 649
    .line 650
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    aput-object v5, v8, v2

    .line 655
    .line 656
    invoke-static {v7}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    aput-object v5, v8, v3

    .line 661
    .line 662
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v8, v20

    .line 667
    .line 668
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 669
    .line 670
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    aput-object v4, v8, v16

    .line 675
    .line 676
    new-instance v4, Lamdh;

    .line 677
    .line 678
    const/16 v5, 0xa

    .line 679
    .line 680
    invoke-direct {v4, v5}, Lamdh;-><init>(I)V

    .line 681
    .line 682
    .line 683
    new-instance v7, Lbdna;

    .line 684
    .line 685
    invoke-direct {v7, v13, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 686
    .line 687
    .line 688
    aput-object v7, v8, v11

    .line 689
    .line 690
    new-instance v4, Lbdma;

    .line 691
    .line 692
    const-class v7, Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-direct {v4, v7, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 695
    .line 696
    .line 697
    aput-object v4, v0, v21

    .line 698
    .line 699
    new-instance v4, Lbdma;

    .line 700
    .line 701
    const-class v7, Landroid/widget/LinearLayout;

    .line 702
    .line 703
    invoke-direct {v4, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 704
    .line 705
    .line 706
    aput-object v4, v1, v5

    .line 707
    .line 708
    new-instance v0, Lamdl;

    .line 709
    .line 710
    invoke-direct {v0}, Lamdl;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v4, Lamdh;

    .line 714
    .line 715
    const/16 v5, 0x13

    .line 716
    .line 717
    invoke-direct {v4, v5}, Lamdh;-><init>(I)V

    .line 718
    .line 719
    .line 720
    new-array v5, v2, [Lbdmi;

    .line 721
    .line 722
    invoke-static {v0, v4, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    aput-object v0, v1, v9

    .line 727
    .line 728
    new-instance v0, Lamdk;

    .line 729
    .line 730
    invoke-direct {v0}, Lamdk;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v4, Lamdh;

    .line 734
    .line 735
    const/16 v5, 0x14

    .line 736
    .line 737
    invoke-direct {v4, v5}, Lamdh;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-array v5, v2, [Lbdmi;

    .line 741
    .line 742
    invoke-static {v0, v4, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    aput-object v0, v1, v6

    .line 747
    .line 748
    move/from16 v0, v20

    .line 749
    .line 750
    new-array v0, v0, [Lbdmi;

    .line 751
    .line 752
    new-instance v4, Lamdj;

    .line 753
    .line 754
    invoke-direct {v4, v3}, Lamdj;-><init>(I)V

    .line 755
    .line 756
    .line 757
    new-instance v5, Lbdjr;

    .line 758
    .line 759
    invoke-direct {v5, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 760
    .line 761
    .line 762
    new-array v4, v2, [Lbdmi;

    .line 763
    .line 764
    invoke-static {v5, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    aput-object v4, v0, v2

    .line 769
    .line 770
    new-instance v2, Lamdh;

    .line 771
    .line 772
    const/4 v5, 0x5

    .line 773
    invoke-direct {v2, v5}, Lamdh;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    aput-object v2, v0, v3

    .line 781
    .line 782
    new-instance v2, Lbdma;

    .line 783
    .line 784
    const-class v3, Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 787
    .line 788
    .line 789
    aput-object v2, v1, v17

    .line 790
    .line 791
    new-instance v0, Lbdma;

    .line 792
    .line 793
    const-class v2, Landroid/widget/LinearLayout;

    .line 794
    .line 795
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 796
    .line 797
    .line 798
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamdm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
