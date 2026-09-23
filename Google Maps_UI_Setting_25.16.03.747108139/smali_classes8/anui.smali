.class public final Lanui;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanuj;",
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
    const-string v1, "AskAQuestionPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanui;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lanui;->a:Lbdjo;

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
    .locals 24

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    new-array v3, v0, [Lbdmi;

    .line 28
    .line 29
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v7, v3, v4

    .line 34
    .line 35
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    sget-object v7, Lazfa;->V:Lmbv;

    .line 42
    .line 43
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x2

    .line 48
    aput-object v8, v3, v9

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    new-array v10, v8, [Lbdmi;

    .line 52
    .line 53
    const/16 v11, 0x30

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    aput-object v12, v10, v4

    .line 68
    .line 69
    invoke-static {v11}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v10, v5

    .line 78
    .line 79
    const/16 v12, 0x11

    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v10, v9

    .line 90
    .line 91
    invoke-static {v10}, Lhab;->bH([Lbdmi;)Lbdmc;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v3, v8

    .line 96
    .line 97
    new-instance v10, Lbdma;

    .line 98
    .line 99
    const-class v13, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {v10, v13, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    new-array v3, v5, [Lbdmi;

    .line 105
    .line 106
    new-instance v13, Lantq;

    .line 107
    .line 108
    invoke-direct {v13, v12}, Lantq;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v3, v4

    .line 116
    .line 117
    invoke-virtual {v10, v3}, Lbdmc;->f([Lbdmi;)V

    .line 118
    .line 119
    .line 120
    aput-object v10, v1, v9

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    new-array v10, v3, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v10, v4

    .line 131
    .line 132
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v10, v5

    .line 137
    .line 138
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v10, v9

    .line 143
    .line 144
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aput-object v13, v10, v8

    .line 149
    .line 150
    new-instance v13, Labvc;

    .line 151
    .line 152
    invoke-direct {v13}, Labvc;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lantq;

    .line 156
    .line 157
    const/16 v15, 0x13

    .line 158
    .line 159
    invoke-direct {v14, v15}, Lantq;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-array v15, v4, [Lbdmi;

    .line 163
    .line 164
    invoke-static {v13, v14, v15}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    aput-object v13, v10, v0

    .line 169
    .line 170
    new-instance v13, Lavsk;

    .line 171
    .line 172
    invoke-direct {v13}, Lavsk;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v14, Lanuh;->a:Lanuh;

    .line 176
    .line 177
    new-instance v15, Lalzx;

    .line 178
    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    const/16 v8, 0x9

    .line 182
    .line 183
    invoke-direct {v15, v14, v8}, Lalzx;-><init>(Lckgd;I)V

    .line 184
    .line 185
    .line 186
    new-array v14, v0, [Lbdmi;

    .line 187
    .line 188
    const/16 v17, 0xc

    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-static/range {v18 .. v18}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-static/range {v19 .. v19}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    aput-object v19, v14, v4

    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    invoke-static/range {v18 .. v18}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    aput-object v18, v14, v5

    .line 213
    .line 214
    const v18, 0x7f070252

    .line 215
    .line 216
    .line 217
    invoke-static/range {v18 .. v18}, Lbdpd;->n(I)Lbdrg;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    invoke-static/range {v19 .. v19}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    aput-object v19, v14, v9

    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Lbdpd;->n(I)Lbdrg;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    invoke-static/range {v18 .. v18}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    aput-object v18, v14, v16

    .line 236
    .line 237
    invoke-static {v13, v15, v14}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/4 v14, 0x5

    .line 242
    aput-object v13, v10, v14

    .line 243
    .line 244
    new-array v13, v3, [Lbdmi;

    .line 245
    .line 246
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v13, v4

    .line 251
    .line 252
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    aput-object v15, v13, v5

    .line 257
    .line 258
    new-instance v15, Lantq;

    .line 259
    .line 260
    move/from16 v18, v8

    .line 261
    .line 262
    const/16 v8, 0x14

    .line 263
    .line 264
    invoke-direct {v15, v8}, Lantq;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move/from16 v19, v8

    .line 268
    .line 269
    sget-object v8, Lbdhh;->aU:Lbdhh;

    .line 270
    .line 271
    move/from16 v20, v14

    .line 272
    .line 273
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 274
    .line 275
    move/from16 v21, v0

    .line 276
    .line 277
    new-instance v0, Lbdna;

    .line 278
    .line 279
    invoke-direct {v0, v8, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 280
    .line 281
    .line 282
    aput-object v0, v13, v9

    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    aput-object v8, v13, v16

    .line 297
    .line 298
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v13, v21

    .line 307
    .line 308
    invoke-static {v6}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v13, v20

    .line 317
    .line 318
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v8, 0x6

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    aput-object v0, v13, v8

    .line 332
    .line 333
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move/from16 v22, v8

    .line 342
    .line 343
    const/4 v8, 0x7

    .line 344
    aput-object v0, v13, v8

    .line 345
    .line 346
    sget-object v0, Lazfa;->P:Lmbv;

    .line 347
    .line 348
    invoke-static {v6}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    move/from16 v23, v3

    .line 353
    .line 354
    invoke-static {v15}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v7, v0, v6, v3}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v3, 0x8

    .line 367
    .line 368
    aput-object v0, v13, v3

    .line 369
    .line 370
    new-array v0, v12, [Lbdmi;

    .line 371
    .line 372
    sget-object v6, Lanui;->a:Lbdjo;

    .line 373
    .line 374
    new-instance v7, Lbdmy;

    .line 375
    .line 376
    invoke-direct {v7, v6}, Lbdmy;-><init>(Lbdjo;)V

    .line 377
    .line 378
    .line 379
    aput-object v7, v0, v4

    .line 380
    .line 381
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    aput-object v6, v0, v5

    .line 386
    .line 387
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    aput-object v6, v0, v9

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    aput-object v7, v0, v16

    .line 402
    .line 403
    const/high16 v7, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    aput-object v7, v0, v21

    .line 414
    .line 415
    const/16 v7, 0xe

    .line 416
    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v11}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v12}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    aput-object v12, v0, v20

    .line 430
    .line 431
    invoke-static {v11}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    aput-object v11, v0, v22

    .line 440
    .line 441
    invoke-static {v6}, Lbbab;->J(Ljava/lang/Integer;)Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    aput-object v6, v0, v8

    .line 446
    .line 447
    new-instance v6, Lanug;

    .line 448
    .line 449
    invoke-direct {v6, v5}, Lanug;-><init>(I)V

    .line 450
    .line 451
    .line 452
    sget-object v11, Lbdhh;->au:Lbdhh;

    .line 453
    .line 454
    new-instance v12, Lbdna;

    .line 455
    .line 456
    invoke-direct {v12, v11, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 457
    .line 458
    .line 459
    aput-object v12, v0, v3

    .line 460
    .line 461
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v6}, Lbbab;->cB(Lbdqg;)Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    aput-object v6, v0, v18

    .line 470
    .line 471
    new-instance v6, Lanug;

    .line 472
    .line 473
    invoke-direct {v6, v4}, Lanug;-><init>(I)V

    .line 474
    .line 475
    .line 476
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 477
    .line 478
    new-instance v12, Lbdna;

    .line 479
    .line 480
    invoke-direct {v12, v11, v6, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 481
    .line 482
    .line 483
    aput-object v12, v0, v23

    .line 484
    .line 485
    const/16 v6, 0xfa

    .line 486
    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6}, Lbbab;->bs(Ljava/lang/Integer;)Lbdmv;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/16 v11, 0xb

    .line 496
    .line 497
    aput-object v6, v0, v11

    .line 498
    .line 499
    new-instance v6, Lanug;

    .line 500
    .line 501
    invoke-direct {v6, v9}, Lanug;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v11, Layxu;

    .line 505
    .line 506
    invoke-direct {v11, v6, v8}, Layxu;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    sget-object v6, Lbdhh;->ce:Lbdhh;

    .line 510
    .line 511
    new-instance v12, Lbdna;

    .line 512
    .line 513
    invoke-direct {v12, v6, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 514
    .line 515
    .line 516
    aput-object v12, v0, v17

    .line 517
    .line 518
    const v6, 0x2c001

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v6}, Lbbab;->aK(Ljava/lang/Integer;)Lbdmv;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/16 v11, 0xd

    .line 530
    .line 531
    aput-object v6, v0, v11

    .line 532
    .line 533
    invoke-static {v15}, Lbbab;->aF(Ljava/lang/Integer;)Lbdmv;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    aput-object v6, v0, v7

    .line 538
    .line 539
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const/16 v7, 0xf

    .line 544
    .line 545
    invoke-static {v6}, Lbbab;->G(Ljava/lang/Boolean;)Lbdmv;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    aput-object v11, v0, v7

    .line 550
    .line 551
    new-instance v7, Lbdie;

    .line 552
    .line 553
    invoke-direct {v7, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v6, Lbdhh;->aN:Lbdhh;

    .line 557
    .line 558
    new-instance v11, Lbdna;

    .line 559
    .line 560
    invoke-direct {v11, v6, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 561
    .line 562
    .line 563
    const/16 v6, 0x10

    .line 564
    .line 565
    aput-object v11, v0, v6

    .line 566
    .line 567
    new-instance v6, Lbdma;

    .line 568
    .line 569
    const-class v7, Landroid/widget/EditText;

    .line 570
    .line 571
    invoke-direct {v6, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 572
    .line 573
    .line 574
    aput-object v6, v13, v18

    .line 575
    .line 576
    new-instance v0, Lbdma;

    .line 577
    .line 578
    const-class v6, Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-direct {v0, v6, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 581
    .line 582
    .line 583
    aput-object v0, v10, v22

    .line 584
    .line 585
    new-instance v0, Lanug;

    .line 586
    .line 587
    move/from16 v6, v16

    .line 588
    .line 589
    invoke-direct {v0, v6}, Lanug;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-array v6, v9, [Lbdmi;

    .line 593
    .line 594
    const/4 v7, -0x2

    .line 595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    aput-object v11, v6, v4

    .line 604
    .line 605
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    aput-object v11, v6, v5

    .line 610
    .line 611
    move/from16 v11, v23

    .line 612
    .line 613
    new-array v11, v11, [Lbdmi;

    .line 614
    .line 615
    invoke-static {v0}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    aput-object v0, v11, v4

    .line 620
    .line 621
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    aput-object v0, v11, v5

    .line 626
    .line 627
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    aput-object v0, v11, v9

    .line 632
    .line 633
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/16 v16, 0x3

    .line 642
    .line 643
    aput-object v0, v11, v16

    .line 644
    .line 645
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    aput-object v0, v11, v21

    .line 654
    .line 655
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    aput-object v0, v11, v20

    .line 664
    .line 665
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    aput-object v0, v11, v22

    .line 674
    .line 675
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    aput-object v0, v11, v8

    .line 680
    .line 681
    invoke-static {}, Lmbb;->aN()Lbdqg;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    aput-object v0, v11, v3

    .line 690
    .line 691
    const v0, 0x7f141645

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    aput-object v0, v11, v18

    .line 703
    .line 704
    new-instance v0, Lbdma;

    .line 705
    .line 706
    const-class v2, Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, [Lbdmi;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 718
    .line 719
    .line 720
    aput-object v0, v10, v8

    .line 721
    .line 722
    new-instance v0, Lanzz;

    .line 723
    .line 724
    invoke-direct {v0}, Lanzz;-><init>()V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lanug;

    .line 728
    .line 729
    move/from16 v6, v21

    .line 730
    .line 731
    invoke-direct {v2, v6}, Lanug;-><init>(I)V

    .line 732
    .line 733
    .line 734
    new-array v6, v4, [Lbdmi;

    .line 735
    .line 736
    invoke-static {v0, v2, v6}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    aput-object v0, v10, v3

    .line 741
    .line 742
    new-instance v0, Lanua;

    .line 743
    .line 744
    invoke-direct {v0}, Lanua;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v2, Lanug;

    .line 748
    .line 749
    move/from16 v3, v20

    .line 750
    .line 751
    invoke-direct {v2, v3}, Lanug;-><init>(I)V

    .line 752
    .line 753
    .line 754
    new-array v3, v5, [Lbdmi;

    .line 755
    .line 756
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-static {v6}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    aput-object v6, v3, v4

    .line 769
    .line 770
    invoke-static {v0, v2, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    aput-object v0, v10, v18

    .line 775
    .line 776
    new-instance v0, Lbdma;

    .line 777
    .line 778
    const-class v2, Landroid/widget/LinearLayout;

    .line 779
    .line 780
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 781
    .line 782
    .line 783
    new-array v2, v5, [Lbdmi;

    .line 784
    .line 785
    new-instance v3, Lantq;

    .line 786
    .line 787
    const/16 v5, 0x12

    .line 788
    .line 789
    invoke-direct {v3, v5}, Lantq;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    aput-object v3, v2, v4

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 799
    .line 800
    .line 801
    const/16 v16, 0x3

    .line 802
    .line 803
    aput-object v0, v1, v16

    .line 804
    .line 805
    new-instance v0, Lbdma;

    .line 806
    .line 807
    const-class v2, Landroid/widget/FrameLayout;

    .line 808
    .line 809
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 810
    .line 811
    .line 812
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanui;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
