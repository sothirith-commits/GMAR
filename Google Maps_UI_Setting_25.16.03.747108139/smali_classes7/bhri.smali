.class public final Lbhri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbhri;->a:J

    sget-object v0, Lacny;->a:Lacny;

    iput-object v0, p0, Lbhri;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lbhri;->a:J

    return-void
.end method

.method public static a(Lacny;Lacny;JJLbhrh;)Lbsjd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbhri;->c(Lacny;Lbhrh;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v2}, Lbhri;->c(Lacny;Lbhrh;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    if-eq v5, v9, :cond_2

    .line 21
    .line 22
    if-eq v6, v9, :cond_1

    .line 23
    .line 24
    iget-object v10, v0, Lacny;->c:Lcegi;

    .line 25
    .line 26
    invoke-interface {v10, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Lacnx;

    .line 31
    .line 32
    iget-wide v10, v10, Lacnx;->b:J

    .line 33
    .line 34
    iget-object v12, v1, Lacny;->c:Lcegi;

    .line 35
    .line 36
    invoke-interface {v12, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lacnx;

    .line 41
    .line 42
    iget-wide v12, v12, Lacnx;->b:J

    .line 43
    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    move v10, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v0, v5, v2}, Lbhri;->d(Lacny;ILbhrh;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v1, v6, v2}, Lbhri;->d(Lacny;ILbhrh;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v10, v7

    .line 60
    move v6, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v10, v7

    .line 63
    :goto_1
    const/4 v11, 0x0

    .line 64
    if-ne v5, v9, :cond_4

    .line 65
    .line 66
    if-eq v6, v9, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-nez v10, :cond_4

    .line 70
    .line 71
    return-object v11

    .line 72
    :cond_4
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v6, v0, Lacny;->c:Lcegi;

    .line 75
    .line 76
    invoke-interface {v6}, Lcegi;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    if-eq v3, v9, :cond_6

    .line 84
    .line 85
    iget-object v6, v0, Lacny;->c:Lcegi;

    .line 86
    .line 87
    invoke-interface {v6, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lacnx;

    .line 92
    .line 93
    iget-wide v12, v6, Lacnx;->b:J

    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_5

    .line 104
    .line 105
    new-instance v10, Lbhrg;

    .line 106
    .line 107
    invoke-direct {v10, v3, v7}, Lbhrg;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v0, v3, v2}, Lbhri;->d(Lacny;ILbhrh;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object v3, Lbsjd;->a:Lbsjd;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-wide/from16 v6, p2

    .line 127
    .line 128
    long-to-int v6, v6

    .line 129
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v7, Lbsjd;

    .line 135
    .line 136
    iget v10, v7, Lbsjd;->b:I

    .line 137
    .line 138
    or-int/2addr v10, v8

    .line 139
    iput v10, v7, Lbsjd;->b:I

    .line 140
    .line 141
    iput v6, v7, Lbsjd;->c:I

    .line 142
    .line 143
    move-wide/from16 v6, p4

    .line 144
    .line 145
    long-to-int v6, v6

    .line 146
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v7, Lbsjd;

    .line 152
    .line 153
    iget v10, v7, Lbsjd;->b:I

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    or-int/2addr v10, v12

    .line 157
    iput v10, v7, Lbsjd;->b:I

    .line 158
    .line 159
    iput v6, v7, Lbsjd;->e:I

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    move-object v10, v11

    .line 164
    :goto_4
    if-eq v4, v9, :cond_e

    .line 165
    .line 166
    iget-object v13, v1, Lacny;->c:Lcegi;

    .line 167
    .line 168
    invoke-interface {v13, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lacnx;

    .line 173
    .line 174
    iget-wide v13, v13, Lacnx;->b:J

    .line 175
    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lbhrg;

    .line 185
    .line 186
    if-eqz v15, :cond_a

    .line 187
    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    sget-object v6, Lbsjc;->a:Lbsjc;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lbsja;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v10, Lbsjc;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v7, v10, Lbsjc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput v8, v10, Lbsjc;->b:I

    .line 215
    .line 216
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lbsjc;

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lcefi;->ej(Lbsjc;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget v6, v15, Lbhrg;->a:I

    .line 226
    .line 227
    iget v7, v15, Lbhrg;->b:I

    .line 228
    .line 229
    sget-object v10, Lbsjc;->a:Lbsjc;

    .line 230
    .line 231
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v13, Lbsjb;->a:Lbsjb;

    .line 236
    .line 237
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v14, Lbsjb;

    .line 247
    .line 248
    iget v15, v14, Lbsjb;->b:I

    .line 249
    .line 250
    or-int/2addr v15, v8

    .line 251
    iput v15, v14, Lbsjb;->b:I

    .line 252
    .line 253
    iput v7, v14, Lbsjb;->c:I

    .line 254
    .line 255
    move v14, v7

    .line 256
    move v7, v6

    .line 257
    :goto_5
    if-eq v6, v9, :cond_8

    .line 258
    .line 259
    if-eq v4, v9, :cond_8

    .line 260
    .line 261
    iget-object v15, v0, Lacny;->c:Lcegi;

    .line 262
    .line 263
    invoke-interface {v15, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Lacnx;

    .line 268
    .line 269
    iget-wide v8, v15, Lacnx;->b:J

    .line 270
    .line 271
    iget-object v15, v1, Lacny;->c:Lcegi;

    .line 272
    .line 273
    invoke-interface {v15, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Lacnx;

    .line 278
    .line 279
    move/from16 p2, v12

    .line 280
    .line 281
    iget-wide v11, v15, Lacnx;->b:J

    .line 282
    .line 283
    cmp-long v8, v8, v11

    .line 284
    .line 285
    if-nez v8, :cond_9

    .line 286
    .line 287
    invoke-static {v0, v6, v2}, Lbhri;->d(Lacny;ILbhrh;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v1, v4, v2}, Lbhri;->d(Lacny;ILbhrh;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    move v8, v7

    .line 298
    move v7, v6

    .line 299
    move v6, v8

    .line 300
    move/from16 v12, p2

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    const/4 v9, -0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    move/from16 p2, v12

    .line 307
    .line 308
    :cond_9
    iget-object v6, v0, Lacny;->c:Lcegi;

    .line 309
    .line 310
    invoke-interface {v6, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lacnx;

    .line 315
    .line 316
    iget-wide v6, v6, Lacnx;->b:J

    .line 317
    .line 318
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v13, Lcefi;->instance:Lcefq;

    .line 322
    .line 323
    check-cast v8, Lbsjb;

    .line 324
    .line 325
    iget v9, v8, Lbsjb;->b:I

    .line 326
    .line 327
    or-int/lit8 v9, v9, 0x2

    .line 328
    .line 329
    iput v9, v8, Lbsjb;->b:I

    .line 330
    .line 331
    iput v14, v8, Lbsjb;->d:I

    .line 332
    .line 333
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v8, Lbsjc;

    .line 339
    .line 340
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lbsjb;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v9, v8, Lbsjc;->c:Ljava/lang/Object;

    .line 350
    .line 351
    move/from16 v9, p2

    .line 352
    .line 353
    iput v9, v8, Lbsjc;->b:I

    .line 354
    .line 355
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lbsjc;

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Lcefi;->ej(Lbsjc;)V

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    move v9, v12

    .line 367
    if-nez v10, :cond_b

    .line 368
    .line 369
    sget-object v8, Lbsja;->a:Lbsja;

    .line 370
    .line 371
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :cond_b
    invoke-static {v13, v14}, Lbhri;->e(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    invoke-static {v6, v7}, Lbhri;->e(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v8, Lbsja;

    .line 389
    .line 390
    sget-object v15, Lbsja;->a:Lbsja;

    .line 391
    .line 392
    iget-object v15, v8, Lbsja;->b:Lcegc;

    .line 393
    .line 394
    invoke-interface {v15}, Lcegc;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    if-nez v16, :cond_c

    .line 399
    .line 400
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    iput-object v15, v8, Lbsja;->b:Lcegc;

    .line 405
    .line 406
    :cond_c
    sub-long/2addr v11, v6

    .line 407
    iget-object v6, v8, Lbsja;->b:Lcegc;

    .line 408
    .line 409
    invoke-interface {v6, v11, v12}, Lcegc;->g(J)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v1, Lacny;->c:Lcegi;

    .line 413
    .line 414
    invoke-interface {v6, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lacnx;

    .line 419
    .line 420
    iget-object v6, v6, Lacnx;->e:Lcefz;

    .line 421
    .line 422
    invoke-interface {v6}, Lcefz;->size()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v7, Lbsja;

    .line 432
    .line 433
    iget-object v8, v7, Lbsja;->c:Lcefz;

    .line 434
    .line 435
    invoke-interface {v8}, Lcefz;->c()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-nez v11, :cond_d

    .line 440
    .line 441
    invoke-static {v8}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iput-object v8, v7, Lbsja;->c:Lcefz;

    .line 446
    .line 447
    :cond_d
    iget-object v7, v7, Lbsja;->c:Lcefz;

    .line 448
    .line 449
    invoke-interface {v7, v6}, Lcefz;->h(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v4, v2}, Lbhri;->d(Lacny;ILbhrh;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    move-wide v6, v13

    .line 457
    :goto_6
    move v12, v9

    .line 458
    const/4 v8, 0x1

    .line 459
    const/4 v9, -0x1

    .line 460
    const/4 v11, 0x0

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_e
    if-eqz v10, :cond_f

    .line 464
    .line 465
    sget-object v0, Lbsjc;->a:Lbsjc;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lbsja;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 481
    .line 482
    check-cast v2, Lbsjc;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v1, v2, Lbsjc;->c:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    iput v1, v2, Lbsjc;->b:I

    .line 491
    .line 492
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lbsjc;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Lcefi;->ej(Lbsjc;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lbsjd;

    .line 506
    .line 507
    return-object v0
.end method

.method private static c(Lacny;Lbhrh;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lacny;->c:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lacny;->c:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegi;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lacny;->c:Lcegi;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lacnx;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lbhrh;->a(Lacnx;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method private static d(Lacny;ILbhrh;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lacny;->c:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacnx;

    .line 8
    .line 9
    iget-object v0, p1, Lacnx;->e:Lcefz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcefz;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lacnx;->e:Lcefz;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lcefz;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lacny;->c:Lcegi;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lacnx;

    .line 31
    .line 32
    invoke-interface {p2, v3}, Lbhrh;->a(Lacnx;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method private static e(J)J
    .locals 2

    .line 1
    const-wide v0, 0xfffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final b()Lfgz;
    .locals 4

    .line 1
    new-instance v0, Lfgz;

    .line 2
    .line 3
    iget-object v1, p0, Lbhri;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lbhri;->a:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lfgz;-><init>(Lfgx;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
