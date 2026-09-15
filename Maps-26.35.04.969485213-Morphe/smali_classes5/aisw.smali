.class public final synthetic Laisw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lciof;

.field public final synthetic b:Lalva;


# direct methods
.method public synthetic constructor <init>(Lalva;Lciof;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laisw;->b:Lalva;

    .line 6
    .line 7
    iput-object p2, p0, Laisw;->a:Lciof;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laisw;->a:Lciof;

    .line 5
    .line 6
    iget v2, v1, Lciof;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    iget-object v1, v1, Lciof;->d:Lcist;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcist;->a:Lcist;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v4, Lcist;

    .line 30
    .line 31
    iget v5, v2, Lcjwj;->k:I

    .line 32
    .line 33
    iput v5, v4, Lcist;->d:I

    .line 34
    .line 35
    iget v5, v4, Lcist;->b:I

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iput v5, v4, Lcist;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcist;

    .line 46
    .line 47
    iget v4, v1, Lcist;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcjwj;->a(I)Lcjwj;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    move-object v4, v2

    .line 55
    .line 56
    :cond_1
    iget-object v5, v1, Lcist;->g:Lcmwf;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lcmwf;->size()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v1, Lcist;->g:Lcmwf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lcmwf;->size()I

    .line 68
    move-result v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    iget-object v6, v1, Lcist;->g:Lcmwf;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Lcisr;

    .line 79
    .line 80
    iget-object v5, v5, Lcisr;->c:Lciux;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    sget-object v5, Lciux;->a:Lciux;

    .line 85
    .line 86
    :cond_2
    iget v5, v5, Lciux;->c:I

    .line 87
    int-to-long v5, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lalva;->s(J)Lciux;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    sget-object v5, Lciux;->a:Lciux;

    .line 95
    .line 96
    :goto_0
    iget-object v6, v1, Lcist;->i:Lcbpz;

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    sget-object v6, Lcbpz;->a:Lcbpz;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v4, v5, v6}, Lalva;->t(Lcjwj;Lciux;Lcbpz;)Lcmvf;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object v5, v1, Lcist;->g:Lcmwf;

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v5

    .line 116
    const/4 v7, 0x0

    .line 117
    move v8, v7

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v10

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    check-cast v10, Lcisr;

    .line 131
    .line 132
    add-int/lit8 v11, v8, 0x1

    .line 133
    .line 134
    sget v12, Lxuo;->W:I

    .line 135
    .line 136
    new-instance v12, Lxun;

    .line 137
    .line 138
    .line 139
    invoke-direct {v12}, Lxun;-><init>()V

    .line 140
    .line 141
    sget-object v13, Lcbqc;->a:Lcbqc;

    .line 142
    .line 143
    iput-object v13, v12, Lxun;->a:Lcbqc;

    .line 144
    .line 145
    sget-object v13, Lciyy;->c:Lciyy;

    .line 146
    .line 147
    iput-object v13, v12, Lxun;->b:Lciyy;

    .line 148
    .line 149
    sget-object v13, Lciyz;->a:Lciyz;

    .line 150
    .line 151
    iput-object v13, v12, Lxun;->c:Lciyz;

    .line 152
    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v14, v13, v14}, Lbiyb;->F(DD)Lbiyb;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    iput-object v13, v12, Lxun;->f:Lbiyb;

    .line 160
    .line 161
    const-string v13, ""

    .line 162
    .line 163
    iput-object v13, v12, Lxun;->i:Ljava/lang/String;

    .line 164
    .line 165
    iput v8, v12, Lxun;->g:I

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    iget-object v8, v10, Lcisr;->c:Lciux;

    .line 170
    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    sget-object v8, Lciux;->a:Lciux;

    .line 174
    .line 175
    :cond_5
    iget v8, v8, Lciux;->c:I

    .line 176
    .line 177
    iget-object v13, v9, Lcisr;->c:Lciux;

    .line 178
    .line 179
    if-nez v13, :cond_6

    .line 180
    .line 181
    sget-object v13, Lciux;->a:Lciux;

    .line 182
    .line 183
    :cond_6
    iget v13, v13, Lciux;->c:I

    .line 184
    sub-int/2addr v8, v13

    .line 185
    .line 186
    iput v8, v12, Lxun;->l:I

    .line 187
    .line 188
    iget-object v8, v9, Lcisr;->d:Lcbpz;

    .line 189
    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    sget-object v8, Lcbpz;->a:Lcbpz;

    .line 193
    .line 194
    :cond_7
    iget v8, v8, Lcbpz;->c:I

    .line 195
    .line 196
    iget-object v9, v10, Lcisr;->d:Lcbpz;

    .line 197
    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    sget-object v9, Lcbpz;->a:Lcbpz;

    .line 201
    .line 202
    :cond_8
    iget v9, v9, Lcbpz;->c:I

    .line 203
    sub-int/2addr v8, v9

    .line 204
    int-to-long v8, v8

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    iput-object v8, v12, Lxun;->n:Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    move-object v9, v10

    .line 215
    move v8, v11

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_a
    iget-object v5, v1, Lcist;->c:Lcmwf;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Lcmwf;->size()I

    .line 222
    move-result v5

    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    iget-object v8, v1, Lcist;->k:Lcmwf;

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Lcmwf;->size()I

    .line 230
    move-result v8

    .line 231
    move v9, v7

    .line 232
    .line 233
    :goto_2
    if-ge v9, v5, :cond_d

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    move-result v10

    .line 238
    sub-int/2addr v10, v9

    .line 239
    .line 240
    add-int/lit8 v10, v10, -0x1

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    check-cast v10, Lxun;

    .line 247
    .line 248
    sget-object v11, Lcbqc;->D:Lcbqc;

    .line 249
    .line 250
    iput-object v11, v10, Lxun;->a:Lcbqc;

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    move-result v10

    .line 255
    sub-int/2addr v10, v9

    .line 256
    .line 257
    add-int/lit8 v10, v10, -0x1

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    check-cast v10, Lxun;

    .line 264
    .line 265
    if-ne v5, v8, :cond_b

    .line 266
    .line 267
    iget-object v11, v1, Lcist;->k:Lcmwf;

    .line 268
    .line 269
    .line 270
    invoke-interface {v11}, Lcmwf;->size()I

    .line 271
    move-result v11

    .line 272
    sub-int/2addr v11, v9

    .line 273
    .line 274
    add-int/lit8 v11, v11, -0x1

    .line 275
    .line 276
    iget-object v12, v1, Lcist;->k:Lcmwf;

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    check-cast v11, Lciss;

    .line 283
    .line 284
    iget v11, v11, Lciss;->c:I

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_b
    iget-object v11, v1, Lcist;->f:Lcitz;

    .line 288
    .line 289
    if-nez v11, :cond_c

    .line 290
    .line 291
    sget-object v11, Lcitz;->a:Lcitz;

    .line 292
    .line 293
    :cond_c
    iget-object v11, v11, Lcitz;->b:Lcmvw;

    .line 294
    .line 295
    .line 296
    invoke-interface {v11}, Lcmvw;->size()I

    .line 297
    move-result v11

    .line 298
    .line 299
    add-int/lit8 v11, v11, -0x1

    .line 300
    .line 301
    :goto_3
    iput v11, v10, Lxun;->h:I

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    goto :goto_2

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-static {v6}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    new-instance v9, Laisi;

    .line 311
    const/4 v10, 0x3

    .line 312
    .line 313
    .line 314
    invoke-direct {v9, v10}, Laisi;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v9}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    sget-object v9, Lcjbd;->a:Lcjbd;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    check-cast v9, Lbwdu;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v11, v9, Lbwdu;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast v11, Lcjbd;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    check-cast v4, Lcizf;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    iput-object v4, v11, Lcjbd;->h:Lcizf;

    .line 349
    .line 350
    iget v4, v11, Lcjbd;->b:I

    .line 351
    .line 352
    or-int/lit8 v4, v4, 0x10

    .line 353
    .line 354
    iput v4, v11, Lcjbd;->b:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v4, v9, Lbwdu;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v4, Lcjbd;

    .line 362
    .line 363
    iget v11, v4, Lcjbd;->b:I

    .line 364
    .line 365
    or-int/lit16 v11, v11, 0x200

    .line 366
    .line 367
    iput v11, v4, Lcjbd;->b:I

    .line 368
    .line 369
    iput v7, v4, Lcjbd;->o:I

    .line 370
    move v4, v7

    .line 371
    .line 372
    :goto_4
    if-ge v4, v5, :cond_11

    .line 373
    .line 374
    iget v11, v1, Lcist;->d:I

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, Lcjwj;->a(I)Lcjwj;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    if-nez v11, :cond_e

    .line 381
    move-object v11, v2

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v12

    .line 386
    .line 387
    check-cast v12, Lciza;

    .line 388
    .line 389
    .line 390
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 391
    move-result-object v12

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    check-cast v13, Lxun;

    .line 398
    .line 399
    .line 400
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 401
    move-result-object v13

    .line 402
    .line 403
    sget-object v14, Lciyc;->a:Lciyc;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 407
    move-result-object v14

    .line 408
    .line 409
    check-cast v14, Lbwdu;

    .line 410
    .line 411
    .line 412
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v15

    .line 414
    move v3, v7

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v16

    .line 419
    .line 420
    if-eqz v16, :cond_f

    .line 421
    .line 422
    .line 423
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v16

    .line 425
    .line 426
    move-object/from16 v10, v16

    .line 427
    .line 428
    check-cast v10, Lxun;

    .line 429
    .line 430
    iget v10, v10, Lxun;->l:I

    .line 431
    add-int/2addr v3, v10

    .line 432
    const/4 v10, 0x3

    .line 433
    goto :goto_5

    .line 434
    .line 435
    :cond_f
    move-object/from16 v16, v8

    .line 436
    int-to-long v7, v3

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v8}, Lalva;->s(J)Lciux;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    .line 443
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    const-wide/16 v17, 0x0

    .line 447
    .line 448
    .line 449
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v8

    .line 451
    .line 452
    if-eqz v8, :cond_10

    .line 453
    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    .line 458
    check-cast v8, Lxun;

    .line 459
    .line 460
    iget-object v8, v8, Lxun;->n:Lj$/time/Duration;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 464
    move-result-wide v19

    .line 465
    .line 466
    add-long v17, v17, v19

    .line 467
    goto :goto_6

    .line 468
    .line 469
    .line 470
    :cond_10
    invoke-static/range {v17 .. v18}, Lalva;->r(J)Lcbpz;

    .line 471
    move-result-object v7

    .line 472
    .line 473
    .line 474
    invoke-static {v11, v3, v7}, Lalva;->t(Lcjwj;Lciux;Lcbpz;)Lcmvf;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    sget-object v7, Lcizd;->a:Lcizd;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    check-cast v7, Lcmvh;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v12}, Lcmvh;->E(Ljava/lang/Iterable;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 490
    .line 491
    iget-object v8, v7, Lcmvh;->instance:Lcmvn;

    .line 492
    .line 493
    check-cast v8, Lcizd;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 497
    move-result-object v11

    .line 498
    .line 499
    check-cast v11, Lcizf;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    iput-object v11, v8, Lcizd;->d:Lcizf;

    .line 505
    .line 506
    iget v11, v8, Lcizd;->b:I

    .line 507
    .line 508
    or-int/lit8 v11, v11, 0x2

    .line 509
    .line 510
    iput v11, v8, Lcizd;->b:I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 514
    .line 515
    iget-object v8, v14, Lbwdu;->instance:Lcmvn;

    .line 516
    .line 517
    check-cast v8, Lciyc;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 521
    move-result-object v7

    .line 522
    .line 523
    check-cast v7, Lcizd;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Lciyc;->a()V

    .line 530
    .line 531
    iget-object v8, v8, Lciyc;->e:Lcmwf;

    .line 532
    .line 533
    .line 534
    invoke-interface {v8, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 538
    .line 539
    iget-object v7, v14, Lbwdu;->instance:Lcmvn;

    .line 540
    .line 541
    check-cast v7, Lciyc;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    check-cast v3, Lcizf;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    iput-object v3, v7, Lciyc;->c:Lcizf;

    .line 553
    .line 554
    iget v3, v7, Lciyc;->b:I

    .line 555
    .line 556
    or-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    iput v3, v7, Lciyc;->b:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v14}, Lbwdu;->aK(Lbwdu;)V

    .line 562
    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    move-object/from16 v8, v16

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v10, 0x3

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_11
    sget-object v3, Lcpzn;->a:Lcpzn;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    check-cast v3, Lcmvh;

    .line 578
    .line 579
    iget-object v4, v1, Lcist;->c:Lcmwf;

    .line 580
    .line 581
    new-instance v5, Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    move-result-object v4

    .line 589
    .line 590
    .line 591
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    move-result v7

    .line 593
    .line 594
    if-eqz v7, :cond_12

    .line 595
    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    check-cast v7, Lcjbv;

    .line 601
    .line 602
    sget-object v8, Lcjbw;->a:Lcjbw;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 606
    move-result-object v8

    .line 607
    .line 608
    sget-object v11, Lcjbr;->a:Lcjbr;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 612
    move-result-object v11

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 616
    .line 617
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 618
    .line 619
    check-cast v12, Lcjbr;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    iput-object v7, v12, Lcjbr;->c:Lcjbv;

    .line 625
    .line 626
    iget v7, v12, Lcjbr;->b:I

    .line 627
    .line 628
    or-int/lit8 v7, v7, 0x1

    .line 629
    .line 630
    iput v7, v12, Lcjbr;->b:I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 634
    .line 635
    iget-object v7, v8, Lcmvf;->instance:Lcmvn;

    .line 636
    .line 637
    check-cast v7, Lcjbw;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 641
    move-result-object v11

    .line 642
    .line 643
    check-cast v11, Lcjbr;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    iput-object v11, v7, Lcjbw;->c:Lcjbr;

    .line 649
    .line 650
    iget v11, v7, Lcjbw;->b:I

    .line 651
    .line 652
    or-int/lit8 v11, v11, 0x1

    .line 653
    .line 654
    iput v11, v7, Lcjbw;->b:I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 658
    move-result-object v7

    .line 659
    .line 660
    check-cast v7, Lcjbw;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    goto :goto_7

    .line 665
    .line 666
    .line 667
    :cond_12
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 668
    .line 669
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 670
    .line 671
    check-cast v4, Lcpzn;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Lcpzn;->c()V

    .line 675
    .line 676
    iget-object v4, v4, Lcpzn;->c:Lcmwf;

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v9}, Lcmvh;->ab(Lbwdu;)V

    .line 683
    .line 684
    iget-object v4, v1, Lcist;->f:Lcitz;

    .line 685
    .line 686
    if-nez v4, :cond_13

    .line 687
    .line 688
    sget-object v4, Lcitz;->a:Lcitz;

    .line 689
    .line 690
    :cond_13
    sget-object v5, Lcpzl;->a:Lcpzl;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 694
    move-result-object v5

    .line 695
    .line 696
    check-cast v5, Lcnvv;

    .line 697
    .line 698
    iget-object v7, v4, Lcitz;->b:Lcmvw;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v7}, Lcnvv;->B(Ljava/lang/Iterable;)V

    .line 702
    .line 703
    iget-object v4, v4, Lcitz;->c:Lcmvw;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v4}, Lcnvv;->C(Ljava/lang/Iterable;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 710
    move-result-object v4

    .line 711
    .line 712
    check-cast v4, Lcpzl;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Lcmvh;->N(Lcpzl;)V

    .line 716
    .line 717
    iget v4, v1, Lcist;->d:I

    .line 718
    .line 719
    .line 720
    invoke-static {v4}, Lcjwj;->a(I)Lcjwj;

    .line 721
    move-result-object v4

    .line 722
    .line 723
    if-nez v4, :cond_14

    .line 724
    move-object v4, v2

    .line 725
    .line 726
    .line 727
    :cond_14
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 728
    .line 729
    iget-object v5, v3, Lcmvh;->instance:Lcmvn;

    .line 730
    .line 731
    check-cast v5, Lcpzn;

    .line 732
    .line 733
    iget v4, v4, Lcjwj;->k:I

    .line 734
    .line 735
    iput v4, v5, Lcpzn;->d:I

    .line 736
    .line 737
    iget v4, v5, Lcpzn;->b:I

    .line 738
    .line 739
    or-int/lit8 v4, v4, 0x1

    .line 740
    .line 741
    iput v4, v5, Lcpzn;->b:I

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 745
    .line 746
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 747
    .line 748
    check-cast v4, Lcpzn;

    .line 749
    .line 750
    iget v5, v4, Lcpzn;->b:I

    .line 751
    .line 752
    or-int/lit8 v5, v5, 0x2

    .line 753
    .line 754
    iput v5, v4, Lcpzn;->b:I

    .line 755
    const/4 v10, 0x0

    .line 756
    .line 757
    iput v10, v4, Lcpzn;->g:I

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    check-cast v3, Lcpzn;

    .line 764
    .line 765
    iget v1, v1, Lcist;->d:I

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    if-nez v1, :cond_15

    .line 772
    goto :goto_8

    .line 773
    :cond_15
    move-object v2, v1

    .line 774
    .line 775
    :goto_8
    iget-object v0, v0, Laisw;->b:Lalva;

    .line 776
    .line 777
    new-instance v1, Lxth;

    .line 778
    .line 779
    sget-object v4, Lcpzy;->a:Lcpzy;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 783
    move-result-object v4

    .line 784
    .line 785
    check-cast v4, Lcmvh;

    .line 786
    .line 787
    sget-object v5, Lcpzp;->a:Lcpzp;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 791
    move-result-object v5

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 795
    .line 796
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 797
    .line 798
    check-cast v7, Lcpzp;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    iput-object v3, v7, Lcpzp;->c:Lcpzn;

    .line 804
    .line 805
    iget v3, v7, Lcpzp;->b:I

    .line 806
    .line 807
    or-int/lit8 v3, v3, 0x1

    .line 808
    .line 809
    iput v3, v7, Lcpzp;->b:I

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 813
    .line 814
    iget-object v3, v4, Lcmvh;->instance:Lcmvn;

    .line 815
    .line 816
    check-cast v3, Lcpzy;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 820
    move-result-object v5

    .line 821
    .line 822
    check-cast v5, Lcpzp;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    iput-object v5, v3, Lcpzy;->c:Lcpzp;

    .line 828
    .line 829
    iget v5, v3, Lcpzy;->b:I

    .line 830
    .line 831
    or-int/lit8 v5, v5, 0x1

    .line 832
    .line 833
    iput v5, v3, Lcpzy;->b:I

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 837
    move-result-object v3

    .line 838
    .line 839
    check-cast v3, Lcpzy;

    .line 840
    .line 841
    .line 842
    invoke-direct {v1, v3}, Lxth;-><init>(Lcpzy;)V

    .line 843
    .line 844
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 845
    .line 846
    iget-object v4, v0, Lalva;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v4}, Lzyk;->bV(Lxth;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 852
    move-result-object v5

    .line 853
    .line 854
    iget-object v0, v0, Lalva;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lxwt;

    .line 857
    const/4 v7, 0x7

    .line 858
    const/4 v8, 0x3

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2, v8, v7}, Lxwt;->c(Lcjwj;II)Lcpzu;

    .line 862
    move-result-object v0

    .line 863
    const/4 v10, 0x0

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v10, v5, v0}, Lxuc;->q(Lxth;ILjava/util/List;Lcpzu;)Lxty;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v3}, Lxty;->d(Lj$/time/Instant;)V

    .line 871
    const/4 v1, 0x0

    .line 872
    .line 873
    iput-object v1, v0, Lxty;->d:Lcisu;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v10}, Lxty;->e(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v4}, Lxty;->a(Landroid/content/Context;)Lxtx;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    new-instance v1, Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    move-result-object v2

    .line 893
    .line 894
    .line 895
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v3

    .line 897
    .line 898
    if-eqz v3, :cond_16

    .line 899
    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    move-result-object v3

    .line 903
    .line 904
    check-cast v3, Lxun;

    .line 905
    .line 906
    new-instance v4, Lxuo;

    .line 907
    .line 908
    .line 909
    invoke-direct {v4, v3}, Lxuo;-><init>(Lxun;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    goto :goto_9

    .line 914
    :cond_16
    const/4 v10, 0x0

    .line 915
    .line 916
    new-array v2, v10, [Lxuo;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 920
    move-result-object v1

    .line 921
    .line 922
    check-cast v1, [Lxuo;

    .line 923
    .line 924
    iput-object v1, v0, Lxtx;->j:[Lxuo;

    .line 925
    .line 926
    new-instance v3, Lxuc;

    .line 927
    .line 928
    .line 929
    invoke-direct {v3, v0}, Lxuc;-><init>(Lxtx;)V

    .line 930
    goto :goto_a

    .line 931
    :cond_17
    const/4 v1, 0x0

    .line 932
    move-object v3, v1

    .line 933
    .line 934
    .line 935
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    return-object v3
.end method
