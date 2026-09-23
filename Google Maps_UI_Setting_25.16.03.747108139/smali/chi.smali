.class public final Lchi;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lchi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lchi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lchi;->b:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    const/16 v10, 0x8

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ldhf;

    .line 23
    .line 24
    iget-object v2, v2, Ldhf;->a:Lcvd;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v2, Ldgw;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ldgw;->d(Ldha;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcwg;

    .line 40
    .line 41
    invoke-interface {v0}, Lcwg;->e()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldhf;

    .line 50
    .line 51
    invoke-virtual {v0}, Ldhf;->v()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcwr;

    .line 60
    .line 61
    iput-boolean v12, v0, Lcwr;->a:Z

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcwr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcqi;

    .line 71
    .line 72
    iget-object v4, v3, Lcqi;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v5, v3, Lcqi;->b:I

    .line 75
    .line 76
    move v6, v12

    .line 77
    :goto_0
    if-ge v6, v5, :cond_1

    .line 78
    .line 79
    aget-object v7, v4, v6

    .line 80
    .line 81
    check-cast v7, Ldii;

    .line 82
    .line 83
    iget-object v8, v0, Lcwr;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lcqi;

    .line 86
    .line 87
    iget-object v8, v8, Lcqi;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v8, v8, v6

    .line 90
    .line 91
    check-cast v8, Lasm;

    .line 92
    .line 93
    iget-object v7, v7, Ldii;->u:Ldjd;

    .line 94
    .line 95
    iget-object v7, v7, Ldjd;->f:Lcve;

    .line 96
    .line 97
    iget-boolean v9, v7, Lcve;->z:Z

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    invoke-static {v7, v8, v2}, Lcwr;->k(Lcve;Lasm;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v3}, Lcqi;->g()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcwr;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcqi;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcqi;->g()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcwr;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcqi;

    .line 120
    .line 121
    iget-object v4, v3, Lcqi;->a:[Ljava/lang/Object;

    .line 122
    .line 123
    iget v5, v3, Lcqi;->b:I

    .line 124
    .line 125
    :goto_1
    if-ge v12, v5, :cond_3

    .line 126
    .line 127
    aget-object v6, v4, v12

    .line 128
    .line 129
    check-cast v6, Ldhf;

    .line 130
    .line 131
    iget-object v7, v0, Lcwr;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lcqi;

    .line 134
    .line 135
    iget-object v7, v7, Lcqi;->a:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v7, v7, v12

    .line 138
    .line 139
    check-cast v7, Lasm;

    .line 140
    .line 141
    iget-boolean v8, v6, Lcve;->z:Z

    .line 142
    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    invoke-static {v6, v7, v2}, Lcwr;->k(Lcve;Lasm;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v3}, Lcqi;->g()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcwr;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcqi;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcqi;->g()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ldhf;

    .line 176
    .line 177
    invoke-virtual {v2}, Ldhf;->v()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lovg;

    .line 187
    .line 188
    invoke-virtual {v0}, Lovg;->a()Ldfn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v6, v0, Ldfn;->a:Ldii;

    .line 193
    .line 194
    invoke-virtual {v6}, Ldii;->v()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    iget v14, v0, Ldfn;->i:I

    .line 203
    .line 204
    if-eq v14, v13, :cond_a

    .line 205
    .line 206
    iget-object v0, v0, Ldfn;->l:Lazg;

    .line 207
    .line 208
    iget-object v13, v0, Lazg;->c:[Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v0, Lazg;->a:[J

    .line 211
    .line 212
    array-length v14, v0

    .line 213
    add-int/lit8 v14, v14, -0x2

    .line 214
    .line 215
    if-ltz v14, :cond_8

    .line 216
    .line 217
    move v15, v12

    .line 218
    const-wide/16 v16, 0x80

    .line 219
    .line 220
    :goto_3
    aget-wide v2, v0, v15

    .line 221
    .line 222
    const-wide/16 v18, 0xff

    .line 223
    .line 224
    not-long v4, v2

    .line 225
    shl-long/2addr v4, v9

    .line 226
    and-long/2addr v4, v2

    .line 227
    and-long/2addr v4, v7

    .line 228
    cmp-long v4, v4, v7

    .line 229
    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    sub-int v4, v15, v14

    .line 233
    .line 234
    move-wide/from16 v20, v7

    .line 235
    .line 236
    move v5, v12

    .line 237
    :goto_4
    not-int v7, v4

    .line 238
    ushr-int/lit8 v7, v7, 0x1f

    .line 239
    .line 240
    rsub-int/lit8 v7, v7, 0x8

    .line 241
    .line 242
    if-ge v5, v7, :cond_6

    .line 243
    .line 244
    and-long v7, v2, v18

    .line 245
    .line 246
    cmp-long v7, v7, v16

    .line 247
    .line 248
    if-gez v7, :cond_5

    .line 249
    .line 250
    shl-int/lit8 v7, v15, 0x3

    .line 251
    .line 252
    add-int/2addr v7, v5

    .line 253
    aget-object v7, v13, v7

    .line 254
    .line 255
    check-cast v7, Leiz;

    .line 256
    .line 257
    iput-boolean v11, v7, Leiz;->a:Z

    .line 258
    .line 259
    :cond_5
    shr-long/2addr v2, v10

    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    if-ne v7, v10, :cond_8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    move-wide/from16 v20, v7

    .line 267
    .line 268
    :goto_5
    if-eq v15, v14, :cond_8

    .line 269
    .line 270
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    move-wide/from16 v7, v20

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    iget-object v0, v6, Ldii;->i:Ldii;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v6}, Ldii;->ae()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    invoke-static {v6, v12, v9}, Ldii;->ap(Ldii;ZI)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    invoke-virtual {v6}, Ldii;->af()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    invoke-static {v6, v12, v9}, Ldii;->ar(Ldii;ZI)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_6
    sget-object v0, Lckcg;->a:Lckcg;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_4
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Leiz;

    .line 304
    .line 305
    invoke-virtual {v0}, Leiz;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    iget-object v0, v0, Leiz;->d:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    check-cast v0, Lcln;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcln;->k()V

    .line 318
    .line 319
    .line 320
    :cond_b
    sget-object v0, Lckcg;->a:Lckcg;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_5
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ldcr;

    .line 326
    .line 327
    invoke-virtual {v0}, Ldcr;->g()Lcklu;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_6
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ldco;

    .line 335
    .line 336
    iget-object v0, v0, Ldco;->d:Lcklu;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_7
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ldby;

    .line 342
    .line 343
    iget v2, v0, Ldby;->d:I

    .line 344
    .line 345
    invoke-virtual {v0}, Ldby;->g()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-ne v2, v3, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0}, Ldby;->g()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    add-int/2addr v2, v11

    .line 356
    iget-object v0, v0, Ldby;->e:Lcnv;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lcnv;->h(I)V

    .line 359
    .line 360
    .line 361
    :cond_c
    sget-object v0, Lckcg;->a:Lckcg;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_8
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcxh;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcxh;->b()Lcwx;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lckcg;->a:Lckcg;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_9
    move-wide/from16 v20, v7

    .line 375
    .line 376
    const-wide/16 v16, 0x80

    .line 377
    .line 378
    const-wide/16 v18, 0xff

    .line 379
    .line 380
    :goto_7
    iget-object v2, v1, Lchi;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v0, v2

    .line 383
    check-cast v0, Lctu;

    .line 384
    .line 385
    iget-object v3, v0, Lctu;->e:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter v3

    .line 388
    :try_start_0
    move-object v4, v2

    .line 389
    check-cast v4, Lctu;

    .line 390
    .line 391
    iget-boolean v4, v4, Lctu;->c:Z

    .line 392
    .line 393
    if-nez v4, :cond_13

    .line 394
    .line 395
    move-object v4, v2

    .line 396
    check-cast v4, Lctu;

    .line 397
    .line 398
    iput-boolean v11, v4, Lctu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 399
    .line 400
    :try_start_1
    move-object v4, v2

    .line 401
    check-cast v4, Lctu;

    .line 402
    .line 403
    iget-object v4, v4, Lctu;->d:Lcqi;

    .line 404
    .line 405
    iget-object v5, v4, Lcqi;->a:[Ljava/lang/Object;

    .line 406
    .line 407
    iget v4, v4, Lcqi;->b:I

    .line 408
    .line 409
    move v6, v12

    .line 410
    :goto_8
    if-ge v6, v4, :cond_12

    .line 411
    .line 412
    aget-object v7, v5, v6

    .line 413
    .line 414
    check-cast v7, Lcts;

    .line 415
    .line 416
    iget-object v8, v7, Lcts;->k:Lazi;

    .line 417
    .line 418
    iget-object v7, v7, Lcts;->a:Lckgd;

    .line 419
    .line 420
    iget-object v13, v8, Lazi;->b:[Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v14, v8, Lazi;->a:[J

    .line 423
    .line 424
    array-length v15, v14

    .line 425
    add-int/lit8 v15, v15, -0x2

    .line 426
    .line 427
    if-ltz v15, :cond_10

    .line 428
    .line 429
    move/from16 v22, v9

    .line 430
    .line 431
    move v9, v12

    .line 432
    :goto_9
    aget-wide v11, v14, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    .line 434
    move-object/from16 v23, v2

    .line 435
    .line 436
    move-object/from16 v24, v3

    .line 437
    .line 438
    not-long v2, v11

    .line 439
    shl-long v2, v2, v22

    .line 440
    .line 441
    and-long/2addr v2, v11

    .line 442
    and-long v2, v2, v20

    .line 443
    .line 444
    cmp-long v2, v2, v20

    .line 445
    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    sub-int v2, v9, v15

    .line 449
    .line 450
    move/from16 v25, v10

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_a
    not-int v10, v2

    .line 454
    ushr-int/lit8 v10, v10, 0x1f

    .line 455
    .line 456
    rsub-int/lit8 v10, v10, 0x8

    .line 457
    .line 458
    if-ge v3, v10, :cond_e

    .line 459
    .line 460
    and-long v26, v11, v18

    .line 461
    .line 462
    cmp-long v10, v26, v16

    .line 463
    .line 464
    if-gez v10, :cond_d

    .line 465
    .line 466
    shl-int/lit8 v10, v9, 0x3

    .line 467
    .line 468
    add-int/2addr v10, v3

    .line 469
    :try_start_2
    aget-object v10, v13, v10

    .line 470
    .line 471
    invoke-interface {v7, v10}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_d
    shr-long v11, v11, v25

    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_e
    move/from16 v3, v25

    .line 480
    .line 481
    if-ne v10, v3, :cond_11

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_f
    move v3, v10

    .line 485
    :goto_b
    if-eq v9, v15, :cond_11

    .line 486
    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 488
    .line 489
    move v10, v3

    .line 490
    move-object/from16 v2, v23

    .line 491
    .line 492
    move-object/from16 v3, v24

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_10
    move-object/from16 v23, v2

    .line 496
    .line 497
    move-object/from16 v24, v3

    .line 498
    .line 499
    move/from16 v22, v9

    .line 500
    .line 501
    move v3, v10

    .line 502
    :cond_11
    invoke-virtual {v8}, Lazi;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    move v10, v3

    .line 508
    move/from16 v9, v22

    .line 509
    .line 510
    move-object/from16 v2, v23

    .line 511
    .line 512
    move-object/from16 v3, v24

    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    const/4 v12, 0x0

    .line 516
    goto :goto_8

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_c

    .line 519
    :cond_12
    move-object/from16 v23, v2

    .line 520
    .line 521
    move-object/from16 v24, v3

    .line 522
    .line 523
    move/from16 v22, v9

    .line 524
    .line 525
    move v3, v10

    .line 526
    :try_start_3
    move-object/from16 v2, v23

    .line 527
    .line 528
    check-cast v2, Lctu;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    iput-boolean v4, v2, Lctu;->c:Z

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    goto :goto_d

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    move-object/from16 v23, v2

    .line 537
    .line 538
    move-object/from16 v24, v3

    .line 539
    .line 540
    :goto_c
    move-object/from16 v2, v23

    .line 541
    .line 542
    check-cast v2, Lctu;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    iput-boolean v4, v2, Lctu;->c:Z

    .line 546
    .line 547
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    goto :goto_e

    .line 550
    :cond_13
    move-object/from16 v24, v3

    .line 551
    .line 552
    move/from16 v22, v9

    .line 553
    .line 554
    move v3, v10

    .line 555
    move v4, v12

    .line 556
    :goto_d
    monitor-exit v24

    .line 557
    invoke-virtual {v0}, Lctu;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_14

    .line 562
    .line 563
    sget-object v0, Lckcg;->a:Lckcg;

    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_14
    move v10, v3

    .line 567
    move v12, v4

    .line 568
    move/from16 v9, v22

    .line 569
    .line 570
    const/4 v11, 0x1

    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :catchall_3
    move-exception v0

    .line 574
    move-object/from16 v24, v3

    .line 575
    .line 576
    :goto_e
    monitor-exit v24

    .line 577
    throw v0

    .line 578
    :pswitch_a
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v2, v0

    .line 581
    check-cast v2, Lcng;

    .line 582
    .line 583
    iget-object v2, v2, Lcng;->d:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v2

    .line 586
    :try_start_4
    move-object v3, v0

    .line 587
    check-cast v3, Lcng;

    .line 588
    .line 589
    invoke-virtual {v3}, Lcng;->u()Lcklc;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object v4, v0

    .line 594
    check-cast v4, Lcng;

    .line 595
    .line 596
    iget-object v4, v4, Lcng;->l:Lckse;

    .line 597
    .line 598
    invoke-interface {v4}, Lckse;->e()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lcnc;

    .line 603
    .line 604
    sget-object v5, Lcnc;->b:Lcnc;

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Lcnc;->compareTo(Ljava/lang/Enum;)I

    .line 607
    .line 608
    .line 609
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 610
    if-lez v4, :cond_16

    .line 611
    .line 612
    monitor-exit v2

    .line 613
    if-eqz v3, :cond_15

    .line 614
    .line 615
    sget-object v0, Lckcg;->a:Lckcg;

    .line 616
    .line 617
    invoke-interface {v3, v0}, Lckek;->v(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_15
    sget-object v0, Lckcg;->a:Lckcg;

    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_16
    :try_start_5
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 624
    .line 625
    check-cast v0, Lcng;

    .line 626
    .line 627
    iget-object v0, v0, Lcng;->f:Ljava/lang/Throwable;

    .line 628
    .line 629
    invoke-static {v3, v0}, Lcklx;->t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 634
    :catchall_4
    move-exception v0

    .line 635
    monitor-exit v2

    .line 636
    throw v0

    .line 637
    :pswitch_b
    move v4, v12

    .line 638
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcmt;

    .line 641
    .line 642
    iget-object v0, v0, Lcmt;->a:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    new-instance v3, Lazg;

    .line 649
    .line 650
    invoke-direct {v3, v2}, Lazg;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    :goto_f
    if-ge v12, v2, :cond_18

    .line 658
    .line 659
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lewa;

    .line 664
    .line 665
    iget-object v5, v4, Lewa;->d:Ljava/lang/Object;

    .line 666
    .line 667
    if-eqz v5, :cond_17

    .line 668
    .line 669
    iget v6, v4, Lewa;->a:I

    .line 670
    .line 671
    new-instance v7, Lcmg;

    .line 672
    .line 673
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-direct {v7, v6, v5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_17
    iget v5, v4, Lewa;->a:I

    .line 682
    .line 683
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    :goto_10
    invoke-static {v3, v7, v4}, Lcqe;->b(Lazg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v12, v12, 0x1

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_18
    new-instance v0, Lcqe;

    .line 694
    .line 695
    invoke-direct {v0, v3}, Lcqe;-><init>(Lazg;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_c
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lclg;

    .line 702
    .line 703
    iget-boolean v2, v0, Lclg;->n:Z

    .line 704
    .line 705
    if-nez v2, :cond_19

    .line 706
    .line 707
    sget-object v0, Lckda;->a:Lckda;

    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lclg;->r:Lcnr;

    .line 716
    .line 717
    invoke-static {v3}, Ldch;->ap(Lcnr;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lclg;->p:Lcnn;

    .line 725
    .line 726
    iget-boolean v4, v3, Lcnn;->e:Z

    .line 727
    .line 728
    if-nez v4, :cond_1a

    .line 729
    .line 730
    iget v4, v3, Lcnn;->c:I

    .line 731
    .line 732
    if-eqz v4, :cond_1a

    .line 733
    .line 734
    new-instance v4, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    iget v5, v3, Lcnn;->h:I

    .line 740
    .line 741
    iget v6, v3, Lcnn;->j:I

    .line 742
    .line 743
    iget-object v7, v3, Lcnn;->b:[I

    .line 744
    .line 745
    invoke-static {v7, v5}, Lcnq;->e([II)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    sub-int/2addr v6, v7

    .line 750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    :goto_11
    if-ltz v5, :cond_1b

    .line 755
    .line 756
    iget-object v7, v3, Lcnn;->a:Lcno;

    .line 757
    .line 758
    invoke-virtual {v7, v5}, Lcno;->h(I)Lcmu;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-static {v7, v6}, Lcqj;->n(Lcmu;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v5}, Lcnn;->g(I)Lcku;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v3, v5}, Lcnn;->e(I)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    goto :goto_11

    .line 774
    :cond_1a
    sget-object v4, Lckda;->a:Lckda;

    .line 775
    .line 776
    :cond_1b
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lclg;->k()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :pswitch_d
    move v4, v12

    .line 788
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    cmpl-float v0, v0, v6

    .line 801
    .line 802
    if-lez v0, :cond_1c

    .line 803
    .line 804
    const/4 v11, 0x1

    .line 805
    goto :goto_12

    .line 806
    :cond_1c
    move v11, v4

    .line 807
    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_e
    move v4, v12

    .line 813
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    cmpl-float v0, v0, v6

    .line 826
    .line 827
    if-lez v0, :cond_1d

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    goto :goto_13

    .line 831
    :cond_1d
    move v11, v4

    .line 832
    :goto_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_f
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcim;

    .line 840
    .line 841
    invoke-virtual {v0}, Lcim;->o()Lcjf;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v0}, Lcim;->h()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v2, v3}, Lcjf;->b(Ljava/lang/Object;)F

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v0}, Lcim;->o()Lcjf;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v4, v0, Lcim;->d:Lcog;

    .line 858
    .line 859
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v3, v4}, Lcjf;->b(Ljava/lang/Object;)F

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    sub-float/2addr v3, v2

    .line 868
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    const/high16 v7, 0x3f800000    # 1.0f

    .line 877
    .line 878
    if-nez v5, :cond_20

    .line 879
    .line 880
    const v5, 0x358637bd    # 1.0E-6f

    .line 881
    .line 882
    .line 883
    cmpl-float v4, v4, v5

    .line 884
    .line 885
    if-lez v4, :cond_20

    .line 886
    .line 887
    invoke-virtual {v0}, Lcim;->d()F

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    sub-float/2addr v0, v2

    .line 892
    div-float/2addr v0, v3

    .line 893
    cmpg-float v2, v0, v5

    .line 894
    .line 895
    if-gez v2, :cond_1e

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_1e
    const v2, 0x3f7fffef    # 0.999999f

    .line 899
    .line 900
    .line 901
    cmpl-float v2, v0, v2

    .line 902
    .line 903
    if-lez v2, :cond_1f

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_1f
    move v6, v0

    .line 907
    goto :goto_15

    .line 908
    :cond_20
    :goto_14
    move v6, v7

    .line 909
    :goto_15
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_10
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lcim;

    .line 917
    .line 918
    invoke-virtual {v0}, Lcim;->o()Lcjf;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0}, Lcim;->j()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v3, Lckbv;

    .line 927
    .line 928
    invoke-direct {v3, v2, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-object v3

    .line 932
    :pswitch_11
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lcim;

    .line 935
    .line 936
    invoke-virtual {v0}, Lcim;->o()Lcjf;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_12
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 942
    .line 943
    invoke-interface {v0}, Lcjd;->a()F

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    const/high16 v2, 0x41c00000    # 24.0f

    .line 948
    .line 949
    const/high16 v3, 0x41800000    # 16.0f

    .line 950
    .line 951
    invoke-static {v2, v3, v0}, Lehb;->D(FFF)F

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    new-instance v2, Ldxe;

    .line 956
    .line 957
    invoke-direct {v2, v0}, Ldxe;-><init>(F)V

    .line 958
    .line 959
    .line 960
    return-object v2

    .line 961
    :pswitch_13
    iget-object v0, v1, Lchi;->a:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ldfb;

    .line 968
    .line 969
    return-object v0

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
