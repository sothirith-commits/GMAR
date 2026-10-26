.class public final Ljpg;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lwzi;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 31

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v4}, Ldap;->am(I)Ltwj;

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
    const v4, 0x7f140645

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v7, Ltsk;

    .line 41
    .line 42
    invoke-direct {v7, v4}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-array v4, v3, [Ltvx;

    .line 46
    .line 47
    invoke-static {v7, v4}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v4, Ljpf;

    .line 52
    .line 53
    invoke-direct {v4, v6}, Ljpf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lmbu;

    .line 57
    .line 58
    const/16 v13, 0xc

    .line 59
    .line 60
    invoke-direct {v8, v4, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lakpr;->hd:Lacjm;

    .line 64
    .line 65
    invoke-static {v4}, Lrqr;->d(Lacjm;)Lrqr;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Ltsk;

    .line 70
    .line 71
    invoke-direct {v10, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-array v9, v3, [Ltvx;

    .line 75
    .line 76
    invoke-static {v8, v10, v9}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Ljpf;

    .line 85
    .line 86
    const/4 v14, 0x3

    .line 87
    invoke-direct {v9, v14}, Ljpf;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lmbu;

    .line 91
    .line 92
    invoke-direct {v10, v9, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lrqr;->d(Lacjm;)Lrqr;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v9, Ltsk;

    .line 100
    .line 101
    invoke-direct {v9, v4}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v4, v3, [Ltvx;

    .line 105
    .line 106
    const/16 v11, 0x1c

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static {v10, v9, v12, v4, v11}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-array v11, v3, [Ltvx;

    .line 118
    .line 119
    const/16 v12, 0x18

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v7 .. v12}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v1, v14

    .line 127
    .line 128
    new-array v4, v0, [Ltvx;

    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    aput-object v8, v4, v3

    .line 140
    .line 141
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v4, v5

    .line 146
    .line 147
    sget-object v2, Lmjz;->L:Ltzs;

    .line 148
    .line 149
    invoke-static {v2}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v4, v6

    .line 154
    .line 155
    const/16 v2, 0x50

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    aput-object v8, v4, v14

    .line 166
    .line 167
    const/4 v8, 0x7

    .line 168
    new-array v9, v8, [Ltvx;

    .line 169
    .line 170
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v9, v3

    .line 175
    .line 176
    invoke-static {v7}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v9, v5

    .line 181
    .line 182
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v9, v6

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    aput-object v10, v9, v14

    .line 197
    .line 198
    new-array v10, v3, [Ltvx;

    .line 199
    .line 200
    const/4 v11, 0x6

    .line 201
    new-array v12, v11, [Ltvx;

    .line 202
    .line 203
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    aput-object v15, v12, v3

    .line 208
    .line 209
    sget-object v15, Lmjz;->bg:Ltzs;

    .line 210
    .line 211
    invoke-static {v15}, Ltlv;->W(Ltzd;)Ltwj;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    aput-object v16, v12, v5

    .line 216
    .line 217
    const/high16 v16, 0x3f000000    # 0.5f

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-static/range {v16 .. v16}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    aput-object v17, v12, v6

    .line 228
    .line 229
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    aput-object v17, v12, v14

    .line 234
    .line 235
    move/from16 p0, v0

    .line 236
    .line 237
    new-array v0, v11, [Ltvx;

    .line 238
    .line 239
    invoke-static {v7}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    aput-object v17, v0, v3

    .line 244
    .line 245
    sget-object v17, Lmjz;->aj:Ltzs;

    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    aput-object v18, v0, v5

    .line 252
    .line 253
    sget-object v18, Lmjz;->e:Ltzs;

    .line 254
    .line 255
    invoke-static/range {v18 .. v18}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    aput-object v19, v0, v6

    .line 260
    .line 261
    invoke-static/range {v18 .. v18}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    aput-object v19, v0, v14

    .line 266
    .line 267
    const v19, 0x7f0802cc

    .line 268
    .line 269
    .line 270
    invoke-static/range {v19 .. v19}, Lmkh;->r(I)Ltze;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    invoke-static/range {v19 .. v19}, Ltlv;->aB(Ltze;)Ltwj;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    const/16 v20, 0x4

    .line 279
    .line 280
    aput-object v19, v0, v20

    .line 281
    .line 282
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 283
    .line 284
    invoke-static/range {v19 .. v19}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    aput-object v19, v0, p0

    .line 289
    .line 290
    move/from16 v19, v6

    .line 291
    .line 292
    new-instance v6, Ltvp;

    .line 293
    .line 294
    move/from16 v21, v14

    .line 295
    .line 296
    const-class v14, Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-direct {v6, v14, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 299
    .line 300
    .line 301
    aput-object v6, v12, v20

    .line 302
    .line 303
    const/16 v0, 0xd

    .line 304
    .line 305
    new-array v0, v0, [Ltvx;

    .line 306
    .line 307
    invoke-static {v7}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    aput-object v6, v0, v3

    .line 312
    .line 313
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v0, v5

    .line 318
    .line 319
    invoke-static/range {v18 .. v18}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v0, v19

    .line 324
    .line 325
    invoke-static/range {v18 .. v18}, Ltlv;->au(Ltzs;)Ltwj;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v0, v21

    .line 330
    .line 331
    const/16 v6, 0x1e

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move/from16 v22, v11

    .line 338
    .line 339
    sget-object v11, Ltrp;->bq:Ltrp;

    .line 340
    .line 341
    invoke-static {v11, v6}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    aput-object v6, v0, v20

    .line 346
    .line 347
    const/16 v6, 0x11

    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    aput-object v11, v0, p0

    .line 358
    .line 359
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v11}, Ltlv;->aF(Ljava/lang/Integer;)Ltwj;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    aput-object v11, v0, v22

    .line 368
    .line 369
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {v11}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    aput-object v23, v0, v8

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    move/from16 v24, v13

    .line 382
    .line 383
    sget-object v13, Ltrp;->s:Ltrp;

    .line 384
    .line 385
    invoke-static {v13, v8}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const/16 v13, 0x8

    .line 390
    .line 391
    aput-object v8, v0, v13

    .line 392
    .line 393
    sget-object v8, Ltrp;->cS:Ltrp;

    .line 394
    .line 395
    invoke-static {v8, v11}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const/16 v11, 0x9

    .line 400
    .line 401
    aput-object v8, v0, v11

    .line 402
    .line 403
    sget-object v8, Lmcx;->a:Lmcx;

    .line 404
    .line 405
    move/from16 v25, v11

    .line 406
    .line 407
    new-instance v11, Lmfn;

    .line 408
    .line 409
    invoke-direct {v11, v8}, Lmfn;-><init>(Lmdv;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, Ljch;->ai(Ltyx;)Ltvv;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const/16 v26, 0xa

    .line 417
    .line 418
    aput-object v11, v0, v26

    .line 419
    .line 420
    new-instance v11, Ljpf;

    .line 421
    .line 422
    invoke-direct {v11, v5}, Ljpf;-><init>(I)V

    .line 423
    .line 424
    .line 425
    move/from16 v27, v5

    .line 426
    .line 427
    new-instance v5, Ltsb;

    .line 428
    .line 429
    invoke-direct {v5, v11}, Ltsb;-><init>(Ltuf;)V

    .line 430
    .line 431
    .line 432
    sget-object v11, Ltrp;->ce:Ltrp;

    .line 433
    .line 434
    sget-object v13, Ltrm;->e:Ltub;

    .line 435
    .line 436
    new-instance v3, Ltwp;

    .line 437
    .line 438
    invoke-direct {v3, v11, v5, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 439
    .line 440
    .line 441
    const/16 v5, 0xb

    .line 442
    .line 443
    aput-object v3, v0, v5

    .line 444
    .line 445
    new-instance v3, Ljpf;

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-direct {v3, v11}, Ljpf;-><init>(I)V

    .line 449
    .line 450
    .line 451
    sget-object v11, Ltrp;->df:Ltrp;

    .line 452
    .line 453
    move/from16 v30, v5

    .line 454
    .line 455
    new-instance v5, Ltwp;

    .line 456
    .line 457
    invoke-direct {v5, v11, v3, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 458
    .line 459
    .line 460
    aput-object v5, v0, v24

    .line 461
    .line 462
    new-instance v3, Ltvp;

    .line 463
    .line 464
    const-class v5, Landroid/widget/EditText;

    .line 465
    .line 466
    invoke-direct {v3, v5, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 467
    .line 468
    .line 469
    aput-object v3, v12, p0

    .line 470
    .line 471
    new-instance v0, Ltvp;

    .line 472
    .line 473
    const-class v3, Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-direct {v0, v3, v12}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v10}, Ltvr;->e([Ltvx;)V

    .line 479
    .line 480
    .line 481
    aput-object v0, v9, v20

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    new-array v0, v11, [Ltvx;

    .line 485
    .line 486
    invoke-static {v0}, Llya;->a([Ltvx;)Ltvr;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v9, p0

    .line 491
    .line 492
    new-array v0, v11, [Ltvx;

    .line 493
    .line 494
    move/from16 v5, v24

    .line 495
    .line 496
    new-array v10, v5, [Ltvx;

    .line 497
    .line 498
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    aput-object v5, v10, v11

    .line 503
    .line 504
    invoke-static {v15}, Ltlv;->W(Ltzd;)Ltwj;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    aput-object v5, v10, v27

    .line 509
    .line 510
    invoke-static/range {v16 .. v16}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    aput-object v5, v10, v19

    .line 515
    .line 516
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    aput-object v2, v10, v21

    .line 521
    .line 522
    new-instance v2, Ljpd;

    .line 523
    .line 524
    const/4 v5, 0x7

    .line 525
    invoke-direct {v2, v5}, Ljpd;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v5, Lmbu;

    .line 529
    .line 530
    const/16 v11, 0x10

    .line 531
    .line 532
    invoke-direct {v5, v2, v11}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v5}, Lmkh;->d(Ltuf;)Ltwj;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    aput-object v2, v10, v20

    .line 540
    .line 541
    new-instance v2, Ljpd;

    .line 542
    .line 543
    const/16 v5, 0x8

    .line 544
    .line 545
    invoke-direct {v2, v5}, Ljpd;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v5, Lmbu;

    .line 549
    .line 550
    invoke-direct {v5, v2, v11}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Ltrp;->ak:Ltrp;

    .line 554
    .line 555
    new-instance v11, Ltwp;

    .line 556
    .line 557
    invoke-direct {v11, v2, v5, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 558
    .line 559
    .line 560
    aput-object v11, v10, p0

    .line 561
    .line 562
    new-instance v2, Ljpc;

    .line 563
    .line 564
    const/16 v5, 0x12

    .line 565
    .line 566
    invoke-direct {v2, v5}, Ljpc;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v5, Lmbu;

    .line 570
    .line 571
    const/16 v11, 0xc

    .line 572
    .line 573
    invoke-direct {v5, v2, v11}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Lfpe;->aB:Lfpe;

    .line 577
    .line 578
    new-instance v11, Ltwp;

    .line 579
    .line 580
    invoke-direct {v11, v2, v5, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 581
    .line 582
    .line 583
    aput-object v11, v10, v22

    .line 584
    .line 585
    new-instance v2, Ljpc;

    .line 586
    .line 587
    const/16 v5, 0x13

    .line 588
    .line 589
    invoke-direct {v2, v5}, Ljpc;-><init>(I)V

    .line 590
    .line 591
    .line 592
    sget-object v11, Ltrp;->af:Ltrp;

    .line 593
    .line 594
    new-instance v12, Ltwp;

    .line 595
    .line 596
    invoke-direct {v12, v11, v2, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x7

    .line 600
    aput-object v12, v10, v2

    .line 601
    .line 602
    sget-object v11, Lakpr;->hf:Lacjm;

    .line 603
    .line 604
    invoke-static {v11}, Lrqr;->d(Lacjm;)Lrqr;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-static {v11}, Ldca;->F(Lrqr;)Ltwj;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    const/16 v28, 0x8

    .line 613
    .line 614
    aput-object v11, v10, v28

    .line 615
    .line 616
    new-array v2, v2, [Ltvx;

    .line 617
    .line 618
    invoke-static {v7}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    aput-object v11, v2, v29

    .line 625
    .line 626
    invoke-static/range {v17 .. v17}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    aput-object v11, v2, v27

    .line 631
    .line 632
    invoke-static/range {v18 .. v18}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    aput-object v11, v2, v19

    .line 637
    .line 638
    invoke-static/range {v18 .. v18}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    aput-object v11, v2, v21

    .line 643
    .line 644
    new-instance v11, Ljpc;

    .line 645
    .line 646
    const/16 v12, 0x14

    .line 647
    .line 648
    invoke-direct {v11, v12}, Ljpc;-><init>(I)V

    .line 649
    .line 650
    .line 651
    sget-object v12, Ltrp;->dx:Ltrp;

    .line 652
    .line 653
    new-instance v15, Ltwp;

    .line 654
    .line 655
    invoke-direct {v15, v12, v11, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 656
    .line 657
    .line 658
    aput-object v15, v2, v20

    .line 659
    .line 660
    const v11, 0x7f130070

    .line 661
    .line 662
    .line 663
    invoke-static {v11}, Lmkh;->y(I)Ltze;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-static {v11}, Ltlv;->aB(Ltze;)Ltwj;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    aput-object v11, v2, p0

    .line 672
    .line 673
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 674
    .line 675
    invoke-static {v11}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    aput-object v11, v2, v22

    .line 680
    .line 681
    new-instance v11, Ltvp;

    .line 682
    .line 683
    invoke-direct {v11, v14, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 684
    .line 685
    .line 686
    aput-object v11, v10, v25

    .line 687
    .line 688
    move/from16 v2, v22

    .line 689
    .line 690
    new-array v11, v2, [Ltvx;

    .line 691
    .line 692
    invoke-static {v7}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/16 v29, 0x0

    .line 697
    .line 698
    aput-object v2, v11, v29

    .line 699
    .line 700
    invoke-static/range {v18 .. v18}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    aput-object v2, v11, v27

    .line 705
    .line 706
    invoke-static {v6}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    aput-object v2, v11, v19

    .line 711
    .line 712
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-static {v2}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    aput-object v2, v11, v21

    .line 719
    .line 720
    new-instance v2, Ljpc;

    .line 721
    .line 722
    invoke-direct {v2, v5}, Ljpc;-><init>(I)V

    .line 723
    .line 724
    .line 725
    new-instance v5, Lmfn;

    .line 726
    .line 727
    invoke-direct {v5, v8}, Lmfn;-><init>(Lmdv;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v5}, Ljch;->ai(Ltyx;)Ltvv;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    new-instance v6, Lmfn;

    .line 735
    .line 736
    invoke-direct {v6, v8}, Lmfn;-><init>(Lmdv;)V

    .line 737
    .line 738
    .line 739
    sget-object v7, Lmej;->b:Lmej;

    .line 740
    .line 741
    new-instance v8, Lmfp;

    .line 742
    .line 743
    invoke-direct {v8, v7}, Lmfp;-><init>(Lmeg;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v8}, Lwfk;->ah(Ltyx;Ltzu;)Ltyx;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-static {v6}, Ljch;->ai(Ltyx;)Ltvv;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v2, v5, v6}, Lwun;->bo(Ltuf;Ltvv;Ltvv;)Ltvv;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    aput-object v2, v11, v20

    .line 759
    .line 760
    const v2, 0x7f141cda

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2}, Ltlv;->aE(Ljava/lang/Integer;)Ltwj;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    aput-object v2, v11, p0

    .line 772
    .line 773
    new-instance v2, Ltvp;

    .line 774
    .line 775
    const-class v5, Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-direct {v2, v5, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 778
    .line 779
    .line 780
    aput-object v2, v10, v26

    .line 781
    .line 782
    const-string v2, "Button confirming the new region name."

    .line 783
    .line 784
    invoke-static {v2}, Ltlv;->C(Ljava/lang/CharSequence;)Ltwj;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    aput-object v2, v10, v30

    .line 789
    .line 790
    new-instance v2, Ltvp;

    .line 791
    .line 792
    invoke-direct {v2, v3, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v0}, Ltvr;->e([Ltvx;)V

    .line 796
    .line 797
    .line 798
    const/16 v22, 0x6

    .line 799
    .line 800
    aput-object v2, v9, v22

    .line 801
    .line 802
    new-instance v0, Ltvp;

    .line 803
    .line 804
    invoke-direct {v0, v3, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 805
    .line 806
    .line 807
    aput-object v0, v4, v20

    .line 808
    .line 809
    new-instance v0, Ltvp;

    .line 810
    .line 811
    const-class v2, Landroid/widget/FrameLayout;

    .line 812
    .line 813
    invoke-direct {v0, v2, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 814
    .line 815
    .line 816
    aput-object v0, v1, v20

    .line 817
    .line 818
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0
.end method
