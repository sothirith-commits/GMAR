.class public final Lanzz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoam;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbmob;

.field private static final c:Lmgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SuggestedAnswersLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanzz;->b:Lbmob;

    .line 9
    .line 10
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llrp;->f(Lbdqp;)Lmgx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lanzz;->c:Lmgx;

    .line 19
    .line 20
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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v5, v1, v8

    .line 50
    .line 51
    new-instance v5, Lanzw;

    .line 52
    .line 53
    const/16 v9, 0xf

    .line 54
    .line 55
    invoke-direct {v5, v9}, Lanzw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 59
    .line 60
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 61
    .line 62
    new-instance v12, Lbdna;

    .line 63
    .line 64
    invoke-direct {v12, v10, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    aput-object v12, v1, v5

    .line 69
    .line 70
    new-array v10, v4, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v10}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v12, 0x5

    .line 77
    aput-object v10, v1, v12

    .line 78
    .line 79
    new-array v10, v12, [Lbdmi;

    .line 80
    .line 81
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v10, v4

    .line 86
    .line 87
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v10, v6

    .line 92
    .line 93
    const/16 v13, 0x10

    .line 94
    .line 95
    new-array v14, v13, [Lbdlc;

    .line 96
    .line 97
    sget-object v15, Lbdsj;->d:Lbdsj;

    .line 98
    .line 99
    move/from16 v16, v0

    .line 100
    .line 101
    const v0, 0x7f0b0b0a

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v15}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v14, v4

    .line 109
    .line 110
    sget-object v15, Lbdsj;->b:Lbdsj;

    .line 111
    .line 112
    invoke-static {v0, v15}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    aput-object v17, v14, v6

    .line 117
    .line 118
    move/from16 v17, v6

    .line 119
    .line 120
    const v6, 0x7f0b0b09

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v15}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    aput-object v18, v14, v7

    .line 128
    .line 129
    invoke-static {v6, v15}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v14, v8

    .line 134
    .line 135
    new-instance v15, Lbdlf;

    .line 136
    .line 137
    move/from16 v18, v7

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    invoke-direct {v15, v0, v7, v4, v7}, Lbdlf;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    aput-object v15, v14, v5

    .line 144
    .line 145
    new-instance v15, Lbdlf;

    .line 146
    .line 147
    invoke-direct {v15, v0, v8, v4, v8}, Lbdlf;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    aput-object v15, v14, v12

    .line 151
    .line 152
    new-instance v15, Lbdlf;

    .line 153
    .line 154
    invoke-direct {v15, v0, v5, v4, v5}, Lbdlf;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    aput-object v15, v14, v7

    .line 158
    .line 159
    new-instance v15, Lbdlf;

    .line 160
    .line 161
    move/from16 v19, v9

    .line 162
    .line 163
    const/4 v9, 0x7

    .line 164
    invoke-direct {v15, v0, v9, v6, v7}, Lbdlf;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    aput-object v15, v14, v9

    .line 168
    .line 169
    new-instance v15, Lbdlf;

    .line 170
    .line 171
    invoke-direct {v15, v6, v9, v4, v9}, Lbdlf;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    move/from16 v20, v13

    .line 175
    .line 176
    const/16 v13, 0x8

    .line 177
    .line 178
    aput-object v15, v14, v13

    .line 179
    .line 180
    new-instance v15, Lbdlf;

    .line 181
    .line 182
    invoke-direct {v15, v6, v8, v4, v8}, Lbdlf;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    aput-object v15, v14, v16

    .line 186
    .line 187
    new-instance v15, Lbdlf;

    .line 188
    .line 189
    invoke-direct {v15, v6, v5, v4, v5}, Lbdlf;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    const/16 v16, 0xa

    .line 193
    .line 194
    aput-object v15, v14, v16

    .line 195
    .line 196
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move/from16 v16, v12

    .line 201
    .line 202
    new-instance v12, Lbdli;

    .line 203
    .line 204
    invoke-direct {v12, v0, v7, v15}, Lbdli;-><init>(IILbdrg;)V

    .line 205
    .line 206
    .line 207
    const/16 v15, 0xb

    .line 208
    .line 209
    aput-object v12, v14, v15

    .line 210
    .line 211
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v15, Lbdli;

    .line 216
    .line 217
    invoke-direct {v15, v0, v8, v12}, Lbdli;-><init>(IILbdrg;)V

    .line 218
    .line 219
    .line 220
    const/16 v12, 0xc

    .line 221
    .line 222
    aput-object v15, v14, v12

    .line 223
    .line 224
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move/from16 v21, v7

    .line 229
    .line 230
    new-instance v7, Lbdli;

    .line 231
    .line 232
    invoke-direct {v7, v0, v5, v15}, Lbdli;-><init>(IILbdrg;)V

    .line 233
    .line 234
    .line 235
    const/16 v15, 0xd

    .line 236
    .line 237
    aput-object v7, v14, v15

    .line 238
    .line 239
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance v15, Lbdli;

    .line 244
    .line 245
    invoke-direct {v15, v0, v9, v7}, Lbdli;-><init>(IILbdrg;)V

    .line 246
    .line 247
    .line 248
    const/16 v7, 0xe

    .line 249
    .line 250
    aput-object v15, v14, v7

    .line 251
    .line 252
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v15, Lbdli;

    .line 257
    .line 258
    invoke-direct {v15, v6, v9, v7}, Lbdli;-><init>(IILbdrg;)V

    .line 259
    .line 260
    .line 261
    aput-object v15, v14, v19

    .line 262
    .line 263
    invoke-static {v14}, Lbdla;->g([Lbdlc;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v10, v18

    .line 268
    .line 269
    new-array v7, v13, [Lbdmi;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v7, v4

    .line 280
    .line 281
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v7, v17

    .line 286
    .line 287
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v7, v18

    .line 292
    .line 293
    new-instance v0, Lanks;

    .line 294
    .line 295
    invoke-direct {v0, v12}, Lanks;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 303
    .line 304
    new-instance v14, Lbdna;

    .line 305
    .line 306
    invoke-direct {v14, v12, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 307
    .line 308
    .line 309
    aput-object v14, v7, v8

    .line 310
    .line 311
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v7, v5

    .line 316
    .line 317
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v7, v16

    .line 322
    .line 323
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v7, v21

    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v7, v9

    .line 338
    .line 339
    new-instance v0, Lbdma;

    .line 340
    .line 341
    const-class v12, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-direct {v0, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 344
    .line 345
    .line 346
    aput-object v0, v10, v8

    .line 347
    .line 348
    new-array v0, v5, [Lbdmi;

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v0, v4

    .line 359
    .line 360
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    aput-object v6, v0, v17

    .line 365
    .line 366
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v0, v18

    .line 371
    .line 372
    new-instance v6, Lanzw;

    .line 373
    .line 374
    const/16 v7, 0x11

    .line 375
    .line 376
    invoke-direct {v6, v7}, Lanzw;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v7, Lavrr;->a:Lavrr;

    .line 380
    .line 381
    new-array v12, v4, [Lbdmi;

    .line 382
    .line 383
    invoke-static {v6, v7, v12}, Lavrq;->e(Lbdkm;Lavrr;[Lbdmi;)Lbdmi;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aput-object v6, v0, v8

    .line 388
    .line 389
    new-instance v6, Lbdma;

    .line 390
    .line 391
    const-class v7, Landroid/widget/FrameLayout;

    .line 392
    .line 393
    invoke-direct {v6, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    aput-object v6, v10, v5

    .line 397
    .line 398
    new-instance v0, Lbdma;

    .line 399
    .line 400
    const-class v6, Lbdky;

    .line 401
    .line 402
    invoke-direct {v0, v6, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 403
    .line 404
    .line 405
    aput-object v0, v1, v21

    .line 406
    .line 407
    new-array v0, v4, [Lbdmi;

    .line 408
    .line 409
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    aput-object v0, v1, v9

    .line 414
    .line 415
    new-instance v0, Lbdjc;

    .line 416
    .line 417
    move-object/from16 v6, p0

    .line 418
    .line 419
    invoke-direct {v0, v6, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 420
    .line 421
    .line 422
    move/from16 v7, v16

    .line 423
    .line 424
    new-array v7, v7, [Lbdmi;

    .line 425
    .line 426
    sget-object v9, Laoam;->a:Lbdjo;

    .line 427
    .line 428
    new-instance v10, Lbdmy;

    .line 429
    .line 430
    invoke-direct {v10, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 431
    .line 432
    .line 433
    aput-object v10, v7, v4

    .line 434
    .line 435
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aput-object v2, v7, v17

    .line 440
    .line 441
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v7, v18

    .line 446
    .line 447
    new-instance v2, Lanzw;

    .line 448
    .line 449
    move/from16 v3, v20

    .line 450
    .line 451
    invoke-direct {v2, v3}, Lanzw;-><init>(I)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Lbdnx;->s:Lbdnx;

    .line 455
    .line 456
    new-instance v4, Lbdna;

    .line 457
    .line 458
    invoke-direct {v4, v3, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 459
    .line 460
    .line 461
    aput-object v4, v7, v8

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-static {v2}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v7, v5

    .line 469
    .line 470
    invoke-static {v0, v7}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    aput-object v0, v1, v13

    .line 475
    .line 476
    new-instance v0, Lbdma;

    .line 477
    .line 478
    const-class v2, Lmiv;

    .line 479
    .line 480
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 481
    .line 482
    .line 483
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 5

    .line 1
    check-cast p2, Laoam;

    .line 2
    .line 3
    new-instance p1, Llrp;

    .line 4
    .line 5
    invoke-direct {p1}, Llrp;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lanzq;

    .line 9
    .line 10
    invoke-direct {p3}, Lanzq;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lanzs;

    .line 14
    .line 15
    invoke-direct {v0}, Lanzs;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lanzy;

    .line 19
    .line 20
    invoke-direct {v1}, Lanzy;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Laoam;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Laoal;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lanzz;->c:Lmgx;

    .line 48
    .line 49
    invoke-virtual {p4, p1, v3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v3, v4, Laoaf;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    check-cast v3, Laoaf;

    .line 58
    .line 59
    invoke-virtual {p4, p3, v3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v3, v4, Laoag;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    check-cast v3, Laoag;

    .line 69
    .line 70
    invoke-virtual {p4, v0, v3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {v4}, Laoal;->g()Laoak;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v4}, Laoal;->g()Laoak;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v1, v3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz v3, :cond_5

    .line 92
    .line 93
    sget-object p2, Lanzz;->c:Lmgx;

    .line 94
    .line 95
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanzz;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
