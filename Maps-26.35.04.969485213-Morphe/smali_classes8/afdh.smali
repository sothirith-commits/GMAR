.class public final Lafdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lafdg;

.field final synthetic b:Lbk;

.field final synthetic c:Laxov;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbcgz;

.field final synthetic f:Lncn;

.field final synthetic g:Lbeac;


# direct methods
.method public constructor <init>(Lbeac;Lncn;Lafdg;Lbk;Laxov;Ljava/util/List;Lbcgz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lafdh;->f:Lncn;

    .line 3
    .line 4
    iput-object p3, p0, Lafdh;->a:Lafdg;

    .line 5
    .line 6
    iput-object p4, p0, Lafdh;->b:Lbk;

    .line 7
    .line 8
    iput-object p5, p0, Lafdh;->c:Laxov;

    .line 9
    .line 10
    iput-object p6, p0, Lafdh;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, Lafdh;->e:Lbcgz;

    .line 13
    .line 14
    iput-object p1, p0, Lafdh;->g:Lbeac;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbunu;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lafdh;->f:Lncn;

    .line 7
    .line 8
    iget-boolean v2, v2, Lncn;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_16

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lafdh;->a:Lafdg;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lafdg;->a()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_33

    .line 21
    .line 22
    iget-object v2, v0, Lafdh;->b:Lbk;

    .line 23
    .line 24
    iget-object v3, v0, Lafdh;->g:Lbeac;

    .line 25
    .line 26
    iget-object v4, v3, Lbeac;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const v5, 0x7f0b0bcc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lbk;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v4, Lbbyp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbbyp;->a()I

    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7, v7, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    iget-object v4, v0, Lafdh;->c:Laxov;

    .line 46
    .line 47
    iget-object v6, v3, Lbeac;->f:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v8, Lbunj;->b:Lbunj;

    .line 50
    .line 51
    sget-object v9, Lbuni;->a:Lbuni;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Laxov;->e()Landroid/accounts/Account;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v6, Lbkfj;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lbkfj;->v()Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v0, Lafdh;->d:Ljava/util/List;

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    move-object v6, v10

    .line 67
    .line 68
    :cond_1
    sget-object v11, Lbunp;->a:Lbunp;

    .line 69
    .line 70
    new-instance v12, Lcuxa;

    .line 71
    .line 72
    .line 73
    invoke-direct {v12}, Lcuxa;-><init>()V

    .line 74
    .line 75
    sget-object v13, Lbunp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    monitor-enter v13

    .line 77
    .line 78
    :try_start_0
    sget-object v14, Lcocu;->a:Lcocu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 82
    move-result-object v14

    .line 83
    .line 84
    check-cast v14, Lcnvv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v15, v14, Lcnvv;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v15, Lcocu;

    .line 92
    .line 93
    iget v5, v15, Lcocu;->b:I

    .line 94
    const/4 v7, 0x1

    .line 95
    or-int/2addr v5, v7

    .line 96
    .line 97
    iput v5, v15, Lcocu;->b:I

    .line 98
    .line 99
    const/16 v5, 0x154

    .line 100
    .line 101
    iput v5, v15, Lcocu;->c:I

    .line 102
    .line 103
    sget-object v5, Lbuoh;->c:Lbwee;

    .line 104
    .line 105
    sget-object v5, Lbuoh;->b:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcrms;->c(Landroid/content/Context;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lbuoh;->c(Z)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    const/16 v16, 0x4

    .line 116
    const/4 v15, 0x2

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lbuni;->ordinal()I

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    if-eq v5, v7, :cond_3

    .line 127
    .line 128
    if-ne v5, v15, :cond_2

    .line 129
    move v5, v15

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    .line 138
    :cond_3
    move/from16 v5, v16

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v5, 0x3

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    move/from16 v17, v15

    .line 146
    .line 147
    iget-object v15, v14, Lcnvv;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v15, Lcocu;

    .line 150
    .line 151
    add-int/lit8 v5, v5, -0x2

    .line 152
    .line 153
    iput v5, v15, Lcocu;->e:I

    .line 154
    .line 155
    iget v5, v15, Lcocu;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    iput v5, v15, Lcocu;->b:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lbunj;->ordinal()I

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    if-ne v5, v7, :cond_5

    .line 168
    const/4 v5, 0x3

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v10, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    throw v0

    .line 176
    .line 177
    :cond_6
    move/from16 v5, v16

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v15, v14, Lcnvv;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v15, Lcocu;

    .line 185
    .line 186
    add-int/lit8 v5, v5, -0x2

    .line 187
    .line 188
    iput v5, v15, Lcocu;->f:I

    .line 189
    .line 190
    iget v5, v15, Lcocu;->b:I

    .line 191
    .line 192
    or-int/lit8 v5, v5, 0x4

    .line 193
    .line 194
    iput v5, v15, Lcocu;->b:I

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_7
    move/from16 v17, v15

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 201
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    iget-object v15, v3, Lbeac;->e:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    :try_start_1
    sget-wide v4, Lbuoj;->a:J

    .line 208
    .line 209
    if-eqz v15, :cond_8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lbunu;->a()Lbunl;

    .line 213
    .line 214
    check-cast v15, Lbvkh;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Lbvkh;->S()V

    .line 218
    .line 219
    :cond_8
    const/16 v4, 0x8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v4}, Lcnvv;->a(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Lcocu;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v4, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 232
    monitor-exit v13

    .line 233
    .line 234
    :goto_3
    move-object/from16 v17, v3

    .line 235
    .line 236
    goto/16 :goto_15

    .line 237
    .line 238
    :cond_9
    iput-object v1, v11, Lbunp;->d:Lbunu;

    .line 239
    .line 240
    sget-object v5, Lbunv;->b:Lbunv;

    .line 241
    .line 242
    iget-object v10, v11, Lbunp;->c:Lbunq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lbunu;->b()Ljava/lang/String;

    .line 246
    move-result-object v19

    .line 247
    .line 248
    if-nez v19, :cond_a

    .line 249
    .line 250
    sget-wide v19, Lbuoj;->a:J

    .line 251
    .line 252
    move-object/from16 v20, v6

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_a
    iget-object v7, v10, Lbunq;->d:Ljava/util/Map;

    .line 256
    .line 257
    move-object/from16 v20, v6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lbunu;->b()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v6, v10, Lbunq;->e:Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lbunu;->b()Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v1}, Lbunu;->b()Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    iget-object v6, v10, Lbunq;->f:Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v15, Lbvkh;

    .line 285
    .line 286
    iput-object v15, v11, Lbunp;->l:Lbvkh;

    .line 287
    .line 288
    iget-object v5, v11, Lbunp;->h:Lbghz;

    .line 289
    .line 290
    iget-wide v5, v1, Lbunu;->f:J

    .line 291
    .line 292
    sget-wide v21, Lbuoj;->a:J

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 300
    move-result-wide v21

    .line 301
    .line 302
    sub-long v21, v21, v5

    .line 303
    .line 304
    sget-wide v23, Lbuoj;->a:J

    .line 305
    .line 306
    cmp-long v7, v21, v23

    .line 307
    .line 308
    const/16 v15, 0x9

    .line 309
    .line 310
    if-lez v7, :cond_b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v1}, Lbunp;->c(Lbunu;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v15}, Lcnvv;->a(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    check-cast v4, Lcocu;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v4, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 326
    monitor-exit v13

    .line 327
    goto :goto_3

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    move-wide/from16 v21, v5

    .line 333
    .line 334
    iget-wide v5, v11, Lbunp;->j:J

    .line 335
    .line 336
    cmp-long v5, v5, v21

    .line 337
    .line 338
    if-gtz v5, :cond_32

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 342
    move-result v5

    .line 343
    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v1}, Lbunp;->c(Lbunu;)V

    .line 348
    .line 349
    move/from16 v4, v16

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v4}, Lcnvv;->a(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    check-cast v4, Lcocu;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v4, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 362
    monitor-exit v13

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 368
    move-result v5

    .line 369
    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v1}, Lbunp;->c(Lbunu;)V

    .line 374
    const/4 v4, 0x3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v4}, Lcnvv;->a(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    check-cast v4, Lcocu;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v4, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 387
    monitor-exit v13

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_d
    iget-object v5, v1, Lbunu;->c:Lcpax;

    .line 392
    const/4 v6, 0x7

    .line 393
    .line 394
    if-nez v5, :cond_e

    .line 395
    goto :goto_5

    .line 396
    .line 397
    :cond_e
    iget-object v7, v5, Lcpax;->g:Lcmwf;

    .line 398
    .line 399
    .line 400
    invoke-interface {v7}, Lcmwf;->size()I

    .line 401
    move-result v7

    .line 402
    .line 403
    if-nez v7, :cond_10

    .line 404
    .line 405
    iget-object v4, v1, Lbunu;->e:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    iget-object v4, v1, Lbunu;->g:Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    if-eqz v4, :cond_f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_5
    invoke-virtual {v11, v1}, Lbunp;->c(Lbunu;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v6}, Lcnvv;->a(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    check-cast v4, Lcocu;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v4, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 431
    monitor-exit v13

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_10
    sget-object v7, Lbuoh;->c:Lbwee;

    .line 436
    .line 437
    sget-object v7, Lbuoh;->b:Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    invoke-static {v7}, Lcrms;->c(Landroid/content/Context;)Z

    .line 441
    move-result v7

    .line 442
    .line 443
    .line 444
    invoke-static {v7}, Lbuoh;->c(Z)Z

    .line 445
    move-result v7

    .line 446
    .line 447
    if-eqz v7, :cond_19

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lbuoj;->l(Landroid/content/Context;)Z

    .line 451
    move-result v7

    .line 452
    .line 453
    if-nez v7, :cond_19

    .line 454
    .line 455
    iget-object v7, v5, Lcpax;->d:Lcpad;

    .line 456
    .line 457
    if-nez v7, :cond_11

    .line 458
    .line 459
    sget-object v7, Lcpad;->b:Lcpad;

    .line 460
    .line 461
    :cond_11
    new-instance v15, Lcmvy;

    .line 462
    .line 463
    iget-object v7, v7, Lcpad;->f:Lcmvw;

    .line 464
    .line 465
    sget-object v6, Lcpad;->a:Lcmvx;

    .line 466
    .line 467
    .line 468
    invoke-direct {v15, v7, v6}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Lbuni;->ordinal()I

    .line 472
    move-result v6

    .line 473
    .line 474
    if-eqz v6, :cond_14

    .line 475
    const/4 v7, 0x1

    .line 476
    .line 477
    if-eq v6, v7, :cond_13

    .line 478
    .line 479
    move/from16 v7, v17

    .line 480
    .line 481
    if-ne v6, v7, :cond_12

    .line 482
    goto :goto_7

    .line 483
    .line 484
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 485
    const/4 v1, 0x0

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    throw v0

    .line 490
    .line 491
    :cond_13
    sget-object v6, Lcpac;->c:Lcpac;

    .line 492
    .line 493
    .line 494
    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 495
    move-result v6

    .line 496
    goto :goto_6

    .line 497
    .line 498
    :cond_14
    sget-object v6, Lcpac;->b:Lcpac;

    .line 499
    .line 500
    .line 501
    invoke-interface {v15, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 502
    move-result v6

    .line 503
    .line 504
    :goto_6
    if-nez v6, :cond_15

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v1}, Lbunp;->c(Lbunu;)V

    .line 508
    .line 509
    const/16 v4, 0xa

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v4}, Lcnvv;->a(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    check-cast v4, Lcocu;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v4, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 522
    monitor-exit v13

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_15
    :goto_7
    iget-object v6, v5, Lcpax;->e:Lcpah;

    .line 527
    .line 528
    if-nez v6, :cond_16

    .line 529
    .line 530
    sget-object v6, Lcpah;->b:Lcpah;

    .line 531
    .line 532
    :cond_16
    new-instance v7, Lcmvy;

    .line 533
    .line 534
    iget-object v6, v6, Lcpah;->f:Lcmvw;

    .line 535
    .line 536
    sget-object v15, Lcpah;->a:Lcmvx;

    .line 537
    .line 538
    .line 539
    invoke-direct {v7, v6, v15}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Lbunj;->ordinal()I

    .line 543
    move-result v6

    .line 544
    .line 545
    if-eqz v6, :cond_18

    .line 546
    const/4 v15, 0x1

    .line 547
    .line 548
    if-ne v6, v15, :cond_17

    .line 549
    .line 550
    sget-object v6, Lcpag;->b:Lcpag;

    .line 551
    .line 552
    .line 553
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 554
    move-result v6

    .line 555
    goto :goto_8

    .line 556
    .line 557
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 558
    const/4 v1, 0x0

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    throw v0

    .line 563
    .line 564
    :cond_18
    sget-object v6, Lcpag;->c:Lcpag;

    .line 565
    .line 566
    .line 567
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 568
    move-result v6

    .line 569
    .line 570
    :goto_8
    if-nez v6, :cond_19

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v1}, Lbunp;->c(Lbunu;)V

    .line 574
    .line 575
    const/16 v4, 0xb

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v4}, Lcnvv;->a(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    check-cast v4, Lcocu;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v4, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 588
    monitor-exit v13

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_19
    if-nez v4, :cond_1a

    .line 593
    .line 594
    const-string v4, ""

    .line 595
    goto :goto_9

    .line 596
    .line 597
    :cond_1a
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 598
    .line 599
    :goto_9
    iput-object v4, v11, Lbunp;->e:Ljava/lang/String;

    .line 600
    .line 601
    if-nez v20, :cond_1b

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 605
    move-result-object v4

    .line 606
    goto :goto_a

    .line 607
    .line 608
    .line 609
    :cond_1b
    invoke-static/range {v20 .. v20}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    :goto_a
    iput-object v4, v11, Lbunp;->f:Lcom/google/common/collect/ImmutableList;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lbunu;->b()Ljava/lang/String;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    iget-object v6, v11, Lbunp;->f:Lcom/google/common/collect/ImmutableList;

    .line 619
    .line 620
    iget-object v7, v10, Lbunq;->b:Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v4, v1, Lbunu;->a:Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lbunu;->b()Ljava/lang/String;

    .line 629
    move-result-object v6

    .line 630
    .line 631
    new-instance v10, Lbuns;

    .line 632
    .line 633
    .line 634
    invoke-direct {v10}, Lbuns;-><init>()V

    .line 635
    .line 636
    iget-object v15, v11, Lbunp;->e:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v15, v10, Lbuns;->b:Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lbuoh;->d()Z

    .line 642
    move-result v15

    .line 643
    .line 644
    if-eqz v15, :cond_1c

    .line 645
    .line 646
    .line 647
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v6

    .line 649
    .line 650
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 651
    goto :goto_b

    .line 652
    .line 653
    :cond_1c
    iget-object v6, v11, Lbunp;->f:Lcom/google/common/collect/ImmutableList;

    .line 654
    .line 655
    :goto_b
    if-eqz v6, :cond_21

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 659
    move-result v7

    .line 660
    .line 661
    if-nez v7, :cond_21

    .line 662
    .line 663
    sget-object v7, Lcpba;->a:Lcpba;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 667
    move-result-object v7

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 671
    move-result-object v6

    .line 672
    .line 673
    .line 674
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v15

    .line 676
    .line 677
    if-eqz v15, :cond_1e

    .line 678
    .line 679
    .line 680
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v15

    .line 682
    .line 683
    check-cast v15, Lgca;

    .line 684
    .line 685
    sget-object v17, Lcpaz;->a:Lcpaz;

    .line 686
    .line 687
    move-object/from16 v18, v6

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v17 .. v17}, Lcmvn;->createBuilder()Lcmvf;

    .line 691
    move-result-object v6

    .line 692
    .line 693
    iget-object v0, v15, Lgca;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 699
    .line 700
    move-object/from16 v17, v3

    .line 701
    .line 702
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 703
    .line 704
    check-cast v3, Lcpaz;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    iput-object v0, v3, Lcpaz;->b:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v0, v15, Lgca;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 717
    .line 718
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 719
    .line 720
    check-cast v3, Lcpaz;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    iput-object v0, v3, Lcpaz;->c:Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    check-cast v0, Lcpaz;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 735
    .line 736
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 737
    .line 738
    check-cast v3, Lcpba;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    iget-object v6, v3, Lcpba;->b:Lcmwf;

    .line 744
    .line 745
    .line 746
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 747
    move-result v15

    .line 748
    .line 749
    if-nez v15, :cond_1d

    .line 750
    .line 751
    .line 752
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 753
    move-result-object v6

    .line 754
    .line 755
    iput-object v6, v3, Lcpba;->b:Lcmwf;

    .line 756
    .line 757
    :cond_1d
    iget-object v3, v3, Lcpba;->b:Lcmwf;

    .line 758
    .line 759
    .line 760
    invoke-interface {v3, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    move-object/from16 v0, p0

    .line 763
    .line 764
    move-object/from16 v3, v17

    .line 765
    .line 766
    move-object/from16 v6, v18

    .line 767
    goto :goto_c

    .line 768
    .line 769
    :cond_1e
    move-object/from16 v17, v3

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    const-string v3, "Unknown"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    .line 777
    if-eqz v0, :cond_20

    .line 778
    .line 779
    .line 780
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 781
    move-result-object v6

    .line 782
    const/4 v15, 0x0

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v6, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 786
    move-result-object v0

    .line 787
    .line 788
    if-eqz v0, :cond_20

    .line 789
    .line 790
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 794
    move-result v6

    .line 795
    .line 796
    if-nez v6, :cond_1f

    .line 797
    .line 798
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 799
    goto :goto_d

    .line 800
    .line 801
    :cond_1f
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 805
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 806
    .line 807
    :catch_0
    :cond_20
    :goto_d
    :try_start_3
    sget-object v0, Lcpbb;->a:Lcpbb;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 815
    move-result-object v6

    .line 816
    .line 817
    check-cast v6, Lcpba;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 821
    .line 822
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 823
    .line 824
    check-cast v7, Lcpbb;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    iput-object v6, v7, Lcpbb;->c:Lcpba;

    .line 830
    .line 831
    iget v6, v7, Lcpbb;->b:I

    .line 832
    .line 833
    const/16 v19, 0x1

    .line 834
    .line 835
    or-int/lit8 v6, v6, 0x1

    .line 836
    .line 837
    iput v6, v7, Lcpbb;->b:I

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 841
    .line 842
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 843
    .line 844
    check-cast v6, Lcpbb;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    iput-object v3, v6, Lcpbb;->d:Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    check-cast v0, Lcpbb;

    .line 856
    .line 857
    iput-object v0, v10, Lbuns;->c:Lcpbb;

    .line 858
    goto :goto_e

    .line 859
    .line 860
    :cond_21
    move-object/from16 v17, v3

    .line 861
    .line 862
    .line 863
    :goto_e
    invoke-static {}, Lbuoh;->d()Z

    .line 864
    move-result v0

    .line 865
    .line 866
    if-eqz v0, :cond_23

    .line 867
    .line 868
    iget-object v0, v11, Lbunp;->c:Lbunq;

    .line 869
    .line 870
    iget-object v0, v0, Lbunq;->c:Ljava/util/Map;

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    check-cast v0, Ljava/lang/Long;

    .line 877
    .line 878
    if-nez v0, :cond_22

    .line 879
    .line 880
    const-wide/16 v3, 0x0

    .line 881
    goto :goto_f

    .line 882
    .line 883
    .line 884
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 885
    move-result-wide v3

    .line 886
    goto :goto_f

    .line 887
    .line 888
    :cond_23
    iget-wide v3, v11, Lbunp;->g:J

    .line 889
    .line 890
    :goto_f
    iput-wide v3, v10, Lbuns;->d:J

    .line 891
    .line 892
    iget-object v0, v11, Lbunp;->i:Ljava/lang/String;

    .line 893
    .line 894
    iput-object v0, v10, Lbuns;->f:Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    invoke-static {v2}, Lbuoj;->l(Landroid/content/Context;)Z

    .line 898
    move-result v0

    .line 899
    .line 900
    if-eqz v0, :cond_2f

    .line 901
    .line 902
    iget-object v0, v5, Lcpax;->c:Lcpat;

    .line 903
    .line 904
    if-nez v0, :cond_24

    .line 905
    .line 906
    sget-object v0, Lcpat;->a:Lcpat;

    .line 907
    .line 908
    :cond_24
    iget-boolean v0, v0, Lcpat;->b:Z

    .line 909
    .line 910
    if-eqz v0, :cond_26

    .line 911
    :cond_25
    :goto_10
    const/4 v3, 0x7

    .line 912
    goto :goto_14

    .line 913
    .line 914
    :cond_26
    iget-object v0, v5, Lcpax;->g:Lcmwf;

    .line 915
    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    .line 921
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v3

    .line 923
    .line 924
    if-eqz v3, :cond_2e

    .line 925
    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    move-result-object v3

    .line 929
    .line 930
    check-cast v3, Lcpbd;

    .line 931
    .line 932
    iget v4, v3, Lcpbd;->i:I

    .line 933
    .line 934
    .line 935
    invoke-static {v4}, La;->bP(I)I

    .line 936
    move-result v6

    .line 937
    const/4 v7, 0x5

    .line 938
    .line 939
    if-nez v6, :cond_28

    .line 940
    const/4 v8, 0x3

    .line 941
    goto :goto_11

    .line 942
    :cond_28
    const/4 v8, 0x3

    .line 943
    .line 944
    if-eq v6, v8, :cond_29

    .line 945
    .line 946
    .line 947
    :goto_11
    invoke-static {v4}, La;->bP(I)I

    .line 948
    move-result v6

    .line 949
    .line 950
    if-eqz v6, :cond_25

    .line 951
    .line 952
    if-ne v6, v7, :cond_25

    .line 953
    .line 954
    .line 955
    :cond_29
    invoke-static {v4}, La;->bP(I)I

    .line 956
    move-result v4

    .line 957
    .line 958
    if-nez v4, :cond_2a

    .line 959
    const/4 v4, 0x1

    .line 960
    .line 961
    :cond_2a
    if-ne v4, v7, :cond_27

    .line 962
    .line 963
    iget v4, v3, Lcpbd;->c:I

    .line 964
    const/4 v6, 0x6

    .line 965
    .line 966
    if-ne v4, v6, :cond_2b

    .line 967
    .line 968
    iget-object v4, v3, Lcpbd;->d:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, Lcpbf;

    .line 971
    goto :goto_12

    .line 972
    .line 973
    :cond_2b
    sget-object v4, Lcpbf;->a:Lcpbf;

    .line 974
    .line 975
    :goto_12
    iget v4, v4, Lcpbf;->b:I

    .line 976
    .line 977
    .line 978
    invoke-static {v4}, La;->bP(I)I

    .line 979
    move-result v4

    .line 980
    .line 981
    if-nez v4, :cond_2c

    .line 982
    const/4 v4, 0x1

    .line 983
    .line 984
    :cond_2c
    if-eq v4, v6, :cond_27

    .line 985
    .line 986
    iget v0, v3, Lcpbd;->c:I

    .line 987
    .line 988
    if-ne v0, v6, :cond_2d

    .line 989
    .line 990
    iget-object v0, v3, Lcpbd;->d:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lcpbf;

    .line 993
    goto :goto_13

    .line 994
    .line 995
    :cond_2d
    sget-object v0, Lcpbf;->a:Lcpbf;

    .line 996
    .line 997
    :goto_13
    iget v0, v0, Lcpbf;->b:I

    .line 998
    goto :goto_10

    .line 999
    .line 1000
    .line 1001
    :goto_14
    invoke-virtual {v14, v3}, Lcnvv;->a(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    check-cast v0, Lcocu;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v11, v0, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 1011
    monitor-exit v13

    .line 1012
    .line 1013
    goto/16 :goto_15

    .line 1014
    .line 1015
    .line 1016
    :cond_2e
    invoke-static {}, Lbunp;->b()V

    .line 1017
    .line 1018
    iget-object v0, v1, Lbunu;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v3, v1, Lbunu;->d:Lcpbm;

    .line 1021
    .line 1022
    new-instance v4, Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1026
    .line 1027
    const-string v6, "com.google.android.libraries.surveys.internal.wear.view.SurveyWearActivity"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    .line 1032
    const-string v6, "TriggerId"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    .line 1037
    const-string v0, "SurveyPayload"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5}, Lcmts;->toByteArray()[B

    .line 1041
    move-result-object v5

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1045
    .line 1046
    const-string v0, "SurveySession"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Lcmts;->toByteArray()[B

    .line 1050
    move-result-object v3

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1054
    .line 1055
    const-string v0, "Answer"

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    check-cast v0, Lcocu;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v11, v0, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 1071
    monitor-exit v13

    .line 1072
    .line 1073
    goto/16 :goto_15

    .line 1074
    .line 1075
    .line 1076
    :cond_2f
    const v0, 0x7f0b0bcc

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1080
    move-result-object v3

    .line 1081
    .line 1082
    if-nez v3, :cond_30

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v11, v1}, Lbunp;->c(Lbunu;)V

    .line 1086
    .line 1087
    const/16 v0, 0x10

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v14, v0}, Lcnvv;->a(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 1094
    move-result-object v0

    .line 1095
    .line 1096
    check-cast v0, Lcocu;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v0, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 1100
    monitor-exit v13

    .line 1101
    .line 1102
    goto/16 :goto_15

    .line 1103
    .line 1104
    .line 1105
    :cond_30
    invoke-static {}, Lbunp;->b()V

    .line 1106
    .line 1107
    iget-object v0, v11, Lbunp;->k:Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Lbk;->oi()Lcc;

    .line 1111
    move-result-object v3

    .line 1112
    .line 1113
    const-string v4, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v4}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 1117
    move-result-object v4

    .line 1118
    .line 1119
    if-nez v4, :cond_31

    .line 1120
    .line 1121
    const-string v4, "com.google.android.libraries.surveys.internal.view.PromptDialogFragment"

    .line 1122
    .line 1123
    iget-object v6, v1, Lbunu;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v7, v1, Lbunu;->d:Lcpbm;

    .line 1126
    .line 1127
    new-instance v15, Landroid/os/Bundle;

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 1131
    .line 1132
    move-object/from16 v16, v5

    .line 1133
    .line 1134
    const-string v5, "TriggerId"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v15, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    const-string v5, "SurveyPayload"

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v16 .. v16}, Lcmts;->toByteArray()[B

    .line 1143
    move-result-object v6

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v15, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1147
    .line 1148
    const-string v5, "SurveySession"

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7}, Lcmts;->toByteArray()[B

    .line 1152
    move-result-object v6

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v15, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1156
    .line 1157
    const-string v5, "Answer"

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v15, v5, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1161
    .line 1162
    const-string v5, "LogoResId"

    .line 1163
    const/4 v6, 0x0

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v15, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1167
    .line 1168
    const-string v5, "SurveyCompletionCode"

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1172
    .line 1173
    const-string v5, "SurveyPromptCode"

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v15, v5, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1177
    .line 1178
    const-string v5, "SurveyActivityClassName"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v15, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    const-string v0, "keepNextButtonForLastQuestion"

    .line 1184
    const/4 v6, 0x0

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v15, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1188
    .line 1189
    const-string v0, "isCarDisplayFullyReachable"

    .line 1190
    const/4 v7, 0x1

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v15, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1194
    .line 1195
    const-string v0, "isCarDisplayRightOfUser"

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v15, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v4, v15}, Lbh;->qz(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbh;

    .line 1202
    move-result-object v0

    .line 1203
    .line 1204
    new-instance v4, Lag;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v4, v3}, Lag;-><init>(Lcc;)V

    .line 1208
    .line 1209
    const-string v3, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 1210
    .line 1211
    .line 1212
    const v5, 0x7f0b0bcc

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v5, v0, v3}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 1216
    const/4 v7, 0x1

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v7, v7}, Lag;->a(ZZ)I

    .line 1220
    .line 1221
    .line 1222
    :cond_31
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 1223
    move-result-object v0

    .line 1224
    .line 1225
    check-cast v0, Lcocu;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v11, v0, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 1229
    monitor-exit v13

    .line 1230
    goto :goto_15

    .line 1231
    .line 1232
    :cond_32
    move-object/from16 v17, v3

    .line 1233
    .line 1234
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 1235
    .line 1236
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 1237
    .line 1238
    sget-object v3, Lcrmv;->a:Lcrmv;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3}, Lcrmv;->b()Lcrmw;

    .line 1242
    move-result-object v3

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v3, v0}, Lcrmw;->a(Landroid/content/Context;)Z

    .line 1246
    move-result v0

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0}, Lbuoh;->c(Z)Z

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v11, v1}, Lbunp;->c(Lbunu;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v14, v15}, Lcnvv;->a(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 1259
    move-result-object v0

    .line 1260
    .line 1261
    check-cast v0, Lcocu;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v11, v0, v12, v2}, Lbunp;->e(Lcocu;Lcuxa;Landroid/content/Context;)V

    .line 1265
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1266
    .line 1267
    .line 1268
    :goto_15
    invoke-virtual {v1}, Lbunu;->a()Lbunl;

    .line 1269
    move-result-object v0

    .line 1270
    .line 1271
    iget-object v1, v0, Lbunl;->b:Ljava/lang/String;

    .line 1272
    .line 1273
    if-eqz v1, :cond_33

    .line 1274
    .line 1275
    move-object/from16 v2, v17

    .line 1276
    .line 1277
    iget-object v2, v2, Lbeac;->g:Ljava/lang/Object;

    .line 1278
    .line 1279
    iget-object v3, v0, Lbunl;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v0, v0, Lbunl;->c:Ljava/lang/String;

    .line 1282
    .line 1283
    move-object/from16 v4, p0

    .line 1284
    .line 1285
    iget-object v4, v4, Lafdh;->e:Lbcgz;

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v2, v1, v3, v0, v4}, Lbcgk;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbcgz;)V

    .line 1289
    return-void

    .line 1290
    :catchall_0
    move-exception v0

    .line 1291
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1292
    throw v0

    .line 1293
    :cond_33
    :goto_16
    return-void
.end method
