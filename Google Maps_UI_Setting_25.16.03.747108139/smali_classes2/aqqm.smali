.class public final Laqqm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqse;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# instance fields
.field private final c:Z

.field private final d:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ActionBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqqm;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqqm;->a:Lbdjo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Laqqm;-><init>(ZLbdrg;)V

    return-void
.end method

.method public constructor <init>(ZLbdrg;)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Laqqm;->c:Z

    iput-object p2, p0, Laqqm;->d:Lbdrg;

    return-void
.end method

.method private static e()Lbdmi;
    .locals 2

    .line 1
    new-instance v0, Lybk;

    .line 2
    .line 3
    sget-object v1, Lazsj;->h:Lazss;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lybk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v2, v7

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x2

    .line 39
    aput-object v8, v2, v9

    .line 40
    .line 41
    sget-object v8, Lbdmi;->f:Lbdmi;

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    aput-object v8, v2, v10

    .line 45
    .line 46
    iget-boolean v8, v0, Laqqm;->c:Z

    .line 47
    .line 48
    const/16 v11, 0xd

    .line 49
    .line 50
    const/16 v12, 0xc

    .line 51
    .line 52
    const/16 v14, 0xb

    .line 53
    .line 54
    move/from16 v16, v9

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    new-instance v8, Laqpn;

    .line 59
    .line 60
    invoke-direct {v8, v11}, Laqpn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move/from16 v17, v10

    .line 64
    .line 65
    new-array v10, v14, [Lbdmi;

    .line 66
    .line 67
    const/16 v18, 0x5

    .line 68
    .line 69
    sget-object v15, Laqqm;->a:Lbdjo;

    .line 70
    .line 71
    const/16 v19, 0x6

    .line 72
    .line 73
    new-instance v13, Lbdmy;

    .line 74
    .line 75
    invoke-direct {v13, v15}, Lbdmy;-><init>(Lbdjo;)V

    .line 76
    .line 77
    .line 78
    aput-object v13, v10, v5

    .line 79
    .line 80
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    aput-object v13, v10, v7

    .line 85
    .line 86
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v10, v16

    .line 91
    .line 92
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v10, v17

    .line 97
    .line 98
    new-instance v13, Laqpn;

    .line 99
    .line 100
    invoke-direct {v13, v12}, Laqpn;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 104
    .line 105
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 106
    .line 107
    const/16 v20, 0x4

    .line 108
    .line 109
    new-instance v9, Lbdna;

    .line 110
    .line 111
    invoke-direct {v9, v15, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    aput-object v9, v10, v20

    .line 115
    .line 116
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v10, v18

    .line 121
    .line 122
    invoke-static {v6}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v10, v19

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v6}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v10, v1

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-static {}, Laqqm;->e()Lbdmi;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    aput-object v6, v10, v1

    .line 142
    .line 143
    iget-object v1, v0, Laqqm;->d:Lbdrg;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/16 v9, 0x9

    .line 153
    .line 154
    aput-object v6, v10, v9

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    aput-object v1, v10, v6

    .line 166
    .line 167
    invoke-static {v8, v10}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v6, v7, [Lbdmi;

    .line 172
    .line 173
    new-instance v8, Laqpn;

    .line 174
    .line 175
    invoke-direct {v8, v14}, Laqpn;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v9, v5, [Lbdmi;

    .line 179
    .line 180
    invoke-static {v8, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v6, v5

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lbdmc;->f([Lbdmi;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_0
    move/from16 v17, v10

    .line 192
    .line 193
    const/16 v18, 0x5

    .line 194
    .line 195
    const/16 v19, 0x6

    .line 196
    .line 197
    const/16 v20, 0x4

    .line 198
    .line 199
    new-array v1, v1, [Lbdmi;

    .line 200
    .line 201
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    aput-object v8, v1, v5

    .line 206
    .line 207
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    aput-object v8, v1, v7

    .line 212
    .line 213
    new-instance v8, Laqpn;

    .line 214
    .line 215
    invoke-direct {v8, v14}, Laqpn;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-array v9, v5, [Lbdmi;

    .line 219
    .line 220
    invoke-static {v8, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    aput-object v8, v1, v16

    .line 225
    .line 226
    new-instance v8, Laqpn;

    .line 227
    .line 228
    invoke-direct {v8, v12}, Laqpn;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 232
    .line 233
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 234
    .line 235
    new-instance v11, Lbdna;

    .line 236
    .line 237
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 238
    .line 239
    .line 240
    aput-object v11, v1, v17

    .line 241
    .line 242
    invoke-static {v6}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    aput-object v6, v1, v20

    .line 247
    .line 248
    invoke-static {}, Laqqm;->e()Lbdmi;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aput-object v6, v1, v18

    .line 253
    .line 254
    move/from16 v6, v20

    .line 255
    .line 256
    new-array v8, v6, [Lbdmi;

    .line 257
    .line 258
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    aput-object v6, v8, v5

    .line 263
    .line 264
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aput-object v6, v8, v7

    .line 269
    .line 270
    new-instance v6, Laqqj;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Laqqj;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lbbab;->bB(Landroid/view/View$OnLayoutChangeListener;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v8, v16

    .line 280
    .line 281
    new-instance v6, Laqpn;

    .line 282
    .line 283
    const/16 v9, 0xd

    .line 284
    .line 285
    invoke-direct {v6, v9}, Laqpn;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v8, v17

    .line 293
    .line 294
    new-instance v6, Lbdma;

    .line 295
    .line 296
    const-class v9, Lmiv;

    .line 297
    .line 298
    invoke-direct {v6, v9, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 299
    .line 300
    .line 301
    aput-object v6, v1, v19

    .line 302
    .line 303
    new-instance v6, Lbdma;

    .line 304
    .line 305
    const-class v8, Landroid/widget/HorizontalScrollView;

    .line 306
    .line 307
    invoke-direct {v6, v8, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v6

    .line 311
    const/16 v20, 0x4

    .line 312
    .line 313
    :goto_0
    aput-object v1, v2, v20

    .line 314
    .line 315
    move/from16 v1, v19

    .line 316
    .line 317
    new-array v6, v1, [Lbdmi;

    .line 318
    .line 319
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    aput-object v1, v6, v5

    .line 324
    .line 325
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    aput-object v1, v6, v7

    .line 330
    .line 331
    new-instance v1, Laqpn;

    .line 332
    .line 333
    invoke-direct {v1, v14}, Laqpn;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-array v3, v5, [Lbdmi;

    .line 337
    .line 338
    invoke-static {v1, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    aput-object v1, v6, v16

    .line 343
    .line 344
    new-instance v1, Laqpn;

    .line 345
    .line 346
    invoke-direct {v1, v12}, Laqpn;-><init>(I)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 350
    .line 351
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 352
    .line 353
    new-instance v9, Lbdna;

    .line 354
    .line 355
    invoke-direct {v9, v3, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 356
    .line 357
    .line 358
    aput-object v9, v6, v17

    .line 359
    .line 360
    invoke-static {}, Laqqm;->e()Lbdmi;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v20, 0x4

    .line 365
    .line 366
    aput-object v1, v6, v20

    .line 367
    .line 368
    new-instance v1, Laqpn;

    .line 369
    .line 370
    const/16 v9, 0xd

    .line 371
    .line 372
    invoke-direct {v1, v9}, Laqpn;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    aput-object v1, v6, v18

    .line 380
    .line 381
    new-instance v1, Lbdma;

    .line 382
    .line 383
    const-class v3, Lmio;

    .line 384
    .line 385
    invoke-direct {v1, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 386
    .line 387
    .line 388
    aput-object v1, v2, v18

    .line 389
    .line 390
    move/from16 v1, v18

    .line 391
    .line 392
    new-array v1, v1, [Lbdmi;

    .line 393
    .line 394
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v1, v5

    .line 399
    .line 400
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    aput-object v3, v1, v7

    .line 405
    .line 406
    const v3, 0x800055

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v1, v16

    .line 418
    .line 419
    const/16 v3, 0x10

    .line 420
    .line 421
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    aput-object v3, v1, v17

    .line 430
    .line 431
    const v3, 0x7f0b0073

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/16 v20, 0x4

    .line 443
    .line 444
    aput-object v3, v1, v20

    .line 445
    .line 446
    new-instance v3, Lbdma;

    .line 447
    .line 448
    const-class v4, Landroid/widget/FrameLayout;

    .line 449
    .line 450
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 451
    .line 452
    .line 453
    const/16 v19, 0x6

    .line 454
    .line 455
    aput-object v3, v2, v19

    .line 456
    .line 457
    new-instance v1, Lbdma;

    .line 458
    .line 459
    const-class v3, Landroid/widget/FrameLayout;

    .line 460
    .line 461
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 462
    .line 463
    .line 464
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqqm;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
