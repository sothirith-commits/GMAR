.class public final synthetic Laxpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Laxpd;

.field public final synthetic b:Laxhm;


# direct methods
.method public synthetic constructor <init>(Laxpd;Laxhm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxpc;->a:Laxpd;

    .line 6
    .line 7
    iput-object p2, p0, Laxpc;->b:Laxhm;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v5, v0, Laxpc;->b:Laxhm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Laxhm;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v9, v0, Laxpc;->a:Laxpd;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    if-eq v1, v8, :cond_2

    .line 25
    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    iget-object v1, v9, Laxpd;->f:Laxtp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcewq;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcewq;->m:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1b

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v1, v9, Laxpd;->b:Laxpz;

    .line 54
    .line 55
    new-instance v10, Lavee;

    .line 56
    .line 57
    const/16 v11, 0x14

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v11}, Lavee;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v10}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v10, Lbur;

    .line 71
    const/4 v11, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v11}, Lbur;-><init>(I)V

    .line 75
    .line 76
    iget-object v12, v1, Laxpz;->c:Lbgld;

    .line 77
    .line 78
    .line 79
    invoke-interface {v12}, Lbgld;->f()Lj$/time/Instant;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    move-result-wide v12

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v13}, Lawgb;->h(J)Lcuvg;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Laxpz;->c()Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v14

    .line 97
    move v15, v11

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v16

    .line 102
    .line 103
    if-eqz v16, :cond_13

    .line 104
    .line 105
    .line 106
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v16

    .line 108
    .line 109
    move-object/from16 v11, v16

    .line 110
    .line 111
    check-cast v11, Lcipl;

    .line 112
    .line 113
    iget-wide v3, v11, Lcipl;->f:J

    .line 114
    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    cmp-long v3, v3, v17

    .line 118
    .line 119
    if-gtz v3, :cond_3

    .line 120
    :goto_2
    move-object v3, v7

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v11, v12}, Laxpz;->a(Lcipl;Lcuvg;)I

    .line 125
    move-result v3

    .line 126
    .line 127
    if-gez v3, :cond_4

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_4
    if-nez v3, :cond_5

    .line 131
    .line 132
    sget-object v3, Laxpy;->a:Laxpy;

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_5
    if-ne v3, v8, :cond_6

    .line 136
    .line 137
    sget-object v3, Laxpy;->b:Laxpy;

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v4, 0x7

    .line 140
    .line 141
    if-ge v3, v4, :cond_7

    .line 142
    .line 143
    sget-object v3, Laxpy;->c:Laxpy;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_7
    const/16 v4, 0xe

    .line 147
    .line 148
    if-ge v3, v4, :cond_8

    .line 149
    .line 150
    sget-object v3, Laxpy;->d:Laxpy;

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_8
    sget-object v3, Laxpy;->e:Laxpy;

    .line 154
    .line 155
    :goto_3
    if-eqz v3, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v3}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3, v4}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    :cond_9
    iget-object v4, v1, Laxpz;->e:Lbath;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Laxpa;->a()Laxoz;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v15}, Laxoz;->c(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v11}, Laxoz;->b(Lcipl;)V

    .line 182
    .line 183
    iput-object v7, v0, Laxoz;->a:Ljava/util/function/Consumer;

    .line 184
    .line 185
    move-object/from16 v18, v7

    .line 186
    .line 187
    iget v7, v1, Laxpz;->d:I

    .line 188
    .line 189
    iput v7, v0, Laxoz;->c:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Laxoz;->d(Laxhm;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v13}, Laxpz;->b(Lcipl;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    iput-object v7, v0, Laxoz;->b:Lbvtl;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Laxoz;->a()Laxpa;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lbath;->w(Laxpa;)Lbvtl;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    check-cast v3, Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    move-object/from16 v7, v18

    .line 230
    const/4 v0, 0x5

    .line 231
    const/4 v3, 0x4

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    :cond_a
    const/4 v4, 0x5

    .line 235
    const/4 v7, 0x4

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_b
    move-object/from16 v18, v7

    .line 240
    .line 241
    sget-object v0, Laxpz;->a:Lbwny;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lbwnv;

    .line 248
    .line 249
    const/16 v3, 0x20af

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3}, Lbwnv;->L(I)Lbwom;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Lbwnv;

    .line 256
    .line 257
    iget v3, v11, Lcipl;->c:I

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lccls;->d(I)I

    .line 261
    move-result v4

    .line 262
    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    add-int/lit8 v4, v4, -0x1

    .line 266
    .line 267
    if-eqz v4, :cond_10

    .line 268
    .line 269
    if-eq v4, v8, :cond_e

    .line 270
    .line 271
    if-eq v4, v6, :cond_c

    .line 272
    .line 273
    const-string v3, "Unknown history type"

    .line 274
    :goto_4
    const/4 v4, 0x5

    .line 275
    :goto_5
    const/4 v7, 0x4

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    const/4 v4, 0x6

    .line 278
    .line 279
    if-ne v3, v4, :cond_d

    .line 280
    .line 281
    iget-object v3, v11, Lcipl;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lcipj;

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_d
    sget-object v3, Lcipj;->a:Lcipj;

    .line 287
    .line 288
    :goto_6
    iget-object v3, v3, Lcipj;->d:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    const-string v4, "EXPERIENCE: "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    goto :goto_4

    .line 300
    :cond_e
    const/4 v4, 0x5

    .line 301
    .line 302
    if-ne v3, v4, :cond_f

    .line 303
    .line 304
    iget-object v3, v11, Lcipl;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lcipn;

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_f
    sget-object v3, Lcipn;->a:Lcipn;

    .line 310
    .line 311
    :goto_7
    iget-object v3, v3, Lcipn;->d:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    const-string v7, "SEARCH: "

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    goto :goto_5

    .line 323
    :cond_10
    const/4 v4, 0x5

    .line 324
    const/4 v7, 0x4

    .line 325
    .line 326
    if-ne v3, v7, :cond_11

    .line 327
    .line 328
    iget-object v3, v11, Lcipl;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lcipm;

    .line 331
    goto :goto_8

    .line 332
    .line 333
    :cond_11
    sget-object v3, Lcipm;->a:Lcipm;

    .line 334
    .line 335
    :goto_8
    iget-object v3, v3, Lcipm;->d:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    const-string v11, "PLACE: "

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    :goto_9
    const-string v11, "Failed to find a valid category based on the timestamp for item: \'%s\'"

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v11, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    :goto_a
    move v0, v4

    .line 352
    move v3, v7

    .line 353
    .line 354
    move-object/from16 v7, v18

    .line 355
    :goto_b
    const/4 v4, 0x3

    .line 356
    const/4 v11, 0x0

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    :cond_12
    throw v18

    .line 360
    .line 361
    :cond_13
    new-instance v0, Lbgtc;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Lbgtc;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Lbur;->isEmpty()Z

    .line 368
    move-result v3

    .line 369
    .line 370
    if-nez v3, :cond_1a

    .line 371
    .line 372
    .line 373
    invoke-static {}, Laxpy;->values()[Laxpy;

    .line 374
    move-result-object v2

    .line 375
    array-length v3, v2

    .line 376
    const/4 v11, 0x0

    .line 377
    .line 378
    :goto_c
    if-ge v11, v3, :cond_19

    .line 379
    .line 380
    aget-object v4, v2, v11

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v4}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    check-cast v5, Ljava/util/List;

    .line 387
    .line 388
    if-eqz v5, :cond_18

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 392
    move-result v7

    .line 393
    .line 394
    if-nez v7, :cond_18

    .line 395
    .line 396
    new-instance v7, Laxkl;

    .line 397
    .line 398
    .line 399
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Laxpy;->ordinal()I

    .line 403
    move-result v4

    .line 404
    .line 405
    if-eqz v4, :cond_17

    .line 406
    .line 407
    if-eq v4, v8, :cond_16

    .line 408
    .line 409
    if-eq v4, v6, :cond_15

    .line 410
    const/4 v12, 0x3

    .line 411
    .line 412
    if-eq v4, v12, :cond_14

    .line 413
    .line 414
    .line 415
    const v4, 0x7f141981

    .line 416
    goto :goto_d

    .line 417
    .line 418
    .line 419
    :cond_14
    const v4, 0x7f140fe2

    .line 420
    goto :goto_d

    .line 421
    :cond_15
    const/4 v12, 0x3

    .line 422
    .line 423
    .line 424
    const v4, 0x7f141f81

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    const/4 v12, 0x3

    .line 427
    .line 428
    .line 429
    const v4, 0x7f1423c8

    .line 430
    goto :goto_d

    .line 431
    :cond_17
    const/4 v12, 0x3

    .line 432
    .line 433
    .line 434
    const v4, 0x7f141fbb

    .line 435
    .line 436
    :goto_d
    iget-object v13, v1, Laxpz;->b:Landroid/app/Activity;

    .line 437
    .line 438
    new-instance v14, Laidk;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    .line 445
    invoke-direct {v14, v4}, Laidk;-><init>(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v7, v14}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 449
    .line 450
    new-instance v4, Laxnn;

    .line 451
    .line 452
    .line 453
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4, v5}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 457
    goto :goto_e

    .line 458
    :cond_18
    const/4 v12, 0x3

    .line 459
    .line 460
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 461
    goto :goto_c

    .line 462
    .line 463
    :cond_19
    iget-object v0, v0, Lbgtc;->a:Ljava/util/List;

    .line 464
    goto :goto_f

    .line 465
    :cond_1a
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    move-object v3, v1

    .line 469
    move-object v8, v5

    .line 470
    move-object v5, v2

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v8}, Laxpz;->d(Lbgtf;Ljava/util/List;Ljava/util/function/Consumer;Lbgtf;Laxhm;)Ljava/util/List;

    .line 474
    move-result-object v0

    .line 475
    goto :goto_f

    .line 476
    .line 477
    :cond_1b
    iget-object v0, v9, Laxpd;->b:Laxpz;

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v1, 0x0

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v0 .. v5}, Laxpz;->d(Lbgtf;Ljava/util/List;Ljava/util/function/Consumer;Lbgtf;Laxhm;)Ljava/util/List;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    :goto_f
    iput-object v0, v9, Laxpd;->e:Ljava/util/List;

    .line 487
    .line 488
    iget-object v0, v9, Laxpd;->c:Lbgsg;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v9}, Lbgsg;->a(Lbguc;)V

    .line 492
    return-void
.end method
