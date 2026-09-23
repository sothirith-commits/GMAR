.class public final Lanyx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanyy;",
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
    const-string v1, "TaggableAnswerTextEditLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanyx;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lanyx;->a:Lbdjo;

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
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

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
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    sget-object v2, Lazfa;->V:Lmbv;

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbbab;->S(Ljava/lang/Boolean;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v2, v1, v7

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x5

    .line 71
    aput-object v8, v1, v9

    .line 72
    .line 73
    new-array v8, v6, [Lbdmi;

    .line 74
    .line 75
    new-instance v10, Lanyq;

    .line 76
    .line 77
    invoke-direct {v10, v6}, Lanyq;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v11, Layym;->a:Lbdkj;

    .line 81
    .line 82
    sget-object v11, Layyq;->l:Layyq;

    .line 83
    .line 84
    sget-object v12, Layym;->a:Lbdkj;

    .line 85
    .line 86
    new-instance v13, Lbdna;

    .line 87
    .line 88
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v13, v8, v3

    .line 92
    .line 93
    const/high16 v10, 0x10000000

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbbab;->aF(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v8, v4

    .line 104
    .line 105
    const/16 v10, 0xd

    .line 106
    .line 107
    new-array v10, v10, [Lbdmi;

    .line 108
    .line 109
    sget-object v11, Lanyx;->a:Lbdjo;

    .line 110
    .line 111
    new-instance v12, Lbdmy;

    .line 112
    .line 113
    invoke-direct {v12, v11}, Lbdmy;-><init>(Lbdjo;)V

    .line 114
    .line 115
    .line 116
    aput-object v12, v10, v3

    .line 117
    .line 118
    new-instance v11, Lanyq;

    .line 119
    .line 120
    invoke-direct {v11, v7}, Lanyq;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 124
    .line 125
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 126
    .line 127
    new-instance v14, Lbdna;

    .line 128
    .line 129
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v14, v10, v4

    .line 133
    .line 134
    new-instance v11, Lanyq;

    .line 135
    .line 136
    invoke-direct {v11, v9}, Lanyq;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Lbdhh;->af:Lbdhh;

    .line 140
    .line 141
    new-instance v14, Lbdna;

    .line 142
    .line 143
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    aput-object v14, v10, v5

    .line 147
    .line 148
    new-instance v11, Lanyq;

    .line 149
    .line 150
    const/4 v12, 0x6

    .line 151
    invoke-direct {v11, v12}, Lanyq;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Lbdhh;->cS:Lbdhh;

    .line 155
    .line 156
    new-instance v15, Lbdna;

    .line 157
    .line 158
    invoke-direct {v15, v14, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 159
    .line 160
    .line 161
    aput-object v15, v10, v6

    .line 162
    .line 163
    const/16 v11, 0x30

    .line 164
    .line 165
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    aput-object v11, v10, v7

    .line 174
    .line 175
    const/16 v11, 0x3e8

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11}, Lbbab;->bs(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v10, v9

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v10, v12

    .line 196
    .line 197
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const/4 v14, 0x7

    .line 202
    aput-object v11, v10, v14

    .line 203
    .line 204
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v10, v2

    .line 213
    .line 214
    const v11, 0xc001

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11}, Lbbab;->aK(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v10, v0

    .line 226
    .line 227
    new-instance v11, Lanyq;

    .line 228
    .line 229
    invoke-direct {v11, v14}, Lanyq;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v15, Lbdhh;->ce:Lbdhh;

    .line 233
    .line 234
    move/from16 v16, v3

    .line 235
    .line 236
    new-instance v3, Lbdna;

    .line 237
    .line 238
    invoke-direct {v3, v15, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0xa

    .line 242
    .line 243
    aput-object v3, v10, v11

    .line 244
    .line 245
    new-instance v3, Lanyq;

    .line 246
    .line 247
    invoke-direct {v3, v2}, Lanyq;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v15, Lbdhh;->bQ:Lbdhh;

    .line 251
    .line 252
    move/from16 v17, v2

    .line 253
    .line 254
    new-instance v2, Lbdna;

    .line 255
    .line 256
    invoke-direct {v2, v15, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0xb

    .line 260
    .line 261
    aput-object v2, v10, v3

    .line 262
    .line 263
    sget-object v2, Lcfgf;->dJ:Lbrxm;

    .line 264
    .line 265
    invoke-static {v2}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v15, 0xc

    .line 270
    .line 271
    aput-object v2, v10, v15

    .line 272
    .line 273
    invoke-static {v10}, Layym;->b([Lbdmi;)Lbdmc;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v8, v5

    .line 278
    .line 279
    new-instance v2, Lbdmb;

    .line 280
    .line 281
    const v10, 0x7f0e032d

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v10, v8}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 285
    .line 286
    .line 287
    new-array v8, v9, [Lbdmi;

    .line 288
    .line 289
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    aput-object v10, v8, v16

    .line 298
    .line 299
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    aput-object v10, v8, v4

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v10}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    aput-object v10, v8, v5

    .line 318
    .line 319
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    aput-object v10, v8, v6

    .line 328
    .line 329
    const/high16 v10, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    aput-object v10, v8, v7

    .line 340
    .line 341
    invoke-virtual {v2, v8}, Lbdmc;->f([Lbdmi;)V

    .line 342
    .line 343
    .line 344
    aput-object v2, v1, v12

    .line 345
    .line 346
    new-array v2, v0, [Lbdmi;

    .line 347
    .line 348
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    aput-object v8, v2, v16

    .line 357
    .line 358
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    aput-object v8, v2, v4

    .line 367
    .line 368
    const/16 v8, 0x50

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    aput-object v10, v2, v5

    .line 379
    .line 380
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v10}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    aput-object v10, v2, v6

    .line 389
    .line 390
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 391
    .line 392
    invoke-static {v10}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    aput-object v10, v2, v7

    .line 397
    .line 398
    new-instance v10, Lanyq;

    .line 399
    .line 400
    invoke-direct {v10, v0}, Lanyq;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move/from16 v18, v0

    .line 404
    .line 405
    new-instance v0, Llnt;

    .line 406
    .line 407
    invoke-direct {v0, v10, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 411
    .line 412
    move/from16 v19, v4

    .line 413
    .line 414
    new-instance v4, Lbdna;

    .line 415
    .line 416
    invoke-direct {v4, v10, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 417
    .line 418
    .line 419
    aput-object v4, v2, v9

    .line 420
    .line 421
    const v0, 0x7f140d07

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v2, v12

    .line 433
    .line 434
    new-instance v0, Lanyq;

    .line 435
    .line 436
    invoke-direct {v0, v11}, Lanyq;-><init>(I)V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 440
    .line 441
    move/from16 v20, v5

    .line 442
    .line 443
    new-instance v5, Lbdna;

    .line 444
    .line 445
    invoke-direct {v5, v4, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 446
    .line 447
    .line 448
    aput-object v5, v2, v14

    .line 449
    .line 450
    sget-object v0, Lazfa;->P:Lmbv;

    .line 451
    .line 452
    const v4, 0x7f080b7b

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v0}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v2, v17

    .line 468
    .line 469
    new-instance v4, Lbdma;

    .line 470
    .line 471
    const-class v5, Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-direct {v4, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 474
    .line 475
    .line 476
    aput-object v4, v1, v14

    .line 477
    .line 478
    new-array v2, v11, [Lbdmi;

    .line 479
    .line 480
    new-instance v4, Lanyq;

    .line 481
    .line 482
    invoke-direct {v4, v3}, Lanyq;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v2, v16

    .line 490
    .line 491
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aput-object v3, v2, v19

    .line 500
    .line 501
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    aput-object v3, v2, v20

    .line 510
    .line 511
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    aput-object v3, v2, v6

    .line 516
    .line 517
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    aput-object v3, v2, v7

    .line 526
    .line 527
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 528
    .line 529
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    aput-object v3, v2, v9

    .line 534
    .line 535
    new-instance v3, Lanyq;

    .line 536
    .line 537
    invoke-direct {v3, v15}, Lanyq;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Llnt;

    .line 541
    .line 542
    invoke-direct {v4, v3, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lbdna;

    .line 546
    .line 547
    invoke-direct {v3, v10, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 548
    .line 549
    .line 550
    aput-object v3, v2, v12

    .line 551
    .line 552
    const v3, 0x7f141625

    .line 553
    .line 554
    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    aput-object v3, v2, v14

    .line 564
    .line 565
    sget-object v3, Lcfgf;->dG:Lbrxm;

    .line 566
    .line 567
    invoke-static {v3}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    aput-object v3, v2, v17

    .line 572
    .line 573
    const v3, 0x7f080ba1

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v0}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    aput-object v0, v2, v18

    .line 589
    .line 590
    new-instance v0, Lbdma;

    .line 591
    .line 592
    const-class v3, Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 595
    .line 596
    .line 597
    aput-object v0, v1, v17

    .line 598
    .line 599
    new-instance v0, Lbdma;

    .line 600
    .line 601
    const-class v2, Landroid/widget/LinearLayout;

    .line 602
    .line 603
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanyx;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
