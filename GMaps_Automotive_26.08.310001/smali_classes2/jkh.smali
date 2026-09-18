.class public final Ljkh;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljkq;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 26

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
    const v4, 0x7f1404ee

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
    new-instance v4, Ljkf;

    .line 49
    .line 50
    const/16 v7, 0x9

    .line 51
    .line 52
    invoke-direct {v4, v7}, Ljkf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Llux;

    .line 56
    .line 57
    const/16 v14, 0xc

    .line 58
    .line 59
    invoke-direct {v9, v4, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Laken;->hn:Lacax;

    .line 63
    .line 64
    invoke-static {v4}, Lrgy;->c(Lacax;)Lrgy;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Ltjq;

    .line 69
    .line 70
    invoke-direct {v11, v10}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v10, v3, [Ltnd;

    .line 74
    .line 75
    invoke-static {v9, v11, v10}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Ljkf;

    .line 84
    .line 85
    const/16 v15, 0xa

    .line 86
    .line 87
    invoke-direct {v10, v15}, Ljkf;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Llux;

    .line 91
    .line 92
    invoke-direct {v11, v10, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lrgy;->c(Lacax;)Lrgy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v10, Ltjq;

    .line 100
    .line 101
    invoke-direct {v10, v4}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v4, v3, [Ltnd;

    .line 105
    .line 106
    const/16 v12, 0x1c

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static {v11, v10, v13, v4, v12}, Lmej;->e(Ltll;Ltll;Ltll;[Ltnd;I)Ltmx;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-array v12, v3, [Ltnd;

    .line 118
    .line 119
    const/16 v13, 0x18

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static/range {v8 .. v13}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v8, 0x3

    .line 127
    aput-object v4, v1, v8

    .line 128
    .line 129
    new-array v4, v0, [Ltnd;

    .line 130
    .line 131
    const/4 v9, -0x1

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v4, v3

    .line 141
    .line 142
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v4, v5

    .line 147
    .line 148
    sget-object v10, Lmdb;->M:Ltqw;

    .line 149
    .line 150
    invoke-static {v10}, Ltda;->ah(Ltqw;)Ltnm;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v4, v6

    .line 155
    .line 156
    const/16 v10, 0x50

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v4, v8

    .line 167
    .line 168
    const/4 v11, 0x7

    .line 169
    new-array v12, v11, [Ltnd;

    .line 170
    .line 171
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v12, v3

    .line 176
    .line 177
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    aput-object v13, v12, v5

    .line 182
    .line 183
    invoke-static {v10}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aput-object v13, v12, v6

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    aput-object v16, v12, v8

    .line 198
    .line 199
    move/from16 p0, v6

    .line 200
    .line 201
    const/4 v6, 0x6

    .line 202
    move/from16 v16, v8

    .line 203
    .line 204
    new-array v8, v6, [Ltnd;

    .line 205
    .line 206
    move/from16 v17, v11

    .line 207
    .line 208
    new-instance v11, Ljkf;

    .line 209
    .line 210
    const/16 v14, 0xb

    .line 211
    .line 212
    invoke-direct {v11, v14}, Ljkf;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Ltda;->bo(Ltll;)Ltno;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v8, v3

    .line 220
    .line 221
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v8, v5

    .line 226
    .line 227
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    aput-object v11, v8, p0

    .line 232
    .line 233
    invoke-static {v10}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aput-object v11, v8, v16

    .line 238
    .line 239
    invoke-static {v13}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move/from16 v18, v6

    .line 244
    .line 245
    const/4 v6, 0x4

    .line 246
    aput-object v11, v8, v6

    .line 247
    .line 248
    new-array v11, v3, [Ltnd;

    .line 249
    .line 250
    new-array v15, v7, [Ltnd;

    .line 251
    .line 252
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    aput-object v20, v15, v3

    .line 257
    .line 258
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    aput-object v20, v15, v5

    .line 263
    .line 264
    invoke-static {v10}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    aput-object v20, v15, p0

    .line 269
    .line 270
    sget-object v20, Lmdb;->e:Ltqw;

    .line 271
    .line 272
    invoke-static/range {v20 .. v20}, Ltda;->ag(Ltqw;)Ltnm;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    aput-object v21, v15, v16

    .line 277
    .line 278
    invoke-static/range {v20 .. v20}, Ltda;->af(Ltqw;)Ltnm;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    aput-object v21, v15, v6

    .line 283
    .line 284
    invoke-static/range {v20 .. v20}, Ltda;->ah(Ltqw;)Ltnm;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    aput-object v21, v15, v0

    .line 289
    .line 290
    invoke-static/range {v20 .. v20}, Ltda;->aw(Ltqw;)Ltnm;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    aput-object v21, v15, v18

    .line 295
    .line 296
    move/from16 v21, v7

    .line 297
    .line 298
    new-array v7, v6, [Ltnd;

    .line 299
    .line 300
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    aput-object v22, v7, v3

    .line 305
    .line 306
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v7, v5

    .line 311
    .line 312
    sget-object v2, Llwa;->a:Llwa;

    .line 313
    .line 314
    move/from16 v22, v6

    .line 315
    .line 316
    new-instance v6, Llyq;

    .line 317
    .line 318
    invoke-direct {v6, v2}, Llyq;-><init>(Llwx;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lffg;->n(Ltqb;)Ltnb;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v7, p0

    .line 326
    .line 327
    new-instance v6, Ljkf;

    .line 328
    .line 329
    move/from16 v23, v3

    .line 330
    .line 331
    const/16 v3, 0x8

    .line 332
    .line 333
    invoke-direct {v6, v3}, Ljkf;-><init>(I)V

    .line 334
    .line 335
    .line 336
    move/from16 v24, v3

    .line 337
    .line 338
    sget-object v3, Ltiw;->df:Ltiw;

    .line 339
    .line 340
    move/from16 v25, v0

    .line 341
    .line 342
    sget-object v0, Ltit;->e:Ltlh;

    .line 343
    .line 344
    new-instance v14, Ltns;

    .line 345
    .line 346
    invoke-direct {v14, v3, v6, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 347
    .line 348
    .line 349
    aput-object v14, v7, v16

    .line 350
    .line 351
    new-instance v6, Ltmv;

    .line 352
    .line 353
    const-class v14, Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-direct {v6, v14, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 356
    .line 357
    .line 358
    aput-object v6, v15, v17

    .line 359
    .line 360
    const-string v6, "Additional context about deleting the region."

    .line 361
    .line 362
    invoke-static {v6}, Ltda;->D(Ljava/lang/CharSequence;)Ltnm;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    aput-object v6, v15, v24

    .line 367
    .line 368
    new-instance v6, Ltmv;

    .line 369
    .line 370
    const-class v7, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-direct {v6, v7, v15}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v11}, Ltmx;->e([Ltnd;)V

    .line 376
    .line 377
    .line 378
    aput-object v6, v8, v25

    .line 379
    .line 380
    new-instance v6, Ltmv;

    .line 381
    .line 382
    invoke-direct {v6, v7, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 383
    .line 384
    .line 385
    aput-object v6, v12, v22

    .line 386
    .line 387
    new-array v6, v5, [Ltnd;

    .line 388
    .line 389
    new-instance v8, Ljkf;

    .line 390
    .line 391
    const/16 v11, 0xb

    .line 392
    .line 393
    invoke-direct {v8, v11}, Ljkf;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Ltda;->bo(Ltll;)Ltno;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    aput-object v8, v6, v23

    .line 401
    .line 402
    invoke-static {v6}, Llrs;->a([Ltnd;)Ltmx;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v12, v25

    .line 407
    .line 408
    move/from16 v6, v25

    .line 409
    .line 410
    new-array v8, v6, [Ltnd;

    .line 411
    .line 412
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    aput-object v6, v8, v23

    .line 417
    .line 418
    sget-object v6, Lmdb;->bj:Ltqw;

    .line 419
    .line 420
    invoke-static {v6}, Ltda;->Z(Ltqh;)Ltnm;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    aput-object v11, v8, v5

    .line 425
    .line 426
    invoke-static {v10}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    aput-object v11, v8, p0

    .line 431
    .line 432
    invoke-static {v13}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    aput-object v11, v8, v16

    .line 437
    .line 438
    move/from16 v11, v23

    .line 439
    .line 440
    new-array v13, v11, [Ltnd;

    .line 441
    .line 442
    const/16 v15, 0xa

    .line 443
    .line 444
    new-array v15, v15, [Ltnd;

    .line 445
    .line 446
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    aput-object v19, v15, v11

    .line 451
    .line 452
    invoke-static {v6}, Ltda;->Z(Ltqh;)Ltnm;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    aput-object v6, v15, v5

    .line 457
    .line 458
    invoke-static {v10}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    aput-object v6, v15, p0

    .line 463
    .line 464
    new-instance v6, Ljkb;

    .line 465
    .line 466
    const/16 v10, 0xf

    .line 467
    .line 468
    invoke-direct {v6, v10}, Ljkb;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v10, Llux;

    .line 472
    .line 473
    const/16 v11, 0x10

    .line 474
    .line 475
    invoke-direct {v10, v6, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v10}, Lmdj;->d(Ltll;)Ltnm;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    aput-object v6, v15, v16

    .line 483
    .line 484
    new-instance v6, Ljkb;

    .line 485
    .line 486
    invoke-direct {v6, v11}, Ljkb;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-instance v10, Llux;

    .line 490
    .line 491
    invoke-direct {v10, v6, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    sget-object v6, Ltiw;->ak:Ltiw;

    .line 495
    .line 496
    new-instance v11, Ltns;

    .line 497
    .line 498
    invoke-direct {v11, v6, v10, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 499
    .line 500
    .line 501
    aput-object v11, v15, v22

    .line 502
    .line 503
    new-instance v6, Ljkf;

    .line 504
    .line 505
    move/from16 v10, v18

    .line 506
    .line 507
    invoke-direct {v6, v10}, Ljkf;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v11, Llux;

    .line 511
    .line 512
    move/from16 v19, v5

    .line 513
    .line 514
    const/16 v5, 0xc

    .line 515
    .line 516
    invoke-direct {v11, v6, v5}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    sget-object v5, Lfmu;->aB:Lfmu;

    .line 520
    .line 521
    new-instance v6, Ltns;

    .line 522
    .line 523
    invoke-direct {v6, v5, v11, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 524
    .line 525
    .line 526
    const/16 v25, 0x5

    .line 527
    .line 528
    aput-object v6, v15, v25

    .line 529
    .line 530
    sget-object v5, Laken;->ho:Lacax;

    .line 531
    .line 532
    invoke-static {v5}, Lrgy;->c(Lacax;)Lrgy;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v5}, Lczo;->K(Lrgy;)Ltnm;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    aput-object v5, v15, v10

    .line 541
    .line 542
    new-array v5, v10, [Ltnd;

    .line 543
    .line 544
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    aput-object v6, v5, v23

    .line 551
    .line 552
    sget-object v6, Lmdb;->ak:Ltqw;

    .line 553
    .line 554
    invoke-static {v6}, Ltda;->am(Ltqh;)Ltnm;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    aput-object v6, v5, v19

    .line 559
    .line 560
    invoke-static/range {v20 .. v20}, Ltda;->ag(Ltqw;)Ltnm;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    aput-object v6, v5, p0

    .line 565
    .line 566
    invoke-static/range {v20 .. v20}, Ltda;->af(Ltqw;)Ltnm;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    aput-object v6, v5, v16

    .line 571
    .line 572
    const v6, 0x7f130077

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, Lmdj;->y(I)Ltqi;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v6}, Ltda;->aF(Ltqi;)Ltnm;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    aput-object v6, v5, v22

    .line 584
    .line 585
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 586
    .line 587
    invoke-static {v6}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const/16 v25, 0x5

    .line 592
    .line 593
    aput-object v6, v5, v25

    .line 594
    .line 595
    new-instance v6, Ltmv;

    .line 596
    .line 597
    const-class v10, Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-direct {v6, v10, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 600
    .line 601
    .line 602
    aput-object v6, v15, v17

    .line 603
    .line 604
    const/4 v10, 0x6

    .line 605
    new-array v5, v10, [Ltnd;

    .line 606
    .line 607
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    aput-object v6, v5, v23

    .line 614
    .line 615
    invoke-static/range {v20 .. v20}, Ltda;->af(Ltqw;)Ltnm;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    aput-object v6, v5, v19

    .line 620
    .line 621
    const/16 v6, 0x11

    .line 622
    .line 623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v6}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    aput-object v6, v5, p0

    .line 632
    .line 633
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-static {v6}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    aput-object v6, v5, v16

    .line 640
    .line 641
    new-instance v6, Llyq;

    .line 642
    .line 643
    invoke-direct {v6, v2}, Llyq;-><init>(Llwx;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v6}, Lffg;->r(Ltqb;)Ltnb;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    aput-object v2, v5, v22

    .line 651
    .line 652
    new-instance v2, Ljkf;

    .line 653
    .line 654
    move/from16 v6, v17

    .line 655
    .line 656
    invoke-direct {v2, v6}, Ljkf;-><init>(I)V

    .line 657
    .line 658
    .line 659
    new-instance v6, Ltns;

    .line 660
    .line 661
    invoke-direct {v6, v3, v2, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 662
    .line 663
    .line 664
    const/16 v25, 0x5

    .line 665
    .line 666
    aput-object v6, v5, v25

    .line 667
    .line 668
    new-instance v0, Ltmv;

    .line 669
    .line 670
    invoke-direct {v0, v14, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 671
    .line 672
    .line 673
    aput-object v0, v15, v24

    .line 674
    .line 675
    const-string v0, "Button confirming region deletion."

    .line 676
    .line 677
    invoke-static {v0}, Ltda;->D(Ljava/lang/CharSequence;)Ltnm;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    aput-object v0, v15, v21

    .line 682
    .line 683
    new-instance v0, Ltmv;

    .line 684
    .line 685
    invoke-direct {v0, v7, v15}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v13}, Ltmx;->e([Ltnd;)V

    .line 689
    .line 690
    .line 691
    aput-object v0, v8, v22

    .line 692
    .line 693
    new-instance v0, Ltmv;

    .line 694
    .line 695
    invoke-direct {v0, v7, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 696
    .line 697
    .line 698
    const/16 v18, 0x6

    .line 699
    .line 700
    aput-object v0, v12, v18

    .line 701
    .line 702
    new-instance v0, Ltmv;

    .line 703
    .line 704
    invoke-direct {v0, v7, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 705
    .line 706
    .line 707
    aput-object v0, v4, v22

    .line 708
    .line 709
    new-instance v0, Ltmv;

    .line 710
    .line 711
    const-class v2, Landroid/widget/FrameLayout;

    .line 712
    .line 713
    invoke-direct {v0, v2, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 714
    .line 715
    .line 716
    aput-object v0, v1, v22

    .line 717
    .line 718
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0
.end method
