.class public final synthetic Lnht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnhu;

.field public final synthetic b:Lrct;

.field public final synthetic c:Lnhr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgx;

.field public final synthetic f:Lgx;


# direct methods
.method public synthetic constructor <init>(Lnhu;Lrct;Lgx;Lnhr;Lgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnht;->a:Lnhu;

    .line 5
    .line 6
    iput-object p2, p0, Lnht;->b:Lrct;

    .line 7
    .line 8
    iput-object p3, p0, Lnht;->f:Lgx;

    .line 9
    .line 10
    iput-object p4, p0, Lnht;->c:Lnhr;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lnht;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lnht;->e:Lgx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lbqpa;->d:I

    .line 4
    .line 5
    new-instance v5, Lbqov;

    .line 6
    .line 7
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lbqov;

    .line 11
    .line 12
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lnhr;->a:Lnhr;

    .line 16
    .line 17
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 18
    .line 19
    sget-object v0, Laklc;->a:Laklc;

    .line 20
    .line 21
    iget-object v0, v1, Lnht;->c:Lnhr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnhr;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v1, Lnht;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eq v2, v7, :cond_1

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    sget-object v2, Laklc;->g:Laklc;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Laklc;->d:Laklc;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Laklc;->b:Laklc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Laklc;->a:Laklc;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lnhr;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-eq v0, v7, :cond_4

    .line 55
    .line 56
    if-eq v0, v4, :cond_3

    .line 57
    .line 58
    sget-object v0, Lazqp;->M:Lazss;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Lazqp;->N:Lazss;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v0, Lazqp;->L:Lazss;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object v0, Lazqp;->K:Lazss;

    .line 68
    .line 69
    :goto_1
    move-object v4, v0

    .line 70
    sget-object v0, Laklc;->a:Laklc;

    .line 71
    .line 72
    if-eq v2, v0, :cond_7

    .line 73
    .line 74
    sget-object v0, Laklc;->b:Laklc;

    .line 75
    .line 76
    if-eq v2, v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Laklc;->g:Laklc;

    .line 79
    .line 80
    if-eq v2, v0, :cond_7

    .line 81
    .line 82
    sget-object v0, Laklc;->d:Laklc;

    .line 83
    .line 84
    if-ne v2, v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :goto_2
    move v0, v7

    .line 90
    :goto_3
    iget-object v9, v1, Lnht;->a:Lnhu;

    .line 91
    .line 92
    const-string v10, "type was %s, expected FAVORITES or WANT_TO_GO or CUSTOM or TRAVEL_PLANS"

    .line 93
    .line 94
    invoke-static {v0, v10, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v9, Lnhu;->f:Lackq;

    .line 98
    .line 99
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :try_start_0
    sget-object v0, Laklc;->g:Laklc;

    .line 104
    .line 105
    if-ne v2, v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v9, Lnhu;->h:Lajmq;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lajmq;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lakle;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget-object v0, v9, Lnhu;->h:Lajmq;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lajmq;->k(Laklc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lakle;

    .line 131
    .line 132
    :goto_4
    if-nez v0, :cond_9

    .line 133
    .line 134
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    invoke-interface {v0}, Lakle;->h()Lbqpa;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_6

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :goto_5
    sget-object v3, Lnhu;->a:Lbraj;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v11, "Error reading list items for list type %s"

    .line 152
    .line 153
    const/16 v12, 0x28d

    .line 154
    .line 155
    invoke-static {v3, v11, v2, v12, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 159
    .line 160
    :goto_6
    iget-object v3, v9, Lnhu;->g:Lajmv;

    .line 161
    .line 162
    invoke-interface {v3}, Lajmv;->e()Lbqpa;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    :goto_7
    if-ge v12, v11, :cond_1e

    .line 174
    .line 175
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Laklk;

    .line 180
    .line 181
    invoke-interface {v13}, Laklk;->z()Laklj;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v14, :cond_a

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    if-eqz v10, :cond_c

    .line 189
    .line 190
    iget-object v15, v14, Laklj;->b:Lbfkf;

    .line 191
    .line 192
    invoke-static {v10, v15}, Lpes;->bR(Lacne;Lbfkf;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_b

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_b
    :goto_8
    move-object/from16 v32, v0

    .line 200
    .line 201
    move-object/from16 v33, v3

    .line 202
    .line 203
    move v8, v7

    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :cond_c
    :goto_9
    iget-object v15, v14, Laklj;->a:Lbfjy;

    .line 207
    .line 208
    invoke-virtual {v9, v15, v3}, Lnhu;->d(Lbfjy;Lbqpa;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    if-nez v16, :cond_d

    .line 213
    .line 214
    iget-object v8, v9, Lnhu;->b:Landroid/content/Context;

    .line 215
    .line 216
    invoke-interface {v13, v8}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    :cond_d
    move-object/from16 v8, v16

    .line 221
    .line 222
    iget-object v13, v14, Laklj;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_e

    .line 229
    .line 230
    iget-object v7, v14, Laklj;->b:Lbfkf;

    .line 231
    .line 232
    invoke-virtual {v7}, Lbfkf;->t()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    move-object/from16 v16, v13

    .line 240
    .line 241
    :goto_a
    invoke-static {}, Lujz;->N()Lujy;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move-object/from16 v32, v0

    .line 246
    .line 247
    sget-object v0, Lcbal;->e:Lcbal;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Lujy;->d(Lcbal;)V

    .line 250
    .line 251
    .line 252
    iput-object v15, v7, Lujy;->c:Lbfjy;

    .line 253
    .line 254
    iget-object v0, v14, Laklj;->b:Lbfkf;

    .line 255
    .line 256
    iput-object v0, v7, Lujy;->d:Lbfkf;

    .line 257
    .line 258
    iput-object v8, v7, Lujy;->i:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v33, v3

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-virtual {v7, v3}, Lujy;->n(Z)V

    .line 264
    .line 265
    .line 266
    iget-boolean v14, v14, Laklj;->c:Z

    .line 267
    .line 268
    if-eq v3, v14, :cond_f

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :cond_f
    iput-object v0, v7, Lujy;->o:Lbfkf;

    .line 272
    .line 273
    invoke-virtual {v7}, Lujy;->a()Lujz;

    .line 274
    .line 275
    .line 276
    move-result-object v27

    .line 277
    new-instance v17, Loke;

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    move-object/from16 v30, v13

    .line 282
    .line 283
    move-object/from16 v29, v8

    .line 284
    .line 285
    move-object/from16 v28, v13

    .line 286
    .line 287
    move-object/from16 v26, v17

    .line 288
    .line 289
    invoke-direct/range {v26 .. v31}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v0, v22, 0x1

    .line 293
    .line 294
    iget-object v13, v9, Lnhu;->r:Lwyy;

    .line 295
    .line 296
    invoke-virtual {v2}, Laklc;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const-string v7, "Unsupported ListMenuItem type: %s"

    .line 301
    .line 302
    const/4 v14, 0x3

    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    if-eq v3, v8, :cond_12

    .line 307
    .line 308
    if-eq v3, v14, :cond_11

    .line 309
    .line 310
    const/4 v8, 0x6

    .line 311
    if-eq v3, v8, :cond_10

    .line 312
    .line 313
    sget-object v3, Lnhu;->a:Lbraj;

    .line 314
    .line 315
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2}, Laklc;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const/16 v14, 0x288

    .line 324
    .line 325
    invoke-static {v3, v7, v8, v14}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lrfa;->af()Lbdqq;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_b

    .line 333
    :cond_10
    sget-object v3, Lrfa;->a:Lbdqg;

    .line 334
    .line 335
    sget-object v3, Lqvs;->g:Lmbv;

    .line 336
    .line 337
    invoke-static {v3}, Lrfa;->O(Lbdqg;)Lbdqq;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_b

    .line 342
    :cond_11
    invoke-static {}, Lrfa;->bd()Lbdqq;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_b

    .line 347
    :cond_12
    invoke-static {}, Lrfa;->bg()Lbdqq;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_b

    .line 352
    :cond_13
    invoke-static {}, Lrfa;->ad()Lbdqq;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_b
    invoke-virtual {v2}, Laklc;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_17

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    if-eq v8, v14, :cond_16

    .line 364
    .line 365
    const/4 v14, 0x3

    .line 366
    if-eq v8, v14, :cond_15

    .line 367
    .line 368
    const/4 v14, 0x6

    .line 369
    if-eq v8, v14, :cond_14

    .line 370
    .line 371
    sget-object v8, Lnhu;->a:Lbraj;

    .line 372
    .line 373
    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v2}, Laklc;->name()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    move/from16 v26, v0

    .line 382
    .line 383
    const/16 v0, 0x28a

    .line 384
    .line 385
    invoke-static {v8, v7, v14, v0}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lrfa;->aZ()Lbdqq;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_c

    .line 393
    :cond_14
    move/from16 v26, v0

    .line 394
    .line 395
    const v0, 0x7f13008e

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lrfa;->u(I)Lbdqq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_c

    .line 407
    :cond_15
    move/from16 v26, v0

    .line 408
    .line 409
    invoke-static {}, Lrfa;->be()Lbdqq;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_c

    .line 414
    :cond_16
    move/from16 v26, v0

    .line 415
    .line 416
    invoke-static {}, Lrfa;->bh()Lbdqq;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_c

    .line 421
    :cond_17
    move/from16 v26, v0

    .line 422
    .line 423
    invoke-static {}, Lrfa;->ae()Lbdqq;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_c
    invoke-virtual {v2}, Laklc;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_1b

    .line 432
    .line 433
    const/4 v8, 0x1

    .line 434
    if-eq v7, v8, :cond_1a

    .line 435
    .line 436
    const/4 v14, 0x3

    .line 437
    if-eq v7, v14, :cond_19

    .line 438
    .line 439
    const/4 v8, 0x6

    .line 440
    if-ne v7, v8, :cond_18

    .line 441
    .line 442
    sget-object v7, Lazqp;->U:Lazsw;

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-virtual {v2}, Laklc;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "Unexpected type: "

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_19
    sget-object v7, Lazqp;->V:Lazsw;

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1a
    sget-object v7, Lazqp;->T:Lazsw;

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1b
    sget-object v7, Lazqp;->R:Lazsw;

    .line 472
    .line 473
    :goto_d
    iget-object v8, v1, Lnht;->f:Lgx;

    .line 474
    .line 475
    iget-object v14, v1, Lnht;->b:Lrct;

    .line 476
    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    new-instance v0, Lnss;

    .line 480
    .line 481
    invoke-direct {v0, v9, v7, v8}, Lnss;-><init>(Lnhu;Lazsw;Lgx;)V

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-static {v2, v7}, Lnhu;->c(Laklc;Z)Lbrxm;

    .line 486
    .line 487
    .line 488
    move-result-object v23

    .line 489
    const/4 v8, 0x1

    .line 490
    invoke-static {v2, v8}, Lnhu;->c(Laklc;Z)Lbrxm;

    .line 491
    .line 492
    .line 493
    move-result-object v24

    .line 494
    iget-object v7, v9, Lnhu;->n:Lnlp;

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    move-object/from16 v21, v0

    .line 499
    .line 500
    move-object/from16 v18, v3

    .line 501
    .line 502
    move-object/from16 v25, v7

    .line 503
    .line 504
    move-object v0, v15

    .line 505
    move-object/from16 v15, v29

    .line 506
    .line 507
    invoke-virtual/range {v13 .. v25}, Lwyy;->r(Lrct;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Loke;Lbdqq;Lbdqq;Lmky;Lnss;ILbrxm;Lbrxm;Lnlp;)Lnio;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lbfjy;->s(Lbfjy;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1d

    .line 519
    .line 520
    iget-object v7, v9, Lnhu;->o:Landroid/util/LongSparseArray;

    .line 521
    .line 522
    iget-wide v13, v0, Lbfjy;->c:J

    .line 523
    .line 524
    invoke-virtual {v7, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    if-eqz v15, :cond_1c

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1c
    invoke-virtual {v7, v13, v14, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1d
    :goto_e
    move/from16 v22, v26

    .line 538
    .line 539
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 540
    .line 541
    move v7, v8

    .line 542
    move-object/from16 v0, v32

    .line 543
    .line 544
    move-object/from16 v3, v33

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_1e
    move/from16 v0, v22

    .line 549
    .line 550
    if-eqz v4, :cond_1f

    .line 551
    .line 552
    iget-object v2, v9, Lnhu;->d:Lazpw;

    .line 553
    .line 554
    invoke-interface {v2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lazpa;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 561
    .line 562
    .line 563
    :cond_1f
    iget-object v4, v1, Lnht;->e:Lgx;

    .line 564
    .line 565
    iget-object v0, v9, Lnhu;->i:Ljava/util/concurrent/Executor;

    .line 566
    .line 567
    new-instance v2, Lxm;

    .line 568
    .line 569
    const/16 v7, 0x11

    .line 570
    .line 571
    move-object v3, v9

    .line 572
    invoke-direct/range {v2 .. v7}, Lxm;-><init>(Lnhu;Lgx;Lbqov;Lbqov;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method
