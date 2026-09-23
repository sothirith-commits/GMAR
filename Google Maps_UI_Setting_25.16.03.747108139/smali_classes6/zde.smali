.class public final Lzde;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzdf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field private static final c:Lbdjo;

.field private static final d:Lbdjo;

.field private static final e:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzde;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzde;->b:Lbdjo;

    .line 14
    .line 15
    new-instance v0, Lbdjo;

    .line 16
    .line 17
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzde;->c:Lbdjo;

    .line 21
    .line 22
    new-instance v0, Lbdjo;

    .line 23
    .line 24
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzde;->d:Lbdjo;

    .line 28
    .line 29
    new-instance v0, Lbdjo;

    .line 30
    .line 31
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lzde;->e:Lbdjo;

    .line 35
    .line 36
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

.method public static e(Lzdf;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lzdf;->g()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lzdd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lzdd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static f(FF)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0xc8

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lewt;

    .line 12
    .line 13
    invoke-direct {p0}, Lewt;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 28

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lzau;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v2, v3}, Lzau;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    invoke-static {}, Laaev;->ay()Lbdmi;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v7, v1, v9

    .line 47
    .line 48
    new-instance v7, Lzau;

    .line 49
    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    invoke-direct {v7, v10}, Lzau;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v11, Lbdhh;->bJ:Lbdhh;

    .line 56
    .line 57
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    new-instance v13, Lbdna;

    .line 60
    .line 61
    invoke-direct {v13, v11, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v13, v1, v7

    .line 66
    .line 67
    const/16 v11, 0x9

    .line 68
    .line 69
    new-array v13, v11, [Lbdmi;

    .line 70
    .line 71
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    aput-object v14, v13, v4

    .line 76
    .line 77
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    aput-object v14, v13, v6

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v14}, Lbbab;->E(Ljava/lang/Boolean;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v13, v8

    .line 92
    .line 93
    invoke-static {v14}, Lbbab;->bv(Ljava/lang/Boolean;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    aput-object v14, v13, v9

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v14, v15}, Lzde;->f(FF)Landroid/view/animation/Animation;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-static/range {v16 .. v16}, Lbbab;->aH(Landroid/view/animation/Animation;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    aput-object v16, v13, v7

    .line 111
    .line 112
    invoke-static {v15, v14}, Lzde;->f(FF)Landroid/view/animation/Animation;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lbbab;->bG(Landroid/view/animation/Animation;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v15, 0x5

    .line 121
    aput-object v14, v13, v15

    .line 122
    .line 123
    new-instance v14, Lzau;

    .line 124
    .line 125
    invoke-direct {v14, v11}, Lzau;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    sget-object v6, Lbdhh;->Q:Lbdhh;

    .line 131
    .line 132
    move/from16 v17, v15

    .line 133
    .line 134
    new-instance v15, Lbdna;

    .line 135
    .line 136
    invoke-direct {v15, v6, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v15, v13, v0

    .line 140
    .line 141
    const/16 v6, 0xb

    .line 142
    .line 143
    new-array v14, v6, [Lbdmi;

    .line 144
    .line 145
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v14, v4

    .line 150
    .line 151
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v14, v16

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v15}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    aput-object v18, v14, v8

    .line 166
    .line 167
    invoke-static {}, Laaev;->az()Lbdru;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    invoke-static/range {v18 .. v18}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    aput-object v18, v14, v9

    .line 176
    .line 177
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-static/range {v18 .. v18}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    aput-object v18, v14, v7

    .line 186
    .line 187
    const/16 v18, 0x1e

    .line 188
    .line 189
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-static/range {v18 .. v18}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    aput-object v18, v14, v17

    .line 198
    .line 199
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    invoke-static/range {v18 .. v18}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    aput-object v18, v14, v0

    .line 208
    .line 209
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    aput-object v18, v14, v3

    .line 214
    .line 215
    move/from16 v18, v7

    .line 216
    .line 217
    new-array v7, v0, [Lbdmi;

    .line 218
    .line 219
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    aput-object v19, v7, v4

    .line 224
    .line 225
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    aput-object v19, v7, v16

    .line 230
    .line 231
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-static/range {v19 .. v19}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    aput-object v19, v7, v8

    .line 240
    .line 241
    move/from16 v19, v0

    .line 242
    .line 243
    new-array v0, v10, [Lbdmi;

    .line 244
    .line 245
    move/from16 v20, v3

    .line 246
    .line 247
    sget-object v3, Lzde;->e:Lbdjo;

    .line 248
    .line 249
    move/from16 v21, v4

    .line 250
    .line 251
    new-instance v4, Lbdmy;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 254
    .line 255
    .line 256
    aput-object v4, v0, v21

    .line 257
    .line 258
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v0, v16

    .line 263
    .line 264
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v0, v8

    .line 269
    .line 270
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v0, v9

    .line 279
    .line 280
    new-array v4, v8, [Lbdjl;

    .line 281
    .line 282
    new-instance v11, Lbdjl;

    .line 283
    .line 284
    move/from16 v23, v9

    .line 285
    .line 286
    const/16 v9, 0xa

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-direct {v11, v9, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 290
    .line 291
    .line 292
    aput-object v11, v4, v21

    .line 293
    .line 294
    new-instance v11, Lbdjl;

    .line 295
    .line 296
    const/16 v8, 0x15

    .line 297
    .line 298
    invoke-direct {v11, v8, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 299
    .line 300
    .line 301
    aput-object v11, v4, v16

    .line 302
    .line 303
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    aput-object v4, v0, v18

    .line 308
    .line 309
    new-instance v4, Lzau;

    .line 310
    .line 311
    invoke-direct {v4, v9}, Lzau;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 315
    .line 316
    new-instance v11, Lbdna;

    .line 317
    .line 318
    invoke-direct {v11, v8, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 319
    .line 320
    .line 321
    aput-object v11, v0, v17

    .line 322
    .line 323
    new-instance v4, Lzau;

    .line 324
    .line 325
    invoke-direct {v4, v6}, Lzau;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 329
    .line 330
    new-instance v11, Lbdna;

    .line 331
    .line 332
    invoke-direct {v11, v8, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 333
    .line 334
    .line 335
    aput-object v11, v0, v19

    .line 336
    .line 337
    new-instance v4, Lkjw;

    .line 338
    .line 339
    invoke-direct {v4}, Lkjw;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v8, Lzau;

    .line 343
    .line 344
    const/16 v11, 0xc

    .line 345
    .line 346
    invoke-direct {v8, v11}, Lzau;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const/4 v11, 0x2

    .line 350
    new-array v6, v11, [Lbdmi;

    .line 351
    .line 352
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    aput-object v11, v6, v21

    .line 357
    .line 358
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    aput-object v11, v6, v16

    .line 363
    .line 364
    invoke-static {v4, v8, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v0, v20

    .line 369
    .line 370
    new-instance v4, Lbdma;

    .line 371
    .line 372
    const-class v6, Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-direct {v4, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 375
    .line 376
    .line 377
    aput-object v4, v7, v23

    .line 378
    .line 379
    const/16 v0, 0x8

    .line 380
    .line 381
    new-array v4, v0, [Lbdmi;

    .line 382
    .line 383
    sget-object v0, Lzde;->c:Lbdjo;

    .line 384
    .line 385
    new-instance v6, Lbdmy;

    .line 386
    .line 387
    invoke-direct {v6, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 388
    .line 389
    .line 390
    aput-object v6, v4, v21

    .line 391
    .line 392
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v4, v16

    .line 397
    .line 398
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/16 v25, 0x2

    .line 403
    .line 404
    aput-object v6, v4, v25

    .line 405
    .line 406
    move/from16 v6, v23

    .line 407
    .line 408
    new-array v8, v6, [Lbdjl;

    .line 409
    .line 410
    new-instance v6, Lbdjl;

    .line 411
    .line 412
    invoke-direct {v6, v9, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 413
    .line 414
    .line 415
    aput-object v6, v8, v21

    .line 416
    .line 417
    new-instance v6, Lbdjl;

    .line 418
    .line 419
    const/16 v11, 0x14

    .line 420
    .line 421
    invoke-direct {v6, v11, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 422
    .line 423
    .line 424
    aput-object v6, v8, v16

    .line 425
    .line 426
    new-instance v6, Lbdjl;

    .line 427
    .line 428
    move/from16 v26, v9

    .line 429
    .line 430
    const/16 v9, 0x10

    .line 431
    .line 432
    invoke-direct {v6, v9, v3}, Lbdjl;-><init>(ILbdjo;)V

    .line 433
    .line 434
    .line 435
    const/16 v25, 0x2

    .line 436
    .line 437
    aput-object v6, v8, v25

    .line 438
    .line 439
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const/16 v23, 0x3

    .line 444
    .line 445
    aput-object v6, v4, v23

    .line 446
    .line 447
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    aput-object v8, v4, v18

    .line 456
    .line 457
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    aput-object v8, v4, v17

    .line 462
    .line 463
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    aput-object v8, v4, v19

    .line 468
    .line 469
    new-instance v8, Lzau;

    .line 470
    .line 471
    const/16 v9, 0xd

    .line 472
    .line 473
    invoke-direct {v8, v9}, Lzau;-><init>(I)V

    .line 474
    .line 475
    .line 476
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 477
    .line 478
    new-instance v10, Lbdna;

    .line 479
    .line 480
    invoke-direct {v10, v9, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 481
    .line 482
    .line 483
    aput-object v10, v4, v20

    .line 484
    .line 485
    new-instance v8, Lbdma;

    .line 486
    .line 487
    const-class v10, Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-direct {v8, v10, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 490
    .line 491
    .line 492
    aput-object v8, v7, v18

    .line 493
    .line 494
    const/16 v4, 0x9

    .line 495
    .line 496
    new-array v8, v4, [Lbdmi;

    .line 497
    .line 498
    sget-object v4, Lzde;->d:Lbdjo;

    .line 499
    .line 500
    new-instance v10, Lbdmy;

    .line 501
    .line 502
    invoke-direct {v10, v4}, Lbdmy;-><init>(Lbdjo;)V

    .line 503
    .line 504
    .line 505
    aput-object v10, v8, v21

    .line 506
    .line 507
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    aput-object v4, v8, v16

    .line 512
    .line 513
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const/16 v25, 0x2

    .line 518
    .line 519
    aput-object v4, v8, v25

    .line 520
    .line 521
    const/4 v4, 0x3

    .line 522
    new-array v10, v4, [Lbdjl;

    .line 523
    .line 524
    new-instance v4, Lbdjl;

    .line 525
    .line 526
    move-object/from16 v27, v2

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-direct {v4, v11, v2}, Lbdjl;-><init>(ILbdjo;)V

    .line 530
    .line 531
    .line 532
    aput-object v4, v10, v21

    .line 533
    .line 534
    new-instance v2, Lbdjl;

    .line 535
    .line 536
    const/16 v4, 0x10

    .line 537
    .line 538
    invoke-direct {v2, v4, v3}, Lbdjl;-><init>(ILbdjo;)V

    .line 539
    .line 540
    .line 541
    aput-object v2, v10, v16

    .line 542
    .line 543
    new-instance v2, Lbdjl;

    .line 544
    .line 545
    const/4 v4, 0x3

    .line 546
    invoke-direct {v2, v4, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 547
    .line 548
    .line 549
    aput-object v2, v10, v25

    .line 550
    .line 551
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    aput-object v0, v8, v4

    .line 556
    .line 557
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    aput-object v0, v8, v18

    .line 566
    .line 567
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    aput-object v0, v8, v17

    .line 572
    .line 573
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    aput-object v0, v8, v19

    .line 578
    .line 579
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    aput-object v0, v8, v20

    .line 584
    .line 585
    new-instance v0, Lzau;

    .line 586
    .line 587
    const/16 v2, 0xe

    .line 588
    .line 589
    invoke-direct {v0, v2}, Lzau;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lbdna;

    .line 593
    .line 594
    invoke-direct {v2, v9, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 595
    .line 596
    .line 597
    const/16 v24, 0x8

    .line 598
    .line 599
    aput-object v2, v8, v24

    .line 600
    .line 601
    new-instance v0, Lbdma;

    .line 602
    .line 603
    const-class v2, Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 606
    .line 607
    .line 608
    aput-object v0, v7, v17

    .line 609
    .line 610
    new-instance v0, Lbdma;

    .line 611
    .line 612
    const-class v2, Landroid/widget/RelativeLayout;

    .line 613
    .line 614
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 615
    .line 616
    .line 617
    aput-object v0, v14, v24

    .line 618
    .line 619
    const/16 v0, 0xb

    .line 620
    .line 621
    new-array v0, v0, [Lbdmi;

    .line 622
    .line 623
    new-instance v2, Lzau;

    .line 624
    .line 625
    const/16 v3, 0xf

    .line 626
    .line 627
    invoke-direct {v2, v3}, Lzau;-><init>(I)V

    .line 628
    .line 629
    .line 630
    move/from16 v3, v21

    .line 631
    .line 632
    new-array v4, v3, [Lbdmi;

    .line 633
    .line 634
    invoke-static {v2, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    aput-object v2, v0, v3

    .line 639
    .line 640
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    aput-object v2, v0, v16

    .line 645
    .line 646
    invoke-static/range {v27 .. v27}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/16 v25, 0x2

    .line 651
    .line 652
    aput-object v2, v0, v25

    .line 653
    .line 654
    const/16 v2, 0x11

    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/16 v23, 0x3

    .line 665
    .line 666
    aput-object v3, v0, v23

    .line 667
    .line 668
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    aput-object v3, v0, v18

    .line 677
    .line 678
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    aput-object v3, v0, v17

    .line 687
    .line 688
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    aput-object v3, v0, v19

    .line 697
    .line 698
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    aput-object v3, v0, v20

    .line 703
    .line 704
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const/16 v24, 0x8

    .line 709
    .line 710
    aput-object v3, v0, v24

    .line 711
    .line 712
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/16 v22, 0x9

    .line 717
    .line 718
    aput-object v3, v0, v22

    .line 719
    .line 720
    new-instance v3, Lzau;

    .line 721
    .line 722
    const/16 v4, 0x10

    .line 723
    .line 724
    invoke-direct {v3, v4}, Lzau;-><init>(I)V

    .line 725
    .line 726
    .line 727
    new-instance v4, Lbdna;

    .line 728
    .line 729
    invoke-direct {v4, v9, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 730
    .line 731
    .line 732
    aput-object v4, v0, v26

    .line 733
    .line 734
    new-instance v3, Lbdma;

    .line 735
    .line 736
    const-class v4, Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 739
    .line 740
    .line 741
    aput-object v3, v14, v22

    .line 742
    .line 743
    move/from16 v0, v20

    .line 744
    .line 745
    new-array v3, v0, [Lbdmi;

    .line 746
    .line 747
    new-instance v0, Lzau;

    .line 748
    .line 749
    invoke-direct {v0, v2}, Lzau;-><init>(I)V

    .line 750
    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    new-array v4, v2, [Lbdmi;

    .line 754
    .line 755
    invoke-static {v0, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    aput-object v0, v3, v2

    .line 760
    .line 761
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    aput-object v0, v3, v16

    .line 766
    .line 767
    invoke-static/range {v27 .. v27}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/16 v25, 0x2

    .line 772
    .line 773
    aput-object v0, v3, v25

    .line 774
    .line 775
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/16 v23, 0x3

    .line 780
    .line 781
    aput-object v0, v3, v23

    .line 782
    .line 783
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    aput-object v0, v3, v18

    .line 792
    .line 793
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    aput-object v0, v3, v17

    .line 802
    .line 803
    new-instance v0, Lzau;

    .line 804
    .line 805
    const/16 v2, 0x12

    .line 806
    .line 807
    invoke-direct {v0, v2}, Lzau;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    aput-object v0, v3, v19

    .line 815
    .line 816
    new-instance v0, Lbdma;

    .line 817
    .line 818
    const-class v2, Landroid/widget/LinearLayout;

    .line 819
    .line 820
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 821
    .line 822
    .line 823
    aput-object v0, v14, v26

    .line 824
    .line 825
    new-instance v0, Lbdma;

    .line 826
    .line 827
    const-class v2, Landroid/widget/LinearLayout;

    .line 828
    .line 829
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 830
    .line 831
    .line 832
    sget-object v2, Lzde;->a:Lbdjo;

    .line 833
    .line 834
    new-instance v3, Lbdmy;

    .line 835
    .line 836
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v3}, Lbdmc;->g(Lbdmi;)V

    .line 840
    .line 841
    .line 842
    const/16 v20, 0x7

    .line 843
    .line 844
    aput-object v0, v13, v20

    .line 845
    .line 846
    move/from16 v0, v18

    .line 847
    .line 848
    new-array v0, v0, [Lbdmi;

    .line 849
    .line 850
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    aput-object v2, v0, v21

    .line 857
    .line 858
    invoke-static/range {v27 .. v27}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    aput-object v2, v0, v16

    .line 863
    .line 864
    invoke-static {}, Laaev;->az()Lbdru;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/4 v11, 0x2

    .line 873
    aput-object v2, v0, v11

    .line 874
    .line 875
    new-instance v2, Lkha;

    .line 876
    .line 877
    invoke-direct {v2}, Lkha;-><init>()V

    .line 878
    .line 879
    .line 880
    new-instance v3, Lzau;

    .line 881
    .line 882
    move/from16 v4, v19

    .line 883
    .line 884
    invoke-direct {v3, v4}, Lzau;-><init>(I)V

    .line 885
    .line 886
    .line 887
    new-array v4, v11, [Lbdmi;

    .line 888
    .line 889
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    const/16 v21, 0x0

    .line 894
    .line 895
    aput-object v5, v4, v21

    .line 896
    .line 897
    invoke-static/range {v27 .. v27}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    aput-object v5, v4, v16

    .line 902
    .line 903
    invoke-static {v2, v3, v4}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const/16 v23, 0x3

    .line 908
    .line 909
    aput-object v2, v0, v23

    .line 910
    .line 911
    new-instance v2, Lbdma;

    .line 912
    .line 913
    const-class v3, Landroid/widget/FrameLayout;

    .line 914
    .line 915
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lzde;->b:Lbdjo;

    .line 919
    .line 920
    new-instance v3, Lbdmy;

    .line 921
    .line 922
    invoke-direct {v3, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v3}, Lbdmc;->g(Lbdmi;)V

    .line 926
    .line 927
    .line 928
    const/16 v24, 0x8

    .line 929
    .line 930
    aput-object v2, v13, v24

    .line 931
    .line 932
    new-instance v0, Lbdma;

    .line 933
    .line 934
    const-class v2, Landroid/widget/ViewSwitcher;

    .line 935
    .line 936
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 937
    .line 938
    .line 939
    aput-object v0, v1, v17

    .line 940
    .line 941
    new-instance v0, Lbdma;

    .line 942
    .line 943
    const-class v2, Landroid/widget/FrameLayout;

    .line 944
    .line 945
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 946
    .line 947
    .line 948
    return-object v0
.end method
