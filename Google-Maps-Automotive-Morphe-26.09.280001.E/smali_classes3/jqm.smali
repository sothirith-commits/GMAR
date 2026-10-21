.class public final Ljqm;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ljqu;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 26

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
    const v4, 0x7f1404fd

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
    new-instance v4, Ljqh;

    .line 52
    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    invoke-direct {v4, v7}, Ljqh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lmcs;

    .line 59
    .line 60
    invoke-direct {v7, v4, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lakqy;->hg:Laclm;

    .line 64
    .line 65
    invoke-static {v4}, Lrqt;->c(Laclm;)Lrqt;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Lttj;

    .line 70
    .line 71
    invoke-direct {v10, v9}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-array v9, v3, [Ltwx;

    .line 75
    .line 76
    invoke-static {v7, v10, v9}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lmqo;->aT(Ltwr;)Lpim;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v7, Ljqh;

    .line 85
    .line 86
    const/16 v10, 0xf

    .line 87
    .line 88
    invoke-direct {v7, v10}, Ljqh;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lmcs;

    .line 92
    .line 93
    invoke-direct {v10, v7, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lrqt;->c(Laclm;)Lrqt;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Lttj;

    .line 101
    .line 102
    invoke-direct {v7, v4}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array v4, v3, [Ltwx;

    .line 106
    .line 107
    const/16 v11, 0x1c

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-static {v10, v7, v12, v4, v11}, Lmmc;->e(Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

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
    const/4 v7, 0x3

    .line 128
    aput-object v4, v1, v7

    .line 129
    .line 130
    new-array v4, v0, [Ltwx;

    .line 131
    .line 132
    const/4 v8, -0x1

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v4, v3

    .line 142
    .line 143
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aput-object v9, v4, v5

    .line 148
    .line 149
    sget-object v9, Lmku;->L:Luau;

    .line 150
    .line 151
    invoke-static {v9}, Lwwa;->ck(Luau;)Ltxj;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v4, v6

    .line 156
    .line 157
    const/16 v9, 0x50

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v4, v7

    .line 168
    .line 169
    const/4 v10, 0x7

    .line 170
    new-array v11, v10, [Ltwx;

    .line 171
    .line 172
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v11, v3

    .line 177
    .line 178
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v11, v5

    .line 183
    .line 184
    invoke-static {v9}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

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
    move-result-object v13

    .line 198
    aput-object v13, v11, v7

    .line 199
    .line 200
    const/4 v13, 0x6

    .line 201
    new-array v14, v13, [Ltwx;

    .line 202
    .line 203
    new-instance v15, Ljqh;

    .line 204
    .line 205
    move/from16 p0, v6

    .line 206
    .line 207
    const/16 v6, 0x10

    .line 208
    .line 209
    invoke-direct {v15, v6}, Ljqh;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v15}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v14, v3

    .line 217
    .line 218
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    aput-object v15, v14, v5

    .line 223
    .line 224
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    aput-object v15, v14, p0

    .line 229
    .line 230
    invoke-static {v9}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    aput-object v15, v14, v7

    .line 235
    .line 236
    invoke-static {v12}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    move/from16 v16, v7

    .line 241
    .line 242
    const/4 v7, 0x4

    .line 243
    aput-object v15, v14, v7

    .line 244
    .line 245
    new-array v15, v3, [Ltwx;

    .line 246
    .line 247
    move/from16 v17, v10

    .line 248
    .line 249
    const/16 v10, 0x9

    .line 250
    .line 251
    move/from16 v18, v13

    .line 252
    .line 253
    new-array v13, v10, [Ltwx;

    .line 254
    .line 255
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    aput-object v19, v13, v3

    .line 260
    .line 261
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    aput-object v19, v13, v5

    .line 266
    .line 267
    invoke-static {v9}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    aput-object v19, v13, p0

    .line 272
    .line 273
    sget-object v19, Lmku;->e:Luau;

    .line 274
    .line 275
    invoke-static/range {v19 .. v19}, Lwwa;->cj(Luau;)Ltxj;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    aput-object v20, v13, v16

    .line 280
    .line 281
    invoke-static/range {v19 .. v19}, Lwwa;->ci(Luau;)Ltxj;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    aput-object v20, v13, v7

    .line 286
    .line 287
    invoke-static/range {v19 .. v19}, Lwwa;->ck(Luau;)Ltxj;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    aput-object v20, v13, v0

    .line 292
    .line 293
    invoke-static/range {v19 .. v19}, Lwwa;->cz(Luau;)Ltxj;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    aput-object v20, v13, v18

    .line 298
    .line 299
    new-array v10, v7, [Ltwx;

    .line 300
    .line 301
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    aput-object v21, v10, v3

    .line 306
    .line 307
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v10, v5

    .line 312
    .line 313
    sget-object v2, Lmdv;->a:Lmdv;

    .line 314
    .line 315
    move/from16 v21, v7

    .line 316
    .line 317
    new-instance v7, Lmgl;

    .line 318
    .line 319
    invoke-direct {v7, v2}, Lmgl;-><init>(Lmes;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Lhbx;->s(Ltzz;)Ltwv;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aput-object v7, v10, p0

    .line 327
    .line 328
    new-instance v7, Ljqh;

    .line 329
    .line 330
    move/from16 v22, v3

    .line 331
    .line 332
    const/16 v3, 0xd

    .line 333
    .line 334
    invoke-direct {v7, v3}, Ljqh;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Ltsp;->df:Ltsp;

    .line 338
    .line 339
    move/from16 v23, v0

    .line 340
    .line 341
    sget-object v0, Ltsm;->e:Ltvb;

    .line 342
    .line 343
    new-instance v6, Ltxp;

    .line 344
    .line 345
    invoke-direct {v6, v3, v7, v0}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 346
    .line 347
    .line 348
    aput-object v6, v10, v16

    .line 349
    .line 350
    new-instance v6, Ltwp;

    .line 351
    .line 352
    const-class v7, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-direct {v6, v7, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 355
    .line 356
    .line 357
    aput-object v6, v13, v17

    .line 358
    .line 359
    const-string v6, "Additional context about deleting the region."

    .line 360
    .line 361
    invoke-static {v6}, Lwwa;->bI(Ljava/lang/CharSequence;)Ltxj;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/16 v10, 0x8

    .line 366
    .line 367
    aput-object v6, v13, v10

    .line 368
    .line 369
    new-instance v6, Ltwp;

    .line 370
    .line 371
    move/from16 v25, v10

    .line 372
    .line 373
    const-class v10, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-direct {v6, v10, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v15}, Ltwr;->e([Ltwx;)V

    .line 379
    .line 380
    .line 381
    aput-object v6, v14, v23

    .line 382
    .line 383
    new-instance v6, Ltwp;

    .line 384
    .line 385
    invoke-direct {v6, v10, v14}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 386
    .line 387
    .line 388
    aput-object v6, v11, v21

    .line 389
    .line 390
    new-array v6, v5, [Ltwx;

    .line 391
    .line 392
    new-instance v13, Ljqh;

    .line 393
    .line 394
    const/16 v14, 0x10

    .line 395
    .line 396
    invoke-direct {v13, v14}, Ljqh;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    aput-object v13, v6, v22

    .line 404
    .line 405
    invoke-static {v6}, Llys;->a([Ltwx;)Ltwr;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aput-object v6, v11, v23

    .line 410
    .line 411
    move/from16 v6, v23

    .line 412
    .line 413
    new-array v13, v6, [Ltwx;

    .line 414
    .line 415
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    aput-object v6, v13, v22

    .line 420
    .line 421
    sget-object v6, Lmku;->bg:Luau;

    .line 422
    .line 423
    invoke-static {v6}, Lwwa;->cc(Luaf;)Ltxj;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    aput-object v14, v13, v5

    .line 428
    .line 429
    invoke-static {v9}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    aput-object v14, v13, p0

    .line 434
    .line 435
    invoke-static {v12}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    aput-object v12, v13, v16

    .line 440
    .line 441
    move/from16 v12, v22

    .line 442
    .line 443
    new-array v14, v12, [Ltwx;

    .line 444
    .line 445
    const/16 v15, 0xa

    .line 446
    .line 447
    new-array v15, v15, [Ltwx;

    .line 448
    .line 449
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    aput-object v22, v15, v12

    .line 454
    .line 455
    invoke-static {v6}, Lwwa;->cc(Luaf;)Ltxj;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    aput-object v6, v15, v5

    .line 460
    .line 461
    invoke-static {v9}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    aput-object v6, v15, p0

    .line 466
    .line 467
    new-instance v6, Ljql;

    .line 468
    .line 469
    invoke-direct {v6, v5}, Ljql;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v9, Lmcs;

    .line 473
    .line 474
    const/16 v12, 0x9

    .line 475
    .line 476
    invoke-direct {v9, v6, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v9}, Lmlc;->d(Ltvf;)Ltxj;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    aput-object v6, v15, v16

    .line 484
    .line 485
    new-instance v6, Ljql;

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-direct {v6, v9}, Ljql;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v9, Lmcs;

    .line 492
    .line 493
    invoke-direct {v9, v6, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    sget-object v6, Ltsp;->ak:Ltsp;

    .line 497
    .line 498
    new-instance v12, Ltxp;

    .line 499
    .line 500
    invoke-direct {v12, v6, v9, v0}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 501
    .line 502
    .line 503
    aput-object v12, v15, v21

    .line 504
    .line 505
    new-instance v6, Ljqh;

    .line 506
    .line 507
    const/16 v9, 0xb

    .line 508
    .line 509
    invoke-direct {v6, v9}, Ljqh;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v9, Lmcs;

    .line 513
    .line 514
    const/4 v12, 0x5

    .line 515
    invoke-direct {v9, v6, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    sget-object v6, Lfsj;->aB:Lfsj;

    .line 519
    .line 520
    move/from16 v24, v5

    .line 521
    .line 522
    new-instance v5, Ltxp;

    .line 523
    .line 524
    invoke-direct {v5, v6, v9, v0}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 525
    .line 526
    .line 527
    aput-object v5, v15, v12

    .line 528
    .line 529
    sget-object v5, Lakqy;->hh:Laclm;

    .line 530
    .line 531
    invoke-static {v5}, Lrqt;->c(Laclm;)Lrqt;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v5}, Ldaz;->w(Lrqt;)Ltxj;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    aput-object v5, v15, v18

    .line 540
    .line 541
    move/from16 v5, v18

    .line 542
    .line 543
    new-array v6, v5, [Ltwx;

    .line 544
    .line 545
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    aput-object v5, v6, v22

    .line 552
    .line 553
    sget-object v5, Lmku;->aj:Luau;

    .line 554
    .line 555
    invoke-static {v5}, Lwwa;->cp(Luaf;)Ltxj;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    aput-object v5, v6, v24

    .line 560
    .line 561
    invoke-static/range {v19 .. v19}, Lwwa;->cj(Luau;)Ltxj;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    aput-object v5, v6, p0

    .line 566
    .line 567
    invoke-static/range {v19 .. v19}, Lwwa;->ci(Luau;)Ltxj;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    aput-object v5, v6, v16

    .line 572
    .line 573
    const v5, 0x7f13006e

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Lmlc;->y(I)Luag;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v5}, Lwwa;->cH(Luag;)Ltxj;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    aput-object v5, v6, v21

    .line 585
    .line 586
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 587
    .line 588
    invoke-static {v5}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const/16 v23, 0x5

    .line 593
    .line 594
    aput-object v5, v6, v23

    .line 595
    .line 596
    new-instance v5, Ltwp;

    .line 597
    .line 598
    const-class v9, Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-direct {v5, v9, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 601
    .line 602
    .line 603
    aput-object v5, v15, v17

    .line 604
    .line 605
    const/4 v5, 0x6

    .line 606
    new-array v6, v5, [Ltwx;

    .line 607
    .line 608
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    aput-object v5, v6, v22

    .line 615
    .line 616
    invoke-static/range {v19 .. v19}, Lwwa;->ci(Luau;)Ltxj;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    aput-object v5, v6, v24

    .line 621
    .line 622
    const/16 v5, 0x11

    .line 623
    .line 624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-static {v5}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    aput-object v5, v6, p0

    .line 633
    .line 634
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-static {v5}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    aput-object v5, v6, v16

    .line 641
    .line 642
    new-instance v5, Lmgl;

    .line 643
    .line 644
    invoke-direct {v5, v2}, Lmgl;-><init>(Lmes;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, Lhbx;->w(Ltzz;)Ltwv;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    aput-object v2, v6, v21

    .line 652
    .line 653
    new-instance v2, Ljqh;

    .line 654
    .line 655
    const/16 v5, 0xc

    .line 656
    .line 657
    invoke-direct {v2, v5}, Ljqh;-><init>(I)V

    .line 658
    .line 659
    .line 660
    new-instance v5, Ltxp;

    .line 661
    .line 662
    invoke-direct {v5, v3, v2, v0}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 663
    .line 664
    .line 665
    const/16 v23, 0x5

    .line 666
    .line 667
    aput-object v5, v6, v23

    .line 668
    .line 669
    new-instance v0, Ltwp;

    .line 670
    .line 671
    invoke-direct {v0, v7, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 672
    .line 673
    .line 674
    aput-object v0, v15, v25

    .line 675
    .line 676
    const-string v0, "Button confirming region deletion."

    .line 677
    .line 678
    invoke-static {v0}, Lwwa;->bI(Ljava/lang/CharSequence;)Ltxj;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/16 v20, 0x9

    .line 683
    .line 684
    aput-object v0, v15, v20

    .line 685
    .line 686
    new-instance v0, Ltwp;

    .line 687
    .line 688
    invoke-direct {v0, v10, v15}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v14}, Ltwr;->e([Ltwx;)V

    .line 692
    .line 693
    .line 694
    aput-object v0, v13, v21

    .line 695
    .line 696
    new-instance v0, Ltwp;

    .line 697
    .line 698
    invoke-direct {v0, v10, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 699
    .line 700
    .line 701
    const/16 v18, 0x6

    .line 702
    .line 703
    aput-object v0, v11, v18

    .line 704
    .line 705
    new-instance v0, Ltwp;

    .line 706
    .line 707
    invoke-direct {v0, v10, v11}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 708
    .line 709
    .line 710
    aput-object v0, v4, v21

    .line 711
    .line 712
    new-instance v0, Ltwp;

    .line 713
    .line 714
    const-class v2, Landroid/widget/FrameLayout;

    .line 715
    .line 716
    invoke-direct {v0, v2, v4}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 717
    .line 718
    .line 719
    aput-object v0, v1, v21

    .line 720
    .line 721
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0
.end method
