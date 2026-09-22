.class public final Latdn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latdp;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CombinedMenuItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latdn;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Lokh;->a:Lbhcs;

    .line 6
    .line 7
    .line 8
    const v2, 0x7f040a37

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    new-instance v3, Latcq;

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v5}, Latcq;-><init>(I)V

    .line 23
    .line 24
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 25
    .line 26
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 27
    .line 28
    new-instance v8, Lbgwz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v6, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aput-object v8, v1, v3

    .line 35
    const/4 v8, 0x5

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x2

    .line 45
    .line 46
    aput-object v10, v1, v11

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 54
    move-result-object v10

    .line 55
    const/4 v12, 0x3

    .line 56
    .line 57
    aput-object v10, v1, v12

    .line 58
    .line 59
    .line 60
    invoke-static {}, Loww;->S()Lbhad;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 65
    move-result-object v10

    .line 66
    const/4 v13, 0x4

    .line 67
    .line 68
    aput-object v10, v1, v13

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    aput-object v10, v1, v8

    .line 79
    .line 80
    new-instance v10, Lbgvz;

    .line 81
    .line 82
    const-class v14, Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    new-array v15, v1, [Lbgwh;

    .line 90
    .line 91
    .line 92
    const v16, 0x7f040a1d

    .line 93
    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 96
    move-result-object v17

    .line 97
    .line 98
    aput-object v17, v15, v4

    .line 99
    .line 100
    move/from16 v17, v2

    .line 101
    .line 102
    new-instance v2, Latdm;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v13}, Latdm;-><init>(I)V

    .line 106
    .line 107
    move/from16 v18, v5

    .line 108
    .line 109
    new-instance v5, Lbgtq;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    aput-object v2, v15, v3

    .line 119
    .line 120
    new-instance v2, Latdm;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v13}, Latdm;-><init>(I)V

    .line 124
    .line 125
    new-instance v5, Lbgwz;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 129
    .line 130
    aput-object v5, v15, v11

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    aput-object v2, v15, v12

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    aput-object v5, v15, v13

    .line 149
    .line 150
    .line 151
    invoke-static {}, Loww;->N()Lbhad;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    aput-object v5, v15, v8

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v3}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    aput-object v5, v15, v0

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 176
    move-result-object v5

    .line 177
    const/4 v9, 0x7

    .line 178
    .line 179
    aput-object v5, v15, v9

    .line 180
    .line 181
    new-instance v5, Lbgvz;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v14, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    new-array v15, v8, [Lbgwh;

    .line 187
    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 190
    move-result-object v17

    .line 191
    .line 192
    aput-object v17, v15, v4

    .line 193
    .line 194
    move/from16 v17, v2

    .line 195
    .line 196
    new-instance v2, Latdm;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v8}, Latdm;-><init>(I)V

    .line 200
    .line 201
    move/from16 v19, v12

    .line 202
    .line 203
    new-instance v12, Lbgtq;

    .line 204
    .line 205
    .line 206
    invoke-direct {v12, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    aput-object v2, v15, v3

    .line 213
    .line 214
    new-instance v2, Latdm;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v8}, Latdm;-><init>(I)V

    .line 218
    .line 219
    new-instance v12, Lbgwz;

    .line 220
    .line 221
    .line 222
    invoke-direct {v12, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 223
    .line 224
    aput-object v12, v15, v11

    .line 225
    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Lbgys;->j(I)Lbgys;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    aput-object v2, v15, v19

    .line 235
    .line 236
    .line 237
    invoke-static {}, Loww;->S()Lbhad;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    aput-object v2, v15, v13

    .line 245
    .line 246
    new-instance v2, Lbgvz;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v14, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    .line 251
    new-array v6, v13, [Lbgwh;

    .line 252
    .line 253
    new-instance v12, Latdm;

    .line 254
    .line 255
    .line 256
    invoke-direct {v12, v0}, Latdm;-><init>(I)V

    .line 257
    .line 258
    new-instance v15, Lbgtq;

    .line 259
    .line 260
    .line 261
    invoke-direct {v15, v12}, Lbgtq;-><init>(Lbgul;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    aput-object v12, v6, v4

    .line 268
    const/4 v12, -0x2

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v12

    .line 273
    .line 274
    .line 275
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 276
    move-result-object v15

    .line 277
    .line 278
    aput-object v15, v6, v3

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 282
    move-result-object v15

    .line 283
    .line 284
    aput-object v15, v6, v11

    .line 285
    .line 286
    new-array v15, v11, [Lbgwh;

    .line 287
    .line 288
    move/from16 v20, v0

    .line 289
    .line 290
    new-instance v0, Latdm;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v9}, Latdm;-><init>(I)V

    .line 294
    .line 295
    move/from16 v21, v9

    .line 296
    .line 297
    sget-object v9, Lbccq;->a:Lbccq;

    .line 298
    .line 299
    move/from16 v22, v11

    .line 300
    .line 301
    sget-object v11, Lbccp;->a:Lbccr;

    .line 302
    .line 303
    move/from16 v23, v13

    .line 304
    .line 305
    new-instance v13, Lbgwz;

    .line 306
    .line 307
    .line 308
    invoke-direct {v13, v9, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 309
    .line 310
    aput-object v13, v15, v4

    .line 311
    .line 312
    sget-object v0, Lbccn;->b:Lbccn;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lbccp;->c(Lbccn;)Lbgwu;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    aput-object v0, v15, v3

    .line 319
    .line 320
    .line 321
    invoke-static {v15}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    aput-object v0, v6, v19

    .line 325
    .line 326
    new-instance v0, Lbgvz;

    .line 327
    .line 328
    const-class v9, Landroid/widget/FrameLayout;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 332
    .line 333
    const/16 v6, 0xa

    .line 334
    .line 335
    new-array v9, v6, [Lbgwh;

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    aput-object v11, v9, v4

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    aput-object v11, v9, v3

    .line 348
    .line 349
    new-instance v11, Latcq;

    .line 350
    .line 351
    const/16 v13, 0x11

    .line 352
    .line 353
    .line 354
    invoke-direct {v11, v13}, Latcq;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 358
    move-result-object v11

    .line 359
    .line 360
    aput-object v11, v9, v22

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v11

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 368
    move-result-object v13

    .line 369
    .line 370
    aput-object v13, v9, v19

    .line 371
    .line 372
    .line 373
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v13

    .line 375
    .line 376
    .line 377
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 378
    move-result-object v15

    .line 379
    .line 380
    aput-object v15, v9, v23

    .line 381
    .line 382
    .line 383
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 384
    move-result-object v13

    .line 385
    .line 386
    aput-object v13, v9, v8

    .line 387
    .line 388
    .line 389
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 390
    move-result-object v13

    .line 391
    .line 392
    .line 393
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 394
    move-result-object v13

    .line 395
    .line 396
    aput-object v13, v9, v20

    .line 397
    .line 398
    aput-object v2, v9, v21

    .line 399
    .line 400
    new-array v2, v8, [Lbgwh;

    .line 401
    .line 402
    new-instance v13, Latcq;

    .line 403
    .line 404
    const/16 v15, 0x12

    .line 405
    .line 406
    .line 407
    invoke-direct {v13, v15}, Latcq;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 411
    move-result-object v13

    .line 412
    .line 413
    aput-object v13, v2, v4

    .line 414
    .line 415
    .line 416
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 417
    move-result-object v13

    .line 418
    .line 419
    aput-object v13, v2, v3

    .line 420
    .line 421
    .line 422
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 423
    move-result-object v13

    .line 424
    .line 425
    aput-object v13, v2, v22

    .line 426
    .line 427
    .line 428
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 429
    move-result-object v13

    .line 430
    .line 431
    aput-object v13, v2, v19

    .line 432
    .line 433
    const-string v13, " \u00b7 "

    .line 434
    .line 435
    .line 436
    invoke-static {v13}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 437
    move-result-object v13

    .line 438
    .line 439
    aput-object v13, v2, v23

    .line 440
    .line 441
    new-instance v13, Lbgvz;

    .line 442
    .line 443
    .line 444
    invoke-direct {v13, v14, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 445
    .line 446
    aput-object v13, v9, v1

    .line 447
    .line 448
    const/16 v2, 0x9

    .line 449
    .line 450
    aput-object v0, v9, v2

    .line 451
    .line 452
    new-instance v0, Lbgvz;

    .line 453
    .line 454
    const-class v13, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v13, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 458
    .line 459
    new-array v9, v8, [Lbgwh;

    .line 460
    .line 461
    new-instance v13, Latcq;

    .line 462
    .line 463
    const/16 v14, 0x13

    .line 464
    .line 465
    .line 466
    invoke-direct {v13, v14}, Latcq;-><init>(I)V

    .line 467
    .line 468
    new-instance v14, Lbgtq;

    .line 469
    .line 470
    .line 471
    invoke-direct {v14, v13}, Lbgtq;-><init>(Lbgul;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v14}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 475
    move-result-object v13

    .line 476
    .line 477
    aput-object v13, v9, v4

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 481
    move-result-object v13

    .line 482
    .line 483
    .line 484
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 485
    move-result-object v13

    .line 486
    .line 487
    aput-object v13, v9, v3

    .line 488
    .line 489
    .line 490
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 491
    move-result-object v13

    .line 492
    .line 493
    aput-object v13, v9, v22

    .line 494
    .line 495
    new-array v13, v3, [Ljava/lang/Integer;

    .line 496
    .line 497
    aput-object v11, v13, v4

    .line 498
    .line 499
    .line 500
    invoke-static {v13}, Lbekv;->dZ([Ljava/lang/Integer;)Lbgwu;

    .line 501
    move-result-object v11

    .line 502
    .line 503
    aput-object v11, v9, v19

    .line 504
    .line 505
    new-instance v11, Lbgta;

    .line 506
    .line 507
    move-object/from16 v13, p0

    .line 508
    .line 509
    .line 510
    invoke-direct {v11, v13, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 511
    .line 512
    sget-object v13, Lbgrc;->bk:Lbgrc;

    .line 513
    .line 514
    new-instance v14, Lbgwt;

    .line 515
    .line 516
    .line 517
    invoke-direct {v14, v13, v11, v7}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 518
    .line 519
    aput-object v14, v9, v23

    .line 520
    .line 521
    new-instance v11, Lbgvz;

    .line 522
    .line 523
    const-class v13, Landroid/widget/TableLayout;

    .line 524
    .line 525
    .line 526
    invoke-direct {v11, v13, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 527
    .line 528
    new-array v9, v1, [Lbgwh;

    .line 529
    .line 530
    new-instance v13, Latcq;

    .line 531
    .line 532
    const/16 v14, 0x14

    .line 533
    .line 534
    .line 535
    invoke-direct {v13, v14}, Latcq;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 539
    move-result-object v13

    .line 540
    .line 541
    aput-object v13, v9, v4

    .line 542
    .line 543
    .line 544
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 545
    move-result-object v13

    .line 546
    .line 547
    aput-object v13, v9, v3

    .line 548
    .line 549
    .line 550
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 551
    move-result-object v13

    .line 552
    .line 553
    aput-object v13, v9, v22

    .line 554
    .line 555
    const/16 v13, 0x30

    .line 556
    .line 557
    .line 558
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v13

    .line 560
    .line 561
    .line 562
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 563
    move-result-object v13

    .line 564
    .line 565
    aput-object v13, v9, v19

    .line 566
    .line 567
    .line 568
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 569
    move-result-object v13

    .line 570
    .line 571
    .line 572
    invoke-static {v13}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 573
    move-result-object v13

    .line 574
    .line 575
    aput-object v13, v9, v23

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 579
    move-result-object v13

    .line 580
    .line 581
    .line 582
    invoke-static {v13}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 583
    move-result-object v13

    .line 584
    .line 585
    aput-object v13, v9, v8

    .line 586
    .line 587
    new-instance v13, Latdm;

    .line 588
    .line 589
    .line 590
    invoke-direct {v13, v3}, Latdm;-><init>(I)V

    .line 591
    .line 592
    sget-object v15, Loxc;->be:Loxc;

    .line 593
    .line 594
    move/from16 v16, v1

    .line 595
    .line 596
    new-instance v1, Lbgwz;

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v15, v13, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 600
    .line 601
    aput-object v1, v9, v20

    .line 602
    .line 603
    move/from16 v1, v23

    .line 604
    .line 605
    new-array v13, v1, [Lbgwh;

    .line 606
    .line 607
    const/16 v1, 0x60

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 611
    move-result-object v15

    .line 612
    .line 613
    .line 614
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 615
    move-result-object v15

    .line 616
    .line 617
    aput-object v15, v13, v4

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    aput-object v1, v13, v3

    .line 628
    .line 629
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    aput-object v1, v13, v22

    .line 636
    .line 637
    new-instance v1, Latdm;

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, v4}, Latdm;-><init>(I)V

    .line 641
    .line 642
    sget-object v15, Laaxl;->a:Laaxl;

    .line 643
    .line 644
    move/from16 v17, v2

    .line 645
    .line 646
    sget-object v2, Laaxo;->b:Lpig;

    .line 647
    .line 648
    move/from16 v18, v4

    .line 649
    .line 650
    new-instance v4, Lbgwz;

    .line 651
    .line 652
    .line 653
    invoke-direct {v4, v15, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 654
    .line 655
    aput-object v4, v13, v19

    .line 656
    .line 657
    new-instance v1, Lbgvz;

    .line 658
    .line 659
    const-class v2, Landroid/widget/ImageView;

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 663
    .line 664
    aput-object v1, v9, v21

    .line 665
    .line 666
    new-instance v1, Lbgvz;

    .line 667
    .line 668
    const-class v2, Lpdb;

    .line 669
    .line 670
    .line 671
    invoke-direct {v1, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 672
    .line 673
    const/16 v2, 0xb

    .line 674
    .line 675
    new-array v2, v2, [Lbgwh;

    .line 676
    const/4 v4, -0x1

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v4

    .line 681
    .line 682
    .line 683
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    aput-object v4, v2, v18

    .line 687
    .line 688
    .line 689
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 690
    move-result-object v4

    .line 691
    .line 692
    aput-object v4, v2, v3

    .line 693
    .line 694
    .line 695
    invoke-static {}, Latyv;->ab()Lbgwf;

    .line 696
    move-result-object v4

    .line 697
    .line 698
    aput-object v4, v2, v22

    .line 699
    .line 700
    new-instance v4, Latdm;

    .line 701
    .line 702
    move/from16 v9, v22

    .line 703
    .line 704
    .line 705
    invoke-direct {v4, v9}, Latdm;-><init>(I)V

    .line 706
    .line 707
    new-instance v9, Loeb;

    .line 708
    .line 709
    move/from16 v12, v19

    .line 710
    .line 711
    .line 712
    invoke-direct {v9, v4, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 715
    .line 716
    new-instance v13, Lbgwz;

    .line 717
    .line 718
    .line 719
    invoke-direct {v13, v4, v9, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 720
    .line 721
    aput-object v13, v2, v12

    .line 722
    .line 723
    new-instance v4, Latdm;

    .line 724
    .line 725
    .line 726
    invoke-direct {v4, v12}, Latdm;-><init>(I)V

    .line 727
    .line 728
    sget-object v9, Lbgrc;->C:Lbgrc;

    .line 729
    .line 730
    new-instance v13, Lbgwz;

    .line 731
    .line 732
    .line 733
    invoke-direct {v13, v9, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 734
    .line 735
    const/16 v23, 0x4

    .line 736
    .line 737
    aput-object v13, v2, v23

    .line 738
    .line 739
    sget-object v4, Lcohy;->ad:Lbxkg;

    .line 740
    .line 741
    .line 742
    invoke-static {v4}, Loww;->j(Lbxkg;)Lbgwu;

    .line 743
    move-result-object v4

    .line 744
    .line 745
    aput-object v4, v2, v8

    .line 746
    .line 747
    new-array v4, v3, [Lbgwh;

    .line 748
    .line 749
    new-array v7, v12, [Lbgtk;

    .line 750
    .line 751
    new-instance v8, Lbgtk;

    .line 752
    const/4 v9, 0x0

    .line 753
    .line 754
    .line 755
    invoke-direct {v8, v14, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 756
    .line 757
    aput-object v8, v7, v18

    .line 758
    .line 759
    new-instance v8, Lbgtk;

    .line 760
    .line 761
    .line 762
    invoke-direct {v8, v6, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 763
    .line 764
    aput-object v8, v7, v3

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 768
    move-result-object v8

    .line 769
    .line 770
    const/16 v22, 0x2

    .line 771
    .line 772
    aput-object v8, v7, v22

    .line 773
    .line 774
    .line 775
    invoke-static {v7}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 776
    move-result-object v7

    .line 777
    .line 778
    aput-object v7, v4, v18

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v4}, Lbgwb;->f([Lbgwh;)V

    .line 782
    .line 783
    aput-object v10, v2, v20

    .line 784
    .line 785
    new-array v4, v3, [Lbgwh;

    .line 786
    const/4 v12, 0x3

    .line 787
    .line 788
    new-array v7, v12, [Lbgtk;

    .line 789
    .line 790
    new-instance v8, Lbgtk;

    .line 791
    .line 792
    .line 793
    invoke-direct {v8, v14, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 794
    .line 795
    aput-object v8, v7, v18

    .line 796
    .line 797
    .line 798
    invoke-static {v10}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 799
    move-result-object v8

    .line 800
    .line 801
    aput-object v8, v7, v3

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 805
    move-result-object v8

    .line 806
    .line 807
    const/16 v22, 0x2

    .line 808
    .line 809
    aput-object v8, v7, v22

    .line 810
    .line 811
    .line 812
    invoke-static {v7}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 813
    move-result-object v7

    .line 814
    .line 815
    aput-object v7, v4, v18

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v4}, Lbgwb;->f([Lbgwh;)V

    .line 819
    .line 820
    aput-object v5, v2, v21

    .line 821
    .line 822
    new-array v4, v3, [Lbgwh;

    .line 823
    const/4 v12, 0x3

    .line 824
    .line 825
    new-array v7, v12, [Lbgtk;

    .line 826
    .line 827
    new-instance v8, Lbgtk;

    .line 828
    .line 829
    .line 830
    invoke-direct {v8, v14, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 831
    .line 832
    aput-object v8, v7, v18

    .line 833
    .line 834
    .line 835
    invoke-static {v5}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 836
    move-result-object v5

    .line 837
    .line 838
    aput-object v5, v7, v3

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 842
    move-result-object v5

    .line 843
    .line 844
    const/16 v22, 0x2

    .line 845
    .line 846
    aput-object v5, v7, v22

    .line 847
    .line 848
    .line 849
    invoke-static {v7}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 850
    move-result-object v5

    .line 851
    .line 852
    aput-object v5, v4, v18

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 856
    .line 857
    aput-object v0, v2, v16

    .line 858
    .line 859
    new-array v4, v3, [Lbgwh;

    .line 860
    const/4 v12, 0x3

    .line 861
    .line 862
    new-array v5, v12, [Lbgtk;

    .line 863
    .line 864
    new-instance v7, Lbgtk;

    .line 865
    .line 866
    .line 867
    invoke-direct {v7, v14, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 868
    .line 869
    aput-object v7, v5, v18

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    aput-object v0, v5, v3

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 879
    move-result-object v0

    .line 880
    const/4 v7, 0x2

    .line 881
    .line 882
    aput-object v0, v5, v7

    .line 883
    .line 884
    .line 885
    invoke-static {v5}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    aput-object v0, v4, v18

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v4}, Lbgwb;->f([Lbgwh;)V

    .line 892
    .line 893
    aput-object v11, v2, v17

    .line 894
    .line 895
    new-array v0, v3, [Lbgwh;

    .line 896
    .line 897
    new-array v4, v7, [Lbgtk;

    .line 898
    .line 899
    new-instance v5, Lbgtk;

    .line 900
    .line 901
    const/16 v7, 0x15

    .line 902
    .line 903
    .line 904
    invoke-direct {v5, v7, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 905
    .line 906
    aput-object v5, v4, v18

    .line 907
    .line 908
    .line 909
    invoke-static {v10}, Lbgtk;->e(Lbgwb;)Lbgtk;

    .line 910
    move-result-object v5

    .line 911
    .line 912
    aput-object v5, v4, v3

    .line 913
    .line 914
    .line 915
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 916
    move-result-object v3

    .line 917
    .line 918
    aput-object v3, v0, v18

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v0}, Lbgwb;->f([Lbgwh;)V

    .line 922
    .line 923
    aput-object v1, v2, v6

    .line 924
    .line 925
    new-instance v0, Lbgvz;

    .line 926
    .line 927
    const-class v1, Landroid/widget/RelativeLayout;

    .line 928
    .line 929
    .line 930
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 931
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latdn;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Latdp;

    .line 3
    .line 4
    new-instance p0, Latdo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    iget-object p1, p2, Latdp;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 13
    return-void
.end method
