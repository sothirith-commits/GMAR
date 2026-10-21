.class final Lizd;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ljao;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 23

    .line 1
    const/4 v0, 0x7

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
    sget-object v7, Lmku;->Q:Luau;

    .line 40
    .line 41
    invoke-static {v7, v7, v7, v7}, Lwwa;->cy(Luau;Luau;Luau;Luau;)Ltxj;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x3

    .line 46
    aput-object v9, v1, v10

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    new-array v11, v9, [Ltwx;

    .line 50
    .line 51
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    aput-object v12, v11, v4

    .line 56
    .line 57
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v11, v6

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    new-array v12, v12, [Ltwx;

    .line 66
    .line 67
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    aput-object v13, v12, v4

    .line 72
    .line 73
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v12, v6

    .line 78
    .line 79
    invoke-static {v5}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v12, v8

    .line 84
    .line 85
    const v5, 0x800033

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v12, v10

    .line 97
    .line 98
    sget-object v13, Lmku;->i:Luau;

    .line 99
    .line 100
    new-instance v14, Ltzi;

    .line 101
    .line 102
    invoke-direct {v14, v13, v7}, Ltzi;-><init>(Luau;Luau;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Lwwa;->cB(Luau;)Ltxj;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v12, v9

    .line 110
    .line 111
    invoke-static {v7}, Lwwa;->cz(Luau;)Ltxj;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v15, 0x5

    .line 116
    aput-object v14, v12, v15

    .line 117
    .line 118
    new-array v14, v15, [Ltwx;

    .line 119
    .line 120
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v14, v4

    .line 125
    .line 126
    move/from16 p0, v8

    .line 127
    .line 128
    sget-object v8, Lmdv;->a:Lmdv;

    .line 129
    .line 130
    move/from16 v16, v4

    .line 131
    .line 132
    new-instance v4, Lmgl;

    .line 133
    .line 134
    invoke-direct {v4, v8}, Lmgl;-><init>(Lmes;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lhbx;->F(Ltzz;)Ltwv;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v14, v6

    .line 142
    .line 143
    new-instance v4, Liyt;

    .line 144
    .line 145
    const/16 v8, 0xf

    .line 146
    .line 147
    invoke-direct {v4, v8}, Liyt;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Ltsp;->df:Ltsp;

    .line 151
    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    sget-object v6, Ltsm;->e:Ltvb;

    .line 155
    .line 156
    move/from16 v18, v0

    .line 157
    .line 158
    new-instance v0, Ltxp;

    .line 159
    .line 160
    invoke-direct {v0, v8, v4, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v14, p0

    .line 164
    .line 165
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v14, v10

    .line 170
    .line 171
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v14, v9

    .line 176
    .line 177
    new-instance v0, Ltwp;

    .line 178
    .line 179
    const-class v4, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v0, v4, v14}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x6

    .line 185
    aput-object v0, v12, v14

    .line 186
    .line 187
    new-array v0, v15, [Ltwx;

    .line 188
    .line 189
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    aput-object v19, v0, v16

    .line 194
    .line 195
    new-instance v14, Lizc;

    .line 196
    .line 197
    invoke-direct {v14, v10}, Lizc;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Lhbx;->E(Ltvf;)Ltwv;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    aput-object v14, v0, v17

    .line 205
    .line 206
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    aput-object v14, v0, p0

    .line 211
    .line 212
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    aput-object v14, v0, v10

    .line 217
    .line 218
    new-instance v14, Lizc;

    .line 219
    .line 220
    invoke-direct {v14, v9}, Lizc;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v20, v9

    .line 224
    .line 225
    sget-object v9, Ltsp;->di:Ltsp;

    .line 226
    .line 227
    move/from16 v21, v10

    .line 228
    .line 229
    new-instance v10, Ltxp;

    .line 230
    .line 231
    invoke-direct {v10, v9, v14, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 232
    .line 233
    .line 234
    aput-object v10, v0, v20

    .line 235
    .line 236
    new-instance v9, Ltwp;

    .line 237
    .line 238
    invoke-direct {v9, v4, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 239
    .line 240
    .line 241
    aput-object v9, v12, v18

    .line 242
    .line 243
    new-instance v0, Ltwp;

    .line 244
    .line 245
    const-class v4, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v0, v4, v12}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 248
    .line 249
    .line 250
    aput-object v0, v11, p0

    .line 251
    .line 252
    new-array v0, v15, [Ltwx;

    .line 253
    .line 254
    invoke-static {v13}, Lwwa;->cp(Luaf;)Ltxj;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v0, v16

    .line 259
    .line 260
    sget-object v9, Lmku;->j:Luau;

    .line 261
    .line 262
    invoke-static {v9}, Lwwa;->cc(Luaf;)Ltxj;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    aput-object v9, v0, v17

    .line 267
    .line 268
    invoke-static {v5}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v0, p0

    .line 273
    .line 274
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 275
    .line 276
    invoke-static {v5}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v0, v21

    .line 281
    .line 282
    new-instance v5, Lizc;

    .line 283
    .line 284
    invoke-direct {v5, v15}, Lizc;-><init>(I)V

    .line 285
    .line 286
    .line 287
    sget-object v9, Ltsp;->db:Ltsp;

    .line 288
    .line 289
    new-instance v10, Ltxp;

    .line 290
    .line 291
    invoke-direct {v10, v9, v5, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 292
    .line 293
    .line 294
    aput-object v10, v0, v20

    .line 295
    .line 296
    new-instance v5, Ltwp;

    .line 297
    .line 298
    const-class v9, Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-direct {v5, v9, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 301
    .line 302
    .line 303
    aput-object v5, v11, v21

    .line 304
    .line 305
    new-instance v0, Ltwp;

    .line 306
    .line 307
    const-class v5, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-direct {v0, v5, v11}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v1, v20

    .line 313
    .line 314
    new-array v0, v15, [Ltwx;

    .line 315
    .line 316
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v0, v16

    .line 321
    .line 322
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    aput-object v5, v0, v17

    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    aput-object v5, v0, p0

    .line 337
    .line 338
    invoke-static {}, Lmqo;->P()Lmic;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v9, Lizc;

    .line 343
    .line 344
    const/4 v10, 0x6

    .line 345
    invoke-direct {v9, v10}, Lizc;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object v9, v5, Lmic;->c:Ltvf;

    .line 349
    .line 350
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    new-instance v10, Lttj;

    .line 353
    .line 354
    invoke-direct {v10, v9}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v10, v5, Lmic;->d:Ltvf;

    .line 358
    .line 359
    new-instance v10, Lizc;

    .line 360
    .line 361
    move/from16 v11, v18

    .line 362
    .line 363
    invoke-direct {v10, v11}, Lizc;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Liyt;

    .line 367
    .line 368
    const/16 v12, 0x10

    .line 369
    .line 370
    invoke-direct {v11, v12}, Liyt;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v12, Ltxp;

    .line 374
    .line 375
    invoke-direct {v12, v8, v11, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 376
    .line 377
    .line 378
    new-array v11, v15, [Ltwx;

    .line 379
    .line 380
    new-instance v13, Liyt;

    .line 381
    .line 382
    const/16 v14, 0x11

    .line 383
    .line 384
    invoke-direct {v13, v14}, Liyt;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v14, Lmcs;

    .line 388
    .line 389
    invoke-direct {v14, v13, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    sget-object v13, Lfsj;->aB:Lfsj;

    .line 393
    .line 394
    new-instance v15, Ltxp;

    .line 395
    .line 396
    invoke-direct {v15, v13, v14, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 397
    .line 398
    .line 399
    aput-object v15, v11, v16

    .line 400
    .line 401
    sget-object v14, Lakqy;->L:Laclm;

    .line 402
    .line 403
    invoke-static {v14}, Lrqt;->c(Laclm;)Lrqt;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-static {v14}, Ldaz;->w(Lrqt;)Ltxj;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    aput-object v14, v11, v17

    .line 412
    .line 413
    const v14, 0x7f0b0124

    .line 414
    .line 415
    .line 416
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-static {v14}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    aput-object v14, v11, p0

    .line 425
    .line 426
    const/high16 v14, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v14}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    aput-object v14, v11, v21

    .line 437
    .line 438
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    aput-object v14, v11, v20

    .line 443
    .line 444
    invoke-virtual {v5, v10, v12, v11}, Lmic;->a(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    aput-object v5, v0, v21

    .line 449
    .line 450
    invoke-static {}, Lmqo;->S()Lmic;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {}, Lmlc;->S()Luag;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    new-instance v11, Lttj;

    .line 459
    .line 460
    invoke-direct {v11, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v10, 0x7

    .line 464
    new-array v12, v10, [Ltwx;

    .line 465
    .line 466
    new-instance v10, Liyt;

    .line 467
    .line 468
    const/16 v14, 0x12

    .line 469
    .line 470
    invoke-direct {v10, v14}, Liyt;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v14, Lmcs;

    .line 474
    .line 475
    const/4 v15, 0x5

    .line 476
    invoke-direct {v14, v10, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    new-instance v10, Ltxp;

    .line 480
    .line 481
    invoke-direct {v10, v13, v14, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 482
    .line 483
    .line 484
    aput-object v10, v12, v16

    .line 485
    .line 486
    sget-object v10, Lakqy;->N:Laclm;

    .line 487
    .line 488
    invoke-static {v10}, Lrqt;->c(Laclm;)Lrqt;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-static {v10}, Ldaz;->w(Lrqt;)Ltxj;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    aput-object v10, v12, v17

    .line 497
    .line 498
    const v10, 0x7f0b0125

    .line 499
    .line 500
    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v10}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    aput-object v10, v12, p0

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-static {v10}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    aput-object v10, v12, v21

    .line 521
    .line 522
    invoke-static {v7}, Lwwa;->cj(Luau;)Ltxj;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    aput-object v10, v12, v20

    .line 527
    .line 528
    sget-object v10, Lmku;->H:Luau;

    .line 529
    .line 530
    invoke-static {v10}, Lwwa;->cp(Luaf;)Ltxj;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    const/16 v22, 0x5

    .line 535
    .line 536
    aput-object v14, v12, v22

    .line 537
    .line 538
    invoke-static {v10}, Lwwa;->cc(Luaf;)Ltxj;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    const/16 v19, 0x6

    .line 543
    .line 544
    aput-object v10, v12, v19

    .line 545
    .line 546
    invoke-virtual {v5, v11, v12}, Lmic;->b(Ltvf;[Ltwx;)Ltwr;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    aput-object v5, v0, v20

    .line 551
    .line 552
    new-instance v5, Ltwp;

    .line 553
    .line 554
    invoke-direct {v5, v4, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 555
    .line 556
    .line 557
    aput-object v5, v1, v22

    .line 558
    .line 559
    invoke-static {}, Lmqo;->S()Lmic;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v5, Liyt;

    .line 564
    .line 565
    const/16 v10, 0x13

    .line 566
    .line 567
    invoke-direct {v5, v10}, Liyt;-><init>(I)V

    .line 568
    .line 569
    .line 570
    iput-object v5, v0, Lmic;->c:Ltvf;

    .line 571
    .line 572
    new-instance v5, Lttj;

    .line 573
    .line 574
    invoke-direct {v5, v9}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iput-object v5, v0, Lmic;->d:Ltvf;

    .line 578
    .line 579
    new-instance v5, Liyt;

    .line 580
    .line 581
    const/16 v9, 0x14

    .line 582
    .line 583
    invoke-direct {v5, v9}, Liyt;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-instance v9, Lizc;

    .line 587
    .line 588
    move/from16 v10, v17

    .line 589
    .line 590
    invoke-direct {v9, v10}, Lizc;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-instance v10, Ltxp;

    .line 594
    .line 595
    invoke-direct {v10, v8, v9, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 596
    .line 597
    .line 598
    const/4 v11, 0x7

    .line 599
    new-array v8, v11, [Ltwx;

    .line 600
    .line 601
    new-instance v9, Lizc;

    .line 602
    .line 603
    move/from16 v11, v16

    .line 604
    .line 605
    invoke-direct {v9, v11}, Lizc;-><init>(I)V

    .line 606
    .line 607
    .line 608
    sget-object v12, Ltsp;->af:Ltsp;

    .line 609
    .line 610
    new-instance v14, Ltxp;

    .line 611
    .line 612
    invoke-direct {v14, v12, v9, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 613
    .line 614
    .line 615
    aput-object v14, v8, v11

    .line 616
    .line 617
    new-instance v9, Lizc;

    .line 618
    .line 619
    move/from16 v11, p0

    .line 620
    .line 621
    invoke-direct {v9, v11}, Lizc;-><init>(I)V

    .line 622
    .line 623
    .line 624
    new-instance v12, Lmcs;

    .line 625
    .line 626
    const/4 v15, 0x5

    .line 627
    invoke-direct {v12, v9, v15}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    new-instance v9, Ltxp;

    .line 631
    .line 632
    invoke-direct {v9, v13, v12, v6}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 633
    .line 634
    .line 635
    const/16 v17, 0x1

    .line 636
    .line 637
    aput-object v9, v8, v17

    .line 638
    .line 639
    sget-object v6, Lakqy;->P:Laclm;

    .line 640
    .line 641
    invoke-static {v6}, Lrqt;->c(Laclm;)Lrqt;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v6}, Ldaz;->w(Lrqt;)Ltxj;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    aput-object v6, v8, v11

    .line 650
    .line 651
    const v6, 0x7f0b0126

    .line 652
    .line 653
    .line 654
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v6}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    aput-object v6, v8, v21

    .line 663
    .line 664
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    aput-object v2, v8, v20

    .line 669
    .line 670
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/16 v22, 0x5

    .line 675
    .line 676
    aput-object v2, v8, v22

    .line 677
    .line 678
    invoke-static {v7}, Lwwa;->ck(Luau;)Ltxj;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const/16 v19, 0x6

    .line 683
    .line 684
    aput-object v2, v8, v19

    .line 685
    .line 686
    invoke-virtual {v0, v5, v10, v8}, Lmic;->a(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    aput-object v0, v1, v19

    .line 691
    .line 692
    new-instance v0, Ltwp;

    .line 693
    .line 694
    invoke-direct {v0, v4, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 695
    .line 696
    .line 697
    return-object v0
.end method
