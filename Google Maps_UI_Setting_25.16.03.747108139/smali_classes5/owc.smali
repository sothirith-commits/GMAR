.class public final Lowc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbidd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field private static final c:Lbdrg;


# instance fields
.field public final b:Lmrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowc;->a:Lbdrg;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lowc;->c:Lbdrg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lmrl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lowc;->b:Lmrl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lncu;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lncu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lovz;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lovz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lovz;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v5}, Lovz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    new-array v7, v6, [Lbdmi;

    .line 24
    .line 25
    sget-object v8, Lreu;->aH:Lbdrg;

    .line 26
    .line 27
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    aput-object v8, v7, v3

    .line 32
    .line 33
    const/4 v8, -0x2

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v10, 0x1

    .line 43
    aput-object v9, v7, v10

    .line 44
    .line 45
    new-array v9, v5, [Lbdmi;

    .line 46
    .line 47
    const v11, 0x7f0b0924

    .line 48
    .line 49
    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v11}, Lrza;->ct(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    aput-object v12, v9, v3

    .line 59
    .line 60
    new-array v12, v6, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v3

    .line 71
    .line 72
    const/16 v13, 0xb

    .line 73
    .line 74
    new-array v13, v13, [Lbdmi;

    .line 75
    .line 76
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v13, v3

    .line 81
    .line 82
    const/4 v11, -0x1

    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v13, v10

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v13, v5

    .line 102
    .line 103
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v13, v6

    .line 114
    .line 115
    invoke-static {v1}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/4 v15, 0x4

    .line 120
    aput-object v14, v13, v15

    .line 121
    .line 122
    sget-object v14, Lbdhh;->ak:Lbdhh;

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 127
    .line 128
    move/from16 v17, v6

    .line 129
    .line 130
    new-instance v6, Lbdna;

    .line 131
    .line 132
    invoke-direct {v6, v14, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x5

    .line 136
    aput-object v6, v13, v14

    .line 137
    .line 138
    sget-object v6, Lmbh;->aC:Lmbh;

    .line 139
    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    new-instance v10, Lbdna;

    .line 143
    .line 144
    invoke-direct {v10, v6, v4, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    aput-object v10, v13, v4

    .line 149
    .line 150
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 151
    .line 152
    new-instance v10, Lbdna;

    .line 153
    .line 154
    invoke-direct {v10, v6, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    aput-object v10, v13, v2

    .line 159
    .line 160
    new-instance v6, Lncu;

    .line 161
    .line 162
    const/16 v10, 0x13

    .line 163
    .line 164
    invoke-direct {v6, v1, v10}, Lncu;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lrff;->e:Lrff;

    .line 168
    .line 169
    new-instance v10, Lbdna;

    .line 170
    .line 171
    invoke-direct {v10, v1, v6, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    aput-object v10, v13, v1

    .line 177
    .line 178
    new-array v6, v2, [Lbdmi;

    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    aput-object v19, v6, v16

    .line 189
    .line 190
    const v19, 0x7f0b0927

    .line 191
    .line 192
    .line 193
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    invoke-static/range {v19 .. v19}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    aput-object v19, v6, v18

    .line 202
    .line 203
    sget-object v19, Lreu;->S:Lbdrg;

    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v6, v5

    .line 210
    .line 211
    const v19, 0x800033

    .line 212
    .line 213
    .line 214
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    invoke-static/range {v19 .. v19}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    aput-object v19, v6, v17

    .line 223
    .line 224
    move/from16 v19, v1

    .line 225
    .line 226
    new-array v1, v14, [Lbdmi;

    .line 227
    .line 228
    sget-object v20, Lowc;->a:Lbdrg;

    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    aput-object v20, v1, v16

    .line 235
    .line 236
    const/16 v20, 0x11

    .line 237
    .line 238
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    invoke-static/range {v20 .. v20}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    aput-object v20, v1, v18

    .line 247
    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    sget-object v4, Lowc;->c:Lbdrg;

    .line 251
    .line 252
    invoke-static {v4, v4, v4, v4}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    aput-object v4, v1, v5

    .line 257
    .line 258
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v1, v17

    .line 265
    .line 266
    new-instance v4, Lovz;

    .line 267
    .line 268
    invoke-direct {v4, v15}, Lovz;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move/from16 v21, v14

    .line 272
    .line 273
    sget-object v14, Lbdhh;->db:Lbdhh;

    .line 274
    .line 275
    move/from16 v22, v15

    .line 276
    .line 277
    new-instance v15, Lbdna;

    .line 278
    .line 279
    invoke-direct {v15, v14, v4, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 280
    .line 281
    .line 282
    aput-object v15, v1, v22

    .line 283
    .line 284
    new-instance v4, Lbdma;

    .line 285
    .line 286
    const-class v14, Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-direct {v4, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    aput-object v4, v6, v22

    .line 292
    .line 293
    new-array v1, v5, [Lbdmi;

    .line 294
    .line 295
    invoke-static {v10}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v1, v16

    .line 300
    .line 301
    new-instance v4, Lbdjc;

    .line 302
    .line 303
    move/from16 v14, v18

    .line 304
    .line 305
    invoke-direct {v4, v0, v14}, Lbdjc;-><init>(Lbdjf;I)V

    .line 306
    .line 307
    .line 308
    sget-object v15, Lbdhh;->bk:Lbdhh;

    .line 309
    .line 310
    new-instance v14, Lbdmu;

    .line 311
    .line 312
    invoke-direct {v14, v15, v4, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 313
    .line 314
    .line 315
    aput-object v14, v1, v18

    .line 316
    .line 317
    new-instance v4, Lbdma;

    .line 318
    .line 319
    const-class v14, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {v4, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 322
    .line 323
    .line 324
    aput-object v4, v6, v21

    .line 325
    .line 326
    new-array v1, v2, [Lbdmi;

    .line 327
    .line 328
    invoke-static {v10}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v1, v16

    .line 333
    .line 334
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    aput-object v4, v1, v18

    .line 339
    .line 340
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v1, v5

    .line 345
    .line 346
    const v4, 0x800055

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v1, v17

    .line 358
    .line 359
    const/16 v4, 0xc

    .line 360
    .line 361
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v1, v22

    .line 370
    .line 371
    sget-object v4, Lqzm;->a:Lqzm;

    .line 372
    .line 373
    new-instance v10, Lrax;

    .line 374
    .line 375
    invoke-direct {v10, v4}, Lrax;-><init>(Lqzs;)V

    .line 376
    .line 377
    .line 378
    const v4, 0x7f08032d

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v10}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v1, v21

    .line 390
    .line 391
    sget-object v4, Lqxv;->a:Lqxv;

    .line 392
    .line 393
    new-instance v10, Lrax;

    .line 394
    .line 395
    invoke-direct {v10, v4}, Lrax;-><init>(Lqzs;)V

    .line 396
    .line 397
    .line 398
    const v4, 0x7f130075

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v10}, Lrfa;->x(ILbdqg;)Lbdqq;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    aput-object v4, v1, v20

    .line 410
    .line 411
    new-instance v4, Lbdma;

    .line 412
    .line 413
    const-class v10, Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-direct {v4, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 416
    .line 417
    .line 418
    aput-object v4, v6, v20

    .line 419
    .line 420
    new-instance v1, Lbdma;

    .line 421
    .line 422
    const-class v4, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    invoke-direct {v1, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    const/16 v4, 0x9

    .line 428
    .line 429
    aput-object v1, v13, v4

    .line 430
    .line 431
    const/16 v1, 0xa

    .line 432
    .line 433
    new-array v6, v1, [Lbdmi;

    .line 434
    .line 435
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    aput-object v10, v6, v16

    .line 440
    .line 441
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    const/16 v18, 0x1

    .line 446
    .line 447
    aput-object v10, v6, v18

    .line 448
    .line 449
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    aput-object v10, v6, v5

    .line 454
    .line 455
    sget-object v10, Lreu;->S:Lbdrg;

    .line 456
    .line 457
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    aput-object v10, v6, v17

    .line 462
    .line 463
    sget-object v10, Lreu;->b:Lbdrg;

    .line 464
    .line 465
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    aput-object v10, v6, v22

    .line 470
    .line 471
    sget-object v10, Lreu;->Q:Lbdrg;

    .line 472
    .line 473
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    aput-object v11, v6, v21

    .line 478
    .line 479
    invoke-static {v10}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    aput-object v10, v6, v20

    .line 484
    .line 485
    new-instance v10, Lovz;

    .line 486
    .line 487
    move/from16 v11, v17

    .line 488
    .line 489
    invoke-direct {v10, v11}, Lovz;-><init>(I)V

    .line 490
    .line 491
    .line 492
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 493
    .line 494
    move/from16 v17, v1

    .line 495
    .line 496
    new-instance v1, Lbdna;

    .line 497
    .line 498
    invoke-direct {v1, v14, v10, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 499
    .line 500
    .line 501
    aput-object v1, v6, v2

    .line 502
    .line 503
    sget-object v1, Lqyw;->a:Lqyw;

    .line 504
    .line 505
    new-instance v2, Lrax;

    .line 506
    .line 507
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    aput-object v1, v6, v19

    .line 515
    .line 516
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    aput-object v1, v6, v4

    .line 525
    .line 526
    new-instance v1, Lbdma;

    .line 527
    .line 528
    const-class v2, Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 531
    .line 532
    .line 533
    aput-object v1, v13, v17

    .line 534
    .line 535
    new-instance v1, Lbdma;

    .line 536
    .line 537
    const-class v2, Lrfx;

    .line 538
    .line 539
    invoke-direct {v1, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 540
    .line 541
    .line 542
    const/16 v18, 0x1

    .line 543
    .line 544
    aput-object v1, v12, v18

    .line 545
    .line 546
    new-array v1, v5, [Lbdmi;

    .line 547
    .line 548
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    aput-object v2, v1, v16

    .line 553
    .line 554
    new-instance v2, Lbdjc;

    .line 555
    .line 556
    invoke-direct {v2, v0, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 557
    .line 558
    .line 559
    new-instance v4, Lbdmu;

    .line 560
    .line 561
    invoke-direct {v4, v15, v2, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 562
    .line 563
    .line 564
    aput-object v4, v1, v18

    .line 565
    .line 566
    new-instance v2, Lbdma;

    .line 567
    .line 568
    const-class v3, Landroid/widget/FrameLayout;

    .line 569
    .line 570
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 571
    .line 572
    .line 573
    aput-object v2, v12, v5

    .line 574
    .line 575
    new-instance v1, Lbdma;

    .line 576
    .line 577
    const-class v2, Landroid/widget/LinearLayout;

    .line 578
    .line 579
    invoke-direct {v1, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 580
    .line 581
    .line 582
    aput-object v1, v9, v18

    .line 583
    .line 584
    new-instance v1, Lbdma;

    .line 585
    .line 586
    const-class v2, Lrgd;

    .line 587
    .line 588
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 589
    .line 590
    .line 591
    aput-object v1, v7, v5

    .line 592
    .line 593
    move/from16 v1, v16

    .line 594
    .line 595
    invoke-static {v1, v7}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lbidd;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Lbidd;->nQ()Lbidi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lbidk;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lowa;

    .line 15
    .line 16
    invoke-direct {p2}, Lowa;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbidk;

    .line 20
    .line 21
    invoke-interface {p1}, Lbidk;->b()Lmev;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p4, p2, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lowb;

    .line 30
    .line 31
    invoke-direct {p1}, Lowb;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lbdje;->c(Lbdjf;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p3, 0x2

    .line 39
    if-ne p1, p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Lbidd;->U()Lbidi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p4}, Lpes;->A(Ljava/util/List;Lbdje;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p3, "Unknown list type: "

    .line 56
    .line 57
    invoke-static {p1, p3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method
