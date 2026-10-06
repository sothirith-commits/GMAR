.class public final Ldtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ldtp;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ldtp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ldtp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ldtp;->b:I

    .line 5
    const/4 v6, 0x7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lewn;

    .line 23
    .line 24
    iget-object v0, v0, Lewn;->a:Leho;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    check-cast v0, Lewf;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lewf;->d()V

    .line 33
    .line 34
    sget-object v0, Lctcg;->a:Lctcg;

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lewn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lewn;->A()V

    .line 43
    .line 44
    sget-object v0, Lctcg;->a:Lctcg;

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_1
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lawwc;

    .line 50
    .line 51
    iput-boolean v12, v0, Lawwc;->a:Z

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    iget-object v2, v0, Lawwc;->d:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v2, Lbuf;

    .line 63
    .line 64
    iget-object v3, v2, Lbuf;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v4, v2, Lbuf;->b:I

    .line 67
    move v5, v12

    .line 68
    .line 69
    :goto_0
    if-ge v5, v4, :cond_1

    .line 70
    .line 71
    aget-object v6, v3, v5

    .line 72
    .line 73
    check-cast v6, Lexr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lawwc;->j()Lbuf;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lbuf;->c(I)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Lbmv;

    .line 84
    .line 85
    iget-object v6, v6, Lexr;->v:Leyo;

    .line 86
    .line 87
    iget-object v6, v6, Leyo;->f:Lehp;

    .line 88
    .line 89
    iget-boolean v8, v6, Lehp;->C:Z

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v1}, Lawwc;->k(Lehp;Lbmv;Ljava/util/Set;)V

    .line 95
    .line 96
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v2}, Lbuf;->l()V

    .line 101
    .line 102
    iget-object v2, v0, Lawwc;->e:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    check-cast v2, Lbuf;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbuf;->l()V

    .line 110
    .line 111
    :cond_2
    iget-object v2, v0, Lawwc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    check-cast v2, Lbuf;

    .line 116
    .line 117
    iget-object v3, v2, Lbuf;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v4, v2, Lbuf;->b:I

    .line 120
    .line 121
    :goto_1
    if-ge v12, v4, :cond_4

    .line 122
    .line 123
    aget-object v5, v3, v12

    .line 124
    .line 125
    check-cast v5, Lewn;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lawwc;->i()Lbuf;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v12}, Lbuf;->c(I)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    check-cast v6, Lbmv;

    .line 136
    .line 137
    iget-boolean v7, v5, Lehp;->C:Z

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v1}, Lawwc;->k(Lehp;Lbmv;Ljava/util/Set;)V

    .line 143
    .line 144
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v2}, Lbuf;->l()V

    .line 149
    .line 150
    iget-object v0, v0, Lawwc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    check-cast v0, Lbuf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbuf;->l()V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Lewn;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lewn;->A()V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 180
    return-object v0

    .line 181
    .line 182
    :pswitch_2
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljjn;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljjn;->g()Leub;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v1, v0, Leub;->a:Lexr;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lexr;->v()Ljava/util/List;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 198
    move-result v9

    .line 199
    .line 200
    iget v13, v0, Leub;->i:I

    .line 201
    .line 202
    if-eq v13, v9, :cond_c

    .line 203
    .line 204
    iget-object v0, v0, Leub;->l:Lbul;

    .line 205
    .line 206
    iget-object v9, v0, Lbul;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, v0, Lbul;->a:[J

    .line 209
    array-length v13, v0

    .line 210
    .line 211
    add-int/lit8 v13, v13, -0x2

    .line 212
    .line 213
    if-ltz v13, :cond_a

    .line 214
    move v14, v12

    .line 215
    .line 216
    const-wide/16 v15, 0x80

    .line 217
    .line 218
    :goto_3
    aget-wide v2, v0, v14

    .line 219
    .line 220
    const-wide/16 v17, 0xff

    .line 221
    not-long v4, v2

    .line 222
    shl-long/2addr v4, v6

    .line 223
    and-long/2addr v4, v2

    .line 224
    and-long/2addr v4, v7

    .line 225
    .line 226
    cmp-long v4, v4, v7

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    sub-int v4, v14, v13

    .line 231
    .line 232
    move/from16 v19, v6

    .line 233
    move v5, v12

    .line 234
    :goto_4
    not-int v6, v4

    .line 235
    .line 236
    ushr-int/lit8 v6, v6, 0x1f

    .line 237
    .line 238
    rsub-int/lit8 v6, v6, 0x8

    .line 239
    .line 240
    if-ge v5, v6, :cond_8

    .line 241
    .line 242
    and-long v20, v2, v17

    .line 243
    .line 244
    cmp-long v6, v20, v15

    .line 245
    .line 246
    if-gez v6, :cond_7

    .line 247
    .line 248
    shl-int/lit8 v6, v14, 0x3

    .line 249
    add-int/2addr v6, v5

    .line 250
    .line 251
    aget-object v6, v9, v6

    .line 252
    .line 253
    check-cast v6, Lett;

    .line 254
    .line 255
    iput-boolean v11, v6, Lett;->c:Z

    .line 256
    :cond_7
    shr-long/2addr v2, v10

    .line 257
    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_8
    if-ne v6, v10, :cond_a

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_9
    move/from16 v19, v6

    .line 265
    .line 266
    :goto_5
    if-eq v14, v13, :cond_a

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    move/from16 v6, v19

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_a
    iget-object v0, v1, Lexr;->j:Lexr;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lexr;->al()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v12, v11, v11}, Lexr;->W(ZZZ)V

    .line 285
    goto :goto_6

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-virtual {v1}, Lexr;->am()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v12, v11, v11}, Lexr;->Y(ZZZ)V

    .line 295
    .line 296
    :cond_c
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 297
    return-object v0

    .line 298
    .line 299
    :pswitch_3
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lett;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lett;->a()Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    iget-object v0, v0, Lett;->g:Ldwc;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ldwc;->m()V

    .line 315
    .line 316
    :cond_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 317
    return-object v0

    .line 318
    .line 319
    :pswitch_4
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Leqp;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Leqp;->g()Lctmm;

    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    .line 328
    :pswitch_5
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Leql;

    .line 331
    .line 332
    iget-object v0, v0, Leql;->d:Lctmm;

    .line 333
    return-object v0

    .line 334
    .line 335
    :pswitch_6
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v1, Lctcg;->a:Lctcg;

    .line 338
    .line 339
    check-cast v0, Lept;

    .line 340
    .line 341
    iget-object v0, v0, Lept;->d:Ldxo;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 345
    return-object v1

    .line 346
    .line 347
    :pswitch_7
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Leki;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Leki;->b()Leju;

    .line 353
    .line 354
    sget-object v0, Lctcg;->a:Lctcg;

    .line 355
    return-object v0

    .line 356
    .line 357
    :pswitch_8
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 358
    move-object v1, v0

    .line 359
    .line 360
    check-cast v1, Leis;

    .line 361
    .line 362
    iget-object v2, v1, Leis;->a:Leje;

    .line 363
    .line 364
    if-nez v2, :cond_e

    .line 365
    .line 366
    new-instance v2, Leje;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    iput-object v2, v1, Leis;->a:Leje;

    .line 372
    .line 373
    :cond_e
    iget-object v1, v2, Leje;->a:Lelo;

    .line 374
    .line 375
    if-nez v1, :cond_f

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lehv;->Y(Lewt;)Lezd;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    check-cast v0, Lfam;

    .line 382
    .line 383
    iget-object v0, v0, Lfam;->t:Lelo;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Leje;->c()V

    .line 387
    .line 388
    iput-object v0, v2, Leje;->a:Lelo;

    .line 389
    :cond_f
    return-object v2

    .line 390
    .line 391
    :pswitch_9
    move/from16 v19, v6

    .line 392
    .line 393
    const-wide/16 v15, 0x80

    .line 394
    .line 395
    const-wide/16 v17, 0xff

    .line 396
    .line 397
    iget-object v1, v0, Ldtp;->a:Ljava/lang/Object;

    .line 398
    :goto_7
    move-object v0, v1

    .line 399
    .line 400
    check-cast v0, Lefz;

    .line 401
    .line 402
    iget-object v2, v0, Lefz;->e:Ljava/lang/Object;

    .line 403
    monitor-enter v2

    .line 404
    :try_start_0
    move-object v3, v1

    .line 405
    .line 406
    check-cast v3, Lefz;

    .line 407
    .line 408
    iget-boolean v3, v3, Lefz;->c:Z

    .line 409
    .line 410
    if-nez v3, :cond_16

    .line 411
    move-object v3, v1

    .line 412
    .line 413
    check-cast v3, Lefz;

    .line 414
    .line 415
    iput-boolean v11, v3, Lefz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 416
    :try_start_1
    move-object v3, v1

    .line 417
    .line 418
    check-cast v3, Lefz;

    .line 419
    .line 420
    iget-object v3, v3, Lefz;->d:Ldzy;

    .line 421
    .line 422
    iget-object v4, v3, Ldzy;->a:[Ljava/lang/Object;

    .line 423
    .line 424
    iget v3, v3, Ldzy;->b:I

    .line 425
    move v5, v12

    .line 426
    .line 427
    :goto_8
    if-ge v5, v3, :cond_15

    .line 428
    .line 429
    aget-object v6, v4, v5

    .line 430
    .line 431
    check-cast v6, Lefy;

    .line 432
    .line 433
    iget-object v9, v6, Lefy;->h:Lbun;

    .line 434
    .line 435
    iget-object v6, v6, Lefy;->a:Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    iget-object v13, v9, Lbun;->b:[Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v14, v9, Lbun;->a:[J

    .line 440
    .line 441
    move-wide/from16 v20, v7

    .line 442
    array-length v7, v14

    .line 443
    .line 444
    add-int/lit8 v7, v7, -0x2

    .line 445
    .line 446
    if-ltz v7, :cond_13

    .line 447
    move v8, v12

    .line 448
    .line 449
    :goto_9
    aget-wide v11, v14, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    .line 451
    move-object/from16 v22, v0

    .line 452
    .line 453
    move-object/from16 p0, v1

    .line 454
    not-long v0, v11

    .line 455
    .line 456
    shl-long v0, v0, v19

    .line 457
    and-long/2addr v0, v11

    .line 458
    .line 459
    and-long v0, v0, v20

    .line 460
    .line 461
    cmp-long v0, v0, v20

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    sub-int v0, v8, v7

    .line 466
    .line 467
    move-wide/from16 v23, v15

    .line 468
    const/4 v1, 0x0

    .line 469
    :goto_a
    not-int v15, v0

    .line 470
    .line 471
    ushr-int/lit8 v15, v15, 0x1f

    .line 472
    .line 473
    rsub-int/lit8 v15, v15, 0x8

    .line 474
    .line 475
    if-ge v1, v15, :cond_11

    .line 476
    .line 477
    and-long v15, v11, v17

    .line 478
    .line 479
    cmp-long v15, v15, v23

    .line 480
    .line 481
    if-gez v15, :cond_10

    .line 482
    .line 483
    shl-int/lit8 v15, v8, 0x3

    .line 484
    add-int/2addr v15, v1

    .line 485
    .line 486
    :try_start_2
    aget-object v15, v13, v15

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_10
    shr-long/2addr v11, v10

    .line 491
    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 493
    goto :goto_a

    .line 494
    .line 495
    :cond_11
    if-ne v15, v10, :cond_14

    .line 496
    goto :goto_b

    .line 497
    .line 498
    :cond_12
    move-wide/from16 v23, v15

    .line 499
    .line 500
    :goto_b
    if-eq v8, v7, :cond_14

    .line 501
    .line 502
    add-int/lit8 v8, v8, 0x1

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v0, v22

    .line 507
    .line 508
    move-wide/from16 v15, v23

    .line 509
    goto :goto_9

    .line 510
    .line 511
    :cond_13
    move-object/from16 v22, v0

    .line 512
    .line 513
    move-object/from16 p0, v1

    .line 514
    .line 515
    move-wide/from16 v23, v15

    .line 516
    .line 517
    .line 518
    :cond_14
    invoke-virtual {v9}, Lbun;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    .line 520
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-wide/from16 v7, v20

    .line 525
    .line 526
    move-object/from16 v0, v22

    .line 527
    .line 528
    move-wide/from16 v15, v23

    .line 529
    const/4 v11, 0x1

    .line 530
    const/4 v12, 0x0

    .line 531
    goto :goto_8

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    goto :goto_c

    .line 534
    .line 535
    :cond_15
    move-object/from16 v22, v0

    .line 536
    .line 537
    move-object/from16 p0, v1

    .line 538
    .line 539
    move-wide/from16 v20, v7

    .line 540
    .line 541
    move-wide/from16 v23, v15

    .line 542
    .line 543
    :try_start_3
    move-object/from16 v1, p0

    .line 544
    .line 545
    check-cast v1, Lefz;

    .line 546
    const/4 v3, 0x0

    .line 547
    .line 548
    iput-boolean v3, v1, Lefz;->c:Z

    .line 549
    goto :goto_d

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    .line 552
    move-object/from16 p0, v1

    .line 553
    .line 554
    :goto_c
    move-object/from16 v1, p0

    .line 555
    .line 556
    check-cast v1, Lefz;

    .line 557
    const/4 v3, 0x0

    .line 558
    .line 559
    iput-boolean v3, v1, Lefz;->c:Z

    .line 560
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 561
    .line 562
    :cond_16
    move-object/from16 v22, v0

    .line 563
    .line 564
    move-object/from16 p0, v1

    .line 565
    .line 566
    move-wide/from16 v20, v7

    .line 567
    .line 568
    move-wide/from16 v23, v15

    .line 569
    :goto_d
    monitor-exit v2

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v22 .. v22}, Lefz;->f()Z

    .line 573
    move-result v0

    .line 574
    .line 575
    if-nez v0, :cond_17

    .line 576
    .line 577
    sget-object v0, Lctcg;->a:Lctcg;

    .line 578
    return-object v0

    .line 579
    .line 580
    :cond_17
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-wide/from16 v7, v20

    .line 583
    .line 584
    move-wide/from16 v15, v23

    .line 585
    const/4 v11, 0x1

    .line 586
    const/4 v12, 0x0

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    monitor-exit v2

    .line 591
    throw v0

    .line 592
    .line 593
    :pswitch_a
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lees;

    .line 596
    .line 597
    iget-object v0, v0, Lees;->a:Lggf;

    .line 598
    .line 599
    if-eqz v0, :cond_18

    .line 600
    const/4 v3, 0x0

    .line 601
    .line 602
    new-array v1, v3, [Lctbp;

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    check-cast v1, [Lctbp;

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lggf;->B(Landroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-nez v0, :cond_18

    .line 622
    return-object v1

    .line 623
    :cond_18
    return-object v9

    .line 624
    .line 625
    :pswitch_b
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 626
    move-object v1, v0

    .line 627
    .line 628
    check-cast v1, Leel;

    .line 629
    .line 630
    iget-object v2, v1, Leel;->a:Leet;

    .line 631
    .line 632
    iget-object v1, v1, Leel;->d:Ljava/lang/Object;

    .line 633
    .line 634
    if-eqz v1, :cond_19

    .line 635
    .line 636
    .line 637
    invoke-interface {v2, v0, v1}, Leet;->b(Leev;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    .line 641
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 642
    .line 643
    const-string v1, "Value should be initialized"

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 648
    .line 649
    :pswitch_c
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ldyn;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ldyn;->B()V

    .line 655
    .line 656
    sget-object v0, Lctcg;->a:Lctcg;

    .line 657
    return-object v0

    .line 658
    .line 659
    :pswitch_d
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ldyn;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ldyn;->B()V

    .line 665
    .line 666
    sget-object v0, Lctcg;->a:Lctcg;

    .line 667
    return-object v0

    .line 668
    :pswitch_e
    return-object v9

    .line 669
    .line 670
    :pswitch_f
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lesh;->D(Lewz;)V

    .line 674
    .line 675
    sget-object v0, Lctcg;->a:Lctcg;

    .line 676
    return-object v0

    .line 677
    .line 678
    :pswitch_10
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcbi;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    .line 687
    :pswitch_11
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcbi;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    .line 696
    :pswitch_12
    iget-object v0, v0, Ldtp;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcbi;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
