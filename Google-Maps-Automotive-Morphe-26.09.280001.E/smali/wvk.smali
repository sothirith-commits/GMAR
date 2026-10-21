.class public final Lwvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwvk;->a:J

    .line 7
    .line 8
    sget-object v0, Locr;->a:Locr;

    .line 9
    .line 10
    iput-object v0, p0, Lwvk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvnn;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwvk;->a:J

    iput-object p1, p0, Lwvk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Locr;Locr;JJLwvj;)Lacxa;
    .locals 18

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
    invoke-static {v0, v2}, Lwvk;->d(Locr;Lwvj;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v2}, Lwvk;->d(Locr;Lwvj;)I

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
    iget-object v10, v0, Locr;->c:Lakdp;

    .line 25
    .line 26
    invoke-interface {v10, v5}, Lakdp;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Locq;

    .line 31
    .line 32
    iget-wide v10, v10, Locq;->b:J

    .line 33
    .line 34
    iget-object v12, v1, Locr;->c:Lakdp;

    .line 35
    .line 36
    invoke-interface {v12, v6}, Lakdp;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Locq;

    .line 41
    .line 42
    iget-wide v12, v12, Locq;->b:J

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
    invoke-static {v0, v5, v2}, Lwvk;->e(Locr;ILwvj;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v1, v6, v2}, Lwvk;->e(Locr;ILwvj;)I

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
    iget-object v6, v0, Locr;->c:Lakdp;

    .line 75
    .line 76
    invoke-interface {v6}, Lakdp;->size()I

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
    iget-object v6, v0, Locr;->c:Lakdp;

    .line 86
    .line 87
    invoke-interface {v6, v3}, Lakdp;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Locq;

    .line 92
    .line 93
    iget-wide v12, v6, Locq;->b:J

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
    new-instance v10, Lwvi;

    .line 106
    .line 107
    invoke-direct {v10, v3, v7}, Lwvi;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v0, v3, v2}, Lwvk;->e(Locr;ILwvj;)I

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
    sget-object v3, Lacxa;->a:Lacxa;

    .line 121
    .line 122
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

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
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 133
    .line 134
    check-cast v7, Lacxa;

    .line 135
    .line 136
    iget v10, v7, Lacxa;->b:I

    .line 137
    .line 138
    or-int/2addr v10, v8

    .line 139
    iput v10, v7, Lacxa;->b:I

    .line 140
    .line 141
    iput v6, v7, Lacxa;->c:I

    .line 142
    .line 143
    move-wide/from16 v6, p4

    .line 144
    .line 145
    long-to-int v6, v6

    .line 146
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v7, v3, Lakcr;->b:Lakcx;

    .line 150
    .line 151
    check-cast v7, Lacxa;

    .line 152
    .line 153
    iget v10, v7, Lacxa;->b:I

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    or-int/2addr v10, v12

    .line 157
    iput v10, v7, Lacxa;->b:I

    .line 158
    .line 159
    iput v6, v7, Lacxa;->e:I

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
    iget-object v13, v1, Locr;->c:Lakdp;

    .line 167
    .line 168
    invoke-interface {v13, v4}, Lakdp;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Locq;

    .line 173
    .line 174
    iget-wide v13, v13, Locq;->b:J

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
    check-cast v15, Lwvi;

    .line 185
    .line 186
    if-eqz v15, :cond_a

    .line 187
    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    sget-object v6, Lacwz;->a:Lacwz;

    .line 191
    .line 192
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lacwx;

    .line 201
    .line 202
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v10, v6, Lakcr;->b:Lakcx;

    .line 206
    .line 207
    check-cast v10, Lacwz;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v7, v10, Lacwz;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput v8, v10, Lacwz;->b:I

    .line 215
    .line 216
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lacwz;

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lakcr;->ci(Lacwz;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget v6, v15, Lwvi;->a:I

    .line 226
    .line 227
    iget v7, v15, Lwvi;->b:I

    .line 228
    .line 229
    sget-object v10, Lacwz;->a:Lacwz;

    .line 230
    .line 231
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v13, Lacwy;->a:Lacwy;

    .line 236
    .line 237
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v14, v13, Lakcr;->b:Lakcx;

    .line 245
    .line 246
    check-cast v14, Lacwy;

    .line 247
    .line 248
    iget v15, v14, Lacwy;->b:I

    .line 249
    .line 250
    or-int/2addr v15, v8

    .line 251
    iput v15, v14, Lacwy;->b:I

    .line 252
    .line 253
    iput v7, v14, Lacwy;->c:I

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
    iget-object v15, v0, Locr;->c:Lakdp;

    .line 262
    .line 263
    invoke-interface {v15, v6}, Lakdp;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Locq;

    .line 268
    .line 269
    iget-wide v8, v15, Locq;->b:J

    .line 270
    .line 271
    iget-object v15, v1, Locr;->c:Lakdp;

    .line 272
    .line 273
    invoke-interface {v15, v4}, Lakdp;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Locq;

    .line 278
    .line 279
    move/from16 p2, v12

    .line 280
    .line 281
    iget-wide v11, v15, Locq;->b:J

    .line 282
    .line 283
    cmp-long v8, v8, v11

    .line 284
    .line 285
    if-nez v8, :cond_9

    .line 286
    .line 287
    invoke-static {v0, v6, v2}, Lwvk;->e(Locr;ILwvj;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v1, v4, v2}, Lwvk;->e(Locr;ILwvj;)I

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
    iget-object v6, v0, Locr;->c:Lakdp;

    .line 309
    .line 310
    invoke-interface {v6, v7}, Lakdp;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Locq;

    .line 315
    .line 316
    iget-wide v6, v6, Locq;->b:J

    .line 317
    .line 318
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v13, Lakcr;->b:Lakcx;

    .line 322
    .line 323
    check-cast v8, Lacwy;

    .line 324
    .line 325
    iget v9, v8, Lacwy;->b:I

    .line 326
    .line 327
    or-int/lit8 v9, v9, 0x2

    .line 328
    .line 329
    iput v9, v8, Lacwy;->b:I

    .line 330
    .line 331
    iput v14, v8, Lacwy;->d:I

    .line 332
    .line 333
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 334
    .line 335
    .line 336
    iget-object v8, v10, Lakcr;->b:Lakcx;

    .line 337
    .line 338
    check-cast v8, Lacwz;

    .line 339
    .line 340
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lacwy;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v9, v8, Lacwz;->c:Ljava/lang/Object;

    .line 350
    .line 351
    move/from16 v9, p2

    .line 352
    .line 353
    iput v9, v8, Lacwz;->b:I

    .line 354
    .line 355
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lacwz;

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Lakcr;->ci(Lacwz;)V

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
    sget-object v8, Lacwx;->a:Lacwx;

    .line 370
    .line 371
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :cond_b
    const-wide v11, 0xfffffffffffffL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    and-long v16, v13, v11

    .line 381
    .line 382
    and-long/2addr v6, v11

    .line 383
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v8, v10, Lakcr;->b:Lakcx;

    .line 387
    .line 388
    check-cast v8, Lacwx;

    .line 389
    .line 390
    sget-object v11, Lacwx;->a:Lacwx;

    .line 391
    .line 392
    iget-object v11, v8, Lacwx;->b:Lakdj;

    .line 393
    .line 394
    invoke-interface {v11}, Lakdj;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-nez v12, :cond_c

    .line 399
    .line 400
    invoke-interface {v11}, Lakdj;->size()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    add-int/2addr v12, v12

    .line 405
    invoke-interface {v11, v12}, Lakdj;->f(I)Lakdj;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    iput-object v11, v8, Lacwx;->b:Lakdj;

    .line 410
    .line 411
    :cond_c
    sub-long v6, v16, v6

    .line 412
    .line 413
    iget-object v8, v8, Lacwx;->b:Lakdj;

    .line 414
    .line 415
    invoke-interface {v8, v6, v7}, Lakdj;->g(J)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v1, Locr;->c:Lakdp;

    .line 419
    .line 420
    invoke-interface {v6, v4}, Lakdp;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Locq;

    .line 425
    .line 426
    iget-object v6, v6, Locq;->j:Lakdg;

    .line 427
    .line 428
    invoke-interface {v6}, Lakdg;->size()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 433
    .line 434
    .line 435
    iget-object v7, v10, Lakcr;->b:Lakcx;

    .line 436
    .line 437
    check-cast v7, Lacwx;

    .line 438
    .line 439
    iget-object v8, v7, Lacwx;->c:Lakdg;

    .line 440
    .line 441
    invoke-interface {v8}, Lakdg;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-nez v11, :cond_d

    .line 446
    .line 447
    invoke-interface {v8}, Lakdg;->size()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    add-int/2addr v11, v11

    .line 452
    invoke-interface {v8, v11}, Lakdg;->g(I)Lakdg;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    iput-object v8, v7, Lacwx;->c:Lakdg;

    .line 457
    .line 458
    :cond_d
    iget-object v7, v7, Lacwx;->c:Lakdg;

    .line 459
    .line 460
    invoke-interface {v7, v6}, Lakdg;->h(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v4, v2}, Lwvk;->e(Locr;ILwvj;)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    move-wide v6, v13

    .line 468
    :goto_6
    move v12, v9

    .line 469
    const/4 v8, 0x1

    .line 470
    const/4 v9, -0x1

    .line 471
    const/4 v11, 0x0

    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_e
    if-eqz v10, :cond_f

    .line 475
    .line 476
    sget-object v0, Lacwz;->a:Lacwz;

    .line 477
    .line 478
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lacwx;

    .line 487
    .line 488
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 492
    .line 493
    check-cast v2, Lacwz;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v1, v2, Lacwz;->c:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    iput v1, v2, Lacwz;->b:I

    .line 502
    .line 503
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lacwz;

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Lakcr;->ci(Lacwz;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lacxa;

    .line 517
    .line 518
    return-object v0
.end method

.method private static d(Locr;Lwvj;)I
    .locals 2

    .line 1
    iget-object v0, p0, Locr;->c:Lakdp;

    .line 2
    .line 3
    invoke-interface {v0}, Lakdp;->size()I

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
    iget-object v1, p0, Locr;->c:Lakdp;

    .line 11
    .line 12
    invoke-interface {v1}, Lakdp;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Locr;->c:Lakdp;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lakdp;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Locq;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lwvj;->a(Locq;)Z

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

.method private static e(Locr;ILwvj;)I
    .locals 4

    .line 1
    iget-object v0, p0, Locr;->c:Lakdp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Locq;

    .line 8
    .line 9
    iget-object v0, p1, Locq;->j:Lakdg;

    .line 10
    .line 11
    invoke-interface {v0}, Lakdg;->size()I

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
    iget-object v2, p1, Locq;->j:Lakdg;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lakdg;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Locr;->c:Lakdp;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Locq;

    .line 31
    .line 32
    invoke-interface {p2, v3}, Lwvj;->a(Locq;)Z

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


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lwvk;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lwvk;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized c(Lvnn;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lwvk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lwvk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
