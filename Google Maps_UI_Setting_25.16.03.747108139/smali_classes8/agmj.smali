.class public final Lagmj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagog;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MyMapsFeaturePageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagmj;->a:Lbmob;

    .line 9
    .line 10
    invoke-static {}, Lmbb;->s()Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lagmj;->b:Lbdrg;

    .line 15
    .line 16
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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b08cb

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    new-array v7, v2, [Lbdmi;

    .line 35
    .line 36
    new-instance v8, Lagme;

    .line 37
    .line 38
    const/16 v9, 0x11

    .line 39
    .line 40
    invoke-direct {v8, v9}, Lagme;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 44
    .line 45
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 46
    .line 47
    new-instance v11, Lbdna;

    .line 48
    .line 49
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 50
    .line 51
    .line 52
    aput-object v11, v7, v3

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v7, v5

    .line 64
    .line 65
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v11, 0x2

    .line 70
    aput-object v9, v7, v11

    .line 71
    .line 72
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v7, v0

    .line 77
    .line 78
    new-instance v9, Laecz;

    .line 79
    .line 80
    const/16 v12, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v12}, Laecz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-array v13, v5, [Lbdmi;

    .line 90
    .line 91
    new-instance v14, Lagew;

    .line 92
    .line 93
    const/4 v15, 0x5

    .line 94
    invoke-direct {v14, v9, v15}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lbdhh;->aU:Lbdhh;

    .line 98
    .line 99
    move/from16 v16, v11

    .line 100
    .line 101
    new-instance v11, Lbdna;

    .line 102
    .line 103
    invoke-direct {v11, v9, v14, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    aput-object v11, v13, v3

    .line 107
    .line 108
    invoke-static {v13}, Lauae;->hC([Lbdmi;)Lbdmc;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v11, 0x4

    .line 113
    aput-object v9, v7, v11

    .line 114
    .line 115
    new-array v9, v2, [Lbdmi;

    .line 116
    .line 117
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v9, v3

    .line 122
    .line 123
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v9, v5

    .line 128
    .line 129
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v9, v16

    .line 134
    .line 135
    new-array v13, v2, [Lbdmi;

    .line 136
    .line 137
    const/4 v14, -0x2

    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v13, v3

    .line 147
    .line 148
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v13, v5

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, Lbbab;->S(Ljava/lang/Boolean;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v13, v16

    .line 163
    .line 164
    sget-object v14, Lagmj;->b:Lbdrg;

    .line 165
    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    new-instance v2, Lagmi;

    .line 169
    .line 170
    invoke-direct {v2, v14}, Lagmi;-><init>(Lbdrg;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lbbab;->bI(Landroid/view/ViewOutlineProvider;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v13, v0

    .line 178
    .line 179
    sget-object v2, Lazfa;->V:Lmbv;

    .line 180
    .line 181
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    aput-object v14, v13, v11

    .line 186
    .line 187
    new-instance v14, Lagms;

    .line 188
    .line 189
    invoke-direct {v14}, Lagms;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v12, Lagme;

    .line 193
    .line 194
    move/from16 v19, v11

    .line 195
    .line 196
    const/16 v11, 0x10

    .line 197
    .line 198
    invoke-direct {v12, v11}, Lagme;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v11, v3, [Lbdmi;

    .line 202
    .line 203
    invoke-static {v14, v12, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    aput-object v11, v13, v15

    .line 208
    .line 209
    new-instance v11, Lbdma;

    .line 210
    .line 211
    const-class v12, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v11, v12, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v11, v9, v0

    .line 217
    .line 218
    new-array v11, v15, [Lbdmi;

    .line 219
    .line 220
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    aput-object v12, v11, v3

    .line 225
    .line 226
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    aput-object v12, v11, v5

    .line 231
    .line 232
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v11, v16

    .line 237
    .line 238
    const/16 v12, 0xb

    .line 239
    .line 240
    new-array v13, v12, [Lbdmi;

    .line 241
    .line 242
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    aput-object v14, v13, v3

    .line 247
    .line 248
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    aput-object v14, v13, v5

    .line 253
    .line 254
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    aput-object v6, v13, v16

    .line 259
    .line 260
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v13, v0

    .line 265
    .line 266
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    aput-object v4, v13, v19

    .line 271
    .line 272
    new-instance v4, Lagme;

    .line 273
    .line 274
    const/16 v6, 0xf

    .line 275
    .line 276
    invoke-direct {v4, v6}, Lagme;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v13, v15

    .line 284
    .line 285
    new-array v4, v5, [Lbdmi;

    .line 286
    .line 287
    new-instance v14, Lagme;

    .line 288
    .line 289
    move/from16 v20, v5

    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    invoke-direct {v14, v5}, Lagme;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    aput-object v14, v4, v3

    .line 301
    .line 302
    invoke-static {v4}, Lauae;->hB([Lbdmi;)Lbdmc;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v13, v17

    .line 307
    .line 308
    invoke-static {}, Lzrb;->e()Lbdmc;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-array v14, v0, [Lbdmi;

    .line 313
    .line 314
    move/from16 v17, v0

    .line 315
    .line 316
    new-instance v0, Lagme;

    .line 317
    .line 318
    move/from16 v21, v5

    .line 319
    .line 320
    const/4 v5, 0x7

    .line 321
    invoke-direct {v0, v5}, Lagme;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v14, v3

    .line 329
    .line 330
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v14, v20

    .line 339
    .line 340
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v14, v16

    .line 349
    .line 350
    invoke-virtual {v4, v14}, Lbdmc;->f([Lbdmi;)V

    .line 351
    .line 352
    .line 353
    aput-object v4, v13, v5

    .line 354
    .line 355
    new-array v0, v15, [Lbdmi;

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aput-object v4, v0, v3

    .line 366
    .line 367
    const/high16 v4, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    aput-object v4, v0, v20

    .line 378
    .line 379
    move/from16 v4, v19

    .line 380
    .line 381
    new-array v5, v4, [Lbdmi;

    .line 382
    .line 383
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    aput-object v4, v5, v3

    .line 388
    .line 389
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    aput-object v4, v5, v20

    .line 394
    .line 395
    new-instance v4, Lagme;

    .line 396
    .line 397
    const/16 v14, 0x9

    .line 398
    .line 399
    invoke-direct {v4, v14}, Lagme;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v5, v16

    .line 407
    .line 408
    new-instance v4, Laoso;

    .line 409
    .line 410
    invoke-direct {v4}, Laoso;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v14, Lagme;

    .line 414
    .line 415
    move/from16 v22, v15

    .line 416
    .line 417
    const/16 v15, 0xa

    .line 418
    .line 419
    invoke-direct {v14, v15}, Lagme;-><init>(I)V

    .line 420
    .line 421
    .line 422
    move/from16 v23, v15

    .line 423
    .line 424
    new-array v15, v3, [Lbdmi;

    .line 425
    .line 426
    invoke-static {v4, v14, v15}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aput-object v4, v5, v17

    .line 431
    .line 432
    new-instance v4, Lbdma;

    .line 433
    .line 434
    const-class v14, Landroid/widget/FrameLayout;

    .line 435
    .line 436
    invoke-direct {v4, v14, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 437
    .line 438
    .line 439
    aput-object v4, v0, v16

    .line 440
    .line 441
    new-instance v4, Laboy;

    .line 442
    .line 443
    invoke-direct {v4}, Laboy;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lagme;

    .line 447
    .line 448
    invoke-direct {v5, v12}, Lagme;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-array v12, v3, [Lbdmi;

    .line 452
    .line 453
    invoke-static {v4, v5, v12}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    aput-object v4, v0, v17

    .line 458
    .line 459
    new-instance v4, Lagme;

    .line 460
    .line 461
    const/16 v5, 0xc

    .line 462
    .line 463
    invoke-direct {v4, v5}, Lagme;-><init>(I)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Lbdhh;->cp:Lbdhh;

    .line 467
    .line 468
    new-instance v12, Lbdna;

    .line 469
    .line 470
    invoke-direct {v12, v5, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 471
    .line 472
    .line 473
    const/16 v19, 0x4

    .line 474
    .line 475
    aput-object v12, v0, v19

    .line 476
    .line 477
    new-instance v4, Lbdma;

    .line 478
    .line 479
    const-class v5, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-direct {v4, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 482
    .line 483
    .line 484
    aput-object v4, v13, v21

    .line 485
    .line 486
    move/from16 v0, v16

    .line 487
    .line 488
    new-array v4, v0, [Lbdmi;

    .line 489
    .line 490
    new-instance v0, Lamny;

    .line 491
    .line 492
    invoke-direct {v0}, Lamny;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lagme;

    .line 496
    .line 497
    const/16 v10, 0xd

    .line 498
    .line 499
    invoke-direct {v5, v10}, Lagme;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-array v10, v3, [Lbdmi;

    .line 503
    .line 504
    invoke-static {v0, v5, v10}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    aput-object v0, v4, v3

    .line 509
    .line 510
    new-instance v0, Lagme;

    .line 511
    .line 512
    const/16 v5, 0xe

    .line 513
    .line 514
    invoke-direct {v0, v5}, Lagme;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-array v5, v3, [Lbdmi;

    .line 518
    .line 519
    invoke-static {v0, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    aput-object v0, v4, v20

    .line 524
    .line 525
    new-instance v0, Lbdma;

    .line 526
    .line 527
    const-class v5, Landroid/widget/FrameLayout;

    .line 528
    .line 529
    invoke-direct {v0, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 530
    .line 531
    .line 532
    const/16 v18, 0x9

    .line 533
    .line 534
    aput-object v0, v13, v18

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    new-array v4, v0, [Lbdmi;

    .line 538
    .line 539
    invoke-static {}, Llyo;->d()Llyo;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    aput-object v0, v4, v3

    .line 548
    .line 549
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    aput-object v0, v4, v20

    .line 554
    .line 555
    new-instance v0, Lbdma;

    .line 556
    .line 557
    const-class v5, Landroid/widget/Space;

    .line 558
    .line 559
    invoke-direct {v0, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 560
    .line 561
    .line 562
    aput-object v0, v13, v23

    .line 563
    .line 564
    new-instance v0, Lbdma;

    .line 565
    .line 566
    const-class v4, Landroid/widget/LinearLayout;

    .line 567
    .line 568
    invoke-direct {v0, v4, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 569
    .line 570
    .line 571
    aput-object v0, v11, v17

    .line 572
    .line 573
    invoke-static {}, Lamde;->i()Lbdmg;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v4, 0x4

    .line 578
    aput-object v0, v11, v4

    .line 579
    .line 580
    new-instance v0, Lbdma;

    .line 581
    .line 582
    const-class v5, Landroid/widget/FrameLayout;

    .line 583
    .line 584
    invoke-direct {v0, v5, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 585
    .line 586
    .line 587
    aput-object v0, v9, v4

    .line 588
    .line 589
    new-array v0, v4, [Lbdmi;

    .line 590
    .line 591
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    aput-object v4, v0, v3

    .line 596
    .line 597
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    aput-object v3, v0, v20

    .line 602
    .line 603
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/16 v16, 0x2

    .line 608
    .line 609
    aput-object v2, v0, v16

    .line 610
    .line 611
    new-instance v2, Lagme;

    .line 612
    .line 613
    invoke-direct {v2, v6}, Lagme;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    aput-object v2, v0, v17

    .line 621
    .line 622
    new-instance v2, Lbdma;

    .line 623
    .line 624
    const-class v3, Landroid/widget/FrameLayout;

    .line 625
    .line 626
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 627
    .line 628
    .line 629
    aput-object v2, v9, v22

    .line 630
    .line 631
    new-instance v0, Lbdma;

    .line 632
    .line 633
    const-class v2, Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 636
    .line 637
    .line 638
    aput-object v0, v7, v22

    .line 639
    .line 640
    new-instance v0, Lbdma;

    .line 641
    .line 642
    const-class v2, Landroid/widget/FrameLayout;

    .line 643
    .line 644
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 645
    .line 646
    .line 647
    const/16 v16, 0x2

    .line 648
    .line 649
    aput-object v0, v1, v16

    .line 650
    .line 651
    new-instance v0, Lbdma;

    .line 652
    .line 653
    const-class v2, Landroid/widget/RelativeLayout;

    .line 654
    .line 655
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 656
    .line 657
    .line 658
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lagmj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
