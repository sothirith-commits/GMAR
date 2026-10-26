.class public final Liyi;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxfe;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 25

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v7, v4, [Ltvx;

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    aput-object v9, v7, v3

    .line 40
    .line 41
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v7, v5

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    new-array v10, v9, [Ltuu;

    .line 50
    .line 51
    sget-object v11, Luan;->d:Luan;

    .line 52
    .line 53
    const v12, 0x7f0b0091

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v11}, Lskf;->c(ILuan;)Ltuu;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    aput-object v13, v10, v3

    .line 61
    .line 62
    invoke-static {v12, v11}, Lskf;->b(ILuan;)Ltuu;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    aput-object v13, v10, v5

    .line 67
    .line 68
    invoke-static {v12}, Lskf;->d(I)Ltuu;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v14, 0x2

    .line 73
    aput-object v13, v10, v14

    .line 74
    .line 75
    new-instance v13, Ltux;

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v13, v12, v15, v3, v15}, Ltux;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    aput-object v13, v10, v0

    .line 82
    .line 83
    invoke-static {v12}, Lskf;->e(I)Ltuu;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move/from16 v16, v14

    .line 88
    .line 89
    const/4 v14, 0x4

    .line 90
    aput-object v13, v10, v14

    .line 91
    .line 92
    const v13, 0x7f0b0090

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v11}, Lskf;->c(ILuan;)Ltuu;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v10, v4

    .line 100
    .line 101
    sget-object v11, Luan;->b:Luan;

    .line 102
    .line 103
    invoke-static {v13, v11}, Lskf;->b(ILuan;)Ltuu;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v10, v15

    .line 108
    .line 109
    new-instance v11, Ltux;

    .line 110
    .line 111
    invoke-direct {v11, v13, v15, v3, v15}, Ltux;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x7

    .line 115
    aput-object v11, v10, v9

    .line 116
    .line 117
    new-instance v11, Ltux;

    .line 118
    .line 119
    invoke-direct {v11, v13, v9, v3, v9}, Ltux;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    move/from16 v17, v9

    .line 123
    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    aput-object v11, v10, v9

    .line 127
    .line 128
    new-instance v11, Ltux;

    .line 129
    .line 130
    invoke-direct {v11, v12, v0, v3, v0}, Ltux;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    const/16 v18, 0x9

    .line 134
    .line 135
    aput-object v11, v10, v18

    .line 136
    .line 137
    new-instance v11, Ltux;

    .line 138
    .line 139
    invoke-direct {v11, v12, v14, v13, v0}, Ltux;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    const/16 v18, 0xa

    .line 143
    .line 144
    aput-object v11, v10, v18

    .line 145
    .line 146
    new-instance v11, Ltux;

    .line 147
    .line 148
    invoke-direct {v11, v13, v14, v3, v14}, Ltux;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    move/from16 v18, v0

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    aput-object v11, v10, v0

    .line 156
    .line 157
    invoke-static {v10}, Ltus;->d([Ltuu;)Ltwj;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v7, v16

    .line 162
    .line 163
    new-instance v10, Lixt;

    .line 164
    .line 165
    const/16 v11, 0x12

    .line 166
    .line 167
    invoke-direct {v10, v11}, Lixt;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move/from16 v19, v11

    .line 171
    .line 172
    new-instance v11, Lgbs;

    .line 173
    .line 174
    invoke-direct {v11, v10, v0}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lmbu;

    .line 178
    .line 179
    move/from16 v20, v12

    .line 180
    .line 181
    const/16 v12, 0x10

    .line 182
    .line 183
    invoke-direct {v10, v11, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-array v11, v15, [Ltvx;

    .line 187
    .line 188
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v11, v3

    .line 193
    .line 194
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aput-object v12, v11, v5

    .line 199
    .line 200
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    aput-object v12, v11, v16

    .line 205
    .line 206
    sget-object v12, Lmcx;->a:Lmcx;

    .line 207
    .line 208
    move/from16 v21, v13

    .line 209
    .line 210
    new-instance v13, Lmfn;

    .line 211
    .line 212
    invoke-direct {v13, v12}, Lmfn;-><init>(Lmdv;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Ljch;->ai(Ltyx;)Ltvv;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    aput-object v12, v11, v18

    .line 220
    .line 221
    sget-object v12, Ltrp;->br:Ltrp;

    .line 222
    .line 223
    sget-object v13, Ltrm;->e:Ltub;

    .line 224
    .line 225
    move/from16 v22, v3

    .line 226
    .line 227
    new-instance v3, Ltwp;

    .line 228
    .line 229
    invoke-direct {v3, v12, v10, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v11, v14

    .line 233
    .line 234
    new-instance v3, Lixt;

    .line 235
    .line 236
    const/16 v10, 0x13

    .line 237
    .line 238
    invoke-direct {v3, v10}, Lixt;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v10, Ltrp;->df:Ltrp;

    .line 242
    .line 243
    new-instance v12, Ltwp;

    .line 244
    .line 245
    invoke-direct {v12, v10, v3, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 246
    .line 247
    .line 248
    aput-object v12, v11, v4

    .line 249
    .line 250
    new-instance v3, Ltvp;

    .line 251
    .line 252
    const-class v12, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v3, v12, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 255
    .line 256
    .line 257
    new-array v11, v9, [Ltvx;

    .line 258
    .line 259
    new-instance v0, Lixt;

    .line 260
    .line 261
    move/from16 v23, v4

    .line 262
    .line 263
    const/16 v4, 0x14

    .line 264
    .line 265
    invoke-direct {v0, v4}, Lixt;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move/from16 v24, v5

    .line 269
    .line 270
    new-instance v5, Lttq;

    .line 271
    .line 272
    invoke-direct {v5, v0}, Lttq;-><init>(Ltuf;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lwun;->bs(Ltuf;)Ltwl;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v11, v22

    .line 280
    .line 281
    sget-object v0, Lmjz;->f:Ltzs;

    .line 282
    .line 283
    invoke-static {v0}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aput-object v0, v11, v24

    .line 288
    .line 289
    sget-object v0, Lmjz;->g:Ltzs;

    .line 290
    .line 291
    invoke-static {v0}, Ltlv;->W(Ltzd;)Ltwj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v11, v16

    .line 296
    .line 297
    const/16 v0, 0x30

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v11, v18

    .line 308
    .line 309
    sget-object v0, Lmjz;->av:Ltzs;

    .line 310
    .line 311
    invoke-static {v0}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    aput-object v5, v11, v14

    .line 316
    .line 317
    invoke-static {v0}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v11, v23

    .line 322
    .line 323
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 324
    .line 325
    invoke-static {v0}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aput-object v0, v11, v15

    .line 330
    .line 331
    new-instance v0, Lixt;

    .line 332
    .line 333
    invoke-direct {v0, v4}, Lixt;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Ltrp;->db:Ltrp;

    .line 337
    .line 338
    new-instance v5, Ltwp;

    .line 339
    .line 340
    invoke-direct {v5, v4, v0, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 341
    .line 342
    .line 343
    aput-object v5, v11, v17

    .line 344
    .line 345
    new-instance v0, Ltvp;

    .line 346
    .line 347
    const-class v4, Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-direct {v0, v4, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 350
    .line 351
    .line 352
    new-array v4, v14, [Ltvx;

    .line 353
    .line 354
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    aput-object v5, v4, v22

    .line 363
    .line 364
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aput-object v5, v4, v24

    .line 369
    .line 370
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v4, v16

    .line 375
    .line 376
    new-array v5, v15, [Ltvx;

    .line 377
    .line 378
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    aput-object v11, v5, v22

    .line 383
    .line 384
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    aput-object v11, v5, v24

    .line 389
    .line 390
    invoke-static {v6}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    aput-object v11, v5, v16

    .line 395
    .line 396
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-static {v11}, Ltlv;->K(Ljava/lang/Boolean;)Ltwj;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    aput-object v11, v5, v18

    .line 403
    .line 404
    invoke-static {}, Ltlv;->G()Ltwj;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    aput-object v11, v5, v14

    .line 409
    .line 410
    new-array v9, v9, [Ltvx;

    .line 411
    .line 412
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    aput-object v11, v9, v22

    .line 417
    .line 418
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    aput-object v11, v9, v24

    .line 423
    .line 424
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    aput-object v11, v9, v16

    .line 433
    .line 434
    invoke-static/range {v19 .. v19}, Ltxr;->f(I)Ltxr;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v11}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    aput-object v11, v9, v18

    .line 443
    .line 444
    invoke-static/range {v19 .. v19}, Ltxr;->f(I)Ltxr;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v11}, Ltlv;->at(Ltzs;)Ltwj;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    aput-object v11, v9, v14

    .line 453
    .line 454
    new-instance v11, Liyj;

    .line 455
    .line 456
    move/from16 v19, v14

    .line 457
    .line 458
    move/from16 v14, v24

    .line 459
    .line 460
    invoke-direct {v11, v14}, Liyj;-><init>(I)V

    .line 461
    .line 462
    .line 463
    sget-object v14, Ltrp;->ct:Ltrp;

    .line 464
    .line 465
    move/from16 v20, v15

    .line 466
    .line 467
    new-instance v15, Ltwp;

    .line 468
    .line 469
    invoke-direct {v15, v14, v11, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 470
    .line 471
    .line 472
    aput-object v15, v9, v23

    .line 473
    .line 474
    aput-object v0, v9, v20

    .line 475
    .line 476
    move/from16 v0, v20

    .line 477
    .line 478
    new-array v0, v0, [Ltvx;

    .line 479
    .line 480
    invoke-static {v6}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    aput-object v11, v0, v22

    .line 485
    .line 486
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    aput-object v11, v0, v24

    .line 491
    .line 492
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    aput-object v11, v0, v16

    .line 497
    .line 498
    sget-object v11, Lmjz;->e:Ltzs;

    .line 499
    .line 500
    invoke-static {v11}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    aput-object v11, v0, v18

    .line 505
    .line 506
    aput-object v3, v0, v19

    .line 507
    .line 508
    new-instance v3, Lixt;

    .line 509
    .line 510
    const/16 v11, 0x11

    .line 511
    .line 512
    invoke-direct {v3, v11}, Lixt;-><init>(I)V

    .line 513
    .line 514
    .line 515
    move/from16 v11, v23

    .line 516
    .line 517
    new-array v14, v11, [Ltvx;

    .line 518
    .line 519
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    aput-object v11, v14, v22

    .line 524
    .line 525
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    const/16 v24, 0x1

    .line 530
    .line 531
    aput-object v11, v14, v24

    .line 532
    .line 533
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    aput-object v11, v14, v16

    .line 538
    .line 539
    sget-object v11, Lmcy;->a:Lmcy;

    .line 540
    .line 541
    new-instance v15, Lmfn;

    .line 542
    .line 543
    invoke-direct {v15, v11}, Lmfn;-><init>(Lmdv;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v15}, Ljch;->ak(Ltyx;)Ltvv;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    aput-object v11, v14, v18

    .line 551
    .line 552
    new-instance v11, Lhnd;

    .line 553
    .line 554
    const/16 v15, 0xb

    .line 555
    .line 556
    invoke-direct {v11, v3, v15}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    new-instance v15, Ltwp;

    .line 560
    .line 561
    invoke-direct {v15, v10, v11, v13}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 562
    .line 563
    .line 564
    aput-object v15, v14, v19

    .line 565
    .line 566
    new-instance v10, Ltvp;

    .line 567
    .line 568
    invoke-direct {v10, v12, v14}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 569
    .line 570
    .line 571
    move/from16 v11, v19

    .line 572
    .line 573
    new-array v12, v11, [Ltvx;

    .line 574
    .line 575
    new-instance v11, Lhnd;

    .line 576
    .line 577
    const/16 v14, 0xc

    .line 578
    .line 579
    invoke-direct {v11, v3, v14}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v11}, Lwun;->bs(Ltuf;)Ltwl;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    aput-object v3, v12, v22

    .line 587
    .line 588
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/16 v24, 0x1

    .line 593
    .line 594
    aput-object v3, v12, v24

    .line 595
    .line 596
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    aput-object v3, v12, v16

    .line 601
    .line 602
    aput-object v10, v12, v18

    .line 603
    .line 604
    invoke-static {v12}, Ldap;->as([Ltvx;)Ltvr;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/4 v11, 0x5

    .line 609
    aput-object v3, v0, v11

    .line 610
    .line 611
    new-instance v3, Ltvp;

    .line 612
    .line 613
    const-class v10, Landroid/widget/LinearLayout;

    .line 614
    .line 615
    invoke-direct {v3, v10, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 616
    .line 617
    .line 618
    aput-object v3, v9, v17

    .line 619
    .line 620
    new-instance v0, Ltvp;

    .line 621
    .line 622
    invoke-direct {v0, v10, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 623
    .line 624
    .line 625
    aput-object v0, v5, v11

    .line 626
    .line 627
    new-instance v0, Ltvp;

    .line 628
    .line 629
    invoke-direct {v0, v10, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 630
    .line 631
    .line 632
    aput-object v0, v4, v18

    .line 633
    .line 634
    new-instance v0, Ltvp;

    .line 635
    .line 636
    const-class v3, Landroid/widget/FrameLayout;

    .line 637
    .line 638
    invoke-direct {v0, v3, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 639
    .line 640
    .line 641
    aput-object v0, v7, v18

    .line 642
    .line 643
    new-array v0, v11, [Ltvx;

    .line 644
    .line 645
    const v3, 0x7f0b0751

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3}, Ldap;->ak(Ljava/lang/Integer;)Ltwj;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    aput-object v3, v0, v22

    .line 657
    .line 658
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/16 v24, 0x1

    .line 667
    .line 668
    aput-object v3, v0, v24

    .line 669
    .line 670
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    aput-object v3, v0, v16

    .line 675
    .line 676
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    aput-object v3, v0, v18

    .line 681
    .line 682
    const/4 v11, 0x4

    .line 683
    new-array v3, v11, [Ltvx;

    .line 684
    .line 685
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    aput-object v4, v3, v22

    .line 690
    .line 691
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    aput-object v2, v3, v24

    .line 696
    .line 697
    invoke-static {v6}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    aput-object v2, v3, v16

    .line 702
    .line 703
    new-instance v2, Ltta;

    .line 704
    .line 705
    move-object/from16 v4, p0

    .line 706
    .line 707
    move/from16 v5, v22

    .line 708
    .line 709
    invoke-direct {v2, v4, v5}, Ltta;-><init>(Lttd;I)V

    .line 710
    .line 711
    .line 712
    sget-object v4, Ltrp;->bk:Ltrp;

    .line 713
    .line 714
    new-instance v5, Ltvm;

    .line 715
    .line 716
    invoke-direct {v5, v4, v2, v13}, Ltvm;-><init>(Ltua;Lttj;Ltub;)V

    .line 717
    .line 718
    .line 719
    aput-object v5, v3, v18

    .line 720
    .line 721
    new-instance v2, Ltvp;

    .line 722
    .line 723
    invoke-direct {v2, v10, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 724
    .line 725
    .line 726
    const/16 v19, 0x4

    .line 727
    .line 728
    aput-object v2, v0, v19

    .line 729
    .line 730
    new-instance v2, Ltvp;

    .line 731
    .line 732
    const-class v3, Lmls;

    .line 733
    .line 734
    invoke-direct {v2, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 735
    .line 736
    .line 737
    aput-object v2, v7, v19

    .line 738
    .line 739
    new-instance v0, Ltvp;

    .line 740
    .line 741
    const-class v2, Ltuq;

    .line 742
    .line 743
    invoke-direct {v0, v2, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 744
    .line 745
    .line 746
    aput-object v0, v1, v16

    .line 747
    .line 748
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0
.end method

.method protected final bridge synthetic m(ILtty;Landroid/content/Context;Lttc;)V
    .locals 0

    .line 1
    check-cast p2, Lxfe;

    .line 2
    .line 3
    invoke-interface {p2}, Lxfe;->y()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p4}, Lcvk;->M(Ljava/util/List;Lttc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
