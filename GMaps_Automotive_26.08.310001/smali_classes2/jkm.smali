.class public final Ljkm;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwqm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 31

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {}, Lczj;->V()Ltnm;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v4, v1, v6

    .line 29
    .line 30
    const v4, 0x7f1405cd

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v7, Ltjq;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array v4, v3, [Ltnd;

    .line 43
    .line 44
    invoke-static {v7, v4}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v4, Ljkl;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v4, v7}, Ljkl;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Llux;

    .line 55
    .line 56
    const/16 v14, 0xc

    .line 57
    .line 58
    invoke-direct {v9, v4, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Laken;->hc:Lacax;

    .line 62
    .line 63
    invoke-static {v4}, Lrgy;->c(Lacax;)Lrgy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v11, Ltjq;

    .line 68
    .line 69
    invoke-direct {v11, v10}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v10, v3, [Ltnd;

    .line 73
    .line 74
    invoke-static {v9, v11, v10}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Ljkl;

    .line 83
    .line 84
    invoke-direct {v10, v0}, Ljkl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Llux;

    .line 88
    .line 89
    invoke-direct {v11, v10, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lrgy;->c(Lacax;)Lrgy;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v10, Ltjq;

    .line 97
    .line 98
    invoke-direct {v10, v4}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-array v4, v3, [Ltnd;

    .line 102
    .line 103
    const/16 v12, 0x1c

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static {v11, v10, v13, v4, v12}, Lmej;->e(Ltll;Ltll;Ltll;[Ltnd;I)Ltmx;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-array v12, v3, [Ltnd;

    .line 115
    .line 116
    const/16 v13, 0x18

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static/range {v8 .. v13}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v8, 0x3

    .line 124
    aput-object v4, v1, v8

    .line 125
    .line 126
    new-array v4, v0, [Ltnd;

    .line 127
    .line 128
    const/4 v9, -0x1

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v4, v3

    .line 138
    .line 139
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v4, v5

    .line 144
    .line 145
    sget-object v2, Lmdb;->M:Ltqw;

    .line 146
    .line 147
    invoke-static {v2}, Ltda;->ah(Ltqw;)Ltnm;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v4, v6

    .line 152
    .line 153
    const/16 v2, 0x50

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, v4, v8

    .line 164
    .line 165
    const/4 v10, 0x7

    .line 166
    new-array v11, v10, [Ltnd;

    .line 167
    .line 168
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v11, v3

    .line 173
    .line 174
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v11, v5

    .line 179
    .line 180
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    aput-object v12, v11, v6

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    aput-object v12, v11, v8

    .line 195
    .line 196
    new-array v12, v3, [Ltnd;

    .line 197
    .line 198
    const/4 v13, 0x6

    .line 199
    new-array v15, v13, [Ltnd;

    .line 200
    .line 201
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v15, v3

    .line 206
    .line 207
    sget-object v16, Lmdb;->bj:Ltqw;

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Ltda;->Z(Ltqh;)Ltnm;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    aput-object v17, v15, v5

    .line 214
    .line 215
    const/high16 v17, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-static/range {v17 .. v17}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    aput-object v18, v15, v6

    .line 226
    .line 227
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    aput-object v18, v15, v8

    .line 232
    .line 233
    move/from16 p0, v0

    .line 234
    .line 235
    new-array v0, v13, [Ltnd;

    .line 236
    .line 237
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    aput-object v18, v0, v3

    .line 242
    .line 243
    sget-object v18, Lmdb;->ak:Ltqw;

    .line 244
    .line 245
    invoke-static/range {v18 .. v18}, Ltda;->am(Ltqh;)Ltnm;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    aput-object v19, v0, v5

    .line 250
    .line 251
    sget-object v19, Lmdb;->e:Ltqw;

    .line 252
    .line 253
    invoke-static/range {v19 .. v19}, Ltda;->ag(Ltqw;)Ltnm;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    aput-object v20, v0, v6

    .line 258
    .line 259
    invoke-static/range {v19 .. v19}, Ltda;->af(Ltqw;)Ltnm;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    aput-object v20, v0, v8

    .line 264
    .line 265
    const v20, 0x7f0802e2

    .line 266
    .line 267
    .line 268
    invoke-static/range {v20 .. v20}, Lmdj;->r(I)Ltqi;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    invoke-static/range {v20 .. v20}, Ltda;->aF(Ltqi;)Ltnm;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    aput-object v20, v0, v7

    .line 277
    .line 278
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 279
    .line 280
    invoke-static/range {v20 .. v20}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    aput-object v20, v0, p0

    .line 285
    .line 286
    move/from16 v20, v7

    .line 287
    .line 288
    new-instance v7, Ltmv;

    .line 289
    .line 290
    move/from16 v21, v13

    .line 291
    .line 292
    const-class v13, Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-direct {v7, v13, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 295
    .line 296
    .line 297
    aput-object v7, v15, v20

    .line 298
    .line 299
    const/16 v0, 0xd

    .line 300
    .line 301
    new-array v0, v0, [Ltnd;

    .line 302
    .line 303
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    aput-object v7, v0, v3

    .line 308
    .line 309
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    aput-object v7, v0, v5

    .line 314
    .line 315
    invoke-static/range {v19 .. v19}, Ltda;->af(Ltqw;)Ltnm;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v0, v6

    .line 320
    .line 321
    invoke-static/range {v19 .. v19}, Ltda;->ax(Ltqw;)Ltnm;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    aput-object v7, v0, v8

    .line 326
    .line 327
    const/16 v7, 0x1e

    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move/from16 v22, v10

    .line 334
    .line 335
    sget-object v10, Ltiw;->bq:Ltiw;

    .line 336
    .line 337
    invoke-static {v10, v7}, Ltda;->bj(Ltlg;Ljava/lang/Object;)Ltnm;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v0, v20

    .line 342
    .line 343
    const/16 v7, 0x11

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    aput-object v10, v0, p0

    .line 354
    .line 355
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v10}, Ltda;->aJ(Ljava/lang/Integer;)Ltnm;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    aput-object v10, v0, v21

    .line 364
    .line 365
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v10}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    aput-object v23, v0, v22

    .line 372
    .line 373
    move/from16 v23, v5

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move/from16 v24, v14

    .line 380
    .line 381
    sget-object v14, Ltiw;->s:Ltiw;

    .line 382
    .line 383
    invoke-static {v14, v5}, Ltda;->bj(Ltlg;Ljava/lang/Object;)Ltnm;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/16 v14, 0x8

    .line 388
    .line 389
    aput-object v5, v0, v14

    .line 390
    .line 391
    invoke-static {v10}, Ltda;->aD(Ljava/lang/Boolean;)Ltnm;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/16 v10, 0x9

    .line 396
    .line 397
    aput-object v5, v0, v10

    .line 398
    .line 399
    sget-object v5, Llwa;->a:Llwa;

    .line 400
    .line 401
    new-instance v10, Llyq;

    .line 402
    .line 403
    invoke-direct {v10, v5}, Llyq;-><init>(Llwx;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Lffg;->n(Ltqb;)Ltnb;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    const/16 v26, 0xa

    .line 411
    .line 412
    aput-object v10, v0, v26

    .line 413
    .line 414
    new-instance v10, Ljkl;

    .line 415
    .line 416
    invoke-direct {v10, v6}, Ljkl;-><init>(I)V

    .line 417
    .line 418
    .line 419
    move/from16 v27, v6

    .line 420
    .line 421
    new-instance v6, Lmaq;

    .line 422
    .line 423
    const/16 v14, 0x10

    .line 424
    .line 425
    invoke-direct {v6, v10, v14}, Lmaq;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    sget-object v10, Ltiw;->ce:Ltiw;

    .line 429
    .line 430
    sget-object v14, Ltit;->e:Ltlh;

    .line 431
    .line 432
    new-instance v3, Ltns;

    .line 433
    .line 434
    invoke-direct {v3, v10, v6, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 435
    .line 436
    .line 437
    const/16 v6, 0xb

    .line 438
    .line 439
    aput-object v3, v0, v6

    .line 440
    .line 441
    new-instance v3, Ljkl;

    .line 442
    .line 443
    invoke-direct {v3, v8}, Ljkl;-><init>(I)V

    .line 444
    .line 445
    .line 446
    sget-object v10, Ltiw;->df:Ltiw;

    .line 447
    .line 448
    move/from16 v30, v6

    .line 449
    .line 450
    new-instance v6, Ltns;

    .line 451
    .line 452
    invoke-direct {v6, v10, v3, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 453
    .line 454
    .line 455
    aput-object v6, v0, v24

    .line 456
    .line 457
    new-instance v3, Ltmv;

    .line 458
    .line 459
    const-class v6, Landroid/widget/EditText;

    .line 460
    .line 461
    invoke-direct {v3, v6, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 462
    .line 463
    .line 464
    aput-object v3, v15, p0

    .line 465
    .line 466
    new-instance v0, Ltmv;

    .line 467
    .line 468
    const-class v3, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    invoke-direct {v0, v3, v15}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v12}, Ltmx;->e([Ltnd;)V

    .line 474
    .line 475
    .line 476
    aput-object v0, v11, v20

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    new-array v6, v0, [Ltnd;

    .line 480
    .line 481
    invoke-static {v6}, Llrs;->a([Ltnd;)Ltmx;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    aput-object v6, v11, p0

    .line 486
    .line 487
    new-array v6, v0, [Ltnd;

    .line 488
    .line 489
    move/from16 v10, v24

    .line 490
    .line 491
    new-array v12, v10, [Ltnd;

    .line 492
    .line 493
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    aput-object v10, v12, v0

    .line 498
    .line 499
    invoke-static/range {v16 .. v16}, Ltda;->Z(Ltqh;)Ltnm;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    aput-object v0, v12, v23

    .line 504
    .line 505
    invoke-static/range {v17 .. v17}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    aput-object v0, v12, v27

    .line 510
    .line 511
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    aput-object v0, v12, v8

    .line 516
    .line 517
    new-instance v0, Ljkj;

    .line 518
    .line 519
    const/16 v2, 0x8

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljkj;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Llux;

    .line 525
    .line 526
    const/16 v10, 0x10

    .line 527
    .line 528
    invoke-direct {v2, v0, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Lmdj;->d(Ltll;)Ltnm;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    aput-object v0, v12, v20

    .line 536
    .line 537
    new-instance v0, Ljkj;

    .line 538
    .line 539
    const/16 v2, 0x9

    .line 540
    .line 541
    invoke-direct {v0, v2}, Ljkj;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Llux;

    .line 545
    .line 546
    invoke-direct {v2, v0, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Ltiw;->ak:Ltiw;

    .line 550
    .line 551
    new-instance v10, Ltns;

    .line 552
    .line 553
    invoke-direct {v10, v0, v2, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 554
    .line 555
    .line 556
    aput-object v10, v12, p0

    .line 557
    .line 558
    new-instance v0, Ljki;

    .line 559
    .line 560
    const/16 v2, 0x14

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ljki;-><init>(I)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Llux;

    .line 566
    .line 567
    const/16 v10, 0xc

    .line 568
    .line 569
    invoke-direct {v2, v0, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lfmu;->aB:Lfmu;

    .line 573
    .line 574
    new-instance v10, Ltns;

    .line 575
    .line 576
    invoke-direct {v10, v0, v2, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 577
    .line 578
    .line 579
    aput-object v10, v12, v21

    .line 580
    .line 581
    new-instance v0, Ljkl;

    .line 582
    .line 583
    move/from16 v2, v23

    .line 584
    .line 585
    invoke-direct {v0, v2}, Ljkl;-><init>(I)V

    .line 586
    .line 587
    .line 588
    sget-object v2, Ltiw;->af:Ltiw;

    .line 589
    .line 590
    new-instance v10, Ltns;

    .line 591
    .line 592
    invoke-direct {v10, v2, v0, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 593
    .line 594
    .line 595
    aput-object v10, v12, v22

    .line 596
    .line 597
    sget-object v0, Laken;->he:Lacax;

    .line 598
    .line 599
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lczo;->K(Lrgy;)Ltnm;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/16 v28, 0x8

    .line 608
    .line 609
    aput-object v0, v12, v28

    .line 610
    .line 611
    move/from16 v0, v22

    .line 612
    .line 613
    new-array v0, v0, [Ltnd;

    .line 614
    .line 615
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v10, 0x0

    .line 620
    aput-object v2, v0, v10

    .line 621
    .line 622
    invoke-static/range {v18 .. v18}, Ltda;->am(Ltqh;)Ltnm;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/16 v23, 0x1

    .line 627
    .line 628
    aput-object v2, v0, v23

    .line 629
    .line 630
    invoke-static/range {v19 .. v19}, Ltda;->ag(Ltqw;)Ltnm;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    aput-object v2, v0, v27

    .line 635
    .line 636
    invoke-static/range {v19 .. v19}, Ltda;->af(Ltqw;)Ltnm;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    aput-object v2, v0, v8

    .line 641
    .line 642
    new-instance v2, Ljkl;

    .line 643
    .line 644
    invoke-direct {v2, v10}, Ljkl;-><init>(I)V

    .line 645
    .line 646
    .line 647
    sget-object v10, Ltiw;->dx:Ltiw;

    .line 648
    .line 649
    new-instance v15, Ltns;

    .line 650
    .line 651
    invoke-direct {v15, v10, v2, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 652
    .line 653
    .line 654
    aput-object v15, v0, v20

    .line 655
    .line 656
    const v2, 0x7f130079

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Lmdj;->y(I)Ltqi;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Ltda;->aF(Ltqi;)Ltnm;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    aput-object v2, v0, p0

    .line 668
    .line 669
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 670
    .line 671
    invoke-static {v2}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    aput-object v2, v0, v21

    .line 676
    .line 677
    new-instance v2, Ltmv;

    .line 678
    .line 679
    invoke-direct {v2, v13, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 680
    .line 681
    .line 682
    const/16 v25, 0x9

    .line 683
    .line 684
    aput-object v2, v12, v25

    .line 685
    .line 686
    move/from16 v0, v21

    .line 687
    .line 688
    new-array v2, v0, [Ltnd;

    .line 689
    .line 690
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/16 v29, 0x0

    .line 695
    .line 696
    aput-object v0, v2, v29

    .line 697
    .line 698
    invoke-static/range {v19 .. v19}, Ltda;->af(Ltqw;)Ltnm;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/4 v9, 0x1

    .line 703
    aput-object v0, v2, v9

    .line 704
    .line 705
    invoke-static {v7}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    aput-object v0, v2, v27

    .line 710
    .line 711
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-static {v0}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    aput-object v0, v2, v8

    .line 718
    .line 719
    new-instance v0, Ljkl;

    .line 720
    .line 721
    invoke-direct {v0, v9}, Ljkl;-><init>(I)V

    .line 722
    .line 723
    .line 724
    new-instance v7, Llyq;

    .line 725
    .line 726
    invoke-direct {v7, v5}, Llyq;-><init>(Llwx;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v7}, Lffg;->n(Ltqb;)Ltnb;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    new-instance v8, Llyq;

    .line 734
    .line 735
    invoke-direct {v8, v5}, Llyq;-><init>(Llwx;)V

    .line 736
    .line 737
    .line 738
    sget-object v5, Llxm;->b:Llxm;

    .line 739
    .line 740
    new-instance v9, Llys;

    .line 741
    .line 742
    invoke-direct {v9, v5}, Llys;-><init>(Llxj;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v8, v9}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v5}, Lffg;->n(Ltqb;)Ltnb;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v0, v7, v5}, Ltda;->bi(Ltll;Ltnb;Ltnb;)Ltnb;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    aput-object v0, v2, v20

    .line 758
    .line 759
    const v0, 0x7f141c82

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    aput-object v0, v2, p0

    .line 771
    .line 772
    new-instance v0, Ltmv;

    .line 773
    .line 774
    const-class v5, Landroid/widget/TextView;

    .line 775
    .line 776
    invoke-direct {v0, v5, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 777
    .line 778
    .line 779
    aput-object v0, v12, v26

    .line 780
    .line 781
    const-string v0, "Button confirming the new region name."

    .line 782
    .line 783
    invoke-static {v0}, Ltda;->D(Ljava/lang/CharSequence;)Ltnm;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    aput-object v0, v12, v30

    .line 788
    .line 789
    new-instance v0, Ltmv;

    .line 790
    .line 791
    invoke-direct {v0, v3, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v6}, Ltmx;->e([Ltnd;)V

    .line 795
    .line 796
    .line 797
    const/16 v21, 0x6

    .line 798
    .line 799
    aput-object v0, v11, v21

    .line 800
    .line 801
    new-instance v0, Ltmv;

    .line 802
    .line 803
    invoke-direct {v0, v3, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 804
    .line 805
    .line 806
    aput-object v0, v4, v20

    .line 807
    .line 808
    new-instance v0, Ltmv;

    .line 809
    .line 810
    const-class v2, Landroid/widget/FrameLayout;

    .line 811
    .line 812
    invoke-direct {v0, v2, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 813
    .line 814
    .line 815
    aput-object v0, v1, v20

    .line 816
    .line 817
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0
.end method
