.class public final Lhub;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lhuj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhub;->a:Ltyr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 28

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v4, v1, v6

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v4}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v4, v1, v7

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    new-array v8, v4, [Ltwx;

    .line 35
    .line 36
    const v9, 0x7f0b02c7

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v5

    .line 48
    .line 49
    const/4 v9, -0x2

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v8, v6

    .line 59
    .line 60
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v8, v7

    .line 65
    .line 66
    const/16 v10, 0x33

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x3

    .line 77
    aput-object v10, v8, v11

    .line 78
    .line 79
    new-instance v10, Lhtz;

    .line 80
    .line 81
    const/4 v12, 0x4

    .line 82
    invoke-direct {v10, v12}, Lhtz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v13, Ltsp;->dA:Ltsp;

    .line 86
    .line 87
    sget-object v14, Ltsm;->e:Ltvb;

    .line 88
    .line 89
    new-instance v15, Ltxp;

    .line 90
    .line 91
    invoke-direct {v15, v13, v10, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 92
    .line 93
    .line 94
    aput-object v15, v8, v12

    .line 95
    .line 96
    new-instance v10, Lhtz;

    .line 97
    .line 98
    invoke-direct {v10, v0}, Lhtz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Ltsp;->dB:Ltsp;

    .line 102
    .line 103
    new-instance v15, Ltxp;

    .line 104
    .line 105
    invoke-direct {v15, v13, v10, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 106
    .line 107
    .line 108
    aput-object v15, v8, v0

    .line 109
    .line 110
    new-instance v10, Lhtz;

    .line 111
    .line 112
    const/4 v13, 0x6

    .line 113
    invoke-direct {v10, v13}, Lhtz;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Ltsp;->db:Ltsp;

    .line 117
    .line 118
    move/from16 p0, v2

    .line 119
    .line 120
    new-instance v2, Ltxp;

    .line 121
    .line 122
    invoke-direct {v2, v15, v10, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 123
    .line 124
    .line 125
    aput-object v2, v8, v13

    .line 126
    .line 127
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-static {v2}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v10, 0x7

    .line 134
    aput-object v2, v8, v10

    .line 135
    .line 136
    new-instance v2, Ltwp;

    .line 137
    .line 138
    const-class v15, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v2, v15, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 141
    .line 142
    .line 143
    aput-object v2, v1, v11

    .line 144
    .line 145
    new-array v2, v12, [Ltwx;

    .line 146
    .line 147
    sget-object v8, Lmku;->aJ:Luau;

    .line 148
    .line 149
    invoke-static {v8}, Lwwa;->cp(Luaf;)Ltxj;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v2, v5

    .line 154
    .line 155
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v2, v6

    .line 160
    .line 161
    const v8, 0x800003

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ldav;->F(I)Ltxj;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    aput-object v8, v2, v7

    .line 169
    .line 170
    new-array v8, v0, [Ltwx;

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v15}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    aput-object v16, v8, v5

    .line 181
    .line 182
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    aput-object v16, v8, v6

    .line 187
    .line 188
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    aput-object v16, v8, v7

    .line 193
    .line 194
    move/from16 v16, v11

    .line 195
    .line 196
    new-instance v11, Lhtz;

    .line 197
    .line 198
    invoke-direct {v11, v10}, Lhtz;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move/from16 v17, v10

    .line 202
    .line 203
    new-array v10, v5, [Ltwx;

    .line 204
    .line 205
    invoke-static {v11, v10}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    new-instance v10, Lhtz;

    .line 210
    .line 211
    invoke-direct {v10, v4}, Lhtz;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Lmcs;

    .line 215
    .line 216
    invoke-direct {v11, v10, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v10, Lakqy;->eL:Laclm;

    .line 220
    .line 221
    invoke-static {v10}, Lrqt;->c(Laclm;)Lrqt;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move/from16 v24, v12

    .line 226
    .line 227
    new-instance v12, Lttj;

    .line 228
    .line 229
    invoke-direct {v12, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-array v10, v5, [Ltwx;

    .line 233
    .line 234
    invoke-static {v11, v12, v10}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, Lmqo;->aT(Ltwr;)Lpim;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    new-instance v10, Lhtz;

    .line 243
    .line 244
    const/16 v11, 0x9

    .line 245
    .line 246
    invoke-direct {v10, v11}, Lhtz;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Lmcs;

    .line 250
    .line 251
    invoke-direct {v12, v10, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    sget-object v10, Lakqy;->eM:Laclm;

    .line 255
    .line 256
    invoke-static {v10}, Lrqt;->c(Laclm;)Lrqt;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move/from16 v25, v7

    .line 261
    .line 262
    new-instance v7, Lttj;

    .line 263
    .line 264
    invoke-direct {v7, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-array v10, v5, [Ltwx;

    .line 268
    .line 269
    move/from16 v26, v11

    .line 270
    .line 271
    const/16 v11, 0x1c

    .line 272
    .line 273
    move/from16 v27, v0

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v12, v7, v0, v10, v11}, Lmmc;->e(Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lmqo;->aT(Ltwr;)Lpim;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    new-array v0, v5, [Ltwx;

    .line 285
    .line 286
    const/16 v23, 0x18

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move-object/from16 v22, v0

    .line 291
    .line 292
    invoke-static/range {v18 .. v23}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-array v7, v6, [Ltwx;

    .line 297
    .line 298
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Lwwa;->cL(Ljava/lang/Integer;)Ltxj;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v7, v5

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Ltwr;->e([Ltwx;)V

    .line 309
    .line 310
    .line 311
    aput-object v0, v8, v16

    .line 312
    .line 313
    new-array v0, v13, [Ltwx;

    .line 314
    .line 315
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v0, v5

    .line 320
    .line 321
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    aput-object v7, v0, v6

    .line 326
    .line 327
    invoke-static/range {p0 .. p0}, Lmna;->c(I)Ltxj;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    aput-object v7, v0, v25

    .line 332
    .line 333
    invoke-static {}, Lmna;->f()Ltxj;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    aput-object v7, v0, v16

    .line 338
    .line 339
    invoke-static {}, Lmna;->e()Ltxj;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aput-object v7, v0, v24

    .line 344
    .line 345
    new-array v7, v13, [Ltwx;

    .line 346
    .line 347
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    aput-object v10, v7, v5

    .line 352
    .line 353
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    aput-object v10, v7, v6

    .line 358
    .line 359
    invoke-static {v15}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    aput-object v10, v7, v25

    .line 364
    .line 365
    const/16 v10, 0xb

    .line 366
    .line 367
    new-array v11, v10, [Ltwx;

    .line 368
    .line 369
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    aput-object v12, v11, v5

    .line 374
    .line 375
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    aput-object v12, v11, v6

    .line 380
    .line 381
    sget-object v12, Lmku;->M:Luau;

    .line 382
    .line 383
    invoke-static {v12}, Lwwa;->ci(Luau;)Ltxj;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    aput-object v15, v11, v25

    .line 388
    .line 389
    invoke-static {v12}, Lwwa;->cj(Luau;)Ltxj;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    aput-object v15, v11, v16

    .line 394
    .line 395
    invoke-static {v12}, Lwwa;->ck(Luau;)Ltxj;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    aput-object v12, v11, v24

    .line 400
    .line 401
    sget-object v12, Lhub;->a:Ltyr;

    .line 402
    .line 403
    invoke-static {v12}, Lwwa;->cv(Luau;)Ltxj;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    aput-object v12, v11, v27

    .line 408
    .line 409
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {v12}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    aput-object v15, v11, v13

    .line 418
    .line 419
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    aput-object v15, v11, v17

    .line 424
    .line 425
    sget-object v15, Ltsp;->bh:Ltsp;

    .line 426
    .line 427
    invoke-static {v15, v12}, Lwwa;->bb(Ltva;Ljava/lang/Object;)Ltxj;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    aput-object v12, v11, v4

    .line 432
    .line 433
    new-instance v12, Lhtz;

    .line 434
    .line 435
    invoke-direct {v12, v6}, Lhtz;-><init>(I)V

    .line 436
    .line 437
    .line 438
    sget-object v15, Ltsp;->df:Ltsp;

    .line 439
    .line 440
    move/from16 p0, v13

    .line 441
    .line 442
    new-instance v13, Ltxp;

    .line 443
    .line 444
    invoke-direct {v13, v15, v12, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 445
    .line 446
    .line 447
    aput-object v13, v11, v26

    .line 448
    .line 449
    sget-object v12, Lmdw;->a:Lmdw;

    .line 450
    .line 451
    new-instance v13, Lmgl;

    .line 452
    .line 453
    invoke-direct {v13, v12}, Lmgl;-><init>(Lmes;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v13}, Lhbx;->s(Ltzz;)Ltwv;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/16 v13, 0xa

    .line 461
    .line 462
    aput-object v12, v11, v13

    .line 463
    .line 464
    new-instance v12, Ltwp;

    .line 465
    .line 466
    move/from16 v18, v6

    .line 467
    .line 468
    const-class v6, Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-direct {v12, v6, v11}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 471
    .line 472
    .line 473
    aput-object v12, v7, v16

    .line 474
    .line 475
    new-array v6, v5, [Ltwx;

    .line 476
    .line 477
    invoke-static {}, Lmqo;->P()Lmic;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    new-instance v12, Lhtz;

    .line 482
    .line 483
    invoke-direct {v12, v13}, Lhtz;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iput-object v12, v11, Lmic;->b:Ltvf;

    .line 487
    .line 488
    new-instance v12, Lhtz;

    .line 489
    .line 490
    invoke-direct {v12, v10}, Lhtz;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iput-object v12, v11, Lmic;->c:Ltvf;

    .line 494
    .line 495
    const v10, 0x7f130070

    .line 496
    .line 497
    .line 498
    invoke-static {v10}, Lmlc;->y(I)Luag;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    new-instance v12, Lttj;

    .line 503
    .line 504
    invoke-direct {v12, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v10, Lhtz;

    .line 508
    .line 509
    const/16 v13, 0xc

    .line 510
    .line 511
    invoke-direct {v10, v13}, Lhtz;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v13, Ltxp;

    .line 515
    .line 516
    invoke-direct {v13, v15, v10, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 517
    .line 518
    .line 519
    new-array v4, v4, [Ltwx;

    .line 520
    .line 521
    const v10, 0x7f0b02c8

    .line 522
    .line 523
    .line 524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-static {v10}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    aput-object v10, v4, v5

    .line 533
    .line 534
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    aput-object v10, v4, v18

    .line 539
    .line 540
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    aput-object v10, v4, v25

    .line 545
    .line 546
    sget-object v10, Lmku;->D:Luau;

    .line 547
    .line 548
    invoke-static {v10}, Lwwa;->ce(Luau;)Ltxj;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    aput-object v10, v4, v16

    .line 553
    .line 554
    new-instance v10, Lhtz;

    .line 555
    .line 556
    invoke-direct {v10, v5}, Lhtz;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v15, Lmcs;

    .line 560
    .line 561
    move/from16 v5, v27

    .line 562
    .line 563
    invoke-direct {v15, v10, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    sget-object v5, Lfsj;->aB:Lfsj;

    .line 567
    .line 568
    new-instance v10, Ltxp;

    .line 569
    .line 570
    invoke-direct {v10, v5, v15, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 571
    .line 572
    .line 573
    aput-object v10, v4, v24

    .line 574
    .line 575
    new-instance v5, Lhua;

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-direct {v5, v10}, Lhua;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-instance v10, Lmcs;

    .line 582
    .line 583
    move/from16 v15, v26

    .line 584
    .line 585
    invoke-direct {v10, v5, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    sget-object v5, Ltsp;->ak:Ltsp;

    .line 589
    .line 590
    new-instance v15, Ltxp;

    .line 591
    .line 592
    invoke-direct {v15, v5, v10, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 593
    .line 594
    .line 595
    const/16 v27, 0x5

    .line 596
    .line 597
    aput-object v15, v4, v27

    .line 598
    .line 599
    sget-object v5, Lakqy;->eN:Laclm;

    .line 600
    .line 601
    invoke-static {v5}, Lrqt;->c(Laclm;)Lrqt;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v5}, Ldaz;->w(Lrqt;)Ltxj;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    aput-object v5, v4, p0

    .line 610
    .line 611
    new-instance v5, Lhtz;

    .line 612
    .line 613
    move/from16 v10, v25

    .line 614
    .line 615
    invoke-direct {v5, v10}, Lhtz;-><init>(I)V

    .line 616
    .line 617
    .line 618
    sget-object v10, Ltsp;->af:Ltsp;

    .line 619
    .line 620
    new-instance v15, Ltxp;

    .line 621
    .line 622
    invoke-direct {v15, v10, v5, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 623
    .line 624
    .line 625
    aput-object v15, v4, v17

    .line 626
    .line 627
    invoke-virtual {v11, v12, v13, v4}, Lmic;->a(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4, v6}, Ltwr;->e([Ltwx;)V

    .line 632
    .line 633
    .line 634
    aput-object v4, v7, v24

    .line 635
    .line 636
    move/from16 v4, v24

    .line 637
    .line 638
    new-array v5, v4, [Ltwx;

    .line 639
    .line 640
    new-instance v4, Lhtz;

    .line 641
    .line 642
    move/from16 v6, v16

    .line 643
    .line 644
    invoke-direct {v4, v6}, Lhtz;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v4}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const/4 v10, 0x0

    .line 652
    aput-object v4, v5, v10

    .line 653
    .line 654
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    aput-object v3, v5, v18

    .line 659
    .line 660
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/16 v25, 0x2

    .line 665
    .line 666
    aput-object v3, v5, v25

    .line 667
    .line 668
    new-array v3, v10, [Ltwx;

    .line 669
    .line 670
    new-instance v4, Llyx;

    .line 671
    .line 672
    const/16 v6, 0xc

    .line 673
    .line 674
    invoke-direct {v4, v6}, Llyx;-><init>(I)V

    .line 675
    .line 676
    .line 677
    new-instance v6, Lmcs;

    .line 678
    .line 679
    const/16 v15, 0x9

    .line 680
    .line 681
    invoke-direct {v6, v4, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    move/from16 v4, v18

    .line 685
    .line 686
    invoke-static {v6, v4, v3}, Ldav;->v(Ltvf;Z[Ltwx;)Ltwr;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const/16 v16, 0x3

    .line 691
    .line 692
    aput-object v3, v5, v16

    .line 693
    .line 694
    new-instance v3, Ltwp;

    .line 695
    .line 696
    const-class v4, Landroid/widget/FrameLayout;

    .line 697
    .line 698
    invoke-direct {v3, v4, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 699
    .line 700
    .line 701
    const/16 v27, 0x5

    .line 702
    .line 703
    aput-object v3, v7, v27

    .line 704
    .line 705
    new-instance v3, Ltwp;

    .line 706
    .line 707
    const-class v5, Landroid/widget/LinearLayout;

    .line 708
    .line 709
    invoke-direct {v3, v5, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 710
    .line 711
    .line 712
    aput-object v3, v0, v27

    .line 713
    .line 714
    invoke-static {v0}, Ldav;->M([Ltwx;)Ltwr;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/16 v24, 0x4

    .line 719
    .line 720
    aput-object v0, v8, v24

    .line 721
    .line 722
    new-instance v0, Ltwp;

    .line 723
    .line 724
    invoke-direct {v0, v5, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 725
    .line 726
    .line 727
    const/16 v16, 0x3

    .line 728
    .line 729
    aput-object v0, v2, v16

    .line 730
    .line 731
    invoke-static {v2}, Ldav;->U([Ltwx;)Ltwr;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    aput-object v0, v1, v24

    .line 736
    .line 737
    new-instance v0, Ltwp;

    .line 738
    .line 739
    invoke-direct {v0, v4, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 740
    .line 741
    .line 742
    return-object v0
.end method
