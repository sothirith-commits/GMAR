.class public Latlh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latmn;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ZeroSuggestAdItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latlh;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 28

    .line 1
    new-instance v0, Latjv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Latjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llnt;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Latlb;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v3}, Latlb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Lbdmi;

    .line 22
    .line 23
    new-instance v5, Latlb;

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    invoke-direct {v5, v6}, Latlb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lbdhh;->bU:Lbdhh;

    .line 31
    .line 32
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v8, Lbdna;

    .line 35
    .line 36
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v8, v4, v5

    .line 45
    .line 46
    new-instance v8, Latlb;

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    invoke-direct {v8, v9}, Latlb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Latlb;

    .line 54
    .line 55
    const/16 v11, 0x11

    .line 56
    .line 57
    invoke-direct {v10, v11}, Latlb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Latlb;

    .line 61
    .line 62
    const/16 v13, 0x12

    .line 63
    .line 64
    invoke-direct {v12, v13}, Latlb;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Latlb;

    .line 68
    .line 69
    const/16 v14, 0x13

    .line 70
    .line 71
    invoke-direct {v13, v14}, Latlb;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Latlb;

    .line 75
    .line 76
    const/16 v15, 0x14

    .line 77
    .line 78
    invoke-direct {v14, v15}, Latlb;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v15, Latlj;

    .line 82
    .line 83
    move/from16 v16, v9

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-direct {v15, v9}, Latlj;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move/from16 v17, v11

    .line 90
    .line 91
    new-array v11, v5, [Lbdmi;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    move/from16 v19, v3

    .line 97
    .line 98
    new-array v3, v5, [Lbdmi;

    .line 99
    .line 100
    const/16 v20, -0x1

    .line 101
    .line 102
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-static/range {v20 .. v20}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    aput-object v21, v3, v18

    .line 111
    .line 112
    const/16 v21, -0x2

    .line 113
    .line 114
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    invoke-static/range {v21 .. v21}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    aput-object v22, v3, v9

    .line 123
    .line 124
    move/from16 v22, v5

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    invoke-static/range {v23 .. v23}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    aput-object v23, v3, v19

    .line 137
    .line 138
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    invoke-static/range {v23 .. v23}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    const/4 v5, 0x3

    .line 147
    aput-object v23, v3, v5

    .line 148
    .line 149
    new-array v5, v2, [Lbdmi;

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    aput-object v16, v5, v18

    .line 160
    .line 161
    invoke-static {}, Lmbb;->R()Lbdrg;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static/range {v16 .. v16}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    aput-object v16, v5, v9

    .line 170
    .line 171
    invoke-static/range {v21 .. v21}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    aput-object v16, v5, v19

    .line 176
    .line 177
    move/from16 v16, v2

    .line 178
    .line 179
    new-array v2, v9, [Lbdmi;

    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    aput-object v17, v2, v18

    .line 190
    .line 191
    move-object/from16 v24, v6

    .line 192
    .line 193
    move/from16 v17, v9

    .line 194
    .line 195
    const/4 v9, 0x3

    .line 196
    new-array v6, v9, [Lbdmi;

    .line 197
    .line 198
    invoke-static {}, Lmbb;->I()Lbdrg;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    aput-object v9, v6, v18

    .line 207
    .line 208
    invoke-static {}, Lmbb;->I()Lbdrg;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    aput-object v9, v6, v17

    .line 217
    .line 218
    invoke-static {}, Lmbb;->I()Lbdrg;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object/from16 v25, v0

    .line 223
    .line 224
    new-instance v0, Lbdie;

    .line 225
    .line 226
    invoke-direct {v0, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v26, v1

    .line 230
    .line 231
    move/from16 v9, v19

    .line 232
    .line 233
    new-array v1, v9, [Lbdmi;

    .line 234
    .line 235
    sget-object v9, Lbdhh;->t:Lbdhh;

    .line 236
    .line 237
    move-object/from16 v27, v4

    .line 238
    .line 239
    new-instance v4, Lbdna;

    .line 240
    .line 241
    invoke-direct {v4, v9, v10, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 242
    .line 243
    .line 244
    aput-object v4, v1, v18

    .line 245
    .line 246
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v4, v4, v4}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v1, v17

    .line 255
    .line 256
    invoke-static {v8, v0, v1}, Llqk;->p(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v6, v19

    .line 261
    .line 262
    sget v0, Lmil;->a:I

    .line 263
    .line 264
    new-instance v0, Lbdma;

    .line 265
    .line 266
    const-class v1, Lmil;

    .line 267
    .line 268
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 272
    .line 273
    .line 274
    const/16 v23, 0x3

    .line 275
    .line 276
    aput-object v0, v5, v23

    .line 277
    .line 278
    new-instance v0, Lbdma;

    .line 279
    .line 280
    const-class v1, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-direct {v0, v1, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v3, v16

    .line 286
    .line 287
    move/from16 v9, v19

    .line 288
    .line 289
    new-array v0, v9, [Lbdmi;

    .line 290
    .line 291
    invoke-static/range {v24 .. v24}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v0, v18

    .line 296
    .line 297
    const/high16 v1, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aput-object v1, v0, v17

    .line 308
    .line 309
    const/4 v1, 0x5

    .line 310
    new-array v2, v1, [Lbdmi;

    .line 311
    .line 312
    invoke-static/range {v20 .. v20}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v2, v18

    .line 317
    .line 318
    invoke-static/range {v21 .. v21}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v2, v17

    .line 323
    .line 324
    const v4, 0x800013

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/16 v19, 0x2

    .line 336
    .line 337
    aput-object v4, v2, v19

    .line 338
    .line 339
    move/from16 v4, v22

    .line 340
    .line 341
    new-array v4, v4, [Lbdmi;

    .line 342
    .line 343
    invoke-static/range {v20 .. v20}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    aput-object v5, v4, v18

    .line 348
    .line 349
    invoke-static/range {v21 .. v21}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    aput-object v5, v4, v17

    .line 354
    .line 355
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v4, v19

    .line 364
    .line 365
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    new-instance v6, Lbdie;

    .line 370
    .line 371
    invoke-direct {v6, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move/from16 v5, v18

    .line 375
    .line 376
    new-array v7, v5, [Lbdmi;

    .line 377
    .line 378
    invoke-static {v12, v6, v7}, Latil;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/16 v23, 0x3

    .line 383
    .line 384
    aput-object v6, v4, v23

    .line 385
    .line 386
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    aput-object v6, v4, v16

    .line 395
    .line 396
    new-array v6, v1, [Lbdmi;

    .line 397
    .line 398
    invoke-static/range {v20 .. v20}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    aput-object v7, v6, v5

    .line 403
    .line 404
    invoke-static/range {v21 .. v21}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    aput-object v7, v6, v17

    .line 409
    .line 410
    invoke-static/range {v24 .. v24}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/16 v19, 0x2

    .line 415
    .line 416
    aput-object v7, v6, v19

    .line 417
    .line 418
    new-instance v7, Lzqj;

    .line 419
    .line 420
    invoke-direct {v7}, Lzqj;-><init>()V

    .line 421
    .line 422
    .line 423
    move/from16 v8, v17

    .line 424
    .line 425
    new-array v9, v8, [Lbdmi;

    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v8}, Lbbab;->ba(Lbdrg;)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    aput-object v8, v9, v5

    .line 436
    .line 437
    invoke-static {v7, v14, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/16 v23, 0x3

    .line 442
    .line 443
    aput-object v7, v6, v23

    .line 444
    .line 445
    new-array v7, v5, [Lbdmi;

    .line 446
    .line 447
    invoke-static {v13, v7}, Latil;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    aput-object v5, v6, v16

    .line 452
    .line 453
    new-instance v5, Lbdma;

    .line 454
    .line 455
    const-class v7, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-direct {v5, v7, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 458
    .line 459
    .line 460
    aput-object v5, v4, v1

    .line 461
    .line 462
    new-instance v5, Lbdma;

    .line 463
    .line 464
    const-class v6, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 467
    .line 468
    .line 469
    aput-object v5, v2, v23

    .line 470
    .line 471
    new-instance v4, Ljkz;

    .line 472
    .line 473
    invoke-direct {v4}, Ljkz;-><init>()V

    .line 474
    .line 475
    .line 476
    const/4 v9, 0x2

    .line 477
    new-array v5, v9, [Lbdmi;

    .line 478
    .line 479
    const/16 v6, 0x30

    .line 480
    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    aput-object v6, v5, v18

    .line 492
    .line 493
    new-array v6, v9, [Lbdjl;

    .line 494
    .line 495
    new-instance v7, Lbdjl;

    .line 496
    .line 497
    const/16 v8, 0x15

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-direct {v7, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 501
    .line 502
    .line 503
    aput-object v7, v6, v18

    .line 504
    .line 505
    new-instance v7, Lbdjl;

    .line 506
    .line 507
    const/16 v8, 0xa

    .line 508
    .line 509
    invoke-direct {v7, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 510
    .line 511
    .line 512
    const/16 v17, 0x1

    .line 513
    .line 514
    aput-object v7, v6, v17

    .line 515
    .line 516
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    aput-object v6, v5, v17

    .line 521
    .line 522
    invoke-static {v4, v15, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    aput-object v4, v2, v16

    .line 527
    .line 528
    new-instance v4, Lbdma;

    .line 529
    .line 530
    const-class v5, Landroid/widget/RelativeLayout;

    .line 531
    .line 532
    invoke-direct {v4, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v0}, Lbdmc;->f([Lbdmi;)V

    .line 536
    .line 537
    .line 538
    aput-object v4, v3, v1

    .line 539
    .line 540
    new-instance v0, Lbdma;

    .line 541
    .line 542
    const-class v1, Landroid/widget/LinearLayout;

    .line 543
    .line 544
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v11}, Lbdmc;->f([Lbdmi;)V

    .line 548
    .line 549
    .line 550
    const/16 v17, 0x1

    .line 551
    .line 552
    aput-object v0, v27, v17

    .line 553
    .line 554
    move-object/from16 v1, v25

    .line 555
    .line 556
    move-object/from16 v0, v26

    .line 557
    .line 558
    move-object/from16 v2, v27

    .line 559
    .line 560
    invoke-static {v0, v1, v2}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latlh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
