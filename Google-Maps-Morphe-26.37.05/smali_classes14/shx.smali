.class public final Lshx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsic;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltkb;


# direct methods
.method public constructor <init>(Ltkb;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lshx;->a:Ltkb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 27

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lsdb;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lsdb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v5, v0, v7

    .line 53
    .line 54
    new-instance v5, Lrth;

    .line 55
    .line 56
    const/16 v8, 0x14

    .line 57
    .line 58
    invoke-direct {v5, v8}, Lrth;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lutw;->d(Lbgul;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v9, 0x4

    .line 70
    aput-object v5, v0, v9

    .line 71
    .line 72
    new-instance v5, Lsil;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lsil;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v10, Lbgrc;->ak:Lbgrc;

    .line 82
    .line 83
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 84
    .line 85
    new-instance v12, Lbgwz;

    .line 86
    .line 87
    invoke-direct {v12, v10, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    aput-object v12, v0, v5

    .line 92
    .line 93
    new-instance v10, Lsdb;

    .line 94
    .line 95
    const/16 v12, 0x13

    .line 96
    .line 97
    invoke-direct {v10, v12}, Lsdb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Loeb;

    .line 101
    .line 102
    invoke-direct {v12, v10, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Loxc;->aB:Loxc;

    .line 106
    .line 107
    new-instance v13, Lbgwz;

    .line 108
    .line 109
    invoke-direct {v13, v10, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    aput-object v13, v0, v10

    .line 114
    .line 115
    sget-object v12, Lcoho;->jh:Lbxkg;

    .line 116
    .line 117
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/4 v13, 0x7

    .line 126
    aput-object v12, v0, v13

    .line 127
    .line 128
    move-object/from16 v12, p0

    .line 129
    .line 130
    iget-object v12, v12, Lshx;->a:Ltkb;

    .line 131
    .line 132
    new-array v14, v4, [Lbgwh;

    .line 133
    .line 134
    sget-object v15, Ltkb;->b:Ltkb;

    .line 135
    .line 136
    if-ne v12, v15, :cond_0

    .line 137
    .line 138
    move/from16 v16, v6

    .line 139
    .line 140
    move v6, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move/from16 v16, v6

    .line 143
    .line 144
    move v6, v2

    .line 145
    :goto_0
    move/from16 v17, v7

    .line 146
    .line 147
    new-array v7, v2, [Lbgwh;

    .line 148
    .line 149
    invoke-static {v6, v7}, Lbekv;->aE(Z[Lbgwh;)Lbgwv;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v14, v2

    .line 154
    .line 155
    invoke-static {v14}, Lujb;->c([Lbgwh;)Lbgwb;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/16 v7, 0x8

    .line 160
    .line 161
    aput-object v6, v0, v7

    .line 162
    .line 163
    new-array v6, v13, [Lbgwh;

    .line 164
    .line 165
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v6, v2

    .line 170
    .line 171
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v6, v4

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    aput-object v18, v6, v16

    .line 186
    .line 187
    sget-object v18, Lutp;->V:Lbhbh;

    .line 188
    .line 189
    invoke-static/range {v18 .. v18}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    aput-object v18, v6, v17

    .line 194
    .line 195
    sget-object v18, Lutp;->d:Lbhbh;

    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    aput-object v19, v6, v9

    .line 202
    .line 203
    move/from16 v19, v2

    .line 204
    .line 205
    new-instance v2, Lsdb;

    .line 206
    .line 207
    invoke-direct {v2, v8}, Lsdb;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lsim;

    .line 211
    .line 212
    invoke-direct {v8, v4}, Lsim;-><init>(I)V

    .line 213
    .line 214
    .line 215
    if-ne v12, v15, :cond_1

    .line 216
    .line 217
    move/from16 v20, v4

    .line 218
    .line 219
    sget-object v4, Lunp;->a:Lunp;

    .line 220
    .line 221
    move/from16 p0, v7

    .line 222
    .line 223
    new-instance v7, Luqc;

    .line 224
    .line 225
    invoke-direct {v7, v4}, Luqc;-><init>(Luom;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v7, Lutp;->r:Lbhbh;

    .line 233
    .line 234
    sget-object v21, Lutp;->s:Lbhbh;

    .line 235
    .line 236
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    move/from16 v20, v4

    .line 242
    .line 243
    move/from16 p0, v7

    .line 244
    .line 245
    sget-object v4, Lunp;->a:Lunp;

    .line 246
    .line 247
    new-instance v7, Luqc;

    .line 248
    .line 249
    invoke-direct {v7, v4}, Luqc;-><init>(Luom;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v7, Lutp;->e:Lbhbh;

    .line 257
    .line 258
    sget-object v21, Lutp;->f:Lbhbh;

    .line 259
    .line 260
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    :goto_1
    move-object/from16 v26, v22

    .line 265
    .line 266
    move/from16 v22, v13

    .line 267
    .line 268
    move-object/from16 v13, v26

    .line 269
    .line 270
    new-array v10, v9, [Lbgwh;

    .line 271
    .line 272
    const/high16 v24, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    invoke-static/range {v24 .. v24}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    aput-object v25, v10, v19

    .line 283
    .line 284
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    aput-object v25, v10, v20

    .line 289
    .line 290
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    aput-object v25, v10, v16

    .line 295
    .line 296
    invoke-static/range {v18 .. v18}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    aput-object v18, v10, v17

    .line 301
    .line 302
    move/from16 v18, v9

    .line 303
    .line 304
    new-array v9, v5, [Lbgwh;

    .line 305
    .line 306
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aput-object v1, v9, v19

    .line 311
    .line 312
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    aput-object v1, v9, v20

    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v9, v16

    .line 327
    .line 328
    move/from16 v25, v5

    .line 329
    .line 330
    const/4 v1, 0x6

    .line 331
    new-array v5, v1, [Lbgwh;

    .line 332
    .line 333
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    aput-object v1, v5, v19

    .line 338
    .line 339
    invoke-static/range {v21 .. v21}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    aput-object v1, v5, v20

    .line 344
    .line 345
    invoke-static {v13, v13, v13, v13}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    aput-object v1, v5, v16

    .line 350
    .line 351
    const/16 v1, 0x10

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    aput-object v7, v5, v17

    .line 362
    .line 363
    sget-object v7, Lbgrc;->db:Lbgrc;

    .line 364
    .line 365
    new-instance v13, Lbgwz;

    .line 366
    .line 367
    invoke-direct {v13, v7, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 368
    .line 369
    .line 370
    aput-object v13, v5, v18

    .line 371
    .line 372
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 373
    .line 374
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v5, v25

    .line 379
    .line 380
    new-instance v2, Lbgvz;

    .line 381
    .line 382
    const-class v7, Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-direct {v2, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v9, v17

    .line 388
    .line 389
    const/16 v2, 0x9

    .line 390
    .line 391
    new-array v5, v2, [Lbgwh;

    .line 392
    .line 393
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v5, v19

    .line 398
    .line 399
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v5, v20

    .line 404
    .line 405
    invoke-static/range {v24 .. v24}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    aput-object v3, v5, v16

    .line 410
    .line 411
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v5, v17

    .line 416
    .line 417
    const/16 v3, 0xc

    .line 418
    .line 419
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    aput-object v3, v5, v18

    .line 428
    .line 429
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    aput-object v3, v5, v25

    .line 434
    .line 435
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 436
    .line 437
    new-instance v13, Lbgwz;

    .line 438
    .line 439
    invoke-direct {v13, v3, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 440
    .line 441
    .line 442
    const/16 v23, 0x6

    .line 443
    .line 444
    aput-object v13, v5, v23

    .line 445
    .line 446
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v5, v22

    .line 455
    .line 456
    aput-object v4, v5, p0

    .line 457
    .line 458
    new-instance v3, Lbgvz;

    .line 459
    .line 460
    const-class v4, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-direct {v3, v4, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 463
    .line 464
    .line 465
    aput-object v3, v9, v18

    .line 466
    .line 467
    new-instance v3, Lbgvz;

    .line 468
    .line 469
    const-class v4, Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-direct {v3, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v10}, Lbgwb;->f([Lbgwh;)V

    .line 475
    .line 476
    .line 477
    aput-object v3, v6, v25

    .line 478
    .line 479
    const/4 v3, 0x6

    .line 480
    new-array v5, v3, [Lbgwh;

    .line 481
    .line 482
    if-ne v12, v15, :cond_2

    .line 483
    .line 484
    sget-object v3, Lutp;->r:Lbhbh;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_2
    sget-object v3, Lutp;->e:Lbhbh;

    .line 488
    .line 489
    :goto_2
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    aput-object v3, v5, v19

    .line 494
    .line 495
    if-ne v12, v15, :cond_3

    .line 496
    .line 497
    sget-object v3, Lutp;->s:Lbhbh;

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_3
    sget-object v3, Lutp;->f:Lbhbh;

    .line 501
    .line 502
    :goto_3
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    aput-object v3, v5, v20

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    aput-object v3, v5, v16

    .line 518
    .line 519
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    aput-object v1, v5, v17

    .line 524
    .line 525
    invoke-static {}, Lutw;->H()Lbhan;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    aput-object v1, v5, v18

    .line 534
    .line 535
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 536
    .line 537
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    aput-object v1, v5, v25

    .line 542
    .line 543
    new-instance v1, Lbgvz;

    .line 544
    .line 545
    invoke-direct {v1, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 546
    .line 547
    .line 548
    const/16 v23, 0x6

    .line 549
    .line 550
    aput-object v1, v6, v23

    .line 551
    .line 552
    new-instance v1, Lbgvz;

    .line 553
    .line 554
    invoke-direct {v1, v4, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 555
    .line 556
    .line 557
    aput-object v1, v0, v2

    .line 558
    .line 559
    new-instance v1, Lbgvz;

    .line 560
    .line 561
    invoke-direct {v1, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 562
    .line 563
    .line 564
    return-object v1
.end method
