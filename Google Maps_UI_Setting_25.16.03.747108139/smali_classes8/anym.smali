.class public final Lanym;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanyn;",
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
    const-string v1, "QuestionCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanym;->a:Lbmob;

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
    .locals 26

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbdjo;

    .line 7
    .line 8
    invoke-direct {v1}, Lbdjo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbdjo;

    .line 12
    .line 13
    invoke-direct {v2}, Lbdjo;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    new-array v4, v3, [Lbdmi;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v4, v5

    .line 30
    .line 31
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    aput-object v6, v4, v7

    .line 37
    .line 38
    const/4 v6, -0x2

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x2

    .line 48
    aput-object v6, v4, v8

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x3

    .line 60
    aput-object v9, v4, v10

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x4

    .line 71
    aput-object v9, v4, v11

    .line 72
    .line 73
    new-instance v9, Lanyl;

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    invoke-direct {v9, v12}, Lanyl;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 81
    .line 82
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 83
    .line 84
    new-instance v15, Lbdna;

    .line 85
    .line 86
    invoke-direct {v15, v13, v9, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    aput-object v15, v4, v9

    .line 91
    .line 92
    new-array v15, v12, [Lbdmi;

    .line 93
    .line 94
    move/from16 v16, v12

    .line 95
    .line 96
    new-instance v12, Lbdmy;

    .line 97
    .line 98
    invoke-direct {v12, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 99
    .line 100
    .line 101
    aput-object v12, v15, v5

    .line 102
    .line 103
    new-array v12, v8, [Lbdjl;

    .line 104
    .line 105
    move/from16 v17, v9

    .line 106
    .line 107
    new-instance v9, Lbdjl;

    .line 108
    .line 109
    move/from16 v18, v11

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct {v9, v3, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 113
    .line 114
    .line 115
    aput-object v9, v12, v5

    .line 116
    .line 117
    new-instance v9, Lbdjl;

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    invoke-direct {v9, v3, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 122
    .line 123
    .line 124
    aput-object v9, v12, v7

    .line 125
    .line 126
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v15, v7

    .line 131
    .line 132
    const/16 v9, 0xc

    .line 133
    .line 134
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v15, v8

    .line 143
    .line 144
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v15, v10

    .line 153
    .line 154
    const/16 v12, 0x40

    .line 155
    .line 156
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v15, v18

    .line 165
    .line 166
    const/16 v12, 0x10

    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-static/range {v19 .. v19}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    aput-object v19, v15, v17

    .line 177
    .line 178
    new-instance v12, Lanyl;

    .line 179
    .line 180
    invoke-direct {v12, v7}, Lanyl;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move/from16 v20, v9

    .line 184
    .line 185
    new-instance v9, Lanyl;

    .line 186
    .line 187
    invoke-direct {v9, v5}, Lanyl;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move/from16 v21, v7

    .line 191
    .line 192
    new-instance v7, Lanyl;

    .line 193
    .line 194
    invoke-direct {v7, v8}, Lanyl;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    new-instance v3, Lanyl;

    .line 200
    .line 201
    invoke-direct {v3, v10}, Lanyl;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v9, v7, v3}, Lauae;->gk(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move/from16 v7, v18

    .line 209
    .line 210
    new-array v9, v7, [Lbdmi;

    .line 211
    .line 212
    new-instance v12, Lanyl;

    .line 213
    .line 214
    invoke-direct {v12, v7}, Lanyl;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-array v7, v5, [Lbdmi;

    .line 218
    .line 219
    invoke-static {v12, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aput-object v7, v9, v5

    .line 224
    .line 225
    new-instance v7, Lanyl;

    .line 226
    .line 227
    move/from16 v12, v17

    .line 228
    .line 229
    invoke-direct {v7, v12}, Lanyl;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Llnt;

    .line 233
    .line 234
    const/4 v11, 0x7

    .line 235
    invoke-direct {v12, v7, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 239
    .line 240
    move/from16 v23, v10

    .line 241
    .line 242
    new-instance v10, Lbdna;

    .line 243
    .line 244
    invoke-direct {v10, v7, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 245
    .line 246
    .line 247
    aput-object v10, v9, v21

    .line 248
    .line 249
    new-instance v10, Lanyl;

    .line 250
    .line 251
    const/4 v12, 0x6

    .line 252
    invoke-direct {v10, v12}, Lanyl;-><init>(I)V

    .line 253
    .line 254
    .line 255
    move/from16 v24, v12

    .line 256
    .line 257
    new-instance v12, Lbdna;

    .line 258
    .line 259
    invoke-direct {v12, v13, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 260
    .line 261
    .line 262
    aput-object v12, v9, v8

    .line 263
    .line 264
    new-instance v10, Lanyl;

    .line 265
    .line 266
    invoke-direct {v10, v11}, Lanyl;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v12, Lbdhh;->C:Lbdhh;

    .line 270
    .line 271
    move/from16 v25, v11

    .line 272
    .line 273
    new-instance v11, Lbdna;

    .line 274
    .line 275
    invoke-direct {v11, v12, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 276
    .line 277
    .line 278
    aput-object v11, v9, v23

    .line 279
    .line 280
    invoke-virtual {v3, v9}, Lbdmc;->f([Lbdmi;)V

    .line 281
    .line 282
    .line 283
    aput-object v3, v15, v24

    .line 284
    .line 285
    new-array v3, v8, [Lbdmi;

    .line 286
    .line 287
    invoke-static {}, Lauae;->gl()Lbdmc;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, v3, v5

    .line 292
    .line 293
    new-instance v9, Lanyl;

    .line 294
    .line 295
    const/4 v10, 0x4

    .line 296
    invoke-direct {v9, v10}, Lanyl;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-array v10, v5, [Lbdmi;

    .line 300
    .line 301
    invoke-static {v9, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    aput-object v9, v3, v21

    .line 306
    .line 307
    new-instance v9, Lbdma;

    .line 308
    .line 309
    const-class v10, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {v9, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 312
    .line 313
    .line 314
    aput-object v9, v15, v25

    .line 315
    .line 316
    new-instance v3, Lbdma;

    .line 317
    .line 318
    const-class v9, Landroid/widget/FrameLayout;

    .line 319
    .line 320
    invoke-direct {v3, v9, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 321
    .line 322
    .line 323
    aput-object v3, v4, v24

    .line 324
    .line 325
    move/from16 v3, v24

    .line 326
    .line 327
    new-array v9, v3, [Lbdmi;

    .line 328
    .line 329
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v9, v5

    .line 334
    .line 335
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v9, v21

    .line 344
    .line 345
    new-instance v3, Lanxx;

    .line 346
    .line 347
    const/16 v6, 0x13

    .line 348
    .line 349
    invoke-direct {v3, v6}, Lanxx;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 353
    .line 354
    new-instance v10, Lbdna;

    .line 355
    .line 356
    invoke-direct {v10, v6, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 357
    .line 358
    .line 359
    aput-object v10, v9, v8

    .line 360
    .line 361
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v9, v23

    .line 366
    .line 367
    const/4 v12, 0x5

    .line 368
    invoke-static {v12}, Lbdot;->j(I)Lbdot;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/16 v18, 0x4

    .line 377
    .line 378
    aput-object v3, v9, v18

    .line 379
    .line 380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v9, v12

    .line 389
    .line 390
    new-instance v3, Lbdma;

    .line 391
    .line 392
    const-class v6, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-direct {v3, v6, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 395
    .line 396
    .line 397
    new-array v6, v12, [Lbdmi;

    .line 398
    .line 399
    new-instance v9, Lbdmy;

    .line 400
    .line 401
    invoke-direct {v9, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 402
    .line 403
    .line 404
    aput-object v9, v6, v5

    .line 405
    .line 406
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    aput-object v9, v6, v21

    .line 415
    .line 416
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    aput-object v9, v6, v8

    .line 425
    .line 426
    new-instance v9, Lanyl;

    .line 427
    .line 428
    const/16 v10, 0x9

    .line 429
    .line 430
    invoke-direct {v9, v10}, Lanyl;-><init>(I)V

    .line 431
    .line 432
    .line 433
    sget-object v11, Lbdhh;->aW:Lbdhh;

    .line 434
    .line 435
    new-instance v12, Lbdna;

    .line 436
    .line 437
    invoke-direct {v12, v11, v9, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 438
    .line 439
    .line 440
    aput-object v12, v6, v23

    .line 441
    .line 442
    new-array v9, v8, [Lbdjl;

    .line 443
    .line 444
    new-instance v12, Lbdjl;

    .line 445
    .line 446
    move/from16 v15, v23

    .line 447
    .line 448
    invoke-direct {v12, v15, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 449
    .line 450
    .line 451
    aput-object v12, v9, v5

    .line 452
    .line 453
    new-instance v0, Lbdjl;

    .line 454
    .line 455
    move/from16 v15, v22

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-direct {v0, v15, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 459
    .line 460
    .line 461
    aput-object v0, v9, v21

    .line 462
    .line 463
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/16 v18, 0x4

    .line 468
    .line 469
    aput-object v0, v6, v18

    .line 470
    .line 471
    invoke-virtual {v3, v6}, Lbdmc;->f([Lbdmi;)V

    .line 472
    .line 473
    .line 474
    aput-object v3, v4, v25

    .line 475
    .line 476
    new-instance v0, Lanyl;

    .line 477
    .line 478
    const/16 v3, 0xa

    .line 479
    .line 480
    invoke-direct {v0, v3}, Lanyl;-><init>(I)V

    .line 481
    .line 482
    .line 483
    move/from16 v3, v21

    .line 484
    .line 485
    new-array v6, v3, [Lbdmi;

    .line 486
    .line 487
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 488
    .line 489
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    aput-object v3, v6, v5

    .line 494
    .line 495
    invoke-static {v0, v6}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v15, 0x3

    .line 500
    new-array v3, v15, [Lbdmi;

    .line 501
    .line 502
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    aput-object v6, v3, v5

    .line 511
    .line 512
    new-instance v6, Lanyl;

    .line 513
    .line 514
    const/16 v9, 0xb

    .line 515
    .line 516
    invoke-direct {v6, v9}, Lanyl;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v9, Lbdna;

    .line 520
    .line 521
    invoke-direct {v9, v11, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 522
    .line 523
    .line 524
    const/16 v21, 0x1

    .line 525
    .line 526
    aput-object v9, v3, v21

    .line 527
    .line 528
    new-array v6, v8, [Lbdjl;

    .line 529
    .line 530
    new-instance v9, Lbdjl;

    .line 531
    .line 532
    const/16 v11, 0xa

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-direct {v9, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 536
    .line 537
    .line 538
    aput-object v9, v6, v5

    .line 539
    .line 540
    new-instance v9, Lbdjl;

    .line 541
    .line 542
    const/16 v11, 0x15

    .line 543
    .line 544
    invoke-direct {v9, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 545
    .line 546
    .line 547
    aput-object v9, v6, v21

    .line 548
    .line 549
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    aput-object v6, v3, v8

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 556
    .line 557
    .line 558
    aput-object v0, v4, v16

    .line 559
    .line 560
    new-array v0, v10, [Lbdmi;

    .line 561
    .line 562
    new-instance v3, Lbdmy;

    .line 563
    .line 564
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 565
    .line 566
    .line 567
    aput-object v3, v0, v5

    .line 568
    .line 569
    const/16 v15, 0x14

    .line 570
    .line 571
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    aput-object v2, v0, v21

    .line 580
    .line 581
    new-array v2, v8, [Lbdjl;

    .line 582
    .line 583
    new-instance v3, Lbdjl;

    .line 584
    .line 585
    const/4 v6, 0x3

    .line 586
    invoke-direct {v3, v6, v1}, Lbdjl;-><init>(ILbdjo;)V

    .line 587
    .line 588
    .line 589
    aput-object v3, v2, v5

    .line 590
    .line 591
    new-instance v1, Lbdjl;

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-direct {v1, v15, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 595
    .line 596
    .line 597
    aput-object v1, v2, v21

    .line 598
    .line 599
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    aput-object v1, v0, v8

    .line 604
    .line 605
    new-instance v1, Lanyl;

    .line 606
    .line 607
    move/from16 v2, v20

    .line 608
    .line 609
    invoke-direct {v1, v2}, Lanyl;-><init>(I)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Llnt;

    .line 613
    .line 614
    move/from16 v3, v25

    .line 615
    .line 616
    invoke-direct {v2, v1, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lbdna;

    .line 620
    .line 621
    invoke-direct {v1, v7, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 622
    .line 623
    .line 624
    const/16 v23, 0x3

    .line 625
    .line 626
    aput-object v1, v0, v23

    .line 627
    .line 628
    new-instance v1, Lanyl;

    .line 629
    .line 630
    const/16 v2, 0xd

    .line 631
    .line 632
    invoke-direct {v1, v2}, Lanyl;-><init>(I)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 636
    .line 637
    new-instance v3, Lbdna;

    .line 638
    .line 639
    invoke-direct {v3, v2, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 640
    .line 641
    .line 642
    const/16 v18, 0x4

    .line 643
    .line 644
    aput-object v3, v0, v18

    .line 645
    .line 646
    new-instance v1, Lanyl;

    .line 647
    .line 648
    const/16 v2, 0xe

    .line 649
    .line 650
    invoke-direct {v1, v2}, Lanyl;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/16 v17, 0x5

    .line 658
    .line 659
    aput-object v1, v0, v17

    .line 660
    .line 661
    new-instance v1, Lanyl;

    .line 662
    .line 663
    const/16 v2, 0xf

    .line 664
    .line 665
    invoke-direct {v1, v2}, Lanyl;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Lbdna;

    .line 669
    .line 670
    invoke-direct {v2, v13, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 671
    .line 672
    .line 673
    const/16 v24, 0x6

    .line 674
    .line 675
    aput-object v2, v0, v24

    .line 676
    .line 677
    new-instance v1, Lanyl;

    .line 678
    .line 679
    const/16 v2, 0x10

    .line 680
    .line 681
    invoke-direct {v1, v2}, Lanyl;-><init>(I)V

    .line 682
    .line 683
    .line 684
    sget-object v3, Lbdhh;->B:Lbdhh;

    .line 685
    .line 686
    new-instance v5, Lbdna;

    .line 687
    .line 688
    invoke-direct {v5, v3, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 689
    .line 690
    .line 691
    const/16 v25, 0x7

    .line 692
    .line 693
    aput-object v5, v0, v25

    .line 694
    .line 695
    new-instance v1, Lanxx;

    .line 696
    .line 697
    const/16 v15, 0x14

    .line 698
    .line 699
    invoke-direct {v1, v15}, Lanxx;-><init>(I)V

    .line 700
    .line 701
    .line 702
    new-instance v3, Lanyl;

    .line 703
    .line 704
    invoke-direct {v3, v2}, Lanyl;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v3}, Lauae;->gm(Lbdkm;Lbdkm;)Lbdmc;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    aput-object v1, v0, v16

    .line 712
    .line 713
    sget v1, Lmik;->b:I

    .line 714
    .line 715
    new-instance v1, Lbdma;

    .line 716
    .line 717
    const-class v2, Lmik;

    .line 718
    .line 719
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 720
    .line 721
    .line 722
    aput-object v1, v4, v10

    .line 723
    .line 724
    new-instance v0, Lbdma;

    .line 725
    .line 726
    const-class v1, Landroid/widget/RelativeLayout;

    .line 727
    .line 728
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 729
    .line 730
    .line 731
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanym;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
