.class public final Llpg;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Llpt;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 32

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ltwx;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    sget-object v5, Llph;->a:Luau;

    .line 41
    .line 42
    invoke-static {v5}, Lwwa;->ck(Luau;)Ltxj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v5, v1, v8

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v5}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v9, 0x4

    .line 56
    aput-object v5, v1, v9

    .line 57
    .line 58
    new-instance v5, Llpf;

    .line 59
    .line 60
    invoke-direct {v5, v6}, Llpf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Ltsp;->af:Ltsp;

    .line 64
    .line 65
    sget-object v11, Ltsm;->e:Ltvb;

    .line 66
    .line 67
    new-instance v12, Ltxp;

    .line 68
    .line 69
    invoke-direct {v12, v10, v5, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    aput-object v12, v1, v5

    .line 74
    .line 75
    new-instance v10, Llkj;

    .line 76
    .line 77
    const/16 v12, 0xd

    .line 78
    .line 79
    invoke-direct {v10, v12}, Llkj;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lmcs;

    .line 83
    .line 84
    const/16 v14, 0x9

    .line 85
    .line 86
    invoke-direct {v13, v10, v14}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Ltsp;->s:Ltsp;

    .line 90
    .line 91
    new-instance v15, Ltxp;

    .line 92
    .line 93
    invoke-direct {v15, v10, v13, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x6

    .line 97
    aput-object v15, v1, v10

    .line 98
    .line 99
    new-array v13, v0, [Ltwx;

    .line 100
    .line 101
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    aput-object v15, v13, v4

    .line 106
    .line 107
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v13, v6

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v13, v7

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v3}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v13, v8

    .line 130
    .line 131
    new-array v3, v14, [Ltwx;

    .line 132
    .line 133
    sget-object v15, Lmku;->an:Luau;

    .line 134
    .line 135
    invoke-static {v15}, Lwwa;->cp(Luaf;)Ltxj;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    aput-object v16, v3, v4

    .line 140
    .line 141
    invoke-static {v15}, Lwwa;->cc(Luaf;)Ltxj;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    aput-object v16, v3, v6

    .line 146
    .line 147
    sget-object v16, Llph;->e:Luau;

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Lwwa;->cj(Luau;)Ltxj;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    aput-object v16, v3, v7

    .line 154
    .line 155
    const v16, 0x800013

    .line 156
    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    aput-object v17, v3, v8

    .line 167
    .line 168
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    aput-object v17, v3, v9

    .line 175
    .line 176
    move/from16 p0, v0

    .line 177
    .line 178
    new-array v0, v5, [Ltwx;

    .line 179
    .line 180
    invoke-static {v15}, Lwwa;->cp(Luaf;)Ltxj;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    aput-object v17, v0, v4

    .line 185
    .line 186
    invoke-static {v15}, Lwwa;->cc(Luaf;)Ltxj;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    aput-object v17, v0, v6

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    aput-object v16, v0, v7

    .line 197
    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    new-instance v7, Llpc;

    .line 201
    .line 202
    move/from16 v17, v8

    .line 203
    .line 204
    const/16 v8, 0x12

    .line 205
    .line 206
    invoke-direct {v7, v8}, Llpc;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    aput-object v7, v0, v17

    .line 214
    .line 215
    new-array v7, v9, [Ltwx;

    .line 216
    .line 217
    new-instance v8, Llpc;

    .line 218
    .line 219
    move/from16 v18, v9

    .line 220
    .line 221
    const/16 v9, 0x13

    .line 222
    .line 223
    invoke-direct {v8, v9}, Llpc;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v9, Ltsp;->db:Ltsp;

    .line 227
    .line 228
    move/from16 v19, v10

    .line 229
    .line 230
    new-instance v10, Ltxp;

    .line 231
    .line 232
    invoke-direct {v10, v9, v8, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 233
    .line 234
    .line 235
    aput-object v10, v7, v4

    .line 236
    .line 237
    invoke-static {v15}, Lwwa;->cp(Luaf;)Ltxj;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    aput-object v8, v7, v6

    .line 242
    .line 243
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    aput-object v8, v7, v16

    .line 248
    .line 249
    const/16 v8, 0x11

    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    aput-object v15, v7, v17

    .line 260
    .line 261
    new-instance v15, Ltwp;

    .line 262
    .line 263
    const-class v8, Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-direct {v15, v8, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 266
    .line 267
    .line 268
    aput-object v15, v0, v18

    .line 269
    .line 270
    new-instance v7, Ltwp;

    .line 271
    .line 272
    const-class v15, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v7, v15, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 275
    .line 276
    .line 277
    aput-object v7, v3, v5

    .line 278
    .line 279
    new-array v0, v5, [Ltwx;

    .line 280
    .line 281
    new-instance v7, Llpc;

    .line 282
    .line 283
    move/from16 v20, v5

    .line 284
    .line 285
    const/16 v5, 0xf

    .line 286
    .line 287
    invoke-direct {v7, v5}, Llpc;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lwwa;->be(Ltvf;)Ltxl;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    aput-object v7, v0, v4

    .line 295
    .line 296
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    aput-object v7, v0, v6

    .line 301
    .line 302
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    aput-object v7, v0, v16

    .line 307
    .line 308
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    aput-object v7, v0, v17

    .line 313
    .line 314
    new-instance v7, Llpc;

    .line 315
    .line 316
    const/16 v5, 0x10

    .line 317
    .line 318
    invoke-direct {v7, v5}, Llpc;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Ltxp;

    .line 322
    .line 323
    invoke-direct {v5, v9, v7, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 324
    .line 325
    .line 326
    aput-object v5, v0, v18

    .line 327
    .line 328
    new-instance v5, Ltwp;

    .line 329
    .line 330
    invoke-direct {v5, v8, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 331
    .line 332
    .line 333
    aput-object v5, v3, v19

    .line 334
    .line 335
    sget-object v0, Lmem;->a:Lmem;

    .line 336
    .line 337
    new-instance v5, Lmgl;

    .line 338
    .line 339
    invoke-direct {v5, v0}, Lmgl;-><init>(Lmes;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lwwa;->bz(Luag;)Ltxj;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v5, 0x7

    .line 347
    aput-object v0, v3, v5

    .line 348
    .line 349
    new-instance v0, Llpc;

    .line 350
    .line 351
    const/16 v7, 0x14

    .line 352
    .line 353
    invoke-direct {v0, v7}, Llpc;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Llph;->c()Ltxj;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {}, Llph;->b()Ltxj;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    move/from16 v21, v5

    .line 365
    .line 366
    new-instance v5, Ltxf;

    .line 367
    .line 368
    invoke-direct {v5, v0, v7, v9}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 369
    .line 370
    .line 371
    aput-object v5, v3, p0

    .line 372
    .line 373
    new-instance v0, Ltwp;

    .line 374
    .line 375
    invoke-direct {v0, v15, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 376
    .line 377
    .line 378
    aput-object v0, v13, v18

    .line 379
    .line 380
    sget-object v0, Lmdv;->a:Lmdv;

    .line 381
    .line 382
    new-instance v3, Lmgl;

    .line 383
    .line 384
    invoke-direct {v3, v0}, Lmgl;-><init>(Lmes;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Llpc;

    .line 388
    .line 389
    const/16 v7, 0xa

    .line 390
    .line 391
    invoke-direct {v5, v7}, Llpc;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Llpc;

    .line 395
    .line 396
    invoke-direct {v7, v14}, Llpc;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-array v9, v4, [Ltwx;

    .line 400
    .line 401
    invoke-static {v3, v5, v7, v9}, Llph;->a(Ltzz;Ltvf;Ltvf;[Ltwx;)Ltwx;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    aput-object v3, v13, v20

    .line 406
    .line 407
    new-instance v3, Llpf;

    .line 408
    .line 409
    invoke-direct {v3, v6}, Llpf;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Llpc;

    .line 413
    .line 414
    const/16 v7, 0xb

    .line 415
    .line 416
    invoke-direct {v5, v7}, Llpc;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Llpc;

    .line 420
    .line 421
    const/16 v9, 0xc

    .line 422
    .line 423
    invoke-direct {v7, v9}, Llpc;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v9, Llpc;

    .line 427
    .line 428
    invoke-direct {v9, v12}, Llpc;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Llpc;

    .line 432
    .line 433
    invoke-direct {v12, v14}, Llpc;-><init>(I)V

    .line 434
    .line 435
    .line 436
    move/from16 v30, v6

    .line 437
    .line 438
    new-instance v6, Llpc;

    .line 439
    .line 440
    const/16 v14, 0xe

    .line 441
    .line 442
    invoke-direct {v6, v14}, Llpc;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v14, Llpf;

    .line 446
    .line 447
    invoke-direct {v14, v4}, Llpf;-><init>(I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v31, v2

    .line 451
    .line 452
    new-array v2, v4, [Ltwx;

    .line 453
    .line 454
    move-object/from16 v29, v2

    .line 455
    .line 456
    move-object/from16 v22, v3

    .line 457
    .line 458
    move-object/from16 v23, v5

    .line 459
    .line 460
    move-object/from16 v27, v6

    .line 461
    .line 462
    move-object/from16 v24, v7

    .line 463
    .line 464
    move-object/from16 v25, v9

    .line 465
    .line 466
    move-object/from16 v26, v12

    .line 467
    .line 468
    move-object/from16 v28, v14

    .line 469
    .line 470
    invoke-static/range {v22 .. v29}, Llph;->e(Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    aput-object v2, v13, v19

    .line 475
    .line 476
    const/16 v2, 0x9

    .line 477
    .line 478
    new-array v3, v2, [Ltwx;

    .line 479
    .line 480
    new-instance v5, Llpc;

    .line 481
    .line 482
    invoke-direct {v5, v2}, Llpc;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    aput-object v5, v3, v4

    .line 490
    .line 491
    sget-object v5, Llph;->b:Luau;

    .line 492
    .line 493
    invoke-static {v5}, Lwwa;->cp(Luaf;)Ltxj;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    aput-object v6, v3, v30

    .line 498
    .line 499
    invoke-static {v5}, Lwwa;->cc(Luaf;)Ltxj;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    aput-object v5, v3, v16

    .line 504
    .line 505
    new-instance v5, Llkj;

    .line 506
    .line 507
    const/16 v6, 0xe

    .line 508
    .line 509
    invoke-direct {v5, v6}, Llkj;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v6, Lmcs;

    .line 513
    .line 514
    invoke-direct {v6, v5, v2}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Lmlc;->d(Ltvf;)Ltxj;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    aput-object v5, v3, v17

    .line 522
    .line 523
    new-instance v5, Llkj;

    .line 524
    .line 525
    const/16 v6, 0xf

    .line 526
    .line 527
    invoke-direct {v5, v6}, Llkj;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Lmcs;

    .line 531
    .line 532
    invoke-direct {v6, v5, v2}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    sget-object v2, Ltsp;->ak:Ltsp;

    .line 536
    .line 537
    new-instance v5, Ltxp;

    .line 538
    .line 539
    invoke-direct {v5, v2, v6, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 540
    .line 541
    .line 542
    aput-object v5, v3, v18

    .line 543
    .line 544
    new-instance v2, Llpc;

    .line 545
    .line 546
    const/16 v5, 0x11

    .line 547
    .line 548
    invoke-direct {v2, v5}, Llpc;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Lmcs;

    .line 552
    .line 553
    move/from16 v6, v20

    .line 554
    .line 555
    invoke-direct {v5, v2, v6}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Lfsj;->aB:Lfsj;

    .line 559
    .line 560
    new-instance v7, Ltxp;

    .line 561
    .line 562
    invoke-direct {v7, v2, v5, v11}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 563
    .line 564
    .line 565
    aput-object v7, v3, v6

    .line 566
    .line 567
    const v2, 0x800015

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v3, v19

    .line 579
    .line 580
    sget-object v2, Lakqy;->om:Laclm;

    .line 581
    .line 582
    invoke-static {v2}, Lrqt;->c(Laclm;)Lrqt;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Ldaz;->w(Lrqt;)Ltxj;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v3, v21

    .line 591
    .line 592
    new-array v2, v6, [Ltwx;

    .line 593
    .line 594
    invoke-static/range {v31 .. v31}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    aput-object v5, v2, v4

    .line 599
    .line 600
    invoke-static/range {v31 .. v31}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    aput-object v4, v2, v30

    .line 605
    .line 606
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    aput-object v4, v2, v16

    .line 611
    .line 612
    sget-object v4, Llph;->d:Luau;

    .line 613
    .line 614
    invoke-static {v4, v4, v4, v4}, Lwwa;->cy(Luau;Luau;Luau;Luau;)Ltxj;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    aput-object v4, v2, v17

    .line 619
    .line 620
    new-instance v4, Lmgl;

    .line 621
    .line 622
    invoke-direct {v4, v0}, Lmgl;-><init>(Lmes;)V

    .line 623
    .line 624
    .line 625
    const v0, 0x7f0809cb

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v4}, Ltyz;->j(ILtzz;)Luag;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lwwa;->cH(Luag;)Ltxj;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    aput-object v0, v2, v18

    .line 637
    .line 638
    new-instance v0, Ltwp;

    .line 639
    .line 640
    invoke-direct {v0, v8, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 641
    .line 642
    .line 643
    aput-object v0, v3, p0

    .line 644
    .line 645
    new-instance v0, Ltwp;

    .line 646
    .line 647
    invoke-direct {v0, v15, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 648
    .line 649
    .line 650
    aput-object v0, v13, v21

    .line 651
    .line 652
    new-instance v0, Ltwp;

    .line 653
    .line 654
    invoke-direct {v0, v15, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 655
    .line 656
    .line 657
    aput-object v0, v1, v21

    .line 658
    .line 659
    new-instance v0, Ltwp;

    .line 660
    .line 661
    const-class v2, Landroid/widget/LinearLayout;

    .line 662
    .line 663
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 664
    .line 665
    .line 666
    return-object v0
.end method
