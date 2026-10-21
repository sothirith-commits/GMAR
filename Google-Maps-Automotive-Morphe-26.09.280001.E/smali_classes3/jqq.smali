.class public final Ljqq;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxas;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 30

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    invoke-static {}, Lmku;->a()Ltxj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ldav;->F(I)Ltxj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v4, v1, v6

    .line 32
    .line 33
    const v4, 0x7f1405de

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v7, Lttj;

    .line 41
    .line 42
    invoke-direct {v7, v4}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-array v4, v3, [Ltwx;

    .line 46
    .line 47
    invoke-static {v7, v4}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v4, Ljqo;

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    invoke-direct {v4, v7}, Ljqo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lmcs;

    .line 59
    .line 60
    invoke-direct {v9, v4, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lakqy;->gV:Laclm;

    .line 64
    .line 65
    invoke-static {v4}, Lrqt;->c(Laclm;)Lrqt;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v11, Lttj;

    .line 70
    .line 71
    invoke-direct {v11, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-array v10, v3, [Ltwx;

    .line 75
    .line 76
    invoke-static {v9, v11, v10}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lmqo;->aT(Ltwr;)Lpim;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, Ljqo;

    .line 85
    .line 86
    const/16 v14, 0xa

    .line 87
    .line 88
    invoke-direct {v10, v14}, Ljqo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lmcs;

    .line 92
    .line 93
    invoke-direct {v11, v10, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lrqt;->c(Laclm;)Lrqt;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v10, Lttj;

    .line 101
    .line 102
    invoke-direct {v10, v4}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array v4, v3, [Ltwx;

    .line 106
    .line 107
    const/16 v12, 0x1c

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static {v11, v10, v13, v4, v12}, Lmmc;->e(Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lmqo;->aT(Ltwr;)Lpim;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-array v12, v3, [Ltwx;

    .line 119
    .line 120
    const/16 v13, 0x18

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v8 .. v13}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v8, 0x3

    .line 128
    aput-object v4, v1, v8

    .line 129
    .line 130
    new-array v4, v0, [Ltwx;

    .line 131
    .line 132
    const/4 v9, -0x1

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v4, v3

    .line 142
    .line 143
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v4, v5

    .line 148
    .line 149
    sget-object v2, Lmku;->L:Luau;

    .line 150
    .line 151
    invoke-static {v2}, Lwwa;->ck(Luau;)Ltxj;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v4, v6

    .line 156
    .line 157
    const/16 v2, 0x50

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v4, v8

    .line 168
    .line 169
    const/4 v10, 0x7

    .line 170
    new-array v11, v10, [Ltwx;

    .line 171
    .line 172
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v11, v3

    .line 177
    .line 178
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v11, v5

    .line 183
    .line 184
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v11, v6

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aput-object v12, v11, v8

    .line 199
    .line 200
    new-array v12, v3, [Ltwx;

    .line 201
    .line 202
    const/4 v13, 0x6

    .line 203
    new-array v15, v13, [Ltwx;

    .line 204
    .line 205
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    aput-object v16, v15, v3

    .line 210
    .line 211
    sget-object v16, Lmku;->bg:Luau;

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Lwwa;->cc(Luaf;)Ltxj;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    aput-object v17, v15, v5

    .line 218
    .line 219
    const/high16 v17, 0x3f000000    # 0.5f

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-static/range {v17 .. v17}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    aput-object v18, v15, v6

    .line 230
    .line 231
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    aput-object v18, v15, v8

    .line 236
    .line 237
    move/from16 p0, v5

    .line 238
    .line 239
    new-array v5, v13, [Ltwx;

    .line 240
    .line 241
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    aput-object v18, v5, v3

    .line 246
    .line 247
    sget-object v18, Lmku;->aj:Luau;

    .line 248
    .line 249
    invoke-static/range {v18 .. v18}, Lwwa;->cp(Luaf;)Ltxj;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    aput-object v19, v5, p0

    .line 254
    .line 255
    sget-object v19, Lmku;->e:Luau;

    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Lwwa;->cj(Luau;)Ltxj;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    aput-object v20, v5, v6

    .line 262
    .line 263
    invoke-static/range {v19 .. v19}, Lwwa;->ci(Luau;)Ltxj;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    aput-object v20, v5, v8

    .line 268
    .line 269
    const v20, 0x7f0802c1

    .line 270
    .line 271
    .line 272
    invoke-static/range {v20 .. v20}, Lmlc;->r(I)Luag;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    invoke-static/range {v20 .. v20}, Lwwa;->cH(Luag;)Ltxj;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    move/from16 v21, v6

    .line 281
    .line 282
    const/4 v6, 0x4

    .line 283
    aput-object v20, v5, v6

    .line 284
    .line 285
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 286
    .line 287
    invoke-static/range {v20 .. v20}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    aput-object v20, v5, v0

    .line 292
    .line 293
    move/from16 v20, v8

    .line 294
    .line 295
    new-instance v8, Ltwp;

    .line 296
    .line 297
    move/from16 v22, v14

    .line 298
    .line 299
    const-class v14, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-direct {v8, v14, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 302
    .line 303
    .line 304
    aput-object v8, v15, v6

    .line 305
    .line 306
    const/16 v5, 0xd

    .line 307
    .line 308
    new-array v5, v5, [Ltwx;

    .line 309
    .line 310
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    aput-object v8, v5, v3

    .line 315
    .line 316
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    aput-object v8, v5, p0

    .line 321
    .line 322
    invoke-static/range {v19 .. v19}, Lwwa;->ci(Luau;)Ltxj;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    aput-object v8, v5, v21

    .line 327
    .line 328
    invoke-static/range {v19 .. v19}, Lwwa;->cA(Luau;)Ltxj;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    aput-object v8, v5, v20

    .line 333
    .line 334
    const/16 v8, 0x1e

    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move/from16 v23, v0

    .line 341
    .line 342
    sget-object v0, Ltsp;->bq:Ltsp;

    .line 343
    .line 344
    invoke-static {v0, v8}, Lwwa;->bb(Ltva;Ljava/lang/Object;)Ltxj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v5, v6

    .line 349
    .line 350
    const/16 v0, 0x11

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    aput-object v8, v5, v23

    .line 361
    .line 362
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Lwwa;->cL(Ljava/lang/Integer;)Ltxj;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    aput-object v8, v5, v13

    .line 371
    .line 372
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {v8}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 375
    .line 376
    .line 377
    move-result-object v24

    .line 378
    aput-object v24, v5, v10

    .line 379
    .line 380
    move/from16 v24, v6

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    move/from16 v25, v7

    .line 387
    .line 388
    sget-object v7, Ltsp;->s:Ltsp;

    .line 389
    .line 390
    invoke-static {v7, v6}, Lwwa;->bb(Ltva;Ljava/lang/Object;)Ltxj;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/16 v7, 0x8

    .line 395
    .line 396
    aput-object v6, v5, v7

    .line 397
    .line 398
    sget-object v6, Ltsp;->cS:Ltsp;

    .line 399
    .line 400
    invoke-static {v6, v8}, Lwwa;->bb(Ltva;Ljava/lang/Object;)Ltxj;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    aput-object v6, v5, v25

    .line 405
    .line 406
    sget-object v6, Lmdv;->a:Lmdv;

    .line 407
    .line 408
    new-instance v8, Lmgl;

    .line 409
    .line 410
    invoke-direct {v8, v6}, Lmgl;-><init>(Lmes;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Lhbx;->s(Ltzz;)Ltwv;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    aput-object v8, v5, v22

    .line 418
    .line 419
    new-instance v8, Ljqo;

    .line 420
    .line 421
    invoke-direct {v8, v10}, Ljqo;-><init>(I)V

    .line 422
    .line 423
    .line 424
    move/from16 v26, v10

    .line 425
    .line 426
    new-instance v10, Lmll;

    .line 427
    .line 428
    invoke-direct {v10, v8, v13}, Lmll;-><init>(Ltvf;I)V

    .line 429
    .line 430
    .line 431
    sget-object v8, Ltsp;->ce:Ltsp;

    .line 432
    .line 433
    move/from16 v27, v13

    .line 434
    .line 435
    sget-object v13, Ltsm;->e:Ltvb;

    .line 436
    .line 437
    new-instance v3, Ltxp;

    .line 438
    .line 439
    invoke-direct {v3, v8, v10, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 440
    .line 441
    .line 442
    const/16 v8, 0xb

    .line 443
    .line 444
    aput-object v3, v5, v8

    .line 445
    .line 446
    new-instance v3, Ljqo;

    .line 447
    .line 448
    invoke-direct {v3, v7}, Ljqo;-><init>(I)V

    .line 449
    .line 450
    .line 451
    sget-object v10, Ltsp;->df:Ltsp;

    .line 452
    .line 453
    move/from16 v29, v7

    .line 454
    .line 455
    new-instance v7, Ltxp;

    .line 456
    .line 457
    invoke-direct {v7, v10, v3, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 458
    .line 459
    .line 460
    const/16 v3, 0xc

    .line 461
    .line 462
    aput-object v7, v5, v3

    .line 463
    .line 464
    new-instance v7, Ltwp;

    .line 465
    .line 466
    const-class v10, Landroid/widget/EditText;

    .line 467
    .line 468
    invoke-direct {v7, v10, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 469
    .line 470
    .line 471
    aput-object v7, v15, v23

    .line 472
    .line 473
    new-instance v5, Ltwp;

    .line 474
    .line 475
    const-class v7, Landroid/widget/LinearLayout;

    .line 476
    .line 477
    invoke-direct {v5, v7, v15}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v12}, Ltwr;->e([Ltwx;)V

    .line 481
    .line 482
    .line 483
    aput-object v5, v11, v24

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    new-array v10, v5, [Ltwx;

    .line 487
    .line 488
    invoke-static {v10}, Llys;->a([Ltwx;)Ltwr;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    aput-object v10, v11, v23

    .line 493
    .line 494
    new-array v10, v5, [Ltwx;

    .line 495
    .line 496
    new-array v3, v3, [Ltwx;

    .line 497
    .line 498
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    aput-object v12, v3, v5

    .line 503
    .line 504
    invoke-static/range {v16 .. v16}, Lwwa;->cc(Luaf;)Ltxj;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    aput-object v5, v3, p0

    .line 509
    .line 510
    invoke-static/range {v17 .. v17}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    aput-object v5, v3, v21

    .line 515
    .line 516
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    aput-object v2, v3, v20

    .line 521
    .line 522
    new-instance v2, Ljql;

    .line 523
    .line 524
    const/16 v5, 0xe

    .line 525
    .line 526
    invoke-direct {v2, v5}, Ljql;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v5, Lmcs;

    .line 530
    .line 531
    move/from16 v12, v25

    .line 532
    .line 533
    invoke-direct {v5, v2, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v5}, Lmlc;->d(Ltvf;)Ltxj;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    aput-object v2, v3, v24

    .line 541
    .line 542
    new-instance v2, Ljql;

    .line 543
    .line 544
    const/16 v5, 0xf

    .line 545
    .line 546
    invoke-direct {v2, v5}, Ljql;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lmcs;

    .line 550
    .line 551
    invoke-direct {v5, v2, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Ltsp;->ak:Ltsp;

    .line 555
    .line 556
    new-instance v12, Ltxp;

    .line 557
    .line 558
    invoke-direct {v12, v2, v5, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 559
    .line 560
    .line 561
    aput-object v12, v3, v23

    .line 562
    .line 563
    new-instance v2, Ljqo;

    .line 564
    .line 565
    move/from16 v5, v24

    .line 566
    .line 567
    invoke-direct {v2, v5}, Ljqo;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v5, Lmcs;

    .line 571
    .line 572
    move/from16 v12, v23

    .line 573
    .line 574
    invoke-direct {v5, v2, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Lfsj;->aB:Lfsj;

    .line 578
    .line 579
    new-instance v15, Ltxp;

    .line 580
    .line 581
    invoke-direct {v15, v2, v5, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 582
    .line 583
    .line 584
    aput-object v15, v3, v27

    .line 585
    .line 586
    new-instance v2, Ljqo;

    .line 587
    .line 588
    invoke-direct {v2, v12}, Ljqo;-><init>(I)V

    .line 589
    .line 590
    .line 591
    sget-object v5, Ltsp;->af:Ltsp;

    .line 592
    .line 593
    new-instance v12, Ltxp;

    .line 594
    .line 595
    invoke-direct {v12, v5, v2, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 596
    .line 597
    .line 598
    aput-object v12, v3, v26

    .line 599
    .line 600
    sget-object v2, Lakqy;->gX:Laclm;

    .line 601
    .line 602
    invoke-static {v2}, Lrqt;->c(Laclm;)Lrqt;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Ldaz;->w(Lrqt;)Ltxj;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    aput-object v2, v3, v29

    .line 611
    .line 612
    move/from16 v2, v26

    .line 613
    .line 614
    new-array v2, v2, [Ltwx;

    .line 615
    .line 616
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    aput-object v5, v2, v28

    .line 623
    .line 624
    invoke-static/range {v18 .. v18}, Lwwa;->cp(Luaf;)Ltxj;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    aput-object v5, v2, p0

    .line 629
    .line 630
    invoke-static/range {v19 .. v19}, Lwwa;->cj(Luau;)Ltxj;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    aput-object v5, v2, v21

    .line 635
    .line 636
    invoke-static/range {v19 .. v19}, Lwwa;->ci(Luau;)Ltxj;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    aput-object v5, v2, v20

    .line 641
    .line 642
    new-instance v5, Ljqo;

    .line 643
    .line 644
    move/from16 v12, v27

    .line 645
    .line 646
    invoke-direct {v5, v12}, Ljqo;-><init>(I)V

    .line 647
    .line 648
    .line 649
    sget-object v15, Ltsp;->dx:Ltsp;

    .line 650
    .line 651
    move/from16 v16, v8

    .line 652
    .line 653
    new-instance v8, Ltxp;

    .line 654
    .line 655
    invoke-direct {v8, v15, v5, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 656
    .line 657
    .line 658
    const/16 v24, 0x4

    .line 659
    .line 660
    aput-object v8, v2, v24

    .line 661
    .line 662
    const v5, 0x7f130070

    .line 663
    .line 664
    .line 665
    invoke-static {v5}, Lmlc;->y(I)Luag;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v5}, Lwwa;->cH(Luag;)Ltxj;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const/16 v23, 0x5

    .line 674
    .line 675
    aput-object v5, v2, v23

    .line 676
    .line 677
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 678
    .line 679
    invoke-static {v5}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    aput-object v5, v2, v12

    .line 684
    .line 685
    new-instance v5, Ltwp;

    .line 686
    .line 687
    invoke-direct {v5, v14, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 688
    .line 689
    .line 690
    const/16 v25, 0x9

    .line 691
    .line 692
    aput-object v5, v3, v25

    .line 693
    .line 694
    new-array v2, v12, [Ltwx;

    .line 695
    .line 696
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const/16 v28, 0x0

    .line 701
    .line 702
    aput-object v5, v2, v28

    .line 703
    .line 704
    invoke-static/range {v19 .. v19}, Lwwa;->ci(Luau;)Ltxj;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    aput-object v5, v2, p0

    .line 709
    .line 710
    invoke-static {v0}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    aput-object v0, v2, v21

    .line 715
    .line 716
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-static {v0}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    aput-object v0, v2, v20

    .line 723
    .line 724
    new-instance v0, Ljqo;

    .line 725
    .line 726
    const/4 v12, 0x5

    .line 727
    invoke-direct {v0, v12}, Ljqo;-><init>(I)V

    .line 728
    .line 729
    .line 730
    new-instance v5, Lmgl;

    .line 731
    .line 732
    invoke-direct {v5, v6}, Lmgl;-><init>(Lmes;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v5}, Lhbx;->s(Ltzz;)Ltwv;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    new-instance v8, Lmgl;

    .line 740
    .line 741
    invoke-direct {v8, v6}, Lmgl;-><init>(Lmes;)V

    .line 742
    .line 743
    .line 744
    sget-object v6, Lmfh;->b:Lmfh;

    .line 745
    .line 746
    new-instance v9, Lmgn;

    .line 747
    .line 748
    invoke-direct {v9, v6}, Lmgn;-><init>(Lmfe;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v8, v9}, Lwwa;->aM(Ltzz;Luaw;)Ltzz;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-static {v6}, Lhbx;->s(Ltzz;)Ltwv;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static {v0, v5, v6}, Lwwa;->ba(Ltvf;Ltwv;Ltwv;)Ltwv;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const/16 v24, 0x4

    .line 764
    .line 765
    aput-object v0, v2, v24

    .line 766
    .line 767
    const v0, 0x7f141c6a

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lwwa;->cK(Ljava/lang/Integer;)Ltxj;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/16 v23, 0x5

    .line 779
    .line 780
    aput-object v0, v2, v23

    .line 781
    .line 782
    new-instance v0, Ltwp;

    .line 783
    .line 784
    const-class v5, Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-direct {v0, v5, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 787
    .line 788
    .line 789
    aput-object v0, v3, v22

    .line 790
    .line 791
    const-string v0, "Button confirming the new region name."

    .line 792
    .line 793
    invoke-static {v0}, Lwwa;->bI(Ljava/lang/CharSequence;)Ltxj;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    aput-object v0, v3, v16

    .line 798
    .line 799
    new-instance v0, Ltwp;

    .line 800
    .line 801
    invoke-direct {v0, v7, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v10}, Ltwr;->e([Ltwx;)V

    .line 805
    .line 806
    .line 807
    const/16 v27, 0x6

    .line 808
    .line 809
    aput-object v0, v11, v27

    .line 810
    .line 811
    new-instance v0, Ltwp;

    .line 812
    .line 813
    invoke-direct {v0, v7, v11}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 814
    .line 815
    .line 816
    const/16 v24, 0x4

    .line 817
    .line 818
    aput-object v0, v4, v24

    .line 819
    .line 820
    new-instance v0, Ltwp;

    .line 821
    .line 822
    const-class v2, Landroid/widget/FrameLayout;

    .line 823
    .line 824
    invoke-direct {v0, v2, v4}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 825
    .line 826
    .line 827
    aput-object v0, v1, v24

    .line 828
    .line 829
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0
.end method
