.class public final Llnb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfe;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QuActionButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llnb;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llnb;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 28

    .line 1
    const/4 v0, 0x5

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v6, v1, v7

    .line 28
    .line 29
    new-array v6, v7, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v4

    .line 36
    .line 37
    new-instance v8, Lbdma;

    .line 38
    .line 39
    const-class v9, Landroid/widget/Space;

    .line 40
    .line 41
    invoke-direct {v8, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v8, v1, v6

    .line 46
    .line 47
    const/16 v8, 0x11

    .line 48
    .line 49
    new-array v9, v8, [Lbdmi;

    .line 50
    .line 51
    sget-object v10, Lmfe;->a:Lbdjo;

    .line 52
    .line 53
    new-instance v11, Lbdmy;

    .line 54
    .line 55
    invoke-direct {v11, v10}, Lbdmy;-><init>(Lbdjo;)V

    .line 56
    .line 57
    .line 58
    aput-object v11, v9, v4

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v7

    .line 69
    .line 70
    const/4 v10, -0x2

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v9, v6

    .line 80
    .line 81
    const/16 v11, 0x48

    .line 82
    .line 83
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v12, 0x3

    .line 92
    aput-object v11, v9, v12

    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v9, v11

    .line 104
    .line 105
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v9, v0

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/4 v15, 0x6

    .line 124
    aput-object v14, v9, v15

    .line 125
    .line 126
    sget-object v14, Llys;->b:Lbdqq;

    .line 127
    .line 128
    invoke-static {v14}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v16, 0x7

    .line 133
    .line 134
    aput-object v14, v9, v16

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    const/16 v18, 0x8

    .line 145
    .line 146
    aput-object v17, v9, v18

    .line 147
    .line 148
    move/from16 v17, v4

    .line 149
    .line 150
    new-instance v4, Llmu;

    .line 151
    .line 152
    move/from16 v19, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    invoke-direct {v4, v6}, Llmu;-><init>(I)V

    .line 157
    .line 158
    .line 159
    move/from16 v20, v6

    .line 160
    .line 161
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 162
    .line 163
    move/from16 v21, v15

    .line 164
    .line 165
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 166
    .line 167
    new-instance v3, Lbdna;

    .line 168
    .line 169
    invoke-direct {v3, v6, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x9

    .line 173
    .line 174
    aput-object v3, v9, v4

    .line 175
    .line 176
    new-instance v3, Lkel;

    .line 177
    .line 178
    const/16 v6, 0xb

    .line 179
    .line 180
    invoke-direct {v3, v6}, Lkel;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move/from16 v22, v4

    .line 184
    .line 185
    new-instance v4, Llnt;

    .line 186
    .line 187
    invoke-direct {v4, v3, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 191
    .line 192
    move/from16 v23, v6

    .line 193
    .line 194
    new-instance v6, Lbdna;

    .line 195
    .line 196
    invoke-direct {v6, v3, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 197
    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    aput-object v6, v9, v3

    .line 202
    .line 203
    new-instance v4, Llmu;

    .line 204
    .line 205
    const/16 v6, 0x10

    .line 206
    .line 207
    invoke-direct {v4, v6}, Llmu;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move/from16 v24, v3

    .line 211
    .line 212
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 213
    .line 214
    move/from16 v25, v6

    .line 215
    .line 216
    new-instance v6, Lbdna;

    .line 217
    .line 218
    invoke-direct {v6, v3, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 219
    .line 220
    .line 221
    aput-object v6, v9, v23

    .line 222
    .line 223
    new-instance v3, Lkel;

    .line 224
    .line 225
    const/16 v4, 0xc

    .line 226
    .line 227
    invoke-direct {v3, v4}, Lkel;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lxvw;

    .line 231
    .line 232
    move/from16 v26, v11

    .line 233
    .line 234
    const/16 v11, 0x12

    .line 235
    .line 236
    invoke-direct {v6, v3, v11}, Lxvw;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lbdhh;->bV:Lbdhh;

    .line 240
    .line 241
    move/from16 v27, v4

    .line 242
    .line 243
    new-instance v4, Lbdna;

    .line 244
    .line 245
    invoke-direct {v4, v3, v6, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 246
    .line 247
    .line 248
    aput-object v4, v9, v27

    .line 249
    .line 250
    new-instance v3, Llmu;

    .line 251
    .line 252
    invoke-direct {v3, v8}, Llmu;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lbdhh;->bm:Lbdhh;

    .line 256
    .line 257
    new-instance v6, Lbdna;

    .line 258
    .line 259
    invoke-direct {v6, v4, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 260
    .line 261
    .line 262
    const/16 v3, 0xd

    .line 263
    .line 264
    aput-object v6, v9, v3

    .line 265
    .line 266
    new-array v3, v0, [Lbdmi;

    .line 267
    .line 268
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v3, v17

    .line 273
    .line 274
    invoke-static/range {v25 .. v25}, Lbdot;->f(I)Lbdot;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v3, v7

    .line 283
    .line 284
    invoke-static {v14}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v3, v19

    .line 289
    .line 290
    new-array v4, v12, [Lbdmi;

    .line 291
    .line 292
    sget-object v6, Lmfe;->b:Lbdjo;

    .line 293
    .line 294
    new-instance v8, Lbdmy;

    .line 295
    .line 296
    invoke-direct {v8, v6}, Lbdmy;-><init>(Lbdjo;)V

    .line 297
    .line 298
    .line 299
    aput-object v8, v4, v17

    .line 300
    .line 301
    new-instance v6, Llmu;

    .line 302
    .line 303
    invoke-direct {v6, v11}, Llmu;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v8, Lbdhh;->db:Lbdhh;

    .line 307
    .line 308
    new-instance v11, Lbdna;

    .line 309
    .line 310
    invoke-direct {v11, v8, v6, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 311
    .line 312
    .line 313
    aput-object v11, v4, v7

    .line 314
    .line 315
    new-instance v6, Llmu;

    .line 316
    .line 317
    const/16 v8, 0x13

    .line 318
    .line 319
    invoke-direct {v6, v8}, Llmu;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    aput-object v6, v4, v19

    .line 327
    .line 328
    new-instance v6, Lbdma;

    .line 329
    .line 330
    const-class v11, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct {v6, v11, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 333
    .line 334
    .line 335
    aput-object v6, v3, v12

    .line 336
    .line 337
    new-array v4, v7, [Lbdmi;

    .line 338
    .line 339
    new-instance v6, Llmu;

    .line 340
    .line 341
    invoke-direct {v6, v8}, Llmu;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v4, v17

    .line 349
    .line 350
    new-instance v6, Lbdma;

    .line 351
    .line 352
    const-class v8, Landroid/widget/ProgressBar;

    .line 353
    .line 354
    invoke-direct {v6, v8, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 355
    .line 356
    .line 357
    aput-object v6, v3, v26

    .line 358
    .line 359
    new-instance v4, Lbdma;

    .line 360
    .line 361
    const-class v6, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-direct {v4, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 364
    .line 365
    .line 366
    aput-object v4, v9, v20

    .line 367
    .line 368
    move/from16 v3, v27

    .line 369
    .line 370
    new-array v3, v3, [Lbdmi;

    .line 371
    .line 372
    const v4, 0x7f0b0079

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    aput-object v4, v3, v17

    .line 384
    .line 385
    invoke-static {v14}, Lbbab;->ca(Ljava/lang/Boolean;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v3, v7

    .line 390
    .line 391
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    aput-object v4, v3, v19

    .line 396
    .line 397
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v3, v12

    .line 402
    .line 403
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v3, v26

    .line 412
    .line 413
    invoke-static/range {v25 .. v25}, Lbdot;->f(I)Lbdot;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v2, v3, v0

    .line 422
    .line 423
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    aput-object v0, v3, v21

    .line 428
    .line 429
    new-instance v0, Lbdqj;

    .line 430
    .line 431
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, p0

    .line 435
    .line 436
    iget-object v4, v2, Llnb;->b:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    int-to-float v6, v6

    .line 443
    const/high16 v8, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-gtz v6, :cond_0

    .line 450
    .line 451
    move v4, v8

    .line 452
    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    int-to-float v4, v4

    .line 458
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    div-float v4, v8, v4

    .line 466
    .line 467
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v0, v4}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lbbab;->bu(Lbdrg;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    aput-object v0, v3, v16

    .line 480
    .line 481
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    aput-object v0, v3, v18

    .line 486
    .line 487
    new-instance v0, Llmu;

    .line 488
    .line 489
    const/16 v4, 0x14

    .line 490
    .line 491
    invoke-direct {v0, v4}, Llmu;-><init>(I)V

    .line 492
    .line 493
    .line 494
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 495
    .line 496
    new-instance v6, Lbdna;

    .line 497
    .line 498
    invoke-direct {v6, v4, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 499
    .line 500
    .line 501
    aput-object v6, v3, v22

    .line 502
    .line 503
    new-instance v0, Llnc;

    .line 504
    .line 505
    invoke-direct {v0, v7}, Llnc;-><init>(I)V

    .line 506
    .line 507
    .line 508
    sget-object v4, Lbdhh;->dl:Lbdhh;

    .line 509
    .line 510
    new-instance v6, Lbdna;

    .line 511
    .line 512
    invoke-direct {v6, v4, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 513
    .line 514
    .line 515
    aput-object v6, v3, v24

    .line 516
    .line 517
    new-instance v0, Llmu;

    .line 518
    .line 519
    const/16 v4, 0xf

    .line 520
    .line 521
    invoke-direct {v0, v4}, Llmu;-><init>(I)V

    .line 522
    .line 523
    .line 524
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 525
    .line 526
    new-instance v8, Lbdna;

    .line 527
    .line 528
    invoke-direct {v8, v6, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 529
    .line 530
    .line 531
    aput-object v8, v3, v23

    .line 532
    .line 533
    new-instance v0, Lbdma;

    .line 534
    .line 535
    const-class v6, Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-direct {v0, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 538
    .line 539
    .line 540
    aput-object v0, v9, v4

    .line 541
    .line 542
    new-array v0, v7, [Laayk;

    .line 543
    .line 544
    new-instance v3, Laaxu;

    .line 545
    .line 546
    const-class v4, Landroid/widget/Button;

    .line 547
    .line 548
    invoke-direct {v3, v4}, Laaxu;-><init>(Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    aput-object v3, v0, v17

    .line 552
    .line 553
    invoke-static {v0}, Laaxs;->g([Laayk;)Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    aput-object v0, v9, v25

    .line 558
    .line 559
    new-instance v0, Lbdma;

    .line 560
    .line 561
    const-class v3, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-direct {v0, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 564
    .line 565
    .line 566
    aput-object v0, v1, v12

    .line 567
    .line 568
    new-array v0, v7, [Lbdmi;

    .line 569
    .line 570
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    aput-object v3, v0, v17

    .line 575
    .line 576
    new-instance v3, Lbdma;

    .line 577
    .line 578
    const-class v4, Landroid/widget/Space;

    .line 579
    .line 580
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 581
    .line 582
    .line 583
    aput-object v3, v1, v26

    .line 584
    .line 585
    new-instance v0, Lbdma;

    .line 586
    .line 587
    const-class v3, Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-direct {v0, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 590
    .line 591
    .line 592
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llnb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
