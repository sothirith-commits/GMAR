.class public final Ljxn;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljxu;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 24

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltvx;

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
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v7}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

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
    new-array v7, v4, [Ltvx;

    .line 41
    .line 42
    invoke-static {v7}, Llya;->a([Ltvx;)Ltvr;

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
    new-array v9, v7, [Ltvx;

    .line 50
    .line 51
    new-array v10, v8, [Lttk;

    .line 52
    .line 53
    new-instance v11, Lttk;

    .line 54
    .line 55
    const/16 v12, 0x14

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-direct {v11, v12, v13}, Lttk;-><init>(ILttn;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v10, v4

    .line 62
    .line 63
    new-instance v11, Lttk;

    .line 64
    .line 65
    const/16 v12, 0xf

    .line 66
    .line 67
    invoke-direct {v11, v12, v13}, Lttk;-><init>(ILttn;)V

    .line 68
    .line 69
    .line 70
    aput-object v11, v10, v6

    .line 71
    .line 72
    invoke-static {v10}, Ltlv;->ag([Lttk;)Ltwj;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v4

    .line 77
    .line 78
    sget-object v10, Lmjz;->f:Ltzs;

    .line 79
    .line 80
    invoke-static {v10}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v6

    .line 85
    .line 86
    sget-object v10, Lmjz;->g:Ltzs;

    .line 87
    .line 88
    invoke-static {v10}, Ltlv;->W(Ltzd;)Ltwj;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v8

    .line 93
    .line 94
    sget-object v10, Lmjz;->e:Ltzs;

    .line 95
    .line 96
    invoke-static {v10}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v9, v5

    .line 101
    .line 102
    const v11, 0x7f0802d2

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lmkh;->r(I)Ltze;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Ltlv;->aB(Ltze;)Ltwj;

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
    invoke-static {v11}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v9, v0

    .line 123
    .line 124
    new-instance v11, Ltvp;

    .line 125
    .line 126
    const-class v15, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v11, v15, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    new-array v15, v9, [Ltvx;

    .line 134
    .line 135
    move/from16 p0, v0

    .line 136
    .line 137
    new-instance v0, Ljxk;

    .line 138
    .line 139
    invoke-direct {v0, v12}, Ljxk;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ltlv;->N(Ltuf;)Ltwj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v15, v4

    .line 147
    .line 148
    new-instance v0, Ljxk;

    .line 149
    .line 150
    move/from16 v16, v4

    .line 151
    .line 152
    const/16 v4, 0x10

    .line 153
    .line 154
    invoke-direct {v0, v4}, Ljxk;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move/from16 v17, v5

    .line 158
    .line 159
    new-instance v5, Lttq;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Lttq;-><init>(Ltuf;)V

    .line 162
    .line 163
    .line 164
    new-array v0, v8, [Lttk;

    .line 165
    .line 166
    move/from16 v18, v6

    .line 167
    .line 168
    new-instance v6, Lttk;

    .line 169
    .line 170
    invoke-direct {v6, v12, v13}, Lttk;-><init>(ILttn;)V

    .line 171
    .line 172
    .line 173
    aput-object v6, v0, v16

    .line 174
    .line 175
    invoke-static {v11}, Lttk;->d(Ltvr;)Lttk;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    aput-object v6, v0, v18

    .line 180
    .line 181
    invoke-static {v0}, Ltlv;->ag([Lttk;)Ltwj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v6, v8, [Lttk;

    .line 186
    .line 187
    move/from16 v19, v7

    .line 188
    .line 189
    new-instance v7, Lttk;

    .line 190
    .line 191
    move/from16 v20, v14

    .line 192
    .line 193
    const/16 v14, 0xa

    .line 194
    .line 195
    invoke-direct {v7, v14, v13}, Lttk;-><init>(ILttn;)V

    .line 196
    .line 197
    .line 198
    aput-object v7, v6, v16

    .line 199
    .line 200
    invoke-static {v11}, Lttk;->d(Ltvr;)Lttk;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    aput-object v7, v6, v18

    .line 205
    .line 206
    invoke-static {v6}, Ltlv;->ag([Lttk;)Ltwj;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Ltwf;

    .line 211
    .line 212
    invoke-direct {v7, v5, v0, v6}, Ltwf;-><init>(Ltuf;Ltwj;Ltwj;)V

    .line 213
    .line 214
    .line 215
    aput-object v7, v15, v18

    .line 216
    .line 217
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v15, v8

    .line 222
    .line 223
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v15, v17

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v0}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v15, v20

    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v15, p0

    .line 246
    .line 247
    sget-object v5, Lmcx;->a:Lmcx;

    .line 248
    .line 249
    new-instance v6, Lmfn;

    .line 250
    .line 251
    invoke-direct {v6, v5}, Lmfn;-><init>(Lmdv;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Ljch;->ai(Ltyx;)Ltvv;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v15, v19

    .line 259
    .line 260
    new-instance v5, Ljxk;

    .line 261
    .line 262
    const/16 v6, 0x11

    .line 263
    .line 264
    invoke-direct {v5, v6}, Ljxk;-><init>(I)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Ltrp;->df:Ltrp;

    .line 268
    .line 269
    sget-object v7, Ltrm;->e:Ltub;

    .line 270
    .line 271
    new-instance v13, Ltwp;

    .line 272
    .line 273
    invoke-direct {v13, v6, v5, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x7

    .line 277
    aput-object v13, v15, v5

    .line 278
    .line 279
    new-instance v13, Ltvp;

    .line 280
    .line 281
    move/from16 v21, v14

    .line 282
    .line 283
    const-class v14, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-direct {v13, v14, v15}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 286
    .line 287
    .line 288
    new-array v15, v5, [Ltvx;

    .line 289
    .line 290
    move/from16 v22, v5

    .line 291
    .line 292
    new-instance v5, Ljxk;

    .line 293
    .line 294
    invoke-direct {v5, v4}, Ljxk;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lttq;

    .line 298
    .line 299
    invoke-direct {v9, v5}, Lttq;-><init>(Ltuf;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Ltlv;->M(Ltuf;)Ltwj;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v15, v16

    .line 307
    .line 308
    new-array v5, v8, [Lttk;

    .line 309
    .line 310
    invoke-static {v13}, Lttk;->c(Ltvr;)Lttk;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    aput-object v9, v5, v16

    .line 315
    .line 316
    invoke-static {v11}, Lttk;->d(Ltvr;)Lttk;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    aput-object v9, v5, v18

    .line 321
    .line 322
    invoke-static {v5}, Ltlv;->ag([Lttk;)Ltwj;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    aput-object v5, v15, v18

    .line 327
    .line 328
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    aput-object v5, v15, v8

    .line 333
    .line 334
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    aput-object v5, v15, v17

    .line 339
    .line 340
    invoke-static {v0}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v15, v20

    .line 345
    .line 346
    sget-object v0, Lmcy;->a:Lmcy;

    .line 347
    .line 348
    new-instance v5, Lmfn;

    .line 349
    .line 350
    invoke-direct {v5, v0}, Lmfn;-><init>(Lmdv;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Ljch;->ak(Ltyx;)Ltvv;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v15, p0

    .line 358
    .line 359
    new-instance v0, Ljxk;

    .line 360
    .line 361
    invoke-direct {v0, v4}, Ljxk;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Ltwp;

    .line 365
    .line 366
    invoke-direct {v5, v6, v0, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 367
    .line 368
    .line 369
    aput-object v5, v15, v19

    .line 370
    .line 371
    new-instance v0, Ltvp;

    .line 372
    .line 373
    invoke-direct {v0, v14, v15}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 374
    .line 375
    .line 376
    const/16 v5, 0xc

    .line 377
    .line 378
    new-array v6, v5, [Ltvx;

    .line 379
    .line 380
    new-instance v9, Ljxk;

    .line 381
    .line 382
    invoke-direct {v9, v12}, Ljxk;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9}, Ltlv;->N(Ltuf;)Ltwj;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    aput-object v9, v6, v16

    .line 390
    .line 391
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v6, v18

    .line 396
    .line 397
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v6, v8

    .line 402
    .line 403
    invoke-static {v10}, Ltlv;->p(Ltzs;)Ltvv;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v6, v17

    .line 408
    .line 409
    sget-object v2, Lmjz;->T:Ltzs;

    .line 410
    .line 411
    invoke-static {v2}, Ltlv;->n(Ltzs;)Ltvv;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v6, v20

    .line 416
    .line 417
    new-instance v2, Ljwu;

    .line 418
    .line 419
    const/16 v3, 0x8

    .line 420
    .line 421
    invoke-direct {v2, v3}, Ljwu;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lmbu;

    .line 425
    .line 426
    invoke-direct {v3, v2, v4}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lmkh;->d(Ltuf;)Ltwj;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    aput-object v2, v6, p0

    .line 434
    .line 435
    new-instance v2, Ljwu;

    .line 436
    .line 437
    const/16 v3, 0x9

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljwu;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v8, Lmbu;

    .line 443
    .line 444
    invoke-direct {v8, v2, v4}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Ltrp;->ak:Ltrp;

    .line 448
    .line 449
    new-instance v4, Ltwp;

    .line 450
    .line 451
    invoke-direct {v4, v2, v8, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 452
    .line 453
    .line 454
    aput-object v4, v6, v19

    .line 455
    .line 456
    new-instance v2, Ljxk;

    .line 457
    .line 458
    const/16 v4, 0x12

    .line 459
    .line 460
    invoke-direct {v2, v4}, Ljxk;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Lmbu;

    .line 464
    .line 465
    invoke-direct {v4, v2, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lfpe;->aB:Lfpe;

    .line 469
    .line 470
    new-instance v5, Ltwp;

    .line 471
    .line 472
    invoke-direct {v5, v2, v4, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 473
    .line 474
    .line 475
    aput-object v5, v6, v22

    .line 476
    .line 477
    new-instance v2, Ljxk;

    .line 478
    .line 479
    const/16 v4, 0x13

    .line 480
    .line 481
    invoke-direct {v2, v4}, Ljxk;-><init>(I)V

    .line 482
    .line 483
    .line 484
    sget-object v4, Lfpe;->be:Lfpe;

    .line 485
    .line 486
    new-instance v5, Ltwp;

    .line 487
    .line 488
    invoke-direct {v5, v4, v2, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 489
    .line 490
    .line 491
    const/16 v23, 0x8

    .line 492
    .line 493
    aput-object v5, v6, v23

    .line 494
    .line 495
    aput-object v11, v6, v3

    .line 496
    .line 497
    aput-object v13, v6, v21

    .line 498
    .line 499
    const/16 v2, 0xb

    .line 500
    .line 501
    aput-object v0, v6, v2

    .line 502
    .line 503
    new-instance v0, Ltvp;

    .line 504
    .line 505
    const-class v2, Landroid/widget/RelativeLayout;

    .line 506
    .line 507
    invoke-direct {v0, v2, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 508
    .line 509
    .line 510
    aput-object v0, v1, v20

    .line 511
    .line 512
    new-instance v0, Ltvp;

    .line 513
    .line 514
    const-class v2, Landroid/widget/FrameLayout;

    .line 515
    .line 516
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
