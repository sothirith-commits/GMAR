.class public final Laluu;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalvn;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field private static final c:Lbmob;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Lbdjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MerchantCallsInsightsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laluu;->c:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laluu;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Lbdjo;

    .line 18
    .line 19
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laluu;->b:Lbdjo;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laluu;->d:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    new-instance v0, Lalij;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, Lalij;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Laluu;->e:Lbdjk;

    .line 38
    .line 39
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Laluu;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v1, v8

    .line 48
    .line 49
    const/16 v6, 0xb

    .line 50
    .line 51
    new-array v9, v6, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v9, v2

    .line 62
    .line 63
    sget-object v11, Laluu;->e:Lbdjk;

    .line 64
    .line 65
    const/16 v12, 0x164

    .line 66
    .line 67
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v11, v12, v13}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v9, v5

    .line 84
    .line 85
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v9, v7

    .line 90
    .line 91
    const/16 v12, 0x11

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v9, v8

    .line 102
    .line 103
    const/16 v12, 0xe

    .line 104
    .line 105
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v14, 0x4

    .line 114
    aput-object v13, v9, v14

    .line 115
    .line 116
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v9, v0

    .line 125
    .line 126
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/4 v15, 0x6

    .line 135
    aput-object v13, v9, v15

    .line 136
    .line 137
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/16 v16, 0x7

    .line 146
    .line 147
    aput-object v13, v9, v16

    .line 148
    .line 149
    new-instance v13, Lalur;

    .line 150
    .line 151
    invoke-direct {v13, v6}, Lalur;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lbdhh;->bJ:Lbdhh;

    .line 155
    .line 156
    move/from16 v17, v2

    .line 157
    .line 158
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 159
    .line 160
    move/from16 v18, v14

    .line 161
    .line 162
    new-instance v14, Lbdna;

    .line 163
    .line 164
    invoke-direct {v14, v6, v13, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    aput-object v14, v9, v6

    .line 170
    .line 171
    new-instance v13, Lamyv;

    .line 172
    .line 173
    invoke-direct {v13}, Lamyv;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lalur;

    .line 177
    .line 178
    move/from16 v19, v15

    .line 179
    .line 180
    const/16 v15, 0xc

    .line 181
    .line 182
    invoke-direct {v14, v15}, Lalur;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v15, v7, [Lbdmi;

    .line 186
    .line 187
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-static/range {v20 .. v20}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    aput-object v20, v15, v17

    .line 196
    .line 197
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    invoke-static/range {v20 .. v20}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    aput-object v20, v15, v5

    .line 206
    .line 207
    invoke-static {v13, v14, v15}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const/16 v14, 0x9

    .line 212
    .line 213
    aput-object v13, v9, v14

    .line 214
    .line 215
    new-array v13, v0, [Lbdmi;

    .line 216
    .line 217
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v15}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    aput-object v15, v13, v17

    .line 226
    .line 227
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v15}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    aput-object v15, v13, v5

    .line 236
    .line 237
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v15}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    aput-object v15, v13, v7

    .line 246
    .line 247
    new-array v14, v14, [Lbdmi;

    .line 248
    .line 249
    sget-object v15, Laluu;->b:Lbdjo;

    .line 250
    .line 251
    move/from16 v20, v0

    .line 252
    .line 253
    new-instance v0, Lbdmy;

    .line 254
    .line 255
    invoke-direct {v0, v15}, Lbdmy;-><init>(Lbdjo;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v14, v17

    .line 259
    .line 260
    new-instance v0, Lalur;

    .line 261
    .line 262
    const/16 v15, 0xd

    .line 263
    .line 264
    invoke-direct {v0, v15}, Lalur;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v14, v5

    .line 272
    .line 273
    const/16 v0, 0xfa

    .line 274
    .line 275
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move/from16 v21, v7

    .line 284
    .line 285
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v11, v0, v7}, Lbbeq;->q(Lbdjk;Lbdmv;Lbdmv;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-object v0, v14, v21

    .line 294
    .line 295
    const/16 v0, 0x48

    .line 296
    .line 297
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v14, v8

    .line 306
    .line 307
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v14, v18

    .line 312
    .line 313
    invoke-static {}, Lmbb;->e()Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aput-object v0, v14, v20

    .line 318
    .line 319
    new-instance v0, Lkpv;

    .line 320
    .line 321
    const v7, 0x7f130324

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-direct {v0, v7}, Lkpv;-><init>(Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lkqc;->c(Lkpu;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v14, v19

    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lkqc;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v14, v16

    .line 346
    .line 347
    new-instance v0, Lalur;

    .line 348
    .line 349
    invoke-direct {v0, v12}, Lalur;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v7, Lbdhh;->bX:Lbdhh;

    .line 353
    .line 354
    new-instance v10, Lbdna;

    .line 355
    .line 356
    invoke-direct {v10, v7, v0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 357
    .line 358
    .line 359
    aput-object v10, v14, v6

    .line 360
    .line 361
    new-instance v0, Lbdma;

    .line 362
    .line 363
    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 364
    .line 365
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 366
    .line 367
    .line 368
    aput-object v0, v13, v8

    .line 369
    .line 370
    new-array v0, v6, [Lbdmi;

    .line 371
    .line 372
    new-instance v2, Lalur;

    .line 373
    .line 374
    invoke-direct {v2, v15}, Lalur;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v0, v17

    .line 382
    .line 383
    new-instance v2, Lalur;

    .line 384
    .line 385
    invoke-direct {v2, v15}, Lalur;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lbdhv;

    .line 389
    .line 390
    invoke-direct {v6}, Lbdhv;-><init>()V

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iput-object v7, v6, Lbdhv;->c:Ljava/lang/Float;

    .line 399
    .line 400
    sget-object v7, Laluu;->d:Landroid/view/animation/Interpolator;

    .line 401
    .line 402
    iput-object v7, v6, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 403
    .line 404
    const/16 v10, 0x12c

    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v6, v10}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v11, Lbdhv;

    .line 418
    .line 419
    invoke-direct {v11}, Lbdhv;-><init>()V

    .line 420
    .line 421
    .line 422
    const/high16 v12, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    iput-object v12, v11, Lbdhv;->c:Ljava/lang/Float;

    .line 429
    .line 430
    iput-object v7, v11, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 431
    .line 432
    invoke-virtual {v11, v10}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Lbdhv;->a()Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    new-instance v10, Lbdmq;

    .line 440
    .line 441
    invoke-direct {v10, v2, v6, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 442
    .line 443
    .line 444
    aput-object v10, v0, v5

    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    aput-object v2, v0, v21

    .line 455
    .line 456
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v0, v8

    .line 461
    .line 462
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    aput-object v2, v0, v18

    .line 467
    .line 468
    const v2, 0x7f1410ce

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v0, v20

    .line 480
    .line 481
    new-array v2, v8, [Lbdmi;

    .line 482
    .line 483
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    aput-object v3, v2, v17

    .line 492
    .line 493
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    aput-object v3, v2, v5

    .line 498
    .line 499
    new-instance v3, Lamyr;

    .line 500
    .line 501
    invoke-direct {v3}, Lamyr;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lalur;

    .line 505
    .line 506
    const/16 v6, 0xf

    .line 507
    .line 508
    invoke-direct {v4, v6}, Lalur;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-array v6, v5, [Lbdmi;

    .line 512
    .line 513
    const v7, 0x800003

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    aput-object v7, v6, v17

    .line 525
    .line 526
    invoke-static {v3, v4, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    aput-object v3, v2, v21

    .line 531
    .line 532
    new-instance v3, Lbdma;

    .line 533
    .line 534
    const-class v4, Landroid/widget/FrameLayout;

    .line 535
    .line 536
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 537
    .line 538
    .line 539
    aput-object v3, v0, v19

    .line 540
    .line 541
    new-array v2, v8, [Lbdmi;

    .line 542
    .line 543
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    aput-object v3, v2, v17

    .line 552
    .line 553
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    aput-object v3, v2, v5

    .line 558
    .line 559
    new-instance v3, Lamyr;

    .line 560
    .line 561
    invoke-direct {v3}, Lamyr;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v4, Lalur;

    .line 565
    .line 566
    const/16 v6, 0x10

    .line 567
    .line 568
    invoke-direct {v4, v6}, Lalur;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-array v5, v5, [Lbdmi;

    .line 572
    .line 573
    const v6, 0x800005

    .line 574
    .line 575
    .line 576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    aput-object v6, v5, v17

    .line 585
    .line 586
    invoke-static {v3, v4, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    aput-object v3, v2, v21

    .line 591
    .line 592
    new-instance v3, Lbdma;

    .line 593
    .line 594
    const-class v4, Landroid/widget/FrameLayout;

    .line 595
    .line 596
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 597
    .line 598
    .line 599
    aput-object v3, v0, v16

    .line 600
    .line 601
    new-instance v2, Lbdma;

    .line 602
    .line 603
    const-class v3, Landroid/widget/LinearLayout;

    .line 604
    .line 605
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 606
    .line 607
    .line 608
    aput-object v2, v13, v18

    .line 609
    .line 610
    new-instance v0, Lbdma;

    .line 611
    .line 612
    const-class v2, Landroid/widget/FrameLayout;

    .line 613
    .line 614
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 615
    .line 616
    .line 617
    const/16 v2, 0xa

    .line 618
    .line 619
    aput-object v0, v9, v2

    .line 620
    .line 621
    new-instance v0, Lbdma;

    .line 622
    .line 623
    const-class v2, Landroid/widget/LinearLayout;

    .line 624
    .line 625
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 626
    .line 627
    .line 628
    aput-object v0, v1, v18

    .line 629
    .line 630
    new-instance v0, Lbdma;

    .line 631
    .line 632
    const-class v2, Landroid/widget/FrameLayout;

    .line 633
    .line 634
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 635
    .line 636
    .line 637
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laluu;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
