.class public final Lile;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Liln;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 27

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltwx;

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
    sget-object v3, Ltsp;->aU:Ltsp;

    .line 10
    .line 11
    sget-object v4, Ltsm;->e:Ltvb;

    .line 12
    .line 13
    new-instance v5, Ltxh;

    .line 14
    .line 15
    invoke-static {v2}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    xor-int/2addr v6, v7

    .line 21
    invoke-direct {v5, v3, v2, v4, v6}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v1, v6

    .line 26
    .line 27
    sget-object v5, Ltsp;->bf:Ltsp;

    .line 28
    .line 29
    new-instance v8, Ltxh;

    .line 30
    .line 31
    invoke-static {v2}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    xor-int/2addr v9, v7

    .line 36
    invoke-direct {v8, v5, v2, v4, v9}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 37
    .line 38
    .line 39
    aput-object v8, v1, v7

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object v9, Ltsp;->D:Ltsp;

    .line 44
    .line 45
    new-instance v10, Ltxh;

    .line 46
    .line 47
    invoke-static {v8}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    xor-int/2addr v11, v7

    .line 52
    invoke-direct {v10, v9, v8, v4, v11}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    aput-object v10, v1, v11

    .line 57
    .line 58
    sget-object v10, Ltsp;->F:Ltsp;

    .line 59
    .line 60
    new-instance v12, Ltxh;

    .line 61
    .line 62
    invoke-static {v8}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    xor-int/2addr v13, v7

    .line 67
    invoke-direct {v12, v10, v8, v4, v13}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    aput-object v12, v1, v13

    .line 72
    .line 73
    new-instance v12, Lila;

    .line 74
    .line 75
    const/16 v14, 0xb

    .line 76
    .line 77
    invoke-direct {v12, v14}, Lila;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lmcs;

    .line 81
    .line 82
    move/from16 p0, v11

    .line 83
    .line 84
    const/4 v11, 0x7

    .line 85
    invoke-direct {v15, v12, v11}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Ltsp;->dR:Ltsp;

    .line 89
    .line 90
    move/from16 v16, v13

    .line 91
    .line 92
    new-instance v13, Ltxp;

    .line 93
    .line 94
    invoke-direct {v13, v12, v15, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x4

    .line 98
    aput-object v13, v1, v15

    .line 99
    .line 100
    new-instance v13, Lilg;

    .line 101
    .line 102
    invoke-direct {v13}, Ltud;-><init>()V

    .line 103
    .line 104
    .line 105
    move/from16 v17, v15

    .line 106
    .line 107
    new-instance v15, Lila;

    .line 108
    .line 109
    move/from16 v18, v0

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    invoke-direct {v15, v0}, Lila;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-array v0, v6, [Ltwx;

    .line 117
    .line 118
    move/from16 v19, v6

    .line 119
    .line 120
    new-instance v6, Ltwu;

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    new-instance v7, Lgbg;

    .line 125
    .line 126
    const/4 v11, 0x5

    .line 127
    invoke-direct {v7, v15, v11}, Lgbg;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v13, v7, v0}, Ltwu;-><init>(Ltud;Ltuj;[Ltwx;)V

    .line 131
    .line 132
    .line 133
    aput-object v6, v1, v11

    .line 134
    .line 135
    new-instance v0, Ltwp;

    .line 136
    .line 137
    const-class v6, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {v0, v6, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 140
    .line 141
    .line 142
    new-array v1, v14, [Ltwx;

    .line 143
    .line 144
    new-instance v7, Lila;

    .line 145
    .line 146
    const/16 v13, 0xd

    .line 147
    .line 148
    invoke-direct {v7, v13}, Lila;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lmcs;

    .line 152
    .line 153
    const/4 v14, 0x7

    .line 154
    invoke-direct {v13, v7, v14}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Ltxp;

    .line 158
    .line 159
    invoke-direct {v7, v12, v13, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 160
    .line 161
    .line 162
    aput-object v7, v1, v19

    .line 163
    .line 164
    new-instance v7, Ltxh;

    .line 165
    .line 166
    invoke-static {v8}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    xor-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    invoke-direct {v7, v9, v8, v4, v13}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 173
    .line 174
    .line 175
    aput-object v7, v1, v20

    .line 176
    .line 177
    new-instance v7, Ltxh;

    .line 178
    .line 179
    invoke-static {v8}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    xor-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    invoke-direct {v7, v10, v8, v4, v13}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 186
    .line 187
    .line 188
    aput-object v7, v1, p0

    .line 189
    .line 190
    new-instance v7, Ltxh;

    .line 191
    .line 192
    invoke-static {v2}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    xor-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    invoke-direct {v7, v5, v2, v4, v13}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 199
    .line 200
    .line 201
    aput-object v7, v1, v16

    .line 202
    .line 203
    new-instance v7, Ltxh;

    .line 204
    .line 205
    invoke-static {v2}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    xor-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    invoke-direct {v7, v3, v2, v4, v13}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 212
    .line 213
    .line 214
    aput-object v7, v1, v17

    .line 215
    .line 216
    sget-object v7, Lmku;->bO:Luau;

    .line 217
    .line 218
    sget-object v13, Ltxz;->e:Ltxz;

    .line 219
    .line 220
    new-instance v14, Ltxh;

    .line 221
    .line 222
    invoke-static {v7}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    xor-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    invoke-direct {v14, v13, v7, v4, v15}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 229
    .line 230
    .line 231
    aput-object v14, v1, v11

    .line 232
    .line 233
    sget-object v7, Lmem;->a:Lmem;

    .line 234
    .line 235
    new-instance v13, Lmgl;

    .line 236
    .line 237
    invoke-direct {v13, v7}, Lmgl;-><init>(Lmes;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Ltxz;->d:Ltxz;

    .line 241
    .line 242
    new-instance v14, Ltxh;

    .line 243
    .line 244
    invoke-static {v13}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    xor-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    invoke-direct {v14, v7, v13, v4, v15}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 251
    .line 252
    .line 253
    aput-object v14, v1, v18

    .line 254
    .line 255
    sget-object v7, Lmez;->a:Lmez;

    .line 256
    .line 257
    new-instance v13, Lmgm;

    .line 258
    .line 259
    invoke-direct {v13, v7}, Lmgm;-><init>(Lmfd;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Ltxz;->f:Ltxz;

    .line 263
    .line 264
    new-instance v14, Ltxh;

    .line 265
    .line 266
    invoke-static {v13}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    xor-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    invoke-direct {v14, v7, v13, v4, v15}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 273
    .line 274
    .line 275
    const/16 v21, 0x7

    .line 276
    .line 277
    aput-object v14, v1, v21

    .line 278
    .line 279
    sget-object v7, Lmku;->bQ:Luau;

    .line 280
    .line 281
    sget-object v13, Ltsp;->bb:Ltsp;

    .line 282
    .line 283
    new-instance v14, Ltxh;

    .line 284
    .line 285
    invoke-static {v7}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    xor-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    invoke-direct {v14, v13, v7, v4, v15}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 292
    .line 293
    .line 294
    const/16 v7, 0x8

    .line 295
    .line 296
    aput-object v14, v1, v7

    .line 297
    .line 298
    new-instance v13, Lila;

    .line 299
    .line 300
    const/16 v14, 0xe

    .line 301
    .line 302
    invoke-direct {v13, v14}, Lila;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v14, Ltsp;->aW:Ltsp;

    .line 306
    .line 307
    new-instance v15, Ltxp;

    .line 308
    .line 309
    invoke-direct {v15, v14, v13, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 310
    .line 311
    .line 312
    const/16 v13, 0x9

    .line 313
    .line 314
    aput-object v15, v1, v13

    .line 315
    .line 316
    move/from16 v14, v20

    .line 317
    .line 318
    new-array v15, v14, [Ltwx;

    .line 319
    .line 320
    move/from16 v22, v7

    .line 321
    .line 322
    new-instance v7, Lila;

    .line 323
    .line 324
    const/16 v13, 0xf

    .line 325
    .line 326
    invoke-direct {v7, v13}, Lila;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sget-object v13, Ltsp;->aT:Ltsp;

    .line 330
    .line 331
    new-instance v11, Ltxp;

    .line 332
    .line 333
    invoke-direct {v11, v13, v7, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 334
    .line 335
    .line 336
    aput-object v11, v15, v19

    .line 337
    .line 338
    new-instance v7, Lilh;

    .line 339
    .line 340
    invoke-direct {v7}, Ltud;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v11, Liks;

    .line 344
    .line 345
    invoke-direct {v11, v14}, Liks;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v24, v0

    .line 349
    .line 350
    move/from16 v14, v19

    .line 351
    .line 352
    new-array v0, v14, [Ltwx;

    .line 353
    .line 354
    new-instance v14, Ltwu;

    .line 355
    .line 356
    move-object/from16 v25, v1

    .line 357
    .line 358
    new-instance v1, Lgbg;

    .line 359
    .line 360
    move-object/from16 v26, v13

    .line 361
    .line 362
    const/4 v13, 0x5

    .line 363
    invoke-direct {v1, v11, v13}, Lgbg;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v14, v7, v1, v0}, Ltwu;-><init>(Ltud;Ltuj;[Ltwx;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v15}, Ltwu;->a([Ltwx;)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0xa

    .line 373
    .line 374
    aput-object v14, v25, v0

    .line 375
    .line 376
    invoke-static/range {v25 .. v25}, Ldav;->s([Ltwx;)Ltwr;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move/from16 v1, v18

    .line 381
    .line 382
    new-array v7, v1, [Ltwx;

    .line 383
    .line 384
    new-instance v1, Ltxh;

    .line 385
    .line 386
    invoke-static {v2}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    const/16 v20, 0x1

    .line 391
    .line 392
    xor-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    invoke-direct {v1, v3, v2, v4, v11}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 395
    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    aput-object v1, v7, v19

    .line 400
    .line 401
    new-instance v1, Ltxh;

    .line 402
    .line 403
    invoke-static {v2}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    xor-int/lit8 v11, v11, 0x1

    .line 408
    .line 409
    invoke-direct {v1, v5, v2, v4, v11}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 410
    .line 411
    .line 412
    aput-object v1, v7, v20

    .line 413
    .line 414
    new-instance v1, Ltxh;

    .line 415
    .line 416
    invoke-static {v8}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    xor-int/lit8 v11, v11, 0x1

    .line 421
    .line 422
    invoke-direct {v1, v9, v8, v4, v11}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 423
    .line 424
    .line 425
    aput-object v1, v7, p0

    .line 426
    .line 427
    new-instance v1, Ltxh;

    .line 428
    .line 429
    invoke-static {v8}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    xor-int/lit8 v11, v11, 0x1

    .line 434
    .line 435
    invoke-direct {v1, v10, v8, v4, v11}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 436
    .line 437
    .line 438
    aput-object v1, v7, v16

    .line 439
    .line 440
    new-instance v1, Lila;

    .line 441
    .line 442
    const/16 v11, 0x10

    .line 443
    .line 444
    invoke-direct {v1, v11}, Lila;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v11, Lmcs;

    .line 448
    .line 449
    const/4 v14, 0x7

    .line 450
    invoke-direct {v11, v1, v14}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Ltxp;

    .line 454
    .line 455
    invoke-direct {v1, v12, v11, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 456
    .line 457
    .line 458
    aput-object v1, v7, v17

    .line 459
    .line 460
    new-instance v1, Lilg;

    .line 461
    .line 462
    invoke-direct {v1}, Ltud;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v11, Lila;

    .line 466
    .line 467
    const/16 v13, 0x11

    .line 468
    .line 469
    invoke-direct {v11, v13}, Lila;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    new-array v13, v14, [Ltwx;

    .line 474
    .line 475
    new-instance v14, Ltwu;

    .line 476
    .line 477
    new-instance v15, Lgbg;

    .line 478
    .line 479
    move-object/from16 v25, v0

    .line 480
    .line 481
    const/4 v0, 0x5

    .line 482
    invoke-direct {v15, v11, v0}, Lgbg;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v14, v1, v15, v13}, Ltwu;-><init>(Ltud;Ltuj;[Ltwx;)V

    .line 486
    .line 487
    .line 488
    aput-object v14, v7, v0

    .line 489
    .line 490
    new-instance v0, Ltwp;

    .line 491
    .line 492
    invoke-direct {v0, v6, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x9

    .line 496
    .line 497
    new-array v1, v1, [Ltwx;

    .line 498
    .line 499
    new-instance v7, Ltxh;

    .line 500
    .line 501
    invoke-static {v2}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    const/16 v20, 0x1

    .line 506
    .line 507
    xor-int/lit8 v11, v11, 0x1

    .line 508
    .line 509
    invoke-direct {v7, v3, v2, v4, v11}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 510
    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    aput-object v7, v1, v19

    .line 515
    .line 516
    new-instance v3, Ltxh;

    .line 517
    .line 518
    invoke-static {v2}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    xor-int/lit8 v7, v7, 0x1

    .line 523
    .line 524
    invoke-direct {v3, v5, v2, v4, v7}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 525
    .line 526
    .line 527
    aput-object v3, v1, v20

    .line 528
    .line 529
    const/16 v2, 0x31

    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Ltxh;

    .line 536
    .line 537
    invoke-static {v2}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    xor-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    move-object/from16 v7, v26

    .line 544
    .line 545
    invoke-direct {v3, v7, v2, v4, v5}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 546
    .line 547
    .line 548
    aput-object v3, v1, p0

    .line 549
    .line 550
    new-instance v2, Ltxh;

    .line 551
    .line 552
    invoke-static {v8}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    xor-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    invoke-direct {v2, v9, v8, v4, v3}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 559
    .line 560
    .line 561
    aput-object v2, v1, v16

    .line 562
    .line 563
    new-instance v2, Ltxh;

    .line 564
    .line 565
    invoke-static {v8}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    xor-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    invoke-direct {v2, v10, v8, v4, v3}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 572
    .line 573
    .line 574
    aput-object v2, v1, v17

    .line 575
    .line 576
    new-instance v2, Lila;

    .line 577
    .line 578
    const/16 v3, 0x12

    .line 579
    .line 580
    invoke-direct {v2, v3}, Lila;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lmcs;

    .line 584
    .line 585
    const/4 v14, 0x7

    .line 586
    invoke-direct {v3, v2, v14}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Ltxp;

    .line 590
    .line 591
    invoke-direct {v2, v12, v3, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 592
    .line 593
    .line 594
    const/16 v23, 0x5

    .line 595
    .line 596
    aput-object v2, v1, v23

    .line 597
    .line 598
    const/16 v18, 0x6

    .line 599
    .line 600
    aput-object v24, v1, v18

    .line 601
    .line 602
    aput-object v25, v1, v14

    .line 603
    .line 604
    aput-object v0, v1, v22

    .line 605
    .line 606
    new-instance v0, Ltwp;

    .line 607
    .line 608
    invoke-direct {v0, v6, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method
