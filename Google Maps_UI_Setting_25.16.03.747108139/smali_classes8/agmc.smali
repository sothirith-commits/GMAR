.class public final Lagmc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagof;",
        ">;"
    }
.end annotation


# direct methods
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
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [Lbdjl;

    .line 6
    .line 7
    new-instance v4, Lbdjl;

    .line 8
    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v4, v5, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aput-object v4, v3, v7

    .line 17
    .line 18
    new-instance v4, Lbdjl;

    .line 19
    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    invoke-direct {v4, v8, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    aput-object v4, v3, v9

    .line 27
    .line 28
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v1, v9

    .line 43
    .line 44
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const v3, 0x7f080792

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v3, v1, v4

    .line 67
    .line 68
    new-instance v3, Lbdma;

    .line 69
    .line 70
    const-class v10, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v3, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 73
    .line 74
    .line 75
    new-array v1, v8, [Lbdmi;

    .line 76
    .line 77
    new-array v10, v4, [Lbdjl;

    .line 78
    .line 79
    invoke-static {v3}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v7

    .line 84
    .line 85
    new-instance v11, Lbdjl;

    .line 86
    .line 87
    const/16 v12, 0x15

    .line 88
    .line 89
    invoke-direct {v11, v12, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 90
    .line 91
    .line 92
    aput-object v11, v10, v9

    .line 93
    .line 94
    new-instance v11, Lbdjl;

    .line 95
    .line 96
    invoke-direct {v11, v8, v6}, Lbdjl;-><init>(ILbdjo;)V

    .line 97
    .line 98
    .line 99
    aput-object v11, v10, v2

    .line 100
    .line 101
    invoke-static {v10}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v1, v7

    .line 106
    .line 107
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v1, v9

    .line 116
    .line 117
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    aput-object v6, v1, v2

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    aput-object v6, v1, v4

    .line 136
    .line 137
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 138
    .line 139
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v1, v0

    .line 144
    .line 145
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v10, 0x5

    .line 150
    aput-object v6, v1, v10

    .line 151
    .line 152
    sget-object v6, Lluu;->d:Lbdsq;

    .line 153
    .line 154
    invoke-static {v6}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v11, 0x6

    .line 159
    aput-object v6, v1, v11

    .line 160
    .line 161
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v12, 0x7

    .line 166
    aput-object v6, v1, v12

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/16 v14, 0x8

    .line 177
    .line 178
    aput-object v13, v1, v14

    .line 179
    .line 180
    new-instance v13, Lagex;

    .line 181
    .line 182
    const/16 v15, 0x9

    .line 183
    .line 184
    invoke-direct {v13, v15}, Lagex;-><init>(I)V

    .line 185
    .line 186
    .line 187
    move/from16 v16, v0

    .line 188
    .line 189
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 190
    .line 191
    move/from16 v17, v2

    .line 192
    .line 193
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 194
    .line 195
    move/from16 v18, v5

    .line 196
    .line 197
    new-instance v5, Lbdna;

    .line 198
    .line 199
    invoke-direct {v5, v0, v13, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 200
    .line 201
    .line 202
    aput-object v5, v1, v15

    .line 203
    .line 204
    new-instance v5, Lbdma;

    .line 205
    .line 206
    const-class v13, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-direct {v5, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0xd

    .line 212
    .line 213
    new-array v13, v1, [Lbdmi;

    .line 214
    .line 215
    move/from16 v19, v7

    .line 216
    .line 217
    new-instance v7, Lagex;

    .line 218
    .line 219
    invoke-direct {v7, v8}, Lagex;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move/from16 v20, v8

    .line 223
    .line 224
    new-instance v8, Lbdjr;

    .line 225
    .line 226
    invoke-direct {v8, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aput-object v7, v13, v19

    .line 234
    .line 235
    new-instance v7, Lagex;

    .line 236
    .line 237
    const/16 v8, 0xb

    .line 238
    .line 239
    invoke-direct {v7, v8}, Lagex;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move/from16 v21, v8

    .line 243
    .line 244
    sget-object v8, Lbdhh;->br:Lbdhh;

    .line 245
    .line 246
    move/from16 v22, v9

    .line 247
    .line 248
    new-instance v9, Lbdna;

    .line 249
    .line 250
    invoke-direct {v9, v8, v7, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 251
    .line 252
    .line 253
    aput-object v9, v13, v22

    .line 254
    .line 255
    new-instance v7, Lagex;

    .line 256
    .line 257
    const/16 v8, 0xc

    .line 258
    .line 259
    invoke-direct {v7, v8}, Lagex;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Llnt;

    .line 263
    .line 264
    invoke-direct {v9, v7, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 268
    .line 269
    move/from16 v23, v8

    .line 270
    .line 271
    new-instance v8, Lbdna;

    .line 272
    .line 273
    invoke-direct {v8, v7, v9, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 274
    .line 275
    .line 276
    aput-object v8, v13, v17

    .line 277
    .line 278
    new-instance v7, Lagex;

    .line 279
    .line 280
    invoke-direct {v7, v1}, Lagex;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 284
    .line 285
    new-instance v8, Lbdna;

    .line 286
    .line 287
    invoke-direct {v8, v1, v7, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 288
    .line 289
    .line 290
    aput-object v8, v13, v4

    .line 291
    .line 292
    new-array v1, v4, [Lbdjl;

    .line 293
    .line 294
    invoke-static {v5}, Lbdjl;->d(Lbdmc;)Lbdjl;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    aput-object v7, v1, v19

    .line 299
    .line 300
    invoke-static {v5}, Lbdjl;->c(Lbdmc;)Lbdjl;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    aput-object v7, v1, v22

    .line 305
    .line 306
    invoke-static {v5}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    aput-object v7, v1, v17

    .line 311
    .line 312
    invoke-static {v1}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    aput-object v1, v13, v16

    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v13, v10

    .line 327
    .line 328
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 329
    .line 330
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    aput-object v1, v13, v11

    .line 335
    .line 336
    new-instance v1, Lagex;

    .line 337
    .line 338
    const/16 v7, 0xe

    .line 339
    .line 340
    invoke-direct {v1, v7}, Lagex;-><init>(I)V

    .line 341
    .line 342
    .line 343
    sget-object v7, Lmbh;->J:Lmbh;

    .line 344
    .line 345
    new-instance v8, Lbdna;

    .line 346
    .line 347
    invoke-direct {v8, v7, v1, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 348
    .line 349
    .line 350
    aput-object v8, v13, v12

    .line 351
    .line 352
    new-instance v1, Lagex;

    .line 353
    .line 354
    const/16 v7, 0xf

    .line 355
    .line 356
    invoke-direct {v1, v7}, Lagex;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v7, Lmbh;->ad:Lmbh;

    .line 360
    .line 361
    new-instance v8, Lbdna;

    .line 362
    .line 363
    invoke-direct {v8, v7, v1, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 364
    .line 365
    .line 366
    aput-object v8, v13, v14

    .line 367
    .line 368
    invoke-static {v6}, Lmnj;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    aput-object v1, v13, v15

    .line 373
    .line 374
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lbbab;->H(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v13, v20

    .line 383
    .line 384
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v13, v21

    .line 389
    .line 390
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    aput-object v6, v13, v23

    .line 399
    .line 400
    new-instance v6, Lbdma;

    .line 401
    .line 402
    const-class v7, Lmnj;

    .line 403
    .line 404
    invoke-direct {v6, v7, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 405
    .line 406
    .line 407
    new-array v7, v10, [Lbdmi;

    .line 408
    .line 409
    new-array v8, v4, [Lbdjl;

    .line 410
    .line 411
    invoke-static {v5}, Lbdjl;->d(Lbdmc;)Lbdjl;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    aput-object v9, v8, v19

    .line 416
    .line 417
    invoke-static {v5}, Lbdjl;->c(Lbdmc;)Lbdjl;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    aput-object v9, v8, v22

    .line 422
    .line 423
    invoke-static {v6}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    aput-object v9, v8, v17

    .line 428
    .line 429
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    aput-object v8, v7, v19

    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    aput-object v8, v7, v22

    .line 444
    .line 445
    new-instance v8, Lagex;

    .line 446
    .line 447
    const/16 v9, 0x10

    .line 448
    .line 449
    invoke-direct {v8, v9}, Lagex;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v9, Lbdna;

    .line 453
    .line 454
    invoke-direct {v9, v0, v8, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 455
    .line 456
    .line 457
    aput-object v9, v7, v17

    .line 458
    .line 459
    invoke-static {v1}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    aput-object v0, v7, v4

    .line 464
    .line 465
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    aput-object v0, v7, v16

    .line 470
    .line 471
    new-instance v0, Lbdma;

    .line 472
    .line 473
    const-class v1, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-direct {v0, v1, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 476
    .line 477
    .line 478
    new-array v1, v10, [Lbdmi;

    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v7, Llzs;->b:Lbdrg;

    .line 485
    .line 486
    invoke-static {v2, v7}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    aput-object v2, v1, v19

    .line 495
    .line 496
    aput-object v3, v1, v22

    .line 497
    .line 498
    aput-object v5, v1, v17

    .line 499
    .line 500
    aput-object v6, v1, v4

    .line 501
    .line 502
    aput-object v0, v1, v16

    .line 503
    .line 504
    new-instance v0, Lbdma;

    .line 505
    .line 506
    const-class v2, Landroid/widget/RelativeLayout;

    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
