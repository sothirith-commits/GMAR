.class public final Lsmb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsmh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v4, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v7}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v5

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    new-array v9, v7, [Lbgwh;

    .line 50
    .line 51
    new-array v10, v8, [Lbgtk;

    .line 52
    .line 53
    new-instance v11, Lbgtk;

    .line 54
    .line 55
    const/16 v12, 0x14

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-direct {v11, v12, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v10, v4

    .line 62
    .line 63
    new-instance v11, Lbgtk;

    .line 64
    .line 65
    const/16 v12, 0xf

    .line 66
    .line 67
    invoke-direct {v11, v12, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 68
    .line 69
    .line 70
    aput-object v11, v10, v6

    .line 71
    .line 72
    invoke-static {v10}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v4

    .line 77
    .line 78
    sget-object v10, Lutp;->e:Lbhbh;

    .line 79
    .line 80
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v6

    .line 85
    .line 86
    sget-object v10, Lutp;->f:Lbhbh;

    .line 87
    .line 88
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v8

    .line 93
    .line 94
    sget-object v10, Lutp;->d:Lbhbh;

    .line 95
    .line 96
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v9, v5

    .line 101
    .line 102
    const v11, 0x7f08034e

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lutw;->q(I)Lbhan;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v14, 0x4

    .line 114
    aput-object v11, v9, v14

    .line 115
    .line 116
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-static {v11}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v9, v0

    .line 123
    .line 124
    new-instance v11, Lbgvz;

    .line 125
    .line 126
    const-class v15, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v11, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    new-array v15, v9, [Lbgwh;

    .line 134
    .line 135
    move/from16 p0, v4

    .line 136
    .line 137
    new-instance v4, Lslz;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Lslz;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v15, p0

    .line 147
    .line 148
    new-instance v4, Lslz;

    .line 149
    .line 150
    invoke-direct {v4, v14}, Lslz;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move/from16 v16, v6

    .line 154
    .line 155
    new-instance v6, Lbgtq;

    .line 156
    .line 157
    invoke-direct {v6, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 158
    .line 159
    .line 160
    new-array v4, v8, [Lbgtk;

    .line 161
    .line 162
    move/from16 v17, v9

    .line 163
    .line 164
    new-instance v9, Lbgtk;

    .line 165
    .line 166
    invoke-direct {v9, v12, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 167
    .line 168
    .line 169
    aput-object v9, v4, p0

    .line 170
    .line 171
    invoke-static {v11}, Lbgtk;->g(Lbgwb;)Lbgtk;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    aput-object v9, v4, v16

    .line 176
    .line 177
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-array v9, v8, [Lbgtk;

    .line 182
    .line 183
    new-instance v12, Lbgtk;

    .line 184
    .line 185
    move/from16 v18, v7

    .line 186
    .line 187
    const/16 v7, 0xa

    .line 188
    .line 189
    invoke-direct {v12, v7, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 190
    .line 191
    .line 192
    aput-object v12, v9, p0

    .line 193
    .line 194
    invoke-static {v11}, Lbgtk;->g(Lbgwb;)Lbgtk;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aput-object v12, v9, v16

    .line 199
    .line 200
    invoke-static {v9}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v12, Lbgwp;

    .line 205
    .line 206
    invoke-direct {v12, v6, v4, v9}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 207
    .line 208
    .line 209
    aput-object v12, v15, v16

    .line 210
    .line 211
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v15, v8

    .line 216
    .line 217
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v15, v5

    .line 222
    .line 223
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v4}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v15, v14

    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aput-object v6, v15, v0

    .line 240
    .line 241
    sget-object v6, Lunp;->a:Lunp;

    .line 242
    .line 243
    new-instance v9, Luqc;

    .line 244
    .line 245
    invoke-direct {v9, v6}, Luqc;-><init>(Luom;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aput-object v6, v15, v18

    .line 253
    .line 254
    new-instance v6, Lslz;

    .line 255
    .line 256
    invoke-direct {v6, v0}, Lslz;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 260
    .line 261
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 262
    .line 263
    new-instance v13, Lbgwz;

    .line 264
    .line 265
    invoke-direct {v13, v9, v6, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x7

    .line 269
    aput-object v13, v15, v6

    .line 270
    .line 271
    new-instance v13, Lbgvz;

    .line 272
    .line 273
    move/from16 v19, v0

    .line 274
    .line 275
    const-class v0, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {v13, v0, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    new-array v15, v6, [Lbgwh;

    .line 281
    .line 282
    move/from16 v20, v7

    .line 283
    .line 284
    new-instance v7, Lslz;

    .line 285
    .line 286
    invoke-direct {v7, v14}, Lslz;-><init>(I)V

    .line 287
    .line 288
    .line 289
    move/from16 v21, v6

    .line 290
    .line 291
    new-instance v6, Lbgtq;

    .line 292
    .line 293
    invoke-direct {v6, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v15, p0

    .line 301
    .line 302
    new-array v6, v8, [Lbgtk;

    .line 303
    .line 304
    invoke-static {v13}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    aput-object v7, v6, p0

    .line 309
    .line 310
    invoke-static {v11}, Lbgtk;->g(Lbgwb;)Lbgtk;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    aput-object v7, v6, v16

    .line 315
    .line 316
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    aput-object v6, v15, v16

    .line 321
    .line 322
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    aput-object v6, v15, v8

    .line 327
    .line 328
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    aput-object v6, v15, v5

    .line 333
    .line 334
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    aput-object v4, v15, v14

    .line 339
    .line 340
    sget-object v4, Lunq;->a:Lunq;

    .line 341
    .line 342
    new-instance v6, Luqc;

    .line 343
    .line 344
    invoke-direct {v6, v4}, Luqc;-><init>(Luom;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v15, v19

    .line 352
    .line 353
    new-instance v4, Lslz;

    .line 354
    .line 355
    invoke-direct {v4, v14}, Lslz;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lbgwz;

    .line 359
    .line 360
    invoke-direct {v6, v9, v4, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 361
    .line 362
    .line 363
    aput-object v6, v15, v18

    .line 364
    .line 365
    new-instance v4, Lbgvz;

    .line 366
    .line 367
    invoke-direct {v4, v0, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0xc

    .line 371
    .line 372
    new-array v0, v0, [Lbgwh;

    .line 373
    .line 374
    new-instance v6, Lslz;

    .line 375
    .line 376
    invoke-direct {v6, v5}, Lslz;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    aput-object v6, v0, p0

    .line 384
    .line 385
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v0, v16

    .line 390
    .line 391
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v0, v8

    .line 396
    .line 397
    invoke-static {v10}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v0, v5

    .line 402
    .line 403
    sget-object v2, Lutp;->V:Lbhbh;

    .line 404
    .line 405
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v0, v14

    .line 410
    .line 411
    new-instance v2, Lsil;

    .line 412
    .line 413
    const/16 v3, 0x10

    .line 414
    .line 415
    invoke-direct {v2, v3}, Lsil;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lutw;->d(Lbgul;)Lbgwu;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aput-object v2, v0, v19

    .line 427
    .line 428
    new-instance v2, Lsil;

    .line 429
    .line 430
    const/16 v3, 0x11

    .line 431
    .line 432
    invoke-direct {v2, v3}, Lsil;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lbgrc;->ak:Lbgrc;

    .line 440
    .line 441
    new-instance v6, Lbgwz;

    .line 442
    .line 443
    invoke-direct {v6, v3, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 444
    .line 445
    .line 446
    aput-object v6, v0, v18

    .line 447
    .line 448
    new-instance v2, Lslz;

    .line 449
    .line 450
    move/from16 v3, v18

    .line 451
    .line 452
    invoke-direct {v2, v3}, Lslz;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Loeb;

    .line 456
    .line 457
    invoke-direct {v3, v2, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Loxc;->aB:Loxc;

    .line 461
    .line 462
    new-instance v5, Lbgwz;

    .line 463
    .line 464
    invoke-direct {v5, v2, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 465
    .line 466
    .line 467
    aput-object v5, v0, v21

    .line 468
    .line 469
    new-instance v2, Lslz;

    .line 470
    .line 471
    move/from16 v3, v21

    .line 472
    .line 473
    invoke-direct {v2, v3}, Lslz;-><init>(I)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Loxc;->be:Loxc;

    .line 477
    .line 478
    new-instance v5, Lbgwz;

    .line 479
    .line 480
    invoke-direct {v5, v3, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 481
    .line 482
    .line 483
    aput-object v5, v0, v17

    .line 484
    .line 485
    const/16 v2, 0x9

    .line 486
    .line 487
    aput-object v11, v0, v2

    .line 488
    .line 489
    aput-object v13, v0, v20

    .line 490
    .line 491
    const/16 v2, 0xb

    .line 492
    .line 493
    aput-object v4, v0, v2

    .line 494
    .line 495
    new-instance v2, Lbgvz;

    .line 496
    .line 497
    const-class v3, Landroid/widget/RelativeLayout;

    .line 498
    .line 499
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 500
    .line 501
    .line 502
    aput-object v2, v1, v14

    .line 503
    .line 504
    new-instance v0, Lbgvz;

    .line 505
    .line 506
    const-class v2, Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
