.class public final Ljpb;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljpk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 25

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
    const v4, 0x7f140564

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
    new-instance v4, Ljoz;

    .line 52
    .line 53
    const/4 v13, 0x7

    .line 54
    invoke-direct {v4, v13}, Ljoz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lmbu;

    .line 58
    .line 59
    const/16 v14, 0xc

    .line 60
    .line 61
    invoke-direct {v8, v4, v14}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lakpr;->ho:Lacjm;

    .line 65
    .line 66
    invoke-static {v4}, Lrqr;->d(Lacjm;)Lrqr;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v10, Ltsk;

    .line 71
    .line 72
    invoke-direct {v10, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-array v9, v3, [Ltvx;

    .line 76
    .line 77
    invoke-static {v8, v10, v9}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Ljoz;

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    invoke-direct {v9, v15}, Ljoz;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lmbu;

    .line 93
    .line 94
    invoke-direct {v10, v9, v14}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lrqr;->d(Lacjm;)Lrqr;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v9, Ltsk;

    .line 102
    .line 103
    invoke-direct {v9, v4}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-array v4, v3, [Ltvx;

    .line 107
    .line 108
    const/16 v11, 0x1c

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-static {v10, v9, v12, v4, v11}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-array v11, v3, [Ltvx;

    .line 120
    .line 121
    const/16 v12, 0x18

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v7 .. v12}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v7, 0x3

    .line 129
    aput-object v4, v1, v7

    .line 130
    .line 131
    new-array v4, v0, [Ltvx;

    .line 132
    .line 133
    const/4 v8, -0x1

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v4, v3

    .line 143
    .line 144
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v4, v5

    .line 149
    .line 150
    sget-object v9, Lmjz;->L:Ltzs;

    .line 151
    .line 152
    invoke-static {v9}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v4, v6

    .line 157
    .line 158
    const/16 v9, 0x50

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v4, v7

    .line 169
    .line 170
    new-array v10, v13, [Ltvx;

    .line 171
    .line 172
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v10, v3

    .line 177
    .line 178
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v10, v5

    .line 183
    .line 184
    invoke-static {v9}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    aput-object v11, v10, v6

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aput-object v12, v10, v7

    .line 199
    .line 200
    const/4 v12, 0x6

    .line 201
    move/from16 p0, v6

    .line 202
    .line 203
    new-array v6, v12, [Ltvx;

    .line 204
    .line 205
    move/from16 v16, v7

    .line 206
    .line 207
    new-instance v7, Ljoz;

    .line 208
    .line 209
    move/from16 v17, v13

    .line 210
    .line 211
    const/16 v13, 0x9

    .line 212
    .line 213
    invoke-direct {v7, v13}, Ljoz;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lwun;->bu(Ltuf;)Ltwl;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v6, v3

    .line 221
    .line 222
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    aput-object v7, v6, v5

    .line 227
    .line 228
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aput-object v7, v6, p0

    .line 233
    .line 234
    invoke-static {v9}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v6, v16

    .line 239
    .line 240
    invoke-static {v11}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move/from16 v18, v15

    .line 245
    .line 246
    const/4 v15, 0x4

    .line 247
    aput-object v7, v6, v15

    .line 248
    .line 249
    new-array v7, v3, [Ltvx;

    .line 250
    .line 251
    new-array v14, v13, [Ltvx;

    .line 252
    .line 253
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    aput-object v19, v14, v3

    .line 258
    .line 259
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    aput-object v19, v14, v5

    .line 264
    .line 265
    invoke-static {v9}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    aput-object v19, v14, p0

    .line 270
    .line 271
    sget-object v19, Lmjz;->e:Ltzs;

    .line 272
    .line 273
    invoke-static/range {v19 .. v19}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    aput-object v20, v14, v16

    .line 278
    .line 279
    invoke-static/range {v19 .. v19}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    aput-object v20, v14, v15

    .line 284
    .line 285
    invoke-static/range {v19 .. v19}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    aput-object v20, v14, v0

    .line 290
    .line 291
    invoke-static/range {v19 .. v19}, Ltlv;->at(Ltzs;)Ltwj;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    aput-object v20, v14, v12

    .line 296
    .line 297
    move/from16 v20, v3

    .line 298
    .line 299
    new-array v3, v15, [Ltvx;

    .line 300
    .line 301
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    aput-object v21, v3, v20

    .line 306
    .line 307
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v3, v5

    .line 312
    .line 313
    sget-object v2, Lmcx;->a:Lmcx;

    .line 314
    .line 315
    move/from16 v21, v15

    .line 316
    .line 317
    new-instance v15, Lmfn;

    .line 318
    .line 319
    invoke-direct {v15, v2}, Lmfn;-><init>(Lmdv;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v15}, Ljch;->ai(Ltyx;)Ltvv;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    aput-object v15, v3, p0

    .line 327
    .line 328
    new-instance v15, Ljoz;

    .line 329
    .line 330
    invoke-direct {v15, v12}, Ljoz;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v22, v12

    .line 334
    .line 335
    sget-object v12, Ltrp;->df:Ltrp;

    .line 336
    .line 337
    move/from16 v23, v0

    .line 338
    .line 339
    sget-object v0, Ltrm;->e:Ltub;

    .line 340
    .line 341
    new-instance v13, Ltwp;

    .line 342
    .line 343
    invoke-direct {v13, v12, v15, v0}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 344
    .line 345
    .line 346
    aput-object v13, v3, v16

    .line 347
    .line 348
    new-instance v13, Ltvp;

    .line 349
    .line 350
    const-class v15, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-direct {v13, v15, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 353
    .line 354
    .line 355
    aput-object v13, v14, v17

    .line 356
    .line 357
    const-string v3, "Additional context about deleting the region."

    .line 358
    .line 359
    invoke-static {v3}, Ltlv;->C(Ljava/lang/CharSequence;)Ltwj;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v14, v18

    .line 364
    .line 365
    new-instance v3, Ltvp;

    .line 366
    .line 367
    const-class v13, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-direct {v3, v13, v14}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v7}, Ltvr;->e([Ltvx;)V

    .line 373
    .line 374
    .line 375
    aput-object v3, v6, v23

    .line 376
    .line 377
    new-instance v3, Ltvp;

    .line 378
    .line 379
    invoke-direct {v3, v13, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 380
    .line 381
    .line 382
    aput-object v3, v10, v21

    .line 383
    .line 384
    new-array v3, v5, [Ltvx;

    .line 385
    .line 386
    new-instance v6, Ljoz;

    .line 387
    .line 388
    const/16 v7, 0x9

    .line 389
    .line 390
    invoke-direct {v6, v7}, Ljoz;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Lwun;->bu(Ltuf;)Ltwl;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    aput-object v6, v3, v20

    .line 398
    .line 399
    invoke-static {v3}, Llya;->a([Ltvx;)Ltvr;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v10, v23

    .line 404
    .line 405
    move/from16 v3, v23

    .line 406
    .line 407
    new-array v6, v3, [Ltvx;

    .line 408
    .line 409
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v6, v20

    .line 414
    .line 415
    sget-object v3, Lmjz;->bg:Ltzs;

    .line 416
    .line 417
    invoke-static {v3}, Ltlv;->W(Ltzd;)Ltwj;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    aput-object v7, v6, v5

    .line 422
    .line 423
    invoke-static {v9}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    aput-object v7, v6, p0

    .line 428
    .line 429
    invoke-static {v11}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    aput-object v7, v6, v16

    .line 434
    .line 435
    move/from16 v7, v20

    .line 436
    .line 437
    new-array v11, v7, [Ltvx;

    .line 438
    .line 439
    const/16 v14, 0xa

    .line 440
    .line 441
    new-array v14, v14, [Ltvx;

    .line 442
    .line 443
    invoke-static {v8}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    aput-object v20, v14, v7

    .line 448
    .line 449
    invoke-static {v3}, Ltlv;->W(Ltzd;)Ltwj;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v14, v5

    .line 454
    .line 455
    invoke-static {v9}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v14, p0

    .line 460
    .line 461
    new-instance v3, Ljot;

    .line 462
    .line 463
    const/16 v7, 0xf

    .line 464
    .line 465
    invoke-direct {v3, v7}, Ljot;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lmbu;

    .line 469
    .line 470
    const/16 v9, 0x10

    .line 471
    .line 472
    invoke-direct {v7, v3, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lmkh;->d(Ltuf;)Ltwj;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aput-object v3, v14, v16

    .line 480
    .line 481
    new-instance v3, Ljot;

    .line 482
    .line 483
    invoke-direct {v3, v9}, Ljot;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lmbu;

    .line 487
    .line 488
    invoke-direct {v7, v3, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    sget-object v3, Ltrp;->ak:Ltrp;

    .line 492
    .line 493
    new-instance v9, Ltwp;

    .line 494
    .line 495
    invoke-direct {v9, v3, v7, v0}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 496
    .line 497
    .line 498
    aput-object v9, v14, v21

    .line 499
    .line 500
    new-instance v3, Ljoz;

    .line 501
    .line 502
    move/from16 v7, v21

    .line 503
    .line 504
    invoke-direct {v3, v7}, Ljoz;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-instance v7, Lmbu;

    .line 508
    .line 509
    const/16 v9, 0xc

    .line 510
    .line 511
    invoke-direct {v7, v3, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    sget-object v3, Lfpe;->aB:Lfpe;

    .line 515
    .line 516
    new-instance v9, Ltwp;

    .line 517
    .line 518
    invoke-direct {v9, v3, v7, v0}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 519
    .line 520
    .line 521
    const/16 v23, 0x5

    .line 522
    .line 523
    aput-object v9, v14, v23

    .line 524
    .line 525
    sget-object v3, Lakpr;->hp:Lacjm;

    .line 526
    .line 527
    invoke-static {v3}, Lrqr;->d(Lacjm;)Lrqr;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3}, Ldca;->F(Lrqr;)Ltwj;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    aput-object v3, v14, v22

    .line 536
    .line 537
    move/from16 v3, v22

    .line 538
    .line 539
    new-array v7, v3, [Ltvx;

    .line 540
    .line 541
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    aput-object v3, v7, v20

    .line 548
    .line 549
    sget-object v3, Lmjz;->aj:Ltzs;

    .line 550
    .line 551
    invoke-static {v3}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    aput-object v3, v7, v5

    .line 556
    .line 557
    invoke-static/range {v19 .. v19}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    aput-object v3, v7, p0

    .line 562
    .line 563
    invoke-static/range {v19 .. v19}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    aput-object v3, v7, v16

    .line 568
    .line 569
    const v3, 0x7f13006e

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Lmkh;->y(I)Ltze;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Ltlv;->aB(Ltze;)Ltwj;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/16 v21, 0x4

    .line 581
    .line 582
    aput-object v3, v7, v21

    .line 583
    .line 584
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 585
    .line 586
    invoke-static {v3}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/16 v23, 0x5

    .line 591
    .line 592
    aput-object v3, v7, v23

    .line 593
    .line 594
    new-instance v3, Ltvp;

    .line 595
    .line 596
    const-class v9, Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-direct {v3, v9, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 599
    .line 600
    .line 601
    aput-object v3, v14, v17

    .line 602
    .line 603
    const/4 v3, 0x6

    .line 604
    new-array v7, v3, [Ltvx;

    .line 605
    .line 606
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    aput-object v3, v7, v20

    .line 613
    .line 614
    invoke-static/range {v19 .. v19}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    aput-object v3, v7, v5

    .line 619
    .line 620
    const/16 v3, 0x11

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    aput-object v3, v7, p0

    .line 631
    .line 632
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-static {v3}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    aput-object v3, v7, v16

    .line 639
    .line 640
    new-instance v3, Lmfn;

    .line 641
    .line 642
    invoke-direct {v3, v2}, Lmfn;-><init>(Lmdv;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Ljch;->am(Ltyx;)Ltvv;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v21, 0x4

    .line 650
    .line 651
    aput-object v2, v7, v21

    .line 652
    .line 653
    new-instance v2, Ljoz;

    .line 654
    .line 655
    const/4 v3, 0x5

    .line 656
    invoke-direct {v2, v3}, Ljoz;-><init>(I)V

    .line 657
    .line 658
    .line 659
    new-instance v5, Ltwp;

    .line 660
    .line 661
    invoke-direct {v5, v12, v2, v0}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 662
    .line 663
    .line 664
    aput-object v5, v7, v3

    .line 665
    .line 666
    new-instance v0, Ltvp;

    .line 667
    .line 668
    invoke-direct {v0, v15, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 669
    .line 670
    .line 671
    aput-object v0, v14, v18

    .line 672
    .line 673
    const-string v0, "Button confirming region deletion."

    .line 674
    .line 675
    invoke-static {v0}, Ltlv;->C(Ljava/lang/CharSequence;)Ltwj;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/16 v24, 0x9

    .line 680
    .line 681
    aput-object v0, v14, v24

    .line 682
    .line 683
    new-instance v0, Ltvp;

    .line 684
    .line 685
    invoke-direct {v0, v13, v14}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v11}, Ltvr;->e([Ltvx;)V

    .line 689
    .line 690
    .line 691
    const/16 v21, 0x4

    .line 692
    .line 693
    aput-object v0, v6, v21

    .line 694
    .line 695
    new-instance v0, Ltvp;

    .line 696
    .line 697
    invoke-direct {v0, v13, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 698
    .line 699
    .line 700
    const/16 v22, 0x6

    .line 701
    .line 702
    aput-object v0, v10, v22

    .line 703
    .line 704
    new-instance v0, Ltvp;

    .line 705
    .line 706
    invoke-direct {v0, v13, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 707
    .line 708
    .line 709
    aput-object v0, v4, v21

    .line 710
    .line 711
    new-instance v0, Ltvp;

    .line 712
    .line 713
    const-class v2, Landroid/widget/FrameLayout;

    .line 714
    .line 715
    invoke-direct {v0, v2, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 716
    .line 717
    .line 718
    aput-object v0, v1, v21

    .line 719
    .line 720
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0
.end method
