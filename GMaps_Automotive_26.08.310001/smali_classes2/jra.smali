.class public final synthetic Ljra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Lksb;


# direct methods
.method public synthetic constructor <init>(Lksb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljra;->a:Lksb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lluo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v2, v1, [Ltnd;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v2, v7

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v6, v2, v8

    .line 46
    .line 47
    new-instance v6, Ljqw;

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    invoke-direct {v6, v9}, Ljqw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lmaf;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct {v10, v6, v0, v7, v11}, Lmaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v6, p0

    .line 61
    .line 62
    iget-object v6, v6, Ljra;->a:Lksb;

    .line 63
    .line 64
    new-array v12, v5, [Ltnd;

    .line 65
    .line 66
    invoke-static {v10, v6, v12}, Lmiw;->cv(Ltll;Lksb;[Ltnd;)Ltmx;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v12, 0x3

    .line 71
    aput-object v10, v2, v12

    .line 72
    .line 73
    new-instance v10, Ljqw;

    .line 74
    .line 75
    const/16 v13, 0xf

    .line 76
    .line 77
    invoke-direct {v10, v13}, Ljqw;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lmaf;

    .line 81
    .line 82
    invoke-direct {v14, v10, v0, v7, v11}, Lmaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    new-array v10, v5, [Ltnd;

    .line 86
    .line 87
    new-instance v15, Ljpc;

    .line 88
    .line 89
    move/from16 p1, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v8}, Ljpc;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljqp;

    .line 97
    .line 98
    const/16 v8, 0x13

    .line 99
    .line 100
    invoke-direct {v1, v14, v8}, Ljqp;-><init>(Ltll;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Ljqp;

    .line 104
    .line 105
    const/16 v9, 0x14

    .line 106
    .line 107
    invoke-direct {v13, v14, v9}, Ljqp;-><init>(Ltll;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, [Ltnd;

    .line 115
    .line 116
    invoke-static {v15, v1, v6, v13, v9}, Lmiw;->cu(Ltll;Ltll;Lksb;Ltll;[Ltnd;)Ltmx;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v9, 0x4

    .line 121
    aput-object v1, v2, v9

    .line 122
    .line 123
    new-instance v1, Ljqw;

    .line 124
    .line 125
    const/16 v10, 0x10

    .line 126
    .line 127
    invoke-direct {v1, v10}, Ljqw;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Lmaf;

    .line 131
    .line 132
    invoke-direct {v13, v1, v0, v7, v11}, Lmaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    new-array v1, v5, [Ltnd;

    .line 136
    .line 137
    new-instance v14, Ljpz;

    .line 138
    .line 139
    const/16 v15, 0x11

    .line 140
    .line 141
    invoke-direct {v14, v13, v15}, Ljpz;-><init>(Ltll;I)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Ljpz;

    .line 145
    .line 146
    const/16 v9, 0x12

    .line 147
    .line 148
    invoke-direct {v10, v13, v9}, Ljpz;-><init>(Ltll;I)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljpz;

    .line 152
    .line 153
    invoke-direct {v9, v13, v8}, Ljpz;-><init>(Ltll;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, [Ltnd;

    .line 161
    .line 162
    invoke-static {v14, v10, v6, v9, v1}, Lmiw;->cu(Ltll;Ltll;Lksb;Ltll;[Ltnd;)Ltmx;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v9, 0x5

    .line 167
    aput-object v1, v2, v9

    .line 168
    .line 169
    new-instance v1, Ljqw;

    .line 170
    .line 171
    invoke-direct {v1, v15}, Ljqw;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lmaf;

    .line 175
    .line 176
    invoke-direct {v10, v1, v0, v7, v11}, Lmaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    new-array v1, v5, [Ltnd;

    .line 180
    .line 181
    new-instance v13, Ljpc;

    .line 182
    .line 183
    invoke-direct {v13, v12}, Ljpc;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Ljpz;

    .line 187
    .line 188
    const/16 v15, 0xc

    .line 189
    .line 190
    invoke-direct {v14, v10, v15}, Ljpz;-><init>(Ltll;I)V

    .line 191
    .line 192
    .line 193
    move/from16 v18, v12

    .line 194
    .line 195
    new-instance v12, Ljpz;

    .line 196
    .line 197
    move/from16 v19, v9

    .line 198
    .line 199
    const/16 v9, 0xd

    .line 200
    .line 201
    invoke-direct {v12, v10, v9}, Ljpz;-><init>(Ltll;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, [Ltnd;

    .line 209
    .line 210
    invoke-static {v13, v14, v6, v12, v1}, Lmiw;->cu(Ltll;Ltll;Lksb;Ltll;[Ltnd;)Ltmx;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v10, 0x6

    .line 215
    aput-object v1, v2, v10

    .line 216
    .line 217
    new-instance v1, Ljqw;

    .line 218
    .line 219
    const/16 v12, 0x12

    .line 220
    .line 221
    invoke-direct {v1, v12}, Ljqw;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lmaf;

    .line 225
    .line 226
    invoke-direct {v12, v1, v0, v7, v11}, Lmaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 227
    .line 228
    .line 229
    new-array v1, v5, [Ltnd;

    .line 230
    .line 231
    new-instance v13, Ljpc;

    .line 232
    .line 233
    const/4 v14, 0x4

    .line 234
    invoke-direct {v13, v14}, Ljpc;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v14, Ljpz;

    .line 238
    .line 239
    const/16 v9, 0xe

    .line 240
    .line 241
    invoke-direct {v14, v12, v9}, Ljpz;-><init>(Ltll;I)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljpz;

    .line 245
    .line 246
    const/16 v15, 0xf

    .line 247
    .line 248
    invoke-direct {v9, v12, v15}, Ljpz;-><init>(Ltll;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, [Ltnd;

    .line 256
    .line 257
    invoke-static {v13, v14, v6, v9, v1}, Lmiw;->cu(Ltll;Ltll;Lksb;Ltll;[Ltnd;)Ltmx;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v9, 0x7

    .line 262
    aput-object v1, v2, v9

    .line 263
    .line 264
    sget-object v1, Ljqs;->a:Lrgy;

    .line 265
    .line 266
    new-instance v1, Ljqw;

    .line 267
    .line 268
    invoke-direct {v1, v8}, Ljqw;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lmaf;

    .line 272
    .line 273
    invoke-direct {v8, v1, v0, v7, v11}, Lmaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    new-array v0, v5, [Ltnd;

    .line 277
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v11, 0x8

    .line 281
    .line 282
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v12, Ljqp;

    .line 300
    .line 301
    invoke-direct {v12, v8, v11}, Ljqp;-><init>(Ltll;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12}, Ltda;->bo(Ltll;)Ltno;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/16 v17, 0x4

    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, Ltou;->f(I)Ltou;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11}, Ltda;->q(Ltqw;)Ltnb;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v11, Ljqs;->a:Lrgy;

    .line 325
    .line 326
    invoke-static {v11}, Lczo;->K(Lrgy;)Ltnm;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v11, Ljpc;

    .line 334
    .line 335
    invoke-direct {v11, v10}, Ljpc;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v12, Ljqp;

    .line 339
    .line 340
    invoke-direct {v12, v8, v10}, Ljqp;-><init>(Ltll;I)V

    .line 341
    .line 342
    .line 343
    new-array v13, v7, [Ltnd;

    .line 344
    .line 345
    new-instance v14, Ljqp;

    .line 346
    .line 347
    invoke-direct {v14, v8, v9}, Ljqp;-><init>(Ltll;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14}, Ltda;->bo(Ltll;)Ltno;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    aput-object v14, v13, v5

    .line 355
    .line 356
    invoke-static {v11, v12, v6, v13}, Ljel;->U(Ltll;Ltll;Lksb;[Ltnd;)Ltmx;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const/16 v11, 0xa

    .line 364
    .line 365
    new-array v12, v11, [Ltnd;

    .line 366
    .line 367
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v12, v5

    .line 372
    .line 373
    invoke-static {v4}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v12, v7

    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v12, p1

    .line 388
    .line 389
    new-instance v3, Ljqp;

    .line 390
    .line 391
    const/16 v13, 0xc

    .line 392
    .line 393
    invoke-direct {v3, v8, v13}, Ljqp;-><init>(Ltll;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Ltda;->bm(Ltll;)Ltno;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v12, v18

    .line 401
    .line 402
    new-instance v3, Ljqp;

    .line 403
    .line 404
    const/16 v13, 0xd

    .line 405
    .line 406
    invoke-direct {v3, v8, v13}, Ljqp;-><init>(Ltll;I)V

    .line 407
    .line 408
    .line 409
    sget-object v13, Ltiw;->s:Ltiw;

    .line 410
    .line 411
    sget-object v14, Ltit;->e:Ltlh;

    .line 412
    .line 413
    new-instance v15, Ltns;

    .line 414
    .line 415
    invoke-direct {v15, v13, v3, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 416
    .line 417
    .line 418
    const/16 v17, 0x4

    .line 419
    .line 420
    aput-object v15, v12, v17

    .line 421
    .line 422
    invoke-static/range {v17 .. v17}, Ltou;->f(I)Ltou;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, Ltda;->q(Ltqw;)Ltnb;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v12, v19

    .line 431
    .line 432
    new-instance v3, Ljqp;

    .line 433
    .line 434
    const/16 v13, 0xe

    .line 435
    .line 436
    invoke-direct {v3, v8, v13}, Ljqp;-><init>(Ltll;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Ltda;->n(Ltll;)Ltnb;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    aput-object v3, v12, v10

    .line 444
    .line 445
    sget-object v3, Lmdb;->U:Ltqw;

    .line 446
    .line 447
    invoke-static {v3}, Ltda;->k(Ltqw;)Ltnb;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v12, v9

    .line 452
    .line 453
    move/from16 v3, v19

    .line 454
    .line 455
    new-array v9, v3, [Ltnd;

    .line 456
    .line 457
    new-instance v3, Ljqp;

    .line 458
    .line 459
    const/16 v10, 0x9

    .line 460
    .line 461
    invoke-direct {v3, v8, v10}, Ljqp;-><init>(Ltll;I)V

    .line 462
    .line 463
    .line 464
    move/from16 v10, p1

    .line 465
    .line 466
    new-array v13, v10, [Ltnd;

    .line 467
    .line 468
    sget-object v10, Ltiw;->bf:Ltiw;

    .line 469
    .line 470
    new-instance v15, Ltns;

    .line 471
    .line 472
    invoke-direct {v15, v10, v3, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 473
    .line 474
    .line 475
    aput-object v15, v13, v5

    .line 476
    .line 477
    sget-object v10, Ltiw;->aU:Ltiw;

    .line 478
    .line 479
    new-instance v15, Ltns;

    .line 480
    .line 481
    invoke-direct {v15, v10, v3, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 482
    .line 483
    .line 484
    aput-object v15, v13, v7

    .line 485
    .line 486
    new-instance v3, Ltnb;

    .line 487
    .line 488
    invoke-direct {v3, v13}, Ltnb;-><init>([Ltnd;)V

    .line 489
    .line 490
    .line 491
    aput-object v3, v9, v5

    .line 492
    .line 493
    new-instance v3, Ljqp;

    .line 494
    .line 495
    invoke-direct {v3, v8, v11}, Ljqp;-><init>(Ltll;I)V

    .line 496
    .line 497
    .line 498
    sget-object v10, Ltiw;->aT:Ltiw;

    .line 499
    .line 500
    new-instance v11, Ltns;

    .line 501
    .line 502
    invoke-direct {v11, v10, v3, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 503
    .line 504
    .line 505
    aput-object v11, v9, v7

    .line 506
    .line 507
    sget-object v3, Lksb;->b:Lksb;

    .line 508
    .line 509
    if-ne v6, v3, :cond_0

    .line 510
    .line 511
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 512
    .line 513
    goto :goto_0

    .line 514
    :cond_0
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    .line 515
    .line 516
    :goto_0
    invoke-static {v10, v11}, Ltou;->e(D)Ltou;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3}, Ltda;->af(Ltqw;)Ltnm;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v10, 0x2

    .line 525
    aput-object v3, v9, v10

    .line 526
    .line 527
    new-instance v3, Ljqp;

    .line 528
    .line 529
    const/16 v10, 0xb

    .line 530
    .line 531
    invoke-direct {v3, v8, v10}, Ljqp;-><init>(Ltll;I)V

    .line 532
    .line 533
    .line 534
    sget-object v10, Ltiw;->db:Ltiw;

    .line 535
    .line 536
    new-instance v11, Ltns;

    .line 537
    .line 538
    invoke-direct {v11, v10, v3, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 539
    .line 540
    .line 541
    aput-object v11, v9, v18

    .line 542
    .line 543
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 544
    .line 545
    invoke-static {v3}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/16 v17, 0x4

    .line 550
    .line 551
    aput-object v3, v9, v17

    .line 552
    .line 553
    new-instance v3, Ltmv;

    .line 554
    .line 555
    const-class v10, Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-direct {v3, v10, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 558
    .line 559
    .line 560
    const/16 v11, 0x8

    .line 561
    .line 562
    aput-object v3, v12, v11

    .line 563
    .line 564
    const/4 v3, 0x5

    .line 565
    new-array v3, v3, [Ltnd;

    .line 566
    .line 567
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    aput-object v9, v3, v5

    .line 572
    .line 573
    invoke-static {v4}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    aput-object v4, v3, v7

    .line 578
    .line 579
    const v4, 0x800013

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const/4 v10, 0x2

    .line 591
    aput-object v4, v3, v10

    .line 592
    .line 593
    new-instance v4, Ljqp;

    .line 594
    .line 595
    const/16 v15, 0xf

    .line 596
    .line 597
    invoke-direct {v4, v8, v15}, Ljqp;-><init>(Ltll;I)V

    .line 598
    .line 599
    .line 600
    sget-object v5, Ltiw;->df:Ltiw;

    .line 601
    .line 602
    new-instance v7, Ltns;

    .line 603
    .line 604
    invoke-direct {v7, v5, v4, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 605
    .line 606
    .line 607
    aput-object v7, v3, v18

    .line 608
    .line 609
    new-instance v4, Ljqp;

    .line 610
    .line 611
    const/16 v5, 0x10

    .line 612
    .line 613
    invoke-direct {v4, v8, v5}, Ljqp;-><init>(Ltll;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v4}, Ljel;->W(Lksb;Ltll;)Ltnb;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/16 v17, 0x4

    .line 621
    .line 622
    aput-object v4, v3, v17

    .line 623
    .line 624
    new-instance v4, Ltmv;

    .line 625
    .line 626
    const-class v5, Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-direct {v4, v5, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 629
    .line 630
    .line 631
    const/16 v16, 0x9

    .line 632
    .line 633
    aput-object v4, v12, v16

    .line 634
    .line 635
    new-instance v3, Ltmv;

    .line 636
    .line 637
    const-class v4, Landroid/widget/LinearLayout;

    .line 638
    .line 639
    invoke-direct {v3, v4, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, Lanvh;->k(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    new-array v0, v0, [Ltnd;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, [Ltnd;

    .line 659
    .line 660
    new-instance v1, Ltmv;

    .line 661
    .line 662
    const-class v3, Landroid/widget/FrameLayout;

    .line 663
    .line 664
    invoke-direct {v1, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 665
    .line 666
    .line 667
    const/16 v11, 0x8

    .line 668
    .line 669
    aput-object v1, v2, v11

    .line 670
    .line 671
    new-instance v0, Ltmv;

    .line 672
    .line 673
    invoke-direct {v0, v4, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
