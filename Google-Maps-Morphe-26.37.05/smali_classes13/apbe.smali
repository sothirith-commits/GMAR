.class public final Lapbe;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapbh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapbe;->a:Lbhbh;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapbe;->b:Lbhbh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v5, v0, v7

    .line 41
    .line 42
    invoke-static {}, Loww;->v()Loxs;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x4

    .line 51
    aput-object v5, v0, v8

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v5, v5, v5}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v9, 0x5

    .line 64
    aput-object v5, v0, v9

    .line 65
    .line 66
    new-array v5, v9, [Lbgwh;

    .line 67
    .line 68
    const v10, 0x7f1401f9

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v11, Lbgsd;

    .line 76
    .line 77
    invoke-direct {v11, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-array v10, v1, [Lbeew;

    .line 81
    .line 82
    new-instance v12, Laovb;

    .line 83
    .line 84
    invoke-direct {v12, v6}, Laovb;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v10, v4

    .line 92
    .line 93
    invoke-static {v11, v10}, Lbgsz;->f(Lbgul;[Lbeew;)Lbgsz;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 98
    .line 99
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 100
    .line 101
    new-instance v13, Lbgwt;

    .line 102
    .line 103
    invoke-direct {v13, v11, v10, v12}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 104
    .line 105
    .line 106
    aput-object v13, v5, v4

    .line 107
    .line 108
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v5, v1

    .line 113
    .line 114
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v5, v6

    .line 119
    .line 120
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v5, v7

    .line 125
    .line 126
    invoke-static {}, Loww;->P()Lbhad;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v5, v8

    .line 135
    .line 136
    new-instance v2, Lbgvz;

    .line 137
    .line 138
    const-class v10, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v2, v10, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    aput-object v2, v0, v5

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    new-array v13, v2, [Lbgwh;

    .line 149
    .line 150
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    aput-object v14, v13, v4

    .line 155
    .line 156
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v13, v1

    .line 161
    .line 162
    sget-object v14, Lapbe;->a:Lbhbh;

    .line 163
    .line 164
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v13, v6

    .line 169
    .line 170
    const/16 v15, 0x30

    .line 171
    .line 172
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-static/range {v16 .. v16}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    aput-object v16, v13, v7

    .line 181
    .line 182
    move/from16 p0, v1

    .line 183
    .line 184
    new-instance v1, Laovb;

    .line 185
    .line 186
    invoke-direct {v1, v7}, Laovb;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    new-instance v4, Lbgwz;

    .line 192
    .line 193
    invoke-direct {v4, v11, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 194
    .line 195
    .line 196
    aput-object v4, v13, v8

    .line 197
    .line 198
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v13, v9

    .line 207
    .line 208
    const v1, 0x7f040a1b

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v13, v5

    .line 216
    .line 217
    invoke-static {}, Loww;->N()Lbhad;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move/from16 v17, v1

    .line 226
    .line 227
    const/4 v1, 0x7

    .line 228
    aput-object v4, v13, v1

    .line 229
    .line 230
    new-instance v4, Lbgvz;

    .line 231
    .line 232
    invoke-direct {v4, v10, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 233
    .line 234
    .line 235
    aput-object v4, v0, v1

    .line 236
    .line 237
    const/16 v4, 0x9

    .line 238
    .line 239
    new-array v13, v4, [Lbgwh;

    .line 240
    .line 241
    invoke-static {v14}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    aput-object v14, v13, v16

    .line 246
    .line 247
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v14}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    aput-object v14, v13, p0

    .line 256
    .line 257
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v14}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    aput-object v18, v13, v6

    .line 264
    .line 265
    invoke-static {v14}, Lbekv;->bp(Ljava/lang/Boolean;)Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    aput-object v14, v13, v7

    .line 270
    .line 271
    new-instance v14, Laovb;

    .line 272
    .line 273
    invoke-direct {v14, v8}, Laovb;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move/from16 v18, v6

    .line 277
    .line 278
    new-instance v6, Lbgwz;

    .line 279
    .line 280
    invoke-direct {v6, v11, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 281
    .line 282
    .line 283
    aput-object v6, v13, v8

    .line 284
    .line 285
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v13, v9

    .line 294
    .line 295
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v13, v5

    .line 300
    .line 301
    invoke-static {}, Loww;->N()Lbhad;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v13, v1

    .line 310
    .line 311
    sget-object v6, Lbcgz;->T:Loxs;

    .line 312
    .line 313
    invoke-static {v6}, Lbekv;->em(Lbhad;)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    aput-object v14, v13, v2

    .line 318
    .line 319
    new-instance v14, Lbgvz;

    .line 320
    .line 321
    invoke-direct {v14, v10, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 322
    .line 323
    .line 324
    aput-object v14, v0, v2

    .line 325
    .line 326
    new-array v10, v9, [Lbgwh;

    .line 327
    .line 328
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    aput-object v13, v10, v16

    .line 333
    .line 334
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v10, p0

    .line 339
    .line 340
    const v3, 0x800005

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v10, v18

    .line 352
    .line 353
    new-array v3, v4, [Lbgwh;

    .line 354
    .line 355
    const v13, 0x7f1415c0

    .line 356
    .line 357
    .line 358
    invoke-static {v13}, Lbgza;->e(I)Lbgzu;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    new-instance v14, Lbgsd;

    .line 363
    .line 364
    invoke-direct {v14, v13}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v13, Lbgwz;

    .line 368
    .line 369
    invoke-direct {v13, v11, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 370
    .line 371
    .line 372
    aput-object v13, v3, v16

    .line 373
    .line 374
    new-instance v13, Laovb;

    .line 375
    .line 376
    invoke-direct {v13, v9}, Laovb;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v14, Loeb;

    .line 380
    .line 381
    invoke-direct {v14, v13, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    sget-object v13, Lbgrc;->bL:Lbgrc;

    .line 385
    .line 386
    move/from16 v17, v8

    .line 387
    .line 388
    new-instance v8, Lbgwz;

    .line 389
    .line 390
    invoke-direct {v8, v13, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 391
    .line 392
    .line 393
    aput-object v8, v3, p0

    .line 394
    .line 395
    invoke-static {}, Loww;->P()Lbhad;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    aput-object v8, v3, v18

    .line 404
    .line 405
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    aput-object v8, v3, v7

    .line 414
    .line 415
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    aput-object v8, v3, v17

    .line 424
    .line 425
    sget-object v8, Lapbe;->b:Lbhbh;

    .line 426
    .line 427
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    aput-object v14, v3, v9

    .line 432
    .line 433
    const v14, 0x800015

    .line 434
    .line 435
    .line 436
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    aput-object v19, v3, v5

    .line 445
    .line 446
    const v19, 0x7f0b0342

    .line 447
    .line 448
    .line 449
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    invoke-static/range {v19 .. v19}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    aput-object v19, v3, v1

    .line 458
    .line 459
    move/from16 v19, v9

    .line 460
    .line 461
    new-instance v9, Laovb;

    .line 462
    .line 463
    invoke-direct {v9, v5}, Laovb;-><init>(I)V

    .line 464
    .line 465
    .line 466
    move/from16 v20, v5

    .line 467
    .line 468
    sget-object v5, Loxc;->be:Loxc;

    .line 469
    .line 470
    move/from16 v21, v15

    .line 471
    .line 472
    new-instance v15, Lbgwz;

    .line 473
    .line 474
    invoke-direct {v15, v5, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 475
    .line 476
    .line 477
    aput-object v15, v3, v2

    .line 478
    .line 479
    invoke-static {v3}, Loju;->d([Lbgwh;)Lbgwb;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    aput-object v3, v10, v7

    .line 484
    .line 485
    new-array v3, v2, [Lbgwh;

    .line 486
    .line 487
    new-instance v9, Laovb;

    .line 488
    .line 489
    invoke-direct {v9, v1}, Laovb;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v15, Loeb;

    .line 493
    .line 494
    invoke-direct {v15, v9, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v9, Lbgwz;

    .line 498
    .line 499
    invoke-direct {v9, v13, v15, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 500
    .line 501
    .line 502
    aput-object v9, v3, v16

    .line 503
    .line 504
    new-instance v9, Laovb;

    .line 505
    .line 506
    invoke-direct {v9, v2}, Laovb;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lbgwz;

    .line 510
    .line 511
    invoke-direct {v2, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 512
    .line 513
    .line 514
    aput-object v2, v3, p0

    .line 515
    .line 516
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    aput-object v2, v3, v18

    .line 521
    .line 522
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v3, v7

    .line 531
    .line 532
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    aput-object v2, v3, v17

    .line 541
    .line 542
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v3, v19

    .line 547
    .line 548
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    aput-object v2, v3, v20

    .line 553
    .line 554
    new-instance v2, Laovb;

    .line 555
    .line 556
    invoke-direct {v2, v4}, Laovb;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v6, Lbgwz;

    .line 560
    .line 561
    invoke-direct {v6, v5, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 562
    .line 563
    .line 564
    aput-object v6, v3, v1

    .line 565
    .line 566
    invoke-static {v3}, Loju;->d([Lbgwh;)Lbgwb;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    aput-object v1, v10, v17

    .line 571
    .line 572
    new-instance v1, Lbgvz;

    .line 573
    .line 574
    const-class v2, Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-direct {v1, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 577
    .line 578
    .line 579
    aput-object v1, v0, v4

    .line 580
    .line 581
    new-instance v1, Laovb;

    .line 582
    .line 583
    const/16 v3, 0xa

    .line 584
    .line 585
    invoke-direct {v1, v3}, Laovb;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-instance v4, Lbgwz;

    .line 589
    .line 590
    invoke-direct {v4, v5, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 591
    .line 592
    .line 593
    aput-object v4, v0, v3

    .line 594
    .line 595
    new-instance v1, Lbgvz;

    .line 596
    .line 597
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 598
    .line 599
    .line 600
    return-object v1
.end method
