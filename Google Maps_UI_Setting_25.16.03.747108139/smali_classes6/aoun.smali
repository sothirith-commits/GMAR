.class public final Laoun;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoup;",
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
    const-string v1, "TtdHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoun;->a:Lbmob;

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
    .locals 24

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-array v7, v0, [Lbdmi;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v7, v5

    .line 50
    .line 51
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v7, v2

    .line 56
    .line 57
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v7, v8

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    new-array v10, v6, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v5

    .line 72
    .line 73
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v2

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v10, v8

    .line 88
    .line 89
    const/high16 v12, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v12}, Lbbfc;->L(F)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v14, 0x3

    .line 96
    aput-object v13, v10, v14

    .line 97
    .line 98
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v15, 0x4

    .line 103
    aput-object v13, v10, v15

    .line 104
    .line 105
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v10, v0

    .line 110
    .line 111
    new-instance v13, Laoum;

    .line 112
    .line 113
    invoke-direct {v13, v2}, Laoum;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 119
    .line 120
    move/from16 v17, v12

    .line 121
    .line 122
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 123
    .line 124
    move/from16 v18, v0

    .line 125
    .line 126
    new-instance v0, Lbdna;

    .line 127
    .line 128
    invoke-direct {v0, v2, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x6

    .line 132
    aput-object v0, v10, v13

    .line 133
    .line 134
    new-array v0, v8, [Lbdjl;

    .line 135
    .line 136
    move/from16 v19, v13

    .line 137
    .line 138
    new-instance v13, Lbdjl;

    .line 139
    .line 140
    move/from16 v20, v15

    .line 141
    .line 142
    const/16 v15, 0x14

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v13, v15, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 146
    .line 147
    .line 148
    aput-object v13, v0, v5

    .line 149
    .line 150
    new-instance v13, Lbdjl;

    .line 151
    .line 152
    const/16 v15, 0xf

    .line 153
    .line 154
    invoke-direct {v13, v15, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 155
    .line 156
    .line 157
    aput-object v13, v0, v16

    .line 158
    .line 159
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v13, 0x7

    .line 164
    aput-object v0, v10, v13

    .line 165
    .line 166
    new-instance v0, Lbdma;

    .line 167
    .line 168
    move/from16 v22, v13

    .line 169
    .line 170
    const-class v13, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v0, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v7, v14

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    new-array v0, v0, [Lbdmi;

    .line 180
    .line 181
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v0, v5

    .line 186
    .line 187
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, v0, v16

    .line 196
    .line 197
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    aput-object v10, v0, v8

    .line 202
    .line 203
    const v10, 0x800015

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    aput-object v10, v0, v14

    .line 215
    .line 216
    new-array v10, v8, [Lbdjl;

    .line 217
    .line 218
    new-instance v13, Lbdjl;

    .line 219
    .line 220
    const/16 v14, 0x15

    .line 221
    .line 222
    invoke-direct {v13, v14, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 223
    .line 224
    .line 225
    aput-object v13, v10, v5

    .line 226
    .line 227
    new-instance v13, Lbdjl;

    .line 228
    .line 229
    invoke-direct {v13, v15, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 230
    .line 231
    .line 232
    aput-object v13, v10, v16

    .line 233
    .line 234
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    aput-object v6, v0, v20

    .line 239
    .line 240
    new-instance v6, Laoum;

    .line 241
    .line 242
    invoke-direct {v6, v5}, Laoum;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-array v10, v5, [Lbdmi;

    .line 246
    .line 247
    invoke-static {v6, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v0, v18

    .line 252
    .line 253
    new-instance v6, Laoum;

    .line 254
    .line 255
    invoke-direct {v6, v8}, Laoum;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 259
    .line 260
    new-instance v13, Lbdna;

    .line 261
    .line 262
    invoke-direct {v13, v10, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 263
    .line 264
    .line 265
    aput-object v13, v0, v19

    .line 266
    .line 267
    new-instance v6, Laoum;

    .line 268
    .line 269
    const/4 v10, 0x3

    .line 270
    invoke-direct {v6, v10}, Laoum;-><init>(I)V

    .line 271
    .line 272
    .line 273
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 274
    .line 275
    new-instance v13, Lbdna;

    .line 276
    .line 277
    invoke-direct {v13, v10, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 278
    .line 279
    .line 280
    aput-object v13, v0, v22

    .line 281
    .line 282
    const/16 v6, 0x8

    .line 283
    .line 284
    new-array v10, v6, [Lbdmi;

    .line 285
    .line 286
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v10, v5

    .line 295
    .line 296
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v10, v16

    .line 301
    .line 302
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v10, v8

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/16 v23, 0x3

    .line 317
    .line 318
    aput-object v6, v10, v23

    .line 319
    .line 320
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v10, v20

    .line 325
    .line 326
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v3, v10, v18

    .line 331
    .line 332
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v10, v19

    .line 341
    .line 342
    new-instance v3, Laoum;

    .line 343
    .line 344
    move/from16 v6, v20

    .line 345
    .line 346
    invoke-direct {v3, v6}, Laoum;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v13, Lbdna;

    .line 350
    .line 351
    invoke-direct {v13, v2, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 352
    .line 353
    .line 354
    aput-object v13, v10, v22

    .line 355
    .line 356
    new-instance v3, Lbdma;

    .line 357
    .line 358
    const-class v13, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-direct {v3, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 361
    .line 362
    .line 363
    const/16 v21, 0x8

    .line 364
    .line 365
    aput-object v3, v0, v21

    .line 366
    .line 367
    new-array v3, v6, [Lbdmi;

    .line 368
    .line 369
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    aput-object v6, v3, v5

    .line 374
    .line 375
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    aput-object v6, v3, v16

    .line 380
    .line 381
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    aput-object v6, v3, v8

    .line 390
    .line 391
    const v6, 0x7f080cee

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v6, v10}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/16 v23, 0x3

    .line 407
    .line 408
    aput-object v6, v3, v23

    .line 409
    .line 410
    new-instance v6, Lbdma;

    .line 411
    .line 412
    const-class v10, Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-direct {v6, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 415
    .line 416
    .line 417
    const/16 v3, 0x9

    .line 418
    .line 419
    aput-object v6, v0, v3

    .line 420
    .line 421
    new-instance v3, Lbdma;

    .line 422
    .line 423
    const-class v6, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-direct {v3, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 426
    .line 427
    .line 428
    const/16 v20, 0x4

    .line 429
    .line 430
    aput-object v3, v7, v20

    .line 431
    .line 432
    new-instance v0, Lbdma;

    .line 433
    .line 434
    const-class v3, Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    invoke-direct {v0, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 437
    .line 438
    .line 439
    const/16 v23, 0x3

    .line 440
    .line 441
    aput-object v0, v1, v23

    .line 442
    .line 443
    move/from16 v0, v22

    .line 444
    .line 445
    new-array v0, v0, [Lbdmi;

    .line 446
    .line 447
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v0, v5

    .line 452
    .line 453
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    aput-object v3, v0, v16

    .line 458
    .line 459
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    aput-object v3, v0, v8

    .line 464
    .line 465
    const/16 v3, -0x9

    .line 466
    .line 467
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v0, v23

    .line 476
    .line 477
    invoke-static/range {v17 .. v17}, Lbbfc;->L(F)Lbdmv;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/16 v20, 0x4

    .line 482
    .line 483
    aput-object v3, v0, v20

    .line 484
    .line 485
    new-instance v3, Laoum;

    .line 486
    .line 487
    move/from16 v6, v18

    .line 488
    .line 489
    invoke-direct {v3, v6}, Laoum;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v7, Lbdjr;

    .line 493
    .line 494
    invoke-direct {v7, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 495
    .line 496
    .line 497
    new-array v3, v5, [Lbdmi;

    .line 498
    .line 499
    invoke-static {v7, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aput-object v3, v0, v6

    .line 504
    .line 505
    move/from16 v3, v19

    .line 506
    .line 507
    new-array v6, v3, [Lbdmi;

    .line 508
    .line 509
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    aput-object v3, v6, v5

    .line 514
    .line 515
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    aput-object v3, v6, v16

    .line 520
    .line 521
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    aput-object v3, v6, v8

    .line 526
    .line 527
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/16 v23, 0x3

    .line 532
    .line 533
    aput-object v3, v6, v23

    .line 534
    .line 535
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const/16 v20, 0x4

    .line 544
    .line 545
    aput-object v3, v6, v20

    .line 546
    .line 547
    new-instance v3, Laoum;

    .line 548
    .line 549
    const/4 v4, 0x5

    .line 550
    invoke-direct {v3, v4}, Laoum;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v5, Lbdna;

    .line 554
    .line 555
    invoke-direct {v5, v2, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 556
    .line 557
    .line 558
    aput-object v5, v6, v4

    .line 559
    .line 560
    new-instance v2, Lbdma;

    .line 561
    .line 562
    const-class v3, Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 565
    .line 566
    .line 567
    const/16 v19, 0x6

    .line 568
    .line 569
    aput-object v2, v0, v19

    .line 570
    .line 571
    new-instance v2, Lbdma;

    .line 572
    .line 573
    const-class v3, Landroid/widget/LinearLayout;

    .line 574
    .line 575
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 576
    .line 577
    .line 578
    const/16 v20, 0x4

    .line 579
    .line 580
    aput-object v2, v1, v20

    .line 581
    .line 582
    new-instance v0, Lbdma;

    .line 583
    .line 584
    const-class v2, Landroid/widget/LinearLayout;

    .line 585
    .line 586
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoun;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
