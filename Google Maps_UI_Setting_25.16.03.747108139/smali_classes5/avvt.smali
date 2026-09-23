.class public final Lavvt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavvl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lavvt;->a:Lbdrg;

    .line 7
    .line 8
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Llyo;->c()Llyo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbdpo;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Lbdpo;-><init>(Lbdrg;Lbdrg;Lbdrg;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lavvt;->b:Lbdrg;

    .line 26
    .line 27
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 28
    .line 29
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lbdqi;->e(DD)Lbdqi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lavvt;->c:Lbdrg;

    .line 36
    .line 37
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
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v6, v1, v8

    .line 45
    .line 46
    sget-object v6, Lazfa;->V:Lmbv;

    .line 47
    .line 48
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v6, v1, v9

    .line 54
    .line 55
    new-instance v6, Lavqx;

    .line 56
    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    invoke-direct {v6, v10}, Lavqx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 63
    .line 64
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 65
    .line 66
    new-instance v12, Lbdna;

    .line 67
    .line 68
    invoke-direct {v12, v10, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    aput-object v12, v1, v6

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    new-array v12, v10, [Lbdmi;

    .line 76
    .line 77
    new-instance v13, Laqvs;

    .line 78
    .line 79
    const/16 v14, 0x13

    .line 80
    .line 81
    invoke-direct {v13, v14}, Laqvs;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v12, v4

    .line 93
    .line 94
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v12, v5

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v12, v7

    .line 109
    .line 110
    const/high16 v14, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    aput-object v15, v12, v8

    .line 121
    .line 122
    new-instance v15, Lavqx;

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    const/16 v5, 0xd

    .line 127
    .line 128
    invoke-direct {v15, v5}, Lavqx;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    new-instance v8, Lbdna;

    .line 136
    .line 137
    invoke-direct {v8, v5, v15, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v8, v12, v9

    .line 141
    .line 142
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aput-object v5, v12, v6

    .line 149
    .line 150
    new-instance v5, Lbdma;

    .line 151
    .line 152
    const-class v8, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-direct {v5, v8, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v1, v10

    .line 158
    .line 159
    new-array v5, v6, [Lbdmi;

    .line 160
    .line 161
    sget-object v8, Lavvt;->a:Lbdrg;

    .line 162
    .line 163
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    aput-object v8, v5, v4

    .line 168
    .line 169
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    aput-object v8, v5, v16

    .line 174
    .line 175
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    aput-object v8, v5, v7

    .line 180
    .line 181
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v5, v17

    .line 186
    .line 187
    const/4 v8, 0x7

    .line 188
    new-array v12, v8, [Lbdmi;

    .line 189
    .line 190
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    aput-object v13, v12, v4

    .line 195
    .line 196
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    aput-object v13, v12, v16

    .line 201
    .line 202
    sget-object v13, Lavvt;->c:Lbdrg;

    .line 203
    .line 204
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    aput-object v14, v12, v7

    .line 209
    .line 210
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    aput-object v13, v12, v17

    .line 215
    .line 216
    new-array v13, v6, [Lbdmi;

    .line 217
    .line 218
    new-instance v14, Lavqx;

    .line 219
    .line 220
    const/16 v15, 0xe

    .line 221
    .line 222
    invoke-direct {v14, v15}, Lavqx;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    aput-object v14, v13, v4

    .line 230
    .line 231
    const/16 v14, 0x3e

    .line 232
    .line 233
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    aput-object v14, v13, v16

    .line 242
    .line 243
    const/4 v14, -0x2

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    aput-object v15, v13, v7

    .line 253
    .line 254
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    aput-object v15, v13, v17

    .line 259
    .line 260
    const/16 v15, 0x11

    .line 261
    .line 262
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    aput-object v18, v13, v9

    .line 271
    .line 272
    move/from16 v18, v9

    .line 273
    .line 274
    new-instance v9, Lbdma;

    .line 275
    .line 276
    move/from16 v19, v10

    .line 277
    .line 278
    const-class v10, Landroid/widget/ProgressBar;

    .line 279
    .line 280
    invoke-direct {v9, v10, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    aput-object v9, v12, v18

    .line 284
    .line 285
    new-array v9, v8, [Lbdmi;

    .line 286
    .line 287
    new-instance v10, Laybq;

    .line 288
    .line 289
    const/16 v13, 0x10

    .line 290
    .line 291
    invoke-direct {v10, v13}, Laybq;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sget-object v13, Lavvt;->b:Lbdrg;

    .line 295
    .line 296
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    move/from16 v21, v8

    .line 305
    .line 306
    invoke-static/range {v20 .. v20}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v10, v13, v8}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    aput-object v8, v9, v4

    .line 315
    .line 316
    const/16 v8, 0x18

    .line 317
    .line 318
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    aput-object v8, v9, v16

    .line 327
    .line 328
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v9, v7

    .line 337
    .line 338
    invoke-static {}, Lluu;->k()Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    aput-object v8, v9, v17

    .line 343
    .line 344
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    aput-object v8, v9, v18

    .line 353
    .line 354
    new-instance v8, Lavqx;

    .line 355
    .line 356
    const/16 v10, 0xf

    .line 357
    .line 358
    invoke-direct {v8, v10}, Lavqx;-><init>(I)V

    .line 359
    .line 360
    .line 361
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 362
    .line 363
    new-instance v13, Lbdna;

    .line 364
    .line 365
    invoke-direct {v13, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 366
    .line 367
    .line 368
    aput-object v13, v9, v6

    .line 369
    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v8}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    aput-object v8, v9, v19

    .line 379
    .line 380
    new-instance v8, Lbdma;

    .line 381
    .line 382
    const-class v10, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-direct {v8, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 385
    .line 386
    .line 387
    aput-object v8, v12, v6

    .line 388
    .line 389
    new-array v8, v7, [Lbdmi;

    .line 390
    .line 391
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v8, v4

    .line 396
    .line 397
    new-instance v3, Lbdjc;

    .line 398
    .line 399
    move-object/from16 v9, p0

    .line 400
    .line 401
    invoke-direct {v3, v9, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 402
    .line 403
    .line 404
    sget-object v10, Lbdhh;->bk:Lbdhh;

    .line 405
    .line 406
    new-instance v13, Lbdmu;

    .line 407
    .line 408
    invoke-direct {v13, v10, v3, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 409
    .line 410
    .line 411
    aput-object v13, v8, v16

    .line 412
    .line 413
    new-instance v3, Lbdma;

    .line 414
    .line 415
    const-class v10, Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-direct {v3, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 418
    .line 419
    .line 420
    aput-object v3, v12, v19

    .line 421
    .line 422
    new-instance v3, Lbdma;

    .line 423
    .line 424
    const-class v8, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-direct {v3, v8, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 427
    .line 428
    .line 429
    aput-object v3, v5, v18

    .line 430
    .line 431
    new-instance v3, Lbdma;

    .line 432
    .line 433
    const-class v8, Landroid/widget/ScrollView;

    .line 434
    .line 435
    invoke-direct {v3, v8, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 436
    .line 437
    .line 438
    aput-object v3, v1, v21

    .line 439
    .line 440
    new-array v3, v6, [Lbdmi;

    .line 441
    .line 442
    const/16 v5, 0x50

    .line 443
    .line 444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    aput-object v5, v3, v4

    .line 453
    .line 454
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v3, v16

    .line 459
    .line 460
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    aput-object v2, v3, v7

    .line 465
    .line 466
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v3, v17

    .line 471
    .line 472
    invoke-static {}, Lbame;->ad()Laynh;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v5, Lavqx;

    .line 477
    .line 478
    const/16 v6, 0x8

    .line 479
    .line 480
    invoke-direct {v5, v6}, Lavqx;-><init>(I)V

    .line 481
    .line 482
    .line 483
    move-object v8, v2

    .line 484
    check-cast v8, Layoc;

    .line 485
    .line 486
    invoke-virtual {v8, v5}, Layoc;->D(Lbdkm;)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Lavqx;

    .line 490
    .line 491
    invoke-direct {v5, v0}, Lavqx;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Llnt;

    .line 495
    .line 496
    move/from16 v10, v21

    .line 497
    .line 498
    invoke-direct {v0, v5, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v0}, Layoc;->C(Lbdkm;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lavqx;

    .line 505
    .line 506
    invoke-direct {v0, v6}, Lavqx;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v0}, Layoc;->v(Lbdkm;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lavqx;

    .line 513
    .line 514
    const/16 v5, 0xa

    .line 515
    .line 516
    invoke-direct {v0, v5}, Lavqx;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v0}, Layoc;->B(Lbdkm;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-array v2, v7, [Lbdmi;

    .line 527
    .line 528
    new-instance v5, Lavqx;

    .line 529
    .line 530
    const/16 v7, 0xb

    .line 531
    .line 532
    invoke-direct {v5, v7}, Lavqx;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    aput-object v5, v2, v4

    .line 540
    .line 541
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Llun;->o(Ljava/lang/Boolean;)Lbdmv;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    aput-object v4, v2, v16

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 552
    .line 553
    .line 554
    aput-object v0, v3, v18

    .line 555
    .line 556
    new-instance v0, Lbdma;

    .line 557
    .line 558
    const-class v2, Landroid/widget/LinearLayout;

    .line 559
    .line 560
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 561
    .line 562
    .line 563
    aput-object v0, v1, v6

    .line 564
    .line 565
    new-instance v0, Lbdma;

    .line 566
    .line 567
    const-class v2, Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 570
    .line 571
    .line 572
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lavvl;

    .line 2
    .line 3
    new-instance p1, Lavvs;

    .line 4
    .line 5
    invoke-direct {p1}, Lavvs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lavvl;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
