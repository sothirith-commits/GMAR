.class public final Laofg;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laofh;",
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
    const-string v1, "ContributionFootnoteLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laofg;->a:Lbmob;

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
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v4, v1, v6

    .line 22
    .line 23
    const v4, 0x7f14071d

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v4, v1, v7

    .line 36
    .line 37
    new-instance v4, Lbdma;

    .line 38
    .line 39
    const-class v8, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v4, v8, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v2, [Lbdmi;

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v1, v5

    .line 57
    .line 58
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v1, v6

    .line 63
    .line 64
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v1, v7

    .line 69
    .line 70
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v1, v0

    .line 79
    .line 80
    new-instance v3, Laoek;

    .line 81
    .line 82
    const/16 v9, 0xb

    .line 83
    .line 84
    invoke-direct {v3, v9}, Laoek;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const v9, 0x7f14071c

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v10, 0x7f14071b

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Lbdmq;

    .line 110
    .line 111
    invoke-direct {v11, v3, v9, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    aput-object v11, v1, v3

    .line 116
    .line 117
    new-instance v9, Lbdma;

    .line 118
    .line 119
    const-class v10, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v9, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 122
    .line 123
    .line 124
    new-array v1, v7, [Lbdmi;

    .line 125
    .line 126
    const/16 v10, 0x50

    .line 127
    .line 128
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v1, v5

    .line 137
    .line 138
    const v10, 0x7f130425

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lenp;->D(I)Lbdqq;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v1, v6

    .line 150
    .line 151
    new-instance v10, Lbdma;

    .line 152
    .line 153
    const-class v11, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {v10, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lbeut;->ae(Z)Laynt;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v11, Laoek;

    .line 163
    .line 164
    const/16 v12, 0xc

    .line 165
    .line 166
    invoke-direct {v11, v12}, Laoek;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v11}, Laynt;->u(Lbdkm;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Laoek;

    .line 173
    .line 174
    const/16 v12, 0xd

    .line 175
    .line 176
    invoke-direct {v11, v12}, Laoek;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v11}, Laynt;->t(Lbdkm;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Laoek;

    .line 183
    .line 184
    const/16 v12, 0xe

    .line 185
    .line 186
    invoke-direct {v11, v12}, Laoek;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v11}, Laynt;->v(Lbdkm;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Laoek;

    .line 193
    .line 194
    const/16 v13, 0xf

    .line 195
    .line 196
    invoke-direct {v11, v13}, Laoek;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v11}, Laynt;->p(Lbdkm;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Laoek;

    .line 203
    .line 204
    const/16 v13, 0x10

    .line 205
    .line 206
    invoke-direct {v11, v13}, Laoek;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v11}, Laynt;->e(Lbdkm;)Laynt;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-array v11, v6, [Lbdmi;

    .line 218
    .line 219
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    aput-object v14, v11, v5

    .line 228
    .line 229
    invoke-virtual {v1, v11}, Lbdmc;->f([Lbdmi;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lbeut;->ae(Z)Laynt;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-instance v14, Laoek;

    .line 237
    .line 238
    const/16 v15, 0x11

    .line 239
    .line 240
    invoke-direct {v14, v15}, Laoek;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v14}, Laynt;->u(Lbdkm;)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Laoek;

    .line 247
    .line 248
    const/16 v15, 0x12

    .line 249
    .line 250
    invoke-direct {v14, v15}, Laoek;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v14}, Laynt;->t(Lbdkm;)V

    .line 254
    .line 255
    .line 256
    const v14, 0x7f14071a

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Lbdpd;->e(I)Lbdpx;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v11, v15}, Laynt;->w(Lbdpx;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, Lbdpd;->e(I)Lbdpx;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v11, v14}, Laynt;->q(Lbdpx;)V

    .line 271
    .line 272
    .line 273
    const v14, 0x7f080b1e

    .line 274
    .line 275
    .line 276
    sget-object v15, Lazfa;->P:Lmbv;

    .line 277
    .line 278
    invoke-static {v14, v15}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v11, v14}, Laynt;->r(Lbdqq;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Laynt;->a()Lbdmc;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    new-array v14, v3, [Lbdmi;

    .line 290
    .line 291
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    aput-object v12, v14, v5

    .line 300
    .line 301
    const/4 v12, 0x7

    .line 302
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    aput-object v15, v14, v6

    .line 311
    .line 312
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 313
    .line 314
    invoke-static {v15}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    aput-object v15, v14, v7

    .line 319
    .line 320
    new-instance v15, Laoek;

    .line 321
    .line 322
    move/from16 v16, v2

    .line 323
    .line 324
    const/16 v2, 0x13

    .line 325
    .line 326
    invoke-direct {v15, v2}, Laoek;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v15}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v14, v0

    .line 334
    .line 335
    invoke-virtual {v11, v14}, Lbdmc;->f([Lbdmi;)V

    .line 336
    .line 337
    .line 338
    new-array v2, v7, [Lbdmi;

    .line 339
    .line 340
    aput-object v1, v2, v5

    .line 341
    .line 342
    aput-object v11, v2, v6

    .line 343
    .line 344
    new-instance v1, Lbdma;

    .line 345
    .line 346
    const-class v11, Lmiv;

    .line 347
    .line 348
    invoke-direct {v1, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 349
    .line 350
    .line 351
    new-array v2, v7, [Lbdmi;

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v11}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    aput-object v14, v2, v5

    .line 362
    .line 363
    aput-object v1, v2, v6

    .line 364
    .line 365
    new-instance v1, Lbdma;

    .line 366
    .line 367
    const-class v14, Landroid/widget/HorizontalScrollView;

    .line 368
    .line 369
    invoke-direct {v1, v14, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 370
    .line 371
    .line 372
    const/16 v2, 0xa

    .line 373
    .line 374
    new-array v14, v2, [Lbdmi;

    .line 375
    .line 376
    const/4 v15, -0x1

    .line 377
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    aput-object v15, v14, v5

    .line 386
    .line 387
    const/4 v15, -0x2

    .line 388
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    aput-object v15, v14, v6

    .line 397
    .line 398
    invoke-static {}, Lauae;->fX()Lbdmg;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    aput-object v15, v14, v7

    .line 403
    .line 404
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v13}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    aput-object v13, v14, v0

    .line 413
    .line 414
    invoke-static {v11}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    aput-object v13, v14, v3

    .line 419
    .line 420
    invoke-static {v11}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    aput-object v3, v14, v16

    .line 425
    .line 426
    new-array v3, v6, [Lbdmi;

    .line 427
    .line 428
    new-array v11, v0, [Lbdjl;

    .line 429
    .line 430
    new-instance v13, Lbdjl;

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-direct {v13, v2, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 434
    .line 435
    .line 436
    aput-object v13, v11, v5

    .line 437
    .line 438
    new-instance v13, Lbdjl;

    .line 439
    .line 440
    move/from16 v16, v5

    .line 441
    .line 442
    const/16 v5, 0x14

    .line 443
    .line 444
    invoke-direct {v13, v5, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 445
    .line 446
    .line 447
    aput-object v13, v11, v6

    .line 448
    .line 449
    invoke-static {v10}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    aput-object v13, v11, v7

    .line 454
    .line 455
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    aput-object v11, v3, v16

    .line 460
    .line 461
    invoke-virtual {v4, v3}, Lbdmc;->f([Lbdmi;)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x6

    .line 465
    aput-object v4, v14, v3

    .line 466
    .line 467
    new-array v3, v6, [Lbdmi;

    .line 468
    .line 469
    new-array v0, v0, [Lbdjl;

    .line 470
    .line 471
    new-instance v11, Lbdjl;

    .line 472
    .line 473
    invoke-direct {v11, v5, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 474
    .line 475
    .line 476
    aput-object v11, v0, v16

    .line 477
    .line 478
    invoke-static {v4}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    aput-object v4, v0, v6

    .line 483
    .line 484
    invoke-static {v10}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    aput-object v4, v0, v7

    .line 489
    .line 490
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, v3, v16

    .line 495
    .line 496
    invoke-virtual {v9, v3}, Lbdmc;->f([Lbdmi;)V

    .line 497
    .line 498
    .line 499
    aput-object v9, v14, v12

    .line 500
    .line 501
    new-array v0, v6, [Lbdmi;

    .line 502
    .line 503
    new-array v3, v6, [Lbdjl;

    .line 504
    .line 505
    invoke-static {v9}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    aput-object v4, v3, v16

    .line 510
    .line 511
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    aput-object v3, v0, v16

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lbdmc;->f([Lbdmi;)V

    .line 518
    .line 519
    .line 520
    aput-object v1, v14, v8

    .line 521
    .line 522
    new-array v0, v7, [Lbdmi;

    .line 523
    .line 524
    new-array v1, v7, [Lbdjl;

    .line 525
    .line 526
    new-instance v3, Lbdjl;

    .line 527
    .line 528
    invoke-direct {v3, v2, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 529
    .line 530
    .line 531
    aput-object v3, v1, v16

    .line 532
    .line 533
    new-instance v2, Lbdjl;

    .line 534
    .line 535
    const/16 v3, 0x15

    .line 536
    .line 537
    invoke-direct {v2, v3, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 538
    .line 539
    .line 540
    aput-object v2, v1, v6

    .line 541
    .line 542
    invoke-static {v1}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    aput-object v1, v0, v16

    .line 547
    .line 548
    const/16 v1, 0x20

    .line 549
    .line 550
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    aput-object v1, v0, v6

    .line 559
    .line 560
    invoke-virtual {v10, v0}, Lbdmc;->f([Lbdmi;)V

    .line 561
    .line 562
    .line 563
    const/16 v0, 0x9

    .line 564
    .line 565
    aput-object v10, v14, v0

    .line 566
    .line 567
    new-instance v0, Lbdma;

    .line 568
    .line 569
    const-class v1, Landroid/widget/RelativeLayout;

    .line 570
    .line 571
    invoke-direct {v0, v1, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laofg;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
