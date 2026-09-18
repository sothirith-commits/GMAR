.class public final Liff;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lifn;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 28

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Ltiw;->aU:Ltiw;

    .line 10
    .line 11
    sget-object v4, Ltit;->e:Ltlh;

    .line 12
    .line 13
    new-instance v5, Ltnk;

    .line 14
    .line 15
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    xor-int/2addr v6, v7

    .line 21
    invoke-direct {v5, v3, v2, v4, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v1, v6

    .line 26
    .line 27
    sget-object v5, Ltiw;->bf:Ltiw;

    .line 28
    .line 29
    new-instance v8, Ltnk;

    .line 30
    .line 31
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    xor-int/2addr v9, v7

    .line 36
    invoke-direct {v8, v5, v2, v4, v9}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 37
    .line 38
    .line 39
    aput-object v8, v1, v7

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v9, Ltiw;->D:Ltiw;

    .line 44
    .line 45
    new-instance v10, Ltnk;

    .line 46
    .line 47
    invoke-static {v8}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    xor-int/2addr v11, v7

    .line 52
    invoke-direct {v10, v9, v8, v4, v11}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    aput-object v10, v1, v11

    .line 57
    .line 58
    sget-object v10, Ltiw;->F:Ltiw;

    .line 59
    .line 60
    new-instance v12, Ltnk;

    .line 61
    .line 62
    invoke-static {v8}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    xor-int/2addr v13, v7

    .line 67
    invoke-direct {v12, v10, v8, v4, v13}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    aput-object v12, v1, v13

    .line 72
    .line 73
    new-instance v12, Lifb;

    .line 74
    .line 75
    const/4 v14, 0x5

    .line 76
    invoke-direct {v12, v14}, Lifb;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Llux;

    .line 80
    .line 81
    move/from16 p0, v11

    .line 82
    .line 83
    const/16 v11, 0xe

    .line 84
    .line 85
    invoke-direct {v15, v12, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Ltiw;->dR:Ltiw;

    .line 89
    .line 90
    move/from16 v16, v13

    .line 91
    .line 92
    new-instance v13, Ltns;

    .line 93
    .line 94
    invoke-direct {v13, v12, v15, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x4

    .line 98
    aput-object v13, v1, v15

    .line 99
    .line 100
    new-instance v13, Lifg;

    .line 101
    .line 102
    invoke-direct {v13}, Ltkj;-><init>()V

    .line 103
    .line 104
    .line 105
    move/from16 v17, v15

    .line 106
    .line 107
    new-instance v15, Lifb;

    .line 108
    .line 109
    invoke-direct {v15, v0}, Lifb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move/from16 v18, v0

    .line 113
    .line 114
    new-array v0, v6, [Ltnd;

    .line 115
    .line 116
    move/from16 v19, v6

    .line 117
    .line 118
    new-instance v6, Ltna;

    .line 119
    .line 120
    move/from16 v20, v7

    .line 121
    .line 122
    new-instance v7, Lfvu;

    .line 123
    .line 124
    invoke-direct {v7, v15, v14}, Lfvu;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v13, v7, v0}, Ltna;-><init>(Ltkj;Ltkp;[Ltnd;)V

    .line 128
    .line 129
    .line 130
    aput-object v6, v1, v14

    .line 131
    .line 132
    new-instance v0, Ltmv;

    .line 133
    .line 134
    const-class v6, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v0, v6, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    new-array v7, v1, [Ltnd;

    .line 142
    .line 143
    new-instance v13, Lifb;

    .line 144
    .line 145
    const/4 v15, 0x7

    .line 146
    invoke-direct {v13, v15}, Lifb;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move/from16 v21, v15

    .line 150
    .line 151
    new-instance v15, Llux;

    .line 152
    .line 153
    invoke-direct {v15, v13, v11}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Ltns;

    .line 157
    .line 158
    invoke-direct {v13, v12, v15, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 159
    .line 160
    .line 161
    aput-object v13, v7, v19

    .line 162
    .line 163
    new-instance v13, Ltnk;

    .line 164
    .line 165
    invoke-static {v8}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    xor-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    invoke-direct {v13, v9, v8, v4, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 172
    .line 173
    .line 174
    aput-object v13, v7, v20

    .line 175
    .line 176
    new-instance v13, Ltnk;

    .line 177
    .line 178
    invoke-static {v8}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    xor-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    invoke-direct {v13, v10, v8, v4, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 185
    .line 186
    .line 187
    aput-object v13, v7, p0

    .line 188
    .line 189
    new-instance v13, Ltnk;

    .line 190
    .line 191
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    xor-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    invoke-direct {v13, v5, v2, v4, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 198
    .line 199
    .line 200
    aput-object v13, v7, v16

    .line 201
    .line 202
    new-instance v13, Ltnk;

    .line 203
    .line 204
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    xor-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    invoke-direct {v13, v3, v2, v4, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 211
    .line 212
    .line 213
    aput-object v13, v7, v17

    .line 214
    .line 215
    sget-object v13, Lmdb;->bQ:Ltqw;

    .line 216
    .line 217
    sget-object v15, Ltoc;->e:Ltoc;

    .line 218
    .line 219
    new-instance v1, Ltnk;

    .line 220
    .line 221
    invoke-static {v13}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v23

    .line 225
    xor-int/lit8 v11, v23, 0x1

    .line 226
    .line 227
    invoke-direct {v1, v15, v13, v4, v11}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 228
    .line 229
    .line 230
    aput-object v1, v7, v14

    .line 231
    .line 232
    sget-object v1, Llwr;->a:Llwr;

    .line 233
    .line 234
    new-instance v11, Llyq;

    .line 235
    .line 236
    invoke-direct {v11, v1}, Llyq;-><init>(Llwx;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Ltoc;->d:Ltoc;

    .line 240
    .line 241
    new-instance v13, Ltnk;

    .line 242
    .line 243
    invoke-static {v11}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    xor-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    invoke-direct {v13, v1, v11, v4, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 250
    .line 251
    .line 252
    aput-object v13, v7, v18

    .line 253
    .line 254
    sget-object v1, Llxe;->a:Llxe;

    .line 255
    .line 256
    new-instance v11, Llyr;

    .line 257
    .line 258
    invoke-direct {v11, v1}, Llyr;-><init>(Llxi;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Ltoc;->f:Ltoc;

    .line 262
    .line 263
    new-instance v13, Ltnk;

    .line 264
    .line 265
    invoke-static {v11}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    xor-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    invoke-direct {v13, v1, v11, v4, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 272
    .line 273
    .line 274
    aput-object v13, v7, v21

    .line 275
    .line 276
    sget-object v1, Lmdb;->bS:Ltqw;

    .line 277
    .line 278
    sget-object v11, Ltiw;->bb:Ltiw;

    .line 279
    .line 280
    new-instance v13, Ltnk;

    .line 281
    .line 282
    invoke-static {v1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    xor-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    invoke-direct {v13, v11, v1, v4, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    aput-object v13, v7, v1

    .line 294
    .line 295
    new-instance v11, Lifb;

    .line 296
    .line 297
    invoke-direct {v11, v1}, Lifb;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v13, Ltiw;->aW:Ltiw;

    .line 301
    .line 302
    new-instance v15, Ltns;

    .line 303
    .line 304
    invoke-direct {v15, v13, v11, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 305
    .line 306
    .line 307
    const/16 v11, 0x9

    .line 308
    .line 309
    aput-object v15, v7, v11

    .line 310
    .line 311
    move/from16 v13, v20

    .line 312
    .line 313
    new-array v15, v13, [Ltnd;

    .line 314
    .line 315
    new-instance v13, Lifb;

    .line 316
    .line 317
    invoke-direct {v13, v11}, Lifb;-><init>(I)V

    .line 318
    .line 319
    .line 320
    move/from16 v23, v1

    .line 321
    .line 322
    sget-object v1, Ltiw;->aT:Ltiw;

    .line 323
    .line 324
    new-instance v11, Ltns;

    .line 325
    .line 326
    invoke-direct {v11, v1, v13, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 327
    .line 328
    .line 329
    aput-object v11, v15, v19

    .line 330
    .line 331
    new-instance v11, Lifh;

    .line 332
    .line 333
    invoke-direct {v11}, Ltkj;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v13, Lhej;

    .line 337
    .line 338
    const/16 v14, 0xf

    .line 339
    .line 340
    invoke-direct {v13, v14}, Lhej;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v25, v0

    .line 344
    .line 345
    move/from16 v14, v19

    .line 346
    .line 347
    new-array v0, v14, [Ltnd;

    .line 348
    .line 349
    new-instance v14, Ltna;

    .line 350
    .line 351
    move-object/from16 v26, v7

    .line 352
    .line 353
    new-instance v7, Lfvu;

    .line 354
    .line 355
    move-object/from16 v27, v1

    .line 356
    .line 357
    const/4 v1, 0x5

    .line 358
    invoke-direct {v7, v13, v1}, Lfvu;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v14, v11, v7, v0}, Ltna;-><init>(Ltkj;Ltkp;[Ltnd;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v15}, Ltna;->a([Ltnd;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0xa

    .line 368
    .line 369
    aput-object v14, v26, v0

    .line 370
    .line 371
    invoke-static/range {v26 .. v26}, Lczj;->D([Ltnd;)Ltmx;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move/from16 v7, v18

    .line 376
    .line 377
    new-array v11, v7, [Ltnd;

    .line 378
    .line 379
    new-instance v7, Ltnk;

    .line 380
    .line 381
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    const/16 v20, 0x1

    .line 386
    .line 387
    xor-int/lit8 v13, v13, 0x1

    .line 388
    .line 389
    invoke-direct {v7, v3, v2, v4, v13}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 390
    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    aput-object v7, v11, v19

    .line 395
    .line 396
    new-instance v7, Ltnk;

    .line 397
    .line 398
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    xor-int/lit8 v13, v13, 0x1

    .line 403
    .line 404
    invoke-direct {v7, v5, v2, v4, v13}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 405
    .line 406
    .line 407
    aput-object v7, v11, v20

    .line 408
    .line 409
    new-instance v7, Ltnk;

    .line 410
    .line 411
    invoke-static {v8}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    xor-int/lit8 v13, v13, 0x1

    .line 416
    .line 417
    invoke-direct {v7, v9, v8, v4, v13}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 418
    .line 419
    .line 420
    aput-object v7, v11, p0

    .line 421
    .line 422
    new-instance v7, Ltnk;

    .line 423
    .line 424
    invoke-static {v8}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    xor-int/lit8 v13, v13, 0x1

    .line 429
    .line 430
    invoke-direct {v7, v10, v8, v4, v13}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 431
    .line 432
    .line 433
    aput-object v7, v11, v16

    .line 434
    .line 435
    new-instance v7, Lifb;

    .line 436
    .line 437
    invoke-direct {v7, v0}, Lifb;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Llux;

    .line 441
    .line 442
    const/16 v13, 0xe

    .line 443
    .line 444
    invoke-direct {v0, v7, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    new-instance v7, Ltns;

    .line 448
    .line 449
    invoke-direct {v7, v12, v0, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 450
    .line 451
    .line 452
    aput-object v7, v11, v17

    .line 453
    .line 454
    new-instance v0, Lifg;

    .line 455
    .line 456
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v7, Lifb;

    .line 460
    .line 461
    const/16 v13, 0xb

    .line 462
    .line 463
    invoke-direct {v7, v13}, Lifb;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    new-array v13, v14, [Ltnd;

    .line 468
    .line 469
    new-instance v14, Ltna;

    .line 470
    .line 471
    new-instance v15, Lfvu;

    .line 472
    .line 473
    move-object/from16 v22, v1

    .line 474
    .line 475
    const/4 v1, 0x5

    .line 476
    invoke-direct {v15, v7, v1}, Lfvu;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v14, v0, v15, v13}, Ltna;-><init>(Ltkj;Ltkp;[Ltnd;)V

    .line 480
    .line 481
    .line 482
    aput-object v14, v11, v1

    .line 483
    .line 484
    new-instance v0, Ltmv;

    .line 485
    .line 486
    invoke-direct {v0, v6, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x9

    .line 490
    .line 491
    new-array v1, v1, [Ltnd;

    .line 492
    .line 493
    new-instance v7, Ltnk;

    .line 494
    .line 495
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    const/16 v20, 0x1

    .line 500
    .line 501
    xor-int/lit8 v11, v11, 0x1

    .line 502
    .line 503
    invoke-direct {v7, v3, v2, v4, v11}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 504
    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    aput-object v7, v1, v19

    .line 509
    .line 510
    new-instance v3, Ltnk;

    .line 511
    .line 512
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    xor-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    invoke-direct {v3, v5, v2, v4, v7}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 519
    .line 520
    .line 521
    aput-object v3, v1, v20

    .line 522
    .line 523
    const/16 v2, 0x31

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v3, Ltnk;

    .line 530
    .line 531
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    xor-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    move-object/from16 v7, v27

    .line 538
    .line 539
    invoke-direct {v3, v7, v2, v4, v5}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 540
    .line 541
    .line 542
    aput-object v3, v1, p0

    .line 543
    .line 544
    new-instance v2, Ltnk;

    .line 545
    .line 546
    invoke-static {v8}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    xor-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    invoke-direct {v2, v9, v8, v4, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 553
    .line 554
    .line 555
    aput-object v2, v1, v16

    .line 556
    .line 557
    new-instance v2, Ltnk;

    .line 558
    .line 559
    invoke-static {v8}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    xor-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    invoke-direct {v2, v10, v8, v4, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 566
    .line 567
    .line 568
    aput-object v2, v1, v17

    .line 569
    .line 570
    new-instance v2, Lifb;

    .line 571
    .line 572
    const/16 v3, 0xc

    .line 573
    .line 574
    invoke-direct {v2, v3}, Lifb;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Llux;

    .line 578
    .line 579
    const/16 v13, 0xe

    .line 580
    .line 581
    invoke-direct {v3, v2, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Ltns;

    .line 585
    .line 586
    invoke-direct {v2, v12, v3, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 587
    .line 588
    .line 589
    const/16 v24, 0x5

    .line 590
    .line 591
    aput-object v2, v1, v24

    .line 592
    .line 593
    const/16 v18, 0x6

    .line 594
    .line 595
    aput-object v25, v1, v18

    .line 596
    .line 597
    aput-object v22, v1, v21

    .line 598
    .line 599
    aput-object v0, v1, v23

    .line 600
    .line 601
    new-instance v0, Ltmv;

    .line 602
    .line 603
    invoke-direct {v0, v6, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method
