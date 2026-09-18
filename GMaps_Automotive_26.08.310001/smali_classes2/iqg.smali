.class public final Liqg;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Liqp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v2, [Ltnd;

    .line 10
    .line 11
    invoke-static {v4}, Lczj;->F([Ltnd;)Ltmx;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v2

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    const/4 v5, -0x2

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x2

    .line 43
    aput-object v8, v1, v9

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    new-array v10, v8, [Ltnd;

    .line 48
    .line 49
    invoke-static {v7}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v10, v2

    .line 54
    .line 55
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v10, v6

    .line 60
    .line 61
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v10, v9

    .line 66
    .line 67
    const/16 v11, 0x11

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v12}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/4 v14, 0x3

    .line 78
    aput-object v13, v10, v14

    .line 79
    .line 80
    sget-object v13, Lmdb;->bl:Ltqw;

    .line 81
    .line 82
    invoke-static {v13}, Ltda;->az(Ltqw;)Ltnm;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v10, v0

    .line 87
    .line 88
    sget-object v13, Lmdb;->S:Ltqw;

    .line 89
    .line 90
    invoke-static {v13, v13, v13, v13}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v15, 0x5

    .line 95
    aput-object v13, v10, v15

    .line 96
    .line 97
    const/16 v13, 0xb

    .line 98
    .line 99
    move/from16 p0, v0

    .line 100
    .line 101
    new-array v0, v13, [Ltnd;

    .line 102
    .line 103
    move/from16 v16, v2

    .line 104
    .line 105
    new-instance v2, Lipz;

    .line 106
    .line 107
    move/from16 v17, v14

    .line 108
    .line 109
    const/16 v14, 0x13

    .line 110
    .line 111
    invoke-direct {v2, v14}, Lipz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ltda;->bo(Ltll;)Ltno;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, v16

    .line 119
    .line 120
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v0, v6

    .line 125
    .line 126
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v0, v9

    .line 131
    .line 132
    invoke-static {v7}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v0, v17

    .line 137
    .line 138
    const/16 v2, 0x14

    .line 139
    .line 140
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v14}, Ltda;->ag(Ltqw;)Ltnm;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v0, p0

    .line 149
    .line 150
    const v14, 0x800033

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aput-object v14, v0, v15

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move/from16 v18, v8

    .line 172
    .line 173
    const/4 v8, 0x6

    .line 174
    aput-object v14, v0, v8

    .line 175
    .line 176
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v14}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/4 v11, 0x7

    .line 183
    aput-object v14, v0, v11

    .line 184
    .line 185
    new-array v14, v15, [Ltnd;

    .line 186
    .line 187
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aput-object v19, v14, v16

    .line 192
    .line 193
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    aput-object v19, v14, v6

    .line 198
    .line 199
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    aput-object v19, v14, v9

    .line 204
    .line 205
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static/range {v19 .. v19}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    aput-object v19, v14, v17

    .line 212
    .line 213
    move/from16 v19, v9

    .line 214
    .line 215
    new-array v9, v11, [Ltnd;

    .line 216
    .line 217
    invoke-static {v5}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    aput-object v20, v9, v16

    .line 222
    .line 223
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    aput-object v20, v9, v6

    .line 228
    .line 229
    const/16 v20, 0x20

    .line 230
    .line 231
    move/from16 v21, v11

    .line 232
    .line 233
    invoke-static/range {v20 .. v20}, Ltou;->i(I)Ltou;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    move/from16 v20, v15

    .line 238
    .line 239
    sget-object v15, Lfmu;->D:Lfmu;

    .line 240
    .line 241
    invoke-static {v15, v11}, Ltda;->bj(Ltlg;Ljava/lang/Object;)Ltnm;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    aput-object v11, v9, v19

    .line 246
    .line 247
    sget-object v11, Llwb;->a:Llwb;

    .line 248
    .line 249
    new-instance v15, Llyq;

    .line 250
    .line 251
    invoke-direct {v15, v11}, Llyq;-><init>(Llwx;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15}, Lffg;->u(Ltqb;)Ltnb;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    aput-object v15, v9, v17

    .line 259
    .line 260
    const/16 v15, 0x18

    .line 261
    .line 262
    invoke-static {v15}, Ltou;->i(I)Ltou;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    sget-object v13, Lfmu;->as:Lfmu;

    .line 267
    .line 268
    invoke-static {v13, v15}, Ltda;->bj(Ltlg;Ljava/lang/Object;)Ltnm;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    aput-object v13, v9, p0

    .line 273
    .line 274
    const/high16 v13, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    sget-object v15, Lfmu;->ar:Lfmu;

    .line 281
    .line 282
    invoke-static {v15, v13}, Ltda;->bj(Ltlg;Ljava/lang/Object;)Ltnm;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    aput-object v13, v9, v20

    .line 287
    .line 288
    new-instance v13, Lipz;

    .line 289
    .line 290
    const/16 v15, 0xe

    .line 291
    .line 292
    invoke-direct {v13, v15}, Lipz;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sget-object v15, Ltiw;->df:Ltiw;

    .line 296
    .line 297
    move/from16 v23, v8

    .line 298
    .line 299
    sget-object v8, Ltit;->e:Ltlh;

    .line 300
    .line 301
    new-instance v2, Ltns;

    .line 302
    .line 303
    invoke-direct {v2, v15, v13, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 304
    .line 305
    .line 306
    aput-object v2, v9, v23

    .line 307
    .line 308
    new-instance v2, Ltmv;

    .line 309
    .line 310
    const-class v13, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 311
    .line 312
    invoke-direct {v2, v13, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 313
    .line 314
    .line 315
    aput-object v2, v14, p0

    .line 316
    .line 317
    new-instance v2, Ltmv;

    .line 318
    .line 319
    const-class v9, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-direct {v2, v9, v14}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 322
    .line 323
    .line 324
    aput-object v2, v0, v18

    .line 325
    .line 326
    new-array v2, v6, [Ltnd;

    .line 327
    .line 328
    new-instance v13, Lipz;

    .line 329
    .line 330
    const/16 v14, 0x14

    .line 331
    .line 332
    invoke-direct {v13, v14}, Lipz;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Ltda;->bo(Ltll;)Ltno;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    aput-object v13, v2, v16

    .line 340
    .line 341
    move/from16 v13, v23

    .line 342
    .line 343
    new-array v14, v13, [Ltnd;

    .line 344
    .line 345
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    aput-object v13, v14, v16

    .line 350
    .line 351
    invoke-static {v5}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    aput-object v13, v14, v6

    .line 356
    .line 357
    new-instance v13, Lipz;

    .line 358
    .line 359
    move/from16 v24, v6

    .line 360
    .line 361
    const/16 v6, 0xc

    .line 362
    .line 363
    invoke-direct {v13, v6}, Lipz;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v6, Ltns;

    .line 367
    .line 368
    invoke-direct {v6, v15, v13, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 369
    .line 370
    .line 371
    aput-object v6, v14, v19

    .line 372
    .line 373
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    aput-object v6, v14, v17

    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Ltou;->f(I)Ltou;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Ltda;->ah(Ltqw;)Ltnm;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    aput-object v6, v14, p0

    .line 392
    .line 393
    new-instance v6, Llyq;

    .line 394
    .line 395
    invoke-direct {v6, v11}, Llyq;-><init>(Llwx;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Lffg;->p(Ltqb;)Ltnb;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    aput-object v6, v14, v20

    .line 403
    .line 404
    new-instance v6, Ltmv;

    .line 405
    .line 406
    const-class v11, Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-direct {v6, v11, v14}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v2}, Ltmx;->e([Ltnd;)V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0x9

    .line 415
    .line 416
    aput-object v6, v0, v2

    .line 417
    .line 418
    const/4 v13, 0x6

    .line 419
    new-array v2, v13, [Ltnd;

    .line 420
    .line 421
    new-instance v6, Lipz;

    .line 422
    .line 423
    const/16 v13, 0xb

    .line 424
    .line 425
    invoke-direct {v6, v13}, Lipz;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Ltda;->bo(Ltll;)Ltno;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    aput-object v6, v2, v16

    .line 433
    .line 434
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    aput-object v4, v2, v24

    .line 439
    .line 440
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    aput-object v4, v2, v19

    .line 445
    .line 446
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    aput-object v3, v2, v17

    .line 451
    .line 452
    move/from16 v3, v20

    .line 453
    .line 454
    new-array v4, v3, [Ltnd;

    .line 455
    .line 456
    sget-object v3, Lmdb;->p:Ltqw;

    .line 457
    .line 458
    invoke-static {v3}, Ltda;->Z(Ltqh;)Ltnm;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    aput-object v6, v4, v16

    .line 463
    .line 464
    sget-object v6, Lmdb;->o:Ltqw;

    .line 465
    .line 466
    invoke-static {v6}, Ltda;->am(Ltqh;)Ltnm;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    aput-object v13, v4, v24

    .line 471
    .line 472
    const/16 v13, 0x10

    .line 473
    .line 474
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-static {v14}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    aput-object v14, v4, v19

    .line 483
    .line 484
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 485
    .line 486
    invoke-static {v14}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    aput-object v14, v4, v17

    .line 491
    .line 492
    sget-object v14, Lmdj;->a:Ltqb;

    .line 493
    .line 494
    sget-object v14, Llwa;->a:Llwa;

    .line 495
    .line 496
    move/from16 v22, v13

    .line 497
    .line 498
    new-instance v13, Llyq;

    .line 499
    .line 500
    invoke-direct {v13, v14}, Llyq;-><init>(Llwx;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v25, v5

    .line 504
    .line 505
    const v5, 0x7f1300c6

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v13, v6, v3}, Lmdj;->A(ILtqb;Ltqw;Ltqw;)Ltqi;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, Ltda;->aF(Ltqi;)Ltnm;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    aput-object v3, v4, p0

    .line 517
    .line 518
    new-instance v3, Ltmv;

    .line 519
    .line 520
    const-class v5, Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-direct {v3, v5, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 523
    .line 524
    .line 525
    aput-object v3, v2, p0

    .line 526
    .line 527
    const/4 v13, 0x6

    .line 528
    new-array v3, v13, [Ltnd;

    .line 529
    .line 530
    invoke-static/range {v22 .. v22}, Ltou;->f(I)Ltou;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v4}, Ltda;->ag(Ltqw;)Ltnm;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    aput-object v4, v3, v16

    .line 539
    .line 540
    invoke-static/range {v25 .. v25}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    aput-object v4, v3, v24

    .line 545
    .line 546
    invoke-static/range {v25 .. v25}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    aput-object v4, v3, v19

    .line 551
    .line 552
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-static {v4}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    aput-object v4, v3, v17

    .line 559
    .line 560
    new-instance v4, Lipz;

    .line 561
    .line 562
    const/16 v5, 0xd

    .line 563
    .line 564
    invoke-direct {v4, v5}, Lipz;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance v5, Ltns;

    .line 568
    .line 569
    invoke-direct {v5, v15, v4, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 570
    .line 571
    .line 572
    aput-object v5, v3, p0

    .line 573
    .line 574
    new-instance v4, Llyq;

    .line 575
    .line 576
    invoke-direct {v4, v14}, Llyq;-><init>(Llwx;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, Lffg;->A(Ltqb;)Ltnb;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const/16 v20, 0x5

    .line 584
    .line 585
    aput-object v4, v3, v20

    .line 586
    .line 587
    new-instance v4, Ltmv;

    .line 588
    .line 589
    invoke-direct {v4, v11, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 590
    .line 591
    .line 592
    aput-object v4, v2, v20

    .line 593
    .line 594
    new-instance v3, Ltmv;

    .line 595
    .line 596
    invoke-direct {v3, v9, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 597
    .line 598
    .line 599
    const/16 v2, 0xa

    .line 600
    .line 601
    aput-object v3, v0, v2

    .line 602
    .line 603
    new-instance v2, Ltmv;

    .line 604
    .line 605
    invoke-direct {v2, v9, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 606
    .line 607
    .line 608
    const/16 v23, 0x6

    .line 609
    .line 610
    aput-object v2, v10, v23

    .line 611
    .line 612
    move/from16 v0, v19

    .line 613
    .line 614
    new-array v2, v0, [Ltnd;

    .line 615
    .line 616
    const/16 v0, 0x50

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    aput-object v0, v2, v16

    .line 627
    .line 628
    invoke-static {}, Lixr;->o()Lmag;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v3, Lipz;

    .line 633
    .line 634
    const/16 v4, 0xf

    .line 635
    .line 636
    invoke-direct {v3, v4}, Lipz;-><init>(I)V

    .line 637
    .line 638
    .line 639
    iput-object v3, v0, Lmag;->b:Ltll;

    .line 640
    .line 641
    new-instance v3, Lipz;

    .line 642
    .line 643
    move/from16 v4, v22

    .line 644
    .line 645
    invoke-direct {v3, v4}, Lipz;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lipz;

    .line 649
    .line 650
    const/16 v5, 0x11

    .line 651
    .line 652
    invoke-direct {v4, v5}, Lipz;-><init>(I)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Ltns;

    .line 656
    .line 657
    invoke-direct {v5, v15, v4, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 658
    .line 659
    .line 660
    move/from16 v4, v18

    .line 661
    .line 662
    new-array v4, v4, [Ltnd;

    .line 663
    .line 664
    const v6, 0x7f0b0267

    .line 665
    .line 666
    .line 667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v6}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    aput-object v6, v4, v16

    .line 676
    .line 677
    invoke-static {v12}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    aput-object v6, v4, v24

    .line 682
    .line 683
    sget-object v6, Lmdb;->E:Ltqw;

    .line 684
    .line 685
    invoke-static {v6}, Ltda;->ag(Ltqw;)Ltnm;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    const/16 v19, 0x2

    .line 690
    .line 691
    aput-object v11, v4, v19

    .line 692
    .line 693
    invoke-static {v6}, Ltda;->af(Ltqw;)Ltnm;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    aput-object v6, v4, v17

    .line 698
    .line 699
    invoke-static {v7}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    aput-object v6, v4, p0

    .line 704
    .line 705
    new-instance v6, Lipz;

    .line 706
    .line 707
    const/16 v7, 0x12

    .line 708
    .line 709
    invoke-direct {v6, v7}, Lipz;-><init>(I)V

    .line 710
    .line 711
    .line 712
    new-instance v7, Llux;

    .line 713
    .line 714
    const/16 v11, 0xc

    .line 715
    .line 716
    invoke-direct {v7, v6, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    sget-object v6, Lfmu;->aB:Lfmu;

    .line 720
    .line 721
    new-instance v11, Ltns;

    .line 722
    .line 723
    invoke-direct {v11, v6, v7, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 724
    .line 725
    .line 726
    const/16 v20, 0x5

    .line 727
    .line 728
    aput-object v11, v4, v20

    .line 729
    .line 730
    sget-object v6, Laken;->od:Lacax;

    .line 731
    .line 732
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-static {v6}, Lczo;->K(Lrgy;)Ltnm;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const/16 v23, 0x6

    .line 741
    .line 742
    aput-object v6, v4, v23

    .line 743
    .line 744
    new-instance v6, Liqr;

    .line 745
    .line 746
    move/from16 v7, v24

    .line 747
    .line 748
    invoke-direct {v6, v7}, Liqr;-><init>(I)V

    .line 749
    .line 750
    .line 751
    new-instance v11, Llux;

    .line 752
    .line 753
    const/16 v12, 0x10

    .line 754
    .line 755
    invoke-direct {v11, v6, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    sget-object v6, Ltiw;->ak:Ltiw;

    .line 759
    .line 760
    new-instance v12, Ltns;

    .line 761
    .line 762
    invoke-direct {v12, v6, v11, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 763
    .line 764
    .line 765
    aput-object v12, v4, v21

    .line 766
    .line 767
    invoke-virtual {v0, v3, v5, v4}, Lmag;->a(Ltll;Ltnm;[Ltnd;)Ltmx;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    aput-object v0, v2, v7

    .line 772
    .line 773
    invoke-static {v2}, Lczj;->B([Ltnd;)Ltmx;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    aput-object v0, v10, v21

    .line 778
    .line 779
    new-instance v0, Ltmv;

    .line 780
    .line 781
    invoke-direct {v0, v9, v10}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 782
    .line 783
    .line 784
    aput-object v0, v1, v17

    .line 785
    .line 786
    new-instance v0, Ltmv;

    .line 787
    .line 788
    const-class v2, Landroid/widget/FrameLayout;

    .line 789
    .line 790
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 791
    .line 792
    .line 793
    return-object v0
.end method
