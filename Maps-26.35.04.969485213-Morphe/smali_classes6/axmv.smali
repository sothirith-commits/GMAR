.class public final synthetic Laxmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Laxmw;

.field public final synthetic b:Laxfj;


# direct methods
.method public synthetic constructor <init>(Laxmw;Laxfj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxmv;->a:Laxmw;

    .line 6
    .line 7
    iput-object p2, p0, Laxmv;->b:Laxfj;

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
    iget-object v5, v0, Laxmv;->b:Laxfj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Laxfj;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v9, v0, Laxmv;->a:Laxmw;

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
    iget-object v1, v9, Laxmw;->f:Laxrg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcfnv;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcfnv;->n:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1b

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v1, v9, Laxmw;->b:Laxnr;

    .line 54
    .line 55
    new-instance v10, Laxjr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v6}, Laxjr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v10}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v10, Lbuo;

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v11}, Lbuo;-><init>(I)V

    .line 73
    .line 74
    iget-object v12, v1, Laxnr;->c:Lbghz;

    .line 75
    .line 76
    .line 77
    invoke-interface {v12}, Lbghz;->f()Lj$/time/Instant;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    move-result-wide v12

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v13}, Lawdy;->h(J)Lcvum;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Laxnr;->c()Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v14

    .line 95
    move v15, v11

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v16

    .line 100
    .line 101
    if-eqz v16, :cond_13

    .line 102
    .line 103
    .line 104
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v16

    .line 106
    .line 107
    move-object/from16 v11, v16

    .line 108
    .line 109
    check-cast v11, Lcjgl;

    .line 110
    .line 111
    iget-wide v3, v11, Lcjgl;->f:J

    .line 112
    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    cmp-long v3, v3, v17

    .line 116
    .line 117
    if-gtz v3, :cond_3

    .line 118
    :goto_2
    move-object v3, v7

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v11, v12}, Laxnr;->a(Lcjgl;Lcvum;)I

    .line 123
    move-result v3

    .line 124
    .line 125
    if-gez v3, :cond_4

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    if-nez v3, :cond_5

    .line 129
    .line 130
    sget-object v3, Laxnq;->a:Laxnq;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_5
    if-ne v3, v8, :cond_6

    .line 134
    .line 135
    sget-object v3, Laxnq;->b:Laxnq;

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/4 v4, 0x7

    .line 138
    .line 139
    if-ge v3, v4, :cond_7

    .line 140
    .line 141
    sget-object v3, Laxnq;->c:Laxnq;

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_7
    const/16 v4, 0xe

    .line 145
    .line 146
    if-ge v3, v4, :cond_8

    .line 147
    .line 148
    sget-object v3, Laxnq;->d:Laxnq;

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_8
    sget-object v3, Laxnq;->e:Laxnq;

    .line 152
    .line 153
    :goto_3
    if-eqz v3, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v3}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v3, v4}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    :cond_9
    iget-object v4, v1, Laxnr;->e:Laynr;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Laxmt;->a()Laxms;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15}, Laxms;->c(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11}, Laxms;->b(Lcjgl;)V

    .line 180
    .line 181
    iput-object v7, v0, Laxms;->a:Ljava/util/function/Consumer;

    .line 182
    .line 183
    move-object/from16 v18, v7

    .line 184
    .line 185
    iget v7, v1, Laxnr;->d:I

    .line 186
    .line 187
    iput v7, v0, Laxms;->c:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Laxms;->d(Laxfj;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v13}, Laxnr;->b(Lcjgl;Lcom/google/common/collect/ImmutableList;)Lbwkq;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    iput-object v7, v0, Laxms;->b:Lbwkq;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Laxms;->a()Laxmt;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Laynr;->d(Laxmt;)Lbwkq;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    move-object/from16 v7, v18

    .line 228
    const/4 v0, 0x5

    .line 229
    const/4 v3, 0x4

    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    :cond_a
    const/4 v4, 0x5

    .line 233
    const/4 v7, 0x4

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_b
    move-object/from16 v18, v7

    .line 238
    .line 239
    sget-object v0, Laxnr;->a:Lbxfh;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Lbxfe;

    .line 246
    .line 247
    const/16 v3, 0x2086

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Lbxfe;

    .line 254
    .line 255
    iget v3, v11, Lcjgl;->c:I

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcdfj;->c(I)I

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_12

    .line 262
    .line 263
    add-int/lit8 v4, v4, -0x1

    .line 264
    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    if-eq v4, v8, :cond_e

    .line 268
    .line 269
    if-eq v4, v6, :cond_c

    .line 270
    .line 271
    const-string v3, "Unknown history type"

    .line 272
    :goto_4
    const/4 v4, 0x5

    .line 273
    :goto_5
    const/4 v7, 0x4

    .line 274
    goto :goto_9

    .line 275
    :cond_c
    const/4 v4, 0x6

    .line 276
    .line 277
    if-ne v3, v4, :cond_d

    .line 278
    .line 279
    iget-object v3, v11, Lcjgl;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lcjgj;

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_d
    sget-object v3, Lcjgj;->a:Lcjgj;

    .line 285
    .line 286
    :goto_6
    iget-object v3, v3, Lcjgj;->d:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    const-string v4, "EXPERIENCE: "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    goto :goto_4

    .line 298
    :cond_e
    const/4 v4, 0x5

    .line 299
    .line 300
    if-ne v3, v4, :cond_f

    .line 301
    .line 302
    iget-object v3, v11, Lcjgl;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lcjgn;

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_f
    sget-object v3, Lcjgn;->a:Lcjgn;

    .line 308
    .line 309
    :goto_7
    iget-object v3, v3, Lcjgn;->d:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    const-string v7, "SEARCH: "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    goto :goto_5

    .line 321
    :cond_10
    const/4 v4, 0x5

    .line 322
    const/4 v7, 0x4

    .line 323
    .line 324
    if-ne v3, v7, :cond_11

    .line 325
    .line 326
    iget-object v3, v11, Lcjgl;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lcjgm;

    .line 329
    goto :goto_8

    .line 330
    .line 331
    :cond_11
    sget-object v3, Lcjgm;->a:Lcjgm;

    .line 332
    .line 333
    :goto_8
    iget-object v3, v3, Lcjgm;->d:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    const-string v11, "PLACE: "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    :goto_9
    const-string v11, "Failed to find a valid category based on the timestamp for item: \'%s\'"

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v11, v3}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    :goto_a
    move v0, v4

    .line 350
    move v3, v7

    .line 351
    .line 352
    move-object/from16 v7, v18

    .line 353
    :goto_b
    const/4 v4, 0x3

    .line 354
    const/4 v11, 0x0

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    :cond_12
    throw v18

    .line 358
    .line 359
    :cond_13
    new-instance v0, Lbgpw;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0}, Lbgpw;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lbuo;->isEmpty()Z

    .line 366
    move-result v3

    .line 367
    .line 368
    if-nez v3, :cond_1a

    .line 369
    .line 370
    .line 371
    invoke-static {}, Laxnq;->values()[Laxnq;

    .line 372
    move-result-object v2

    .line 373
    array-length v3, v2

    .line 374
    const/4 v11, 0x0

    .line 375
    .line 376
    :goto_c
    if-ge v11, v3, :cond_19

    .line 377
    .line 378
    aget-object v4, v2, v11

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v4}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    check-cast v5, Ljava/util/List;

    .line 385
    .line 386
    if-eqz v5, :cond_18

    .line 387
    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 390
    move-result v7

    .line 391
    .line 392
    if-nez v7, :cond_18

    .line 393
    .line 394
    new-instance v7, Laxil;

    .line 395
    .line 396
    .line 397
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Laxnq;->ordinal()I

    .line 401
    move-result v4

    .line 402
    .line 403
    if-eqz v4, :cond_17

    .line 404
    .line 405
    if-eq v4, v8, :cond_16

    .line 406
    .line 407
    if-eq v4, v6, :cond_15

    .line 408
    const/4 v12, 0x3

    .line 409
    .line 410
    if-eq v4, v12, :cond_14

    .line 411
    .line 412
    .line 413
    const v4, 0x7f14196e

    .line 414
    goto :goto_d

    .line 415
    .line 416
    .line 417
    :cond_14
    const v4, 0x7f140fd0

    .line 418
    goto :goto_d

    .line 419
    :cond_15
    const/4 v12, 0x3

    .line 420
    .line 421
    .line 422
    const v4, 0x7f141f6c

    .line 423
    goto :goto_d

    .line 424
    :cond_16
    const/4 v12, 0x3

    .line 425
    .line 426
    .line 427
    const v4, 0x7f1423b2

    .line 428
    goto :goto_d

    .line 429
    :cond_17
    const/4 v12, 0x3

    .line 430
    .line 431
    .line 432
    const v4, 0x7f141fa6

    .line 433
    .line 434
    :goto_d
    iget-object v13, v1, Laxnr;->b:Landroid/app/Activity;

    .line 435
    .line 436
    new-instance v14, Lahye;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-direct {v14, v4}, Lahye;-><init>(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v7, v14}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 447
    .line 448
    new-instance v4, Laxlj;

    .line 449
    .line 450
    .line 451
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4, v5}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 455
    goto :goto_e

    .line 456
    :cond_18
    const/4 v12, 0x3

    .line 457
    .line 458
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 459
    goto :goto_c

    .line 460
    .line 461
    :cond_19
    iget-object v0, v0, Lbgpw;->a:Ljava/util/List;

    .line 462
    goto :goto_f

    .line 463
    :cond_1a
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    move-object v3, v1

    .line 467
    move-object v8, v5

    .line 468
    move-object v5, v2

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v3 .. v8}, Laxnr;->d(Lbgpz;Ljava/util/List;Ljava/util/function/Consumer;Lbgpz;Laxfj;)Ljava/util/List;

    .line 472
    move-result-object v0

    .line 473
    goto :goto_f

    .line 474
    .line 475
    :cond_1b
    iget-object v0, v9, Laxmw;->b:Laxnr;

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v1, 0x0

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v0 .. v5}, Laxnr;->d(Lbgpz;Ljava/util/List;Ljava/util/function/Consumer;Lbgpz;Laxfj;)Ljava/util/List;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    :goto_f
    iput-object v0, v9, Laxmw;->e:Ljava/util/List;

    .line 485
    .line 486
    iget-object v0, v9, Laxmw;->c:Lbgoz;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v9}, Lbgoz;->a(Lbgqx;)V

    .line 490
    return-void
.end method
