.class final Lltp;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxiv;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltwx;

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
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v9, v7, [Ltwx;

    .line 42
    .line 43
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v9, v4

    .line 48
    .line 49
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v6

    .line 54
    .line 55
    sget-object v10, Lmku;->e:Luau;

    .line 56
    .line 57
    invoke-static {v10}, Lwwa;->bt(Luau;)Ltwv;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v8

    .line 62
    .line 63
    sget-object v10, Lmku;->Q:Luau;

    .line 64
    .line 65
    invoke-static {v10}, Lwwa;->cC(Luau;)Ltxj;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x3

    .line 70
    aput-object v11, v9, v12

    .line 71
    .line 72
    sget-object v11, Lmku;->D:Luau;

    .line 73
    .line 74
    invoke-static {v11}, Lwwa;->cz(Luau;)Ltxj;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/4 v14, 0x4

    .line 79
    aput-object v13, v9, v14

    .line 80
    .line 81
    new-instance v13, Llsz;

    .line 82
    .line 83
    invoke-direct {v13, v0}, Llsz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v15, Lmcs;

    .line 87
    .line 88
    invoke-direct {v15, v13, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Lmku;->as:Luau;

    .line 92
    .line 93
    invoke-static {v15, v13}, Lmlc;->j(Ltvf;Luau;)Ltxj;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v15, 0x5

    .line 98
    aput-object v13, v9, v15

    .line 99
    .line 100
    new-instance v13, Llsz;

    .line 101
    .line 102
    move/from16 p0, v8

    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    invoke-direct {v13, v8}, Llsz;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move/from16 v16, v12

    .line 109
    .line 110
    new-instance v12, Lmcs;

    .line 111
    .line 112
    invoke-direct {v12, v13, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v13, Ltsp;->ak:Ltsp;

    .line 116
    .line 117
    sget-object v7, Ltsm;->e:Ltvb;

    .line 118
    .line 119
    move/from16 v17, v6

    .line 120
    .line 121
    new-instance v6, Ltxp;

    .line 122
    .line 123
    invoke-direct {v6, v13, v12, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 124
    .line 125
    .line 126
    aput-object v6, v9, v0

    .line 127
    .line 128
    new-array v6, v14, [Ltwx;

    .line 129
    .line 130
    sget-object v12, Lmku;->ah:Luau;

    .line 131
    .line 132
    invoke-static {v12}, Lwwa;->cp(Luaf;)Ltxj;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v6, v4

    .line 137
    .line 138
    invoke-static {v12}, Lwwa;->cc(Luaf;)Ltxj;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v6, v17

    .line 143
    .line 144
    invoke-static {v10}, Lwwa;->cA(Luau;)Ltxj;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v6, p0

    .line 149
    .line 150
    new-instance v12, Lltm;

    .line 151
    .line 152
    const/16 v13, 0xc

    .line 153
    .line 154
    invoke-direct {v12, v13}, Lltm;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Ltsp;->db:Ltsp;

    .line 158
    .line 159
    move/from16 v18, v14

    .line 160
    .line 161
    new-instance v14, Ltxp;

    .line 162
    .line 163
    invoke-direct {v14, v13, v12, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 164
    .line 165
    .line 166
    aput-object v14, v6, v16

    .line 167
    .line 168
    new-instance v12, Ltwp;

    .line 169
    .line 170
    const-class v13, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {v12, v13, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 173
    .line 174
    .line 175
    aput-object v12, v9, v8

    .line 176
    .line 177
    new-array v6, v8, [Ltwx;

    .line 178
    .line 179
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    aput-object v12, v6, v4

    .line 184
    .line 185
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    aput-object v12, v6, v17

    .line 190
    .line 191
    invoke-static {v10}, Lwwa;->ck(Luau;)Ltxj;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, v6, p0

    .line 196
    .line 197
    invoke-static {v5}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    aput-object v10, v6, v16

    .line 202
    .line 203
    new-array v10, v0, [Ltwx;

    .line 204
    .line 205
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v10, v4

    .line 210
    .line 211
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v10, v17

    .line 216
    .line 217
    const/16 v12, 0x10

    .line 218
    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    aput-object v13, v10, p0

    .line 228
    .line 229
    sget-object v13, Lmdv;->a:Lmdv;

    .line 230
    .line 231
    new-instance v14, Lmgl;

    .line 232
    .line 233
    invoke-direct {v14, v13}, Lmgl;-><init>(Lmes;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v14}, Lhbx;->F(Ltzz;)Ltwv;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    aput-object v13, v10, v16

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v10, v18

    .line 251
    .line 252
    new-instance v13, Lltm;

    .line 253
    .line 254
    const/16 v14, 0xd

    .line 255
    .line 256
    invoke-direct {v13, v14}, Lltm;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v14, Ltsp;->df:Ltsp;

    .line 260
    .line 261
    move/from16 v19, v4

    .line 262
    .line 263
    new-instance v4, Ltxp;

    .line 264
    .line 265
    invoke-direct {v4, v14, v13, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 266
    .line 267
    .line 268
    aput-object v4, v10, v15

    .line 269
    .line 270
    new-instance v4, Ltwp;

    .line 271
    .line 272
    const-class v13, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v4, v13, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 275
    .line 276
    .line 277
    aput-object v4, v6, v18

    .line 278
    .line 279
    const/16 v4, 0x8

    .line 280
    .line 281
    new-array v10, v4, [Ltwx;

    .line 282
    .line 283
    move/from16 v20, v8

    .line 284
    .line 285
    new-instance v8, Lltm;

    .line 286
    .line 287
    move/from16 v21, v0

    .line 288
    .line 289
    const/16 v0, 0xe

    .line 290
    .line 291
    invoke-direct {v8, v0}, Lltm;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Lwwa;->be(Ltvf;)Ltxl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v10, v19

    .line 299
    .line 300
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v10, v17

    .line 305
    .line 306
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v10, p0

    .line 311
    .line 312
    invoke-static {v12}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v10, v16

    .line 317
    .line 318
    sget-object v0, Lmdw;->a:Lmdw;

    .line 319
    .line 320
    new-instance v8, Lmgl;

    .line 321
    .line 322
    invoke-direct {v8, v0}, Lmgl;-><init>(Lmes;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, Lhbx;->D(Ltzz;)Ltwv;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    aput-object v8, v10, v18

    .line 330
    .line 331
    invoke-static {v5}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    aput-object v5, v10, v15

    .line 336
    .line 337
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Lwwa;->cL(Ljava/lang/Integer;)Ltxj;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    aput-object v8, v10, v21

    .line 346
    .line 347
    new-instance v8, Lltm;

    .line 348
    .line 349
    move/from16 v22, v15

    .line 350
    .line 351
    const/16 v15, 0xf

    .line 352
    .line 353
    invoke-direct {v8, v15}, Lltm;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v15, Ltxp;

    .line 357
    .line 358
    invoke-direct {v15, v14, v8, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 359
    .line 360
    .line 361
    aput-object v15, v10, v20

    .line 362
    .line 363
    new-instance v8, Ltwp;

    .line 364
    .line 365
    invoke-direct {v8, v13, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 366
    .line 367
    .line 368
    aput-object v8, v6, v22

    .line 369
    .line 370
    new-array v8, v4, [Ltwx;

    .line 371
    .line 372
    new-instance v10, Lltm;

    .line 373
    .line 374
    move/from16 v15, v22

    .line 375
    .line 376
    invoke-direct {v10, v15}, Lltm;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Lwwa;->be(Ltvf;)Ltxl;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    aput-object v10, v8, v19

    .line 384
    .line 385
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    aput-object v10, v8, v17

    .line 390
    .line 391
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    aput-object v10, v8, p0

    .line 396
    .line 397
    invoke-static {v12}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    aput-object v10, v8, v16

    .line 402
    .line 403
    new-instance v10, Lmgl;

    .line 404
    .line 405
    invoke-direct {v10, v0}, Lmgl;-><init>(Lmes;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, Lhbx;->D(Ltzz;)Ltwv;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v8, v18

    .line 413
    .line 414
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/16 v22, 0x5

    .line 423
    .line 424
    aput-object v0, v8, v22

    .line 425
    .line 426
    invoke-static {v5}, Lwwa;->cL(Ljava/lang/Integer;)Ltxj;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v8, v21

    .line 431
    .line 432
    new-instance v0, Lltm;

    .line 433
    .line 434
    move/from16 v5, v21

    .line 435
    .line 436
    invoke-direct {v0, v5}, Lltm;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v10, Ltxp;

    .line 440
    .line 441
    invoke-direct {v10, v14, v0, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 442
    .line 443
    .line 444
    aput-object v10, v8, v20

    .line 445
    .line 446
    new-instance v0, Ltwp;

    .line 447
    .line 448
    invoke-direct {v0, v13, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 449
    .line 450
    .line 451
    aput-object v0, v6, v5

    .line 452
    .line 453
    new-instance v0, Ltwp;

    .line 454
    .line 455
    const-class v5, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-direct {v0, v5, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 458
    .line 459
    .line 460
    aput-object v0, v9, v4

    .line 461
    .line 462
    new-instance v0, Ltwp;

    .line 463
    .line 464
    invoke-direct {v0, v5, v9}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 465
    .line 466
    .line 467
    aput-object v0, v1, v16

    .line 468
    .line 469
    move/from16 v0, v20

    .line 470
    .line 471
    new-array v6, v0, [Ltwx;

    .line 472
    .line 473
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    aput-object v0, v6, v19

    .line 478
    .line 479
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v6, v17

    .line 484
    .line 485
    invoke-static {v11}, Lwwa;->bp(Luau;)Ltwv;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    aput-object v0, v6, p0

    .line 490
    .line 491
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-static {v0}, Lwwa;->bx(Ljava/lang/Boolean;)Ltxj;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    aput-object v0, v6, v16

    .line 498
    .line 499
    new-instance v0, Lltj;

    .line 500
    .line 501
    invoke-direct {v0}, Ltud;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lltm;

    .line 505
    .line 506
    const/4 v3, 0x7

    .line 507
    invoke-direct {v2, v3}, Lltm;-><init>(I)V

    .line 508
    .line 509
    .line 510
    move/from16 v3, v19

    .line 511
    .line 512
    new-array v7, v3, [Ltwx;

    .line 513
    .line 514
    invoke-static {v0, v2, v7}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move/from16 v2, v17

    .line 519
    .line 520
    new-array v7, v2, [Ltwx;

    .line 521
    .line 522
    const/high16 v2, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    aput-object v8, v7, v3

    .line 533
    .line 534
    invoke-virtual {v0, v7}, Ltwr;->e([Ltwx;)V

    .line 535
    .line 536
    .line 537
    aput-object v0, v6, v18

    .line 538
    .line 539
    new-instance v0, Llto;

    .line 540
    .line 541
    invoke-direct {v0}, Ltud;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v7, Lltm;

    .line 545
    .line 546
    const/16 v8, 0x9

    .line 547
    .line 548
    invoke-direct {v7, v8}, Lltm;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v9, Lltm;

    .line 552
    .line 553
    invoke-direct {v9, v4}, Lltm;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-array v4, v3, [Ltwx;

    .line 557
    .line 558
    invoke-static {v0, v7, v9, v4}, Lwwa;->bk(Ltud;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/16 v22, 0x5

    .line 563
    .line 564
    aput-object v0, v6, v22

    .line 565
    .line 566
    new-instance v0, Lltn;

    .line 567
    .line 568
    invoke-direct {v0}, Ltud;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v4, Lltm;

    .line 572
    .line 573
    invoke-direct {v4, v8}, Lltm;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-instance v7, Lltm;

    .line 577
    .line 578
    const/16 v8, 0xa

    .line 579
    .line 580
    invoke-direct {v7, v8}, Lltm;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-array v8, v3, [Ltwx;

    .line 584
    .line 585
    invoke-static {v0, v4, v7, v8}, Lwwa;->bk(Ltud;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v4, 0x1

    .line 590
    new-array v4, v4, [Ltwx;

    .line 591
    .line 592
    invoke-static {v2}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    aput-object v2, v4, v3

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Ltwr;->e([Ltwx;)V

    .line 599
    .line 600
    .line 601
    const/16 v21, 0x6

    .line 602
    .line 603
    aput-object v0, v6, v21

    .line 604
    .line 605
    new-instance v0, Ltwp;

    .line 606
    .line 607
    invoke-direct {v0, v5, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 608
    .line 609
    .line 610
    aput-object v0, v1, v18

    .line 611
    .line 612
    new-instance v0, Lltl;

    .line 613
    .line 614
    invoke-direct {v0}, Ltud;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v2, Lltm;

    .line 618
    .line 619
    const/16 v4, 0xb

    .line 620
    .line 621
    invoke-direct {v2, v4}, Lltm;-><init>(I)V

    .line 622
    .line 623
    .line 624
    new-array v3, v3, [Ltwx;

    .line 625
    .line 626
    invoke-static {v0, v2, v3}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/16 v22, 0x5

    .line 631
    .line 632
    aput-object v0, v1, v22

    .line 633
    .line 634
    new-instance v0, Ltwp;

    .line 635
    .line 636
    invoke-direct {v0, v5, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 637
    .line 638
    .line 639
    return-object v0
.end method
