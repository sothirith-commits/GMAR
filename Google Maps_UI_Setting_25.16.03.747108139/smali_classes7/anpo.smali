.class public final Lanpo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanpp;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final b:Lbmob;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PriceRangeLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanpo;->b:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lanpo;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

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
    const/16 v6, 0xa

    .line 31
    .line 32
    new-array v8, v6, [Lbdmi;

    .line 33
    .line 34
    new-instance v9, Lanoz;

    .line 35
    .line 36
    invoke-direct {v9, v6}, Lanoz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Lhab;->bF(Lbdkm;)Lbdmi;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v8, v5

    .line 44
    .line 45
    new-instance v6, Lanoz;

    .line 46
    .line 47
    const/16 v9, 0x11

    .line 48
    .line 49
    invoke-direct {v6, v9}, Lanoz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 53
    .line 54
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 55
    .line 56
    new-instance v11, Lbdna;

    .line 57
    .line 58
    invoke-direct {v11, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v8, v7

    .line 62
    .line 63
    new-instance v6, Lanoz;

    .line 64
    .line 65
    const/16 v11, 0x12

    .line 66
    .line 67
    invoke-direct {v6, v11}, Lanoz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lbdhh;->s:Lbdhh;

    .line 71
    .line 72
    new-instance v12, Lbdna;

    .line 73
    .line 74
    invoke-direct {v12, v11, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    aput-object v12, v8, v6

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v8, v1

    .line 89
    .line 90
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v13, 0x4

    .line 95
    aput-object v12, v8, v13

    .line 96
    .line 97
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/4 v14, 0x5

    .line 102
    aput-object v12, v8, v14

    .line 103
    .line 104
    iget-boolean v12, v0, Lanpo;->a:Z

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    sget-object v15, Lbdmi;->f:Lbdmi;

    .line 109
    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-array v15, v7, [Lbdmi;

    .line 116
    .line 117
    move/from16 v16, v1

    .line 118
    .line 119
    new-instance v1, Lanoz;

    .line 120
    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    const/16 v6, 0x13

    .line 124
    .line 125
    invoke-direct {v1, v6}, Lanoz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v6, v5, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v1, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v15, v5

    .line 135
    .line 136
    invoke-static {v15}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    :goto_0
    const/4 v1, 0x6

    .line 141
    aput-object v15, v8, v1

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v15, Lbdie;

    .line 148
    .line 149
    invoke-direct {v15, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move/from16 v27, v1

    .line 153
    .line 154
    new-instance v1, Lbdie;

    .line 155
    .line 156
    move/from16 v28, v5

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v1, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move/from16 v29, v13

    .line 163
    .line 164
    new-instance v13, Lbdie;

    .line 165
    .line 166
    invoke-direct {v13, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v14, Lbdie;

    .line 170
    .line 171
    invoke-direct {v14, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lbdie;

    .line 175
    .line 176
    invoke-direct {v6, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lbdie;

    .line 180
    .line 181
    invoke-direct {v7, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v18, 0x7f130264

    .line 185
    .line 186
    .line 187
    if-eqz v12, :cond_1

    .line 188
    .line 189
    invoke-static/range {v18 .. v18}, Lenp;->D(I)Lbdqq;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/16 v32, 0x10

    .line 194
    .line 195
    new-instance v5, Lbdie;

    .line 196
    .line 197
    invoke-direct {v5, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v12, Lazfa;->H:Lmbv;

    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    new-instance v1, Lbdie;

    .line 205
    .line 206
    invoke-direct {v1, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v33, v3

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    new-array v3, v12, [Lbdmi;

    .line 213
    .line 214
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    invoke-static/range {v18 .. v18}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    aput-object v18, v3, v28

    .line 223
    .line 224
    invoke-static {v5, v1, v3}, Lanpj;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    move-object/from16 v19, v1

    .line 230
    .line 231
    move-object/from16 v33, v3

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    const/16 v32, 0x10

    .line 235
    .line 236
    invoke-static/range {v18 .. v18}, Lenp;->D(I)Lbdqq;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Lbdie;

    .line 241
    .line 242
    invoke-direct {v3, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-array v1, v12, [Lbdmi;

    .line 246
    .line 247
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v1, v28

    .line 256
    .line 257
    invoke-static {v3, v1}, Lanpj;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_1
    move-object/from16 v24, v1

    .line 262
    .line 263
    const/4 v1, 0x5

    .line 264
    new-array v3, v1, [Lbdmi;

    .line 265
    .line 266
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v3, v28

    .line 271
    .line 272
    invoke-static/range {v33 .. v33}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    aput-object v1, v3, v12

    .line 277
    .line 278
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aput-object v1, v3, v17

    .line 287
    .line 288
    const/4 v1, 0x7

    .line 289
    new-array v5, v1, [Lbdmi;

    .line 290
    .line 291
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    aput-object v18, v5, v28

    .line 296
    .line 297
    move/from16 v31, v12

    .line 298
    .line 299
    const/16 v12, 0xc

    .line 300
    .line 301
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    invoke-static/range {v18 .. v18}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    aput-object v18, v5, v31

    .line 310
    .line 311
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    aput-object v18, v5, v17

    .line 316
    .line 317
    const/high16 v18, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    invoke-static/range {v18 .. v18}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    aput-object v18, v5, v16

    .line 328
    .line 329
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    aput-object v18, v5, v29

    .line 334
    .line 335
    new-instance v12, Lanoz;

    .line 336
    .line 337
    const/16 v1, 0x14

    .line 338
    .line 339
    invoke-direct {v12, v1}, Lanoz;-><init>(I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v35, v4

    .line 343
    .line 344
    move/from16 v1, v29

    .line 345
    .line 346
    new-array v4, v1, [Lbdmi;

    .line 347
    .line 348
    new-instance v1, Lanpm;

    .line 349
    .line 350
    move-object/from16 v22, v6

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    invoke-direct {v1, v6}, Lanpm;-><init>(I)V

    .line 354
    .line 355
    .line 356
    move/from16 v31, v6

    .line 357
    .line 358
    sget-object v6, Lbdhh;->J:Lbdhh;

    .line 359
    .line 360
    move-object/from16 v23, v7

    .line 361
    .line 362
    new-instance v7, Lbdna;

    .line 363
    .line 364
    invoke-direct {v7, v6, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 365
    .line 366
    .line 367
    aput-object v7, v4, v28

    .line 368
    .line 369
    const/16 v30, 0x5

    .line 370
    .line 371
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    aput-object v6, v4, v31

    .line 380
    .line 381
    invoke-static/range {v35 .. v35}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    aput-object v6, v4, v17

    .line 386
    .line 387
    invoke-static/range {v35 .. v35}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    aput-object v6, v4, v16

    .line 392
    .line 393
    invoke-static {v12, v4}, Lanpj;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    aput-object v4, v5, v30

    .line 398
    .line 399
    const/4 v4, 0x7

    .line 400
    new-array v6, v4, [Lbdmi;

    .line 401
    .line 402
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v6, v28

    .line 407
    .line 408
    new-instance v4, Lanoz;

    .line 409
    .line 410
    const/16 v7, 0xb

    .line 411
    .line 412
    invoke-direct {v4, v7}, Lanoz;-><init>(I)V

    .line 413
    .line 414
    .line 415
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 416
    .line 417
    new-instance v7, Lbdna;

    .line 418
    .line 419
    invoke-direct {v7, v12, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 420
    .line 421
    .line 422
    const/16 v31, 0x1

    .line 423
    .line 424
    aput-object v7, v6, v31

    .line 425
    .line 426
    new-instance v4, Lanoz;

    .line 427
    .line 428
    const/16 v7, 0xb

    .line 429
    .line 430
    invoke-direct {v4, v7}, Lanoz;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Lbdjr;

    .line 434
    .line 435
    invoke-direct {v7, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    aput-object v4, v6, v17

    .line 443
    .line 444
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    aput-object v4, v6, v16

    .line 453
    .line 454
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/16 v29, 0x4

    .line 459
    .line 460
    aput-object v4, v6, v29

    .line 461
    .line 462
    invoke-static/range {v35 .. v35}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/16 v30, 0x5

    .line 467
    .line 468
    aput-object v4, v6, v30

    .line 469
    .line 470
    invoke-static/range {v35 .. v35}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    aput-object v4, v6, v27

    .line 475
    .line 476
    new-instance v4, Lbdma;

    .line 477
    .line 478
    const-class v7, Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-direct {v4, v7, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 481
    .line 482
    .line 483
    aput-object v4, v5, v27

    .line 484
    .line 485
    new-instance v4, Lbdma;

    .line 486
    .line 487
    const-class v6, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-direct {v4, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 490
    .line 491
    .line 492
    aput-object v4, v3, v16

    .line 493
    .line 494
    move/from16 v4, v17

    .line 495
    .line 496
    new-array v5, v4, [Lbdmi;

    .line 497
    .line 498
    new-instance v6, Lanpm;

    .line 499
    .line 500
    move/from16 v7, v28

    .line 501
    .line 502
    invoke-direct {v6, v7}, Lanpm;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-array v4, v7, [Lbdmi;

    .line 506
    .line 507
    invoke-static {v6, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    aput-object v4, v5, v7

    .line 512
    .line 513
    new-instance v4, Lanpm;

    .line 514
    .line 515
    const/4 v6, 0x2

    .line 516
    invoke-direct {v4, v6}, Lanpm;-><init>(I)V

    .line 517
    .line 518
    .line 519
    sget-object v6, Layso;->b:Layso;

    .line 520
    .line 521
    sget-object v7, Laysn;->a:Lbdkj;

    .line 522
    .line 523
    move-object/from16 v36, v1

    .line 524
    .line 525
    new-instance v1, Lbdna;

    .line 526
    .line 527
    invoke-direct {v1, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    aput-object v1, v5, v6

    .line 532
    .line 533
    invoke-static {v5}, Layli;->s([Lbdmi;)Lbdmc;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v29, 0x4

    .line 538
    .line 539
    aput-object v1, v3, v29

    .line 540
    .line 541
    new-instance v1, Lbdma;

    .line 542
    .line 543
    const-class v4, Landroid/widget/LinearLayout;

    .line 544
    .line 545
    invoke-direct {v1, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 546
    .line 547
    .line 548
    new-array v3, v6, [Lbdmi;

    .line 549
    .line 550
    new-instance v4, Lanpm;

    .line 551
    .line 552
    move/from16 v5, v16

    .line 553
    .line 554
    invoke-direct {v4, v5}, Lanpm;-><init>(I)V

    .line 555
    .line 556
    .line 557
    sget-object v5, Lbdhh;->cq:Lbdhh;

    .line 558
    .line 559
    new-instance v6, Lbdna;

    .line 560
    .line 561
    invoke-direct {v6, v5, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 562
    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    aput-object v6, v3, v7

    .line 566
    .line 567
    move-object/from16 v25, v1

    .line 568
    .line 569
    move-object/from16 v26, v3

    .line 570
    .line 571
    move-object/from16 v20, v13

    .line 572
    .line 573
    move-object/from16 v21, v14

    .line 574
    .line 575
    move-object/from16 v18, v15

    .line 576
    .line 577
    invoke-static/range {v18 .. v26}, Lanpj;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/4 v4, 0x7

    .line 582
    aput-object v1, v8, v4

    .line 583
    .line 584
    new-array v1, v4, [Lbdmi;

    .line 585
    .line 586
    new-instance v3, Lanoz;

    .line 587
    .line 588
    const/16 v4, 0xc

    .line 589
    .line 590
    invoke-direct {v3, v4}, Lanoz;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-array v4, v7, [Lbdmi;

    .line 594
    .line 595
    invoke-static {v3, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    aput-object v3, v1, v7

    .line 600
    .line 601
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/16 v31, 0x1

    .line 606
    .line 607
    aput-object v3, v1, v31

    .line 608
    .line 609
    invoke-static/range {v33 .. v33}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const/16 v17, 0x2

    .line 614
    .line 615
    aput-object v3, v1, v17

    .line 616
    .line 617
    invoke-static/range {v35 .. v35}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/16 v16, 0x3

    .line 622
    .line 623
    aput-object v3, v1, v16

    .line 624
    .line 625
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/16 v29, 0x4

    .line 634
    .line 635
    aput-object v3, v1, v29

    .line 636
    .line 637
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/4 v4, 0x5

    .line 646
    aput-object v3, v1, v4

    .line 647
    .line 648
    new-array v3, v4, [Lbdmi;

    .line 649
    .line 650
    invoke-static/range {v33 .. v33}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    aput-object v4, v3, v28

    .line 657
    .line 658
    invoke-static/range {v35 .. v35}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const/4 v6, 0x1

    .line 663
    aput-object v4, v3, v6

    .line 664
    .line 665
    new-array v4, v6, [Ljava/lang/Integer;

    .line 666
    .line 667
    aput-object v11, v4, v28

    .line 668
    .line 669
    invoke-static {v4}, Lbbab;->cs([Ljava/lang/Integer;)Lbdmv;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const/16 v17, 0x2

    .line 674
    .line 675
    aput-object v4, v3, v17

    .line 676
    .line 677
    const/16 v29, 0x4

    .line 678
    .line 679
    invoke-static/range {v29 .. v29}, Lbdot;->f(I)Lbdot;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/16 v16, 0x3

    .line 688
    .line 689
    aput-object v4, v3, v16

    .line 690
    .line 691
    new-instance v4, Lanfh;

    .line 692
    .line 693
    const/16 v7, 0xb

    .line 694
    .line 695
    invoke-direct {v4, v0, v7}, Lanfh;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    aput-object v4, v3, v29

    .line 703
    .line 704
    new-instance v4, Lbdma;

    .line 705
    .line 706
    const-class v5, Landroid/widget/TableLayout;

    .line 707
    .line 708
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 709
    .line 710
    .line 711
    aput-object v4, v1, v27

    .line 712
    .line 713
    new-instance v3, Lbdma;

    .line 714
    .line 715
    const-class v4, Landroid/widget/LinearLayout;

    .line 716
    .line 717
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 718
    .line 719
    .line 720
    const/16 v1, 0x8

    .line 721
    .line 722
    aput-object v3, v8, v1

    .line 723
    .line 724
    new-array v1, v1, [Lbdmi;

    .line 725
    .line 726
    new-instance v3, Lanoz;

    .line 727
    .line 728
    const/16 v4, 0xd

    .line 729
    .line 730
    invoke-direct {v3, v4}, Lanoz;-><init>(I)V

    .line 731
    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    new-array v4, v7, [Lbdmi;

    .line 735
    .line 736
    invoke-static {v3, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    aput-object v3, v1, v7

    .line 741
    .line 742
    new-instance v3, Lanoz;

    .line 743
    .line 744
    const/16 v4, 0xe

    .line 745
    .line 746
    invoke-direct {v3, v4}, Lanoz;-><init>(I)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Lbdna;

    .line 750
    .line 751
    invoke-direct {v4, v12, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 752
    .line 753
    .line 754
    const/16 v31, 0x1

    .line 755
    .line 756
    aput-object v4, v1, v31

    .line 757
    .line 758
    invoke-static/range {v33 .. v33}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/16 v17, 0x2

    .line 763
    .line 764
    aput-object v3, v1, v17

    .line 765
    .line 766
    invoke-static/range {v35 .. v35}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    const/16 v16, 0x3

    .line 771
    .line 772
    aput-object v3, v1, v16

    .line 773
    .line 774
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/16 v29, 0x4

    .line 783
    .line 784
    aput-object v3, v1, v29

    .line 785
    .line 786
    invoke-static/range {v36 .. v36}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/16 v30, 0x5

    .line 791
    .line 792
    aput-object v3, v1, v30

    .line 793
    .line 794
    new-instance v3, Lanoz;

    .line 795
    .line 796
    const/16 v4, 0xf

    .line 797
    .line 798
    invoke-direct {v3, v4}, Lanoz;-><init>(I)V

    .line 799
    .line 800
    .line 801
    new-instance v4, Lbdna;

    .line 802
    .line 803
    invoke-direct {v4, v9, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 804
    .line 805
    .line 806
    aput-object v4, v1, v27

    .line 807
    .line 808
    new-instance v3, Lanoz;

    .line 809
    .line 810
    move/from16 v4, v32

    .line 811
    .line 812
    invoke-direct {v3, v4}, Lanoz;-><init>(I)V

    .line 813
    .line 814
    .line 815
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 816
    .line 817
    new-instance v5, Lbdna;

    .line 818
    .line 819
    invoke-direct {v5, v4, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 820
    .line 821
    .line 822
    const/16 v34, 0x7

    .line 823
    .line 824
    aput-object v5, v1, v34

    .line 825
    .line 826
    invoke-static {v1}, Llug;->e([Lbdmi;)Lbdmc;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v3, 0x9

    .line 831
    .line 832
    aput-object v1, v8, v3

    .line 833
    .line 834
    new-instance v1, Lbdma;

    .line 835
    .line 836
    const-class v3, Landroid/widget/LinearLayout;

    .line 837
    .line 838
    invoke-direct {v1, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 839
    .line 840
    .line 841
    const/16 v17, 0x2

    .line 842
    .line 843
    aput-object v1, v2, v17

    .line 844
    .line 845
    new-instance v1, Lbdma;

    .line 846
    .line 847
    const-class v3, Landroid/widget/FrameLayout;

    .line 848
    .line 849
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 850
    .line 851
    .line 852
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanpo;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
