.class public final Lxsj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxsr;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SearchBoxLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxsj;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxsj;->a:Lbdjo;

    .line 16
    .line 17
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
    .locals 27

    .line 1
    const/4 v0, 0x4

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
    const/16 v3, 0x24

    .line 17
    .line 18
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

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
    const/4 v3, 0x2

    .line 30
    new-array v6, v3, [Lbdjl;

    .line 31
    .line 32
    new-instance v7, Lbdjl;

    .line 33
    .line 34
    const/16 v8, 0x14

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v7, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 38
    .line 39
    .line 40
    aput-object v7, v6, v4

    .line 41
    .line 42
    new-instance v7, Lbdjl;

    .line 43
    .line 44
    const/16 v10, 0xf

    .line 45
    .line 46
    invoke-direct {v7, v10, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v6, v5

    .line 50
    .line 51
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v1, v3

    .line 56
    .line 57
    new-instance v6, Lxrr;

    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lxrr;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Lbdhh;->s:Lbdhh;

    .line 65
    .line 66
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 67
    .line 68
    new-instance v13, Lbdna;

    .line 69
    .line 70
    invoke-direct {v13, v11, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    aput-object v13, v1, v6

    .line 75
    .line 76
    new-instance v11, Lbdma;

    .line 77
    .line 78
    const-class v13, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v11, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x19

    .line 84
    .line 85
    new-array v1, v1, [Lbdmi;

    .line 86
    .line 87
    sget-object v13, Lxsj;->a:Lbdjo;

    .line 88
    .line 89
    new-instance v14, Lbdmy;

    .line 90
    .line 91
    invoke-direct {v14, v13}, Lbdmy;-><init>(Lbdjo;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v1, v4

    .line 95
    .line 96
    sget-object v13, Lcfgn;->sd:Lbrxm;

    .line 97
    .line 98
    invoke-static {v13}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13}, Lenp;->M(Lazhw;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v1, v5

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v1, v3

    .line 113
    .line 114
    const/16 v13, 0x30

    .line 115
    .line 116
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v1, v6

    .line 125
    .line 126
    new-array v13, v3, [Lbdjl;

    .line 127
    .line 128
    new-instance v14, Lbdjl;

    .line 129
    .line 130
    invoke-direct {v14, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 131
    .line 132
    .line 133
    aput-object v14, v13, v4

    .line 134
    .line 135
    new-instance v14, Lbdjl;

    .line 136
    .line 137
    invoke-direct {v14, v10, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 138
    .line 139
    .line 140
    aput-object v14, v13, v5

    .line 141
    .line 142
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v1, v0

    .line 147
    .line 148
    new-instance v13, Lxrr;

    .line 149
    .line 150
    invoke-direct {v13, v8}, Lxrr;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/4 v14, 0x5

    .line 158
    aput-object v13, v1, v14

    .line 159
    .line 160
    new-instance v13, Lxsh;

    .line 161
    .line 162
    invoke-direct {v13, v5}, Lxsh;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v15, Lbdhh;->au:Lbdhh;

    .line 166
    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    new-instance v5, Lbdna;

    .line 170
    .line 171
    invoke-direct {v5, v15, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x6

    .line 175
    aput-object v5, v1, v13

    .line 176
    .line 177
    invoke-static {}, Lmbb;->X()Lmbv;

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
    const/4 v15, 0x7

    .line 186
    aput-object v5, v1, v15

    .line 187
    .line 188
    new-instance v5, Lxsh;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Lxsh;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move/from16 v17, v4

    .line 194
    .line 195
    sget-object v4, Lbdhh;->bJ:Lbdhh;

    .line 196
    .line 197
    move/from16 v18, v7

    .line 198
    .line 199
    new-instance v7, Lbdna;

    .line 200
    .line 201
    invoke-direct {v7, v4, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    aput-object v7, v1, v4

    .line 207
    .line 208
    new-instance v5, Lxsh;

    .line 209
    .line 210
    invoke-direct {v5, v3}, Lxsh;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Lbdhh;->cg:Lbdhh;

    .line 214
    .line 215
    move/from16 v19, v8

    .line 216
    .line 217
    new-instance v8, Lbdna;

    .line 218
    .line 219
    invoke-direct {v8, v7, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0x9

    .line 223
    .line 224
    aput-object v8, v1, v5

    .line 225
    .line 226
    new-instance v7, Lxsh;

    .line 227
    .line 228
    invoke-direct {v7, v6}, Lxsh;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Llnt;

    .line 232
    .line 233
    invoke-direct {v8, v7, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 237
    .line 238
    move/from16 v20, v5

    .line 239
    .line 240
    new-instance v5, Lbdna;

    .line 241
    .line 242
    invoke-direct {v5, v7, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 243
    .line 244
    .line 245
    const/16 v8, 0xa

    .line 246
    .line 247
    aput-object v5, v1, v8

    .line 248
    .line 249
    new-instance v5, Lxsh;

    .line 250
    .line 251
    invoke-direct {v5, v0}, Lxsh;-><init>(I)V

    .line 252
    .line 253
    .line 254
    move/from16 v21, v0

    .line 255
    .line 256
    sget-object v0, Lbdhh;->bQ:Lbdhh;

    .line 257
    .line 258
    move/from16 v22, v6

    .line 259
    .line 260
    new-instance v6, Lbdna;

    .line 261
    .line 262
    invoke-direct {v6, v0, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    aput-object v6, v1, v0

    .line 268
    .line 269
    new-instance v5, Lxrr;

    .line 270
    .line 271
    const/16 v6, 0xe

    .line 272
    .line 273
    invoke-direct {v5, v6}, Lxrr;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move/from16 v23, v0

    .line 277
    .line 278
    new-instance v0, Layxu;

    .line 279
    .line 280
    invoke-direct {v0, v5, v15}, Layxu;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Lbdhh;->ce:Lbdhh;

    .line 284
    .line 285
    move/from16 v24, v6

    .line 286
    .line 287
    new-instance v6, Lbdna;

    .line 288
    .line 289
    invoke-direct {v6, v5, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0xc

    .line 293
    .line 294
    aput-object v6, v1, v0

    .line 295
    .line 296
    new-instance v5, Lxrr;

    .line 297
    .line 298
    invoke-direct {v5, v10}, Lxrr;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lbdhh;->bO:Lbdhh;

    .line 302
    .line 303
    move/from16 v25, v8

    .line 304
    .line 305
    new-instance v8, Lbdna;

    .line 306
    .line 307
    invoke-direct {v8, v6, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 308
    .line 309
    .line 310
    aput-object v8, v1, v18

    .line 311
    .line 312
    const v5, 0x7f07025a

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Lbdpd;->n(I)Lbdrg;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v1, v24

    .line 324
    .line 325
    invoke-static {v5}, Lbdpd;->n(I)Lbdrg;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v1, v10

    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const/16 v8, 0x10

    .line 344
    .line 345
    aput-object v6, v1, v8

    .line 346
    .line 347
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/16 v18, 0x11

    .line 356
    .line 357
    aput-object v6, v1, v18

    .line 358
    .line 359
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move/from16 v18, v5

    .line 364
    .line 365
    const/16 v5, 0x12

    .line 366
    .line 367
    aput-object v6, v1, v5

    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/16 v24, 0x13

    .line 374
    .line 375
    invoke-static {v6}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    aput-object v26, v1, v24

    .line 380
    .line 381
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v24

    .line 385
    invoke-static/range {v24 .. v24}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    aput-object v24, v1, v19

    .line 390
    .line 391
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    invoke-static/range {v19 .. v19}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v19

    .line 399
    move/from16 v24, v13

    .line 400
    .line 401
    const/16 v13, 0x15

    .line 402
    .line 403
    aput-object v19, v1, v13

    .line 404
    .line 405
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 406
    .line 407
    .line 408
    move-result-object v19

    .line 409
    invoke-static/range {v19 .. v19}, Lbbab;->cB(Lbdqg;)Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    const/16 v26, 0x16

    .line 414
    .line 415
    aput-object v19, v1, v26

    .line 416
    .line 417
    move/from16 v19, v14

    .line 418
    .line 419
    new-instance v14, Lxrr;

    .line 420
    .line 421
    invoke-direct {v14, v8}, Lxrr;-><init>(I)V

    .line 422
    .line 423
    .line 424
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 425
    .line 426
    move/from16 v26, v15

    .line 427
    .line 428
    new-instance v15, Lbdna;

    .line 429
    .line 430
    invoke-direct {v15, v8, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 431
    .line 432
    .line 433
    const/16 v8, 0x17

    .line 434
    .line 435
    aput-object v15, v1, v8

    .line 436
    .line 437
    new-instance v8, Lxrr;

    .line 438
    .line 439
    const/16 v14, 0x11

    .line 440
    .line 441
    invoke-direct {v8, v14}, Lxrr;-><init>(I)V

    .line 442
    .line 443
    .line 444
    sget-object v14, Lbdhh;->cS:Lbdhh;

    .line 445
    .line 446
    new-instance v15, Lbdna;

    .line 447
    .line 448
    invoke-direct {v15, v14, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 449
    .line 450
    .line 451
    const/16 v8, 0x18

    .line 452
    .line 453
    aput-object v15, v1, v8

    .line 454
    .line 455
    sget v8, Lmhd;->a:I

    .line 456
    .line 457
    new-instance v8, Lbdma;

    .line 458
    .line 459
    const-class v14, Lmhd;

    .line 460
    .line 461
    invoke-direct {v8, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 462
    .line 463
    .line 464
    new-array v1, v4, [Lbdmi;

    .line 465
    .line 466
    new-instance v14, Lxrr;

    .line 467
    .line 468
    invoke-direct {v14, v5}, Lxrr;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v14}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    aput-object v14, v1, v17

    .line 476
    .line 477
    const v14, 0x7f070254

    .line 478
    .line 479
    .line 480
    invoke-static {v14}, Lbdpd;->n(I)Lbdrg;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    aput-object v14, v1, v16

    .line 489
    .line 490
    const v14, 0x7f070254

    .line 491
    .line 492
    .line 493
    invoke-static {v14}, Lbdpd;->n(I)Lbdrg;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    aput-object v14, v1, v3

    .line 502
    .line 503
    const v14, 0x7f07025c

    .line 504
    .line 505
    .line 506
    invoke-static {v14}, Lbdpd;->n(I)Lbdrg;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    aput-object v14, v1, v22

    .line 515
    .line 516
    new-array v14, v3, [Lbdjl;

    .line 517
    .line 518
    new-instance v15, Lbdjl;

    .line 519
    .line 520
    invoke-direct {v15, v13, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 521
    .line 522
    .line 523
    aput-object v15, v14, v17

    .line 524
    .line 525
    new-instance v15, Lbdjl;

    .line 526
    .line 527
    invoke-direct {v15, v10, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 528
    .line 529
    .line 530
    aput-object v15, v14, v16

    .line 531
    .line 532
    invoke-static {v14}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    aput-object v14, v1, v21

    .line 537
    .line 538
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 539
    .line 540
    invoke-static {v14}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    aput-object v14, v1, v19

    .line 545
    .line 546
    const v14, 0x7f0807bc

    .line 547
    .line 548
    .line 549
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-static {v14}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    aput-object v14, v1, v24

    .line 558
    .line 559
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-static {v14}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    aput-object v14, v1, v26

    .line 568
    .line 569
    new-instance v14, Lbdma;

    .line 570
    .line 571
    const-class v15, Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-direct {v14, v15, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 574
    .line 575
    .line 576
    new-array v1, v0, [Lbdmi;

    .line 577
    .line 578
    new-instance v15, Lxrr;

    .line 579
    .line 580
    invoke-direct {v15, v5}, Lxrr;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v15}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    aput-object v5, v1, v17

    .line 588
    .line 589
    new-array v5, v3, [Lbdjl;

    .line 590
    .line 591
    new-instance v15, Lbdjl;

    .line 592
    .line 593
    invoke-direct {v15, v13, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 594
    .line 595
    .line 596
    aput-object v15, v5, v17

    .line 597
    .line 598
    new-instance v13, Lbdjl;

    .line 599
    .line 600
    invoke-direct {v13, v10, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 601
    .line 602
    .line 603
    aput-object v13, v5, v16

    .line 604
    .line 605
    invoke-static {v5}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    aput-object v5, v1, v16

    .line 610
    .line 611
    const v5, 0x7f07025e

    .line 612
    .line 613
    .line 614
    invoke-static {v5}, Lbdpd;->n(I)Lbdrg;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    aput-object v5, v1, v3

    .line 623
    .line 624
    const v5, 0x7f07025e

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, Lbdpd;->n(I)Lbdrg;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    aput-object v5, v1, v22

    .line 636
    .line 637
    new-instance v5, Lxrr;

    .line 638
    .line 639
    const/16 v9, 0x13

    .line 640
    .line 641
    invoke-direct {v5, v9}, Lxrr;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-instance v9, Llnt;

    .line 645
    .line 646
    move/from16 v10, v26

    .line 647
    .line 648
    invoke-direct {v9, v5, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    new-instance v5, Lbdna;

    .line 652
    .line 653
    invoke-direct {v5, v7, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 654
    .line 655
    .line 656
    aput-object v5, v1, v21

    .line 657
    .line 658
    invoke-static {v6}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    aput-object v5, v1, v19

    .line 663
    .line 664
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    aput-object v5, v1, v24

    .line 673
    .line 674
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 675
    .line 676
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    aput-object v5, v1, v10

    .line 681
    .line 682
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    aput-object v5, v1, v4

    .line 691
    .line 692
    const v5, 0x7f080a8e

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, Lbdpd;->j(I)Lbdqq;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    aput-object v5, v1, v20

    .line 704
    .line 705
    const v5, 0x7f14003a

    .line 706
    .line 707
    .line 708
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v5}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    aput-object v5, v1, v25

    .line 717
    .line 718
    sget-object v5, Lcfgn;->se:Lbrxm;

    .line 719
    .line 720
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    aput-object v5, v1, v23

    .line 729
    .line 730
    new-instance v5, Lbdma;

    .line 731
    .line 732
    const-class v7, Landroid/widget/ImageView;

    .line 733
    .line 734
    invoke-direct {v5, v7, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 735
    .line 736
    .line 737
    new-array v0, v0, [Lbdmi;

    .line 738
    .line 739
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    aput-object v1, v0, v17

    .line 744
    .line 745
    const/4 v1, -0x2

    .line 746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    aput-object v1, v0, v16

    .line 755
    .line 756
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    aput-object v1, v0, v3

    .line 765
    .line 766
    sget-object v1, Lazfa;->V:Lmbv;

    .line 767
    .line 768
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    aput-object v1, v0, v22

    .line 773
    .line 774
    invoke-static/range {v18 .. v18}, Lbdpd;->n(I)Lbdrg;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    aput-object v1, v0, v21

    .line 783
    .line 784
    invoke-static/range {v18 .. v18}, Lbdpd;->n(I)Lbdrg;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    aput-object v1, v0, v19

    .line 793
    .line 794
    const/high16 v1, 0x20000

    .line 795
    .line 796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v1}, Lbbab;->Z(Ljava/lang/Integer;)Lbdmv;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    aput-object v1, v0, v24

    .line 805
    .line 806
    invoke-static {v6}, Lbbab;->ar(Ljava/lang/Boolean;)Lbdmv;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v26, 0x7

    .line 811
    .line 812
    aput-object v1, v0, v26

    .line 813
    .line 814
    aput-object v11, v0, v4

    .line 815
    .line 816
    aput-object v8, v0, v20

    .line 817
    .line 818
    aput-object v14, v0, v25

    .line 819
    .line 820
    aput-object v5, v0, v23

    .line 821
    .line 822
    new-instance v1, Lbdma;

    .line 823
    .line 824
    const-class v2, Landroid/widget/RelativeLayout;

    .line 825
    .line 826
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 827
    .line 828
    .line 829
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxsj;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
