.class public final synthetic Lahb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lahb;->b:I

    .line 8
    .line 9
    const/4 v8, 0x7

    .line 10
    const/4 v9, 0x6

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const/16 v11, 0x20

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v15, 0x3

    .line 19
    const-wide/16 v16, 0x80

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v18, 0xff

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v1, Lbxc;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [Lbxk;

    .line 42
    .line 43
    invoke-static {v1, v7, v0, v2}, Lals;->h(Lbxc;Z[Lbxk;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v1, Lbxc;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [Lbxk;

    .line 63
    .line 64
    invoke-static {v1, v6, v0, v2}, Lals;->h(Lbxc;Z[Lbxk;F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    check-cast v2, Lcgf;

    .line 80
    .line 81
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbmd;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lbmd;->m(ILcgf;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lanqp;->a:Lanqp;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    check-cast v1, Lbln;

    .line 92
    .line 93
    check-cast v2, Lbll;

    .line 94
    .line 95
    instance-of v3, v2, Lbli;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lbli;

    .line 102
    .line 103
    iget-object v2, v2, Lbli;->a:Lanun;

    .line 104
    .line 105
    invoke-static {v2, v15}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lbln;->c:Lblk;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v2, v3, v0, v4}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbln;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lblq;->b(Lbaw;Lbln;)Lbln;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_0
    invoke-interface {v1, v2}, Lbln;->o(Lbln;)Lbln;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    check-cast v1, Ljava/util/Set;

    .line 130
    .line 131
    check-cast v2, Lbjx;

    .line 132
    .line 133
    :cond_1
    iget-object v2, v0, Lahb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lbkm;

    .line 137
    .line 138
    iget-object v4, v3, Lbkm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    move-object v8, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    instance-of v8, v5, Ljava/util/Set;

    .line 149
    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    new-array v8, v12, [Ljava/util/Set;

    .line 153
    .line 154
    aput-object v5, v8, v6

    .line 155
    .line 156
    aput-object v1, v8, v7

    .line 157
    .line 158
    invoke-static {v8}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    instance-of v8, v5, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    move-object v8, v5

    .line 168
    check-cast v8, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9}, Lanrh;->bk(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_0
    invoke-static {v4, v5, v8}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    invoke-virtual {v3}, Lbkm;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v3, Lbkm;->a:Lanui;

    .line 194
    .line 195
    new-instance v1, Lbnz;

    .line 196
    .line 197
    invoke-direct {v1, v2, v7}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object v0, Lanqp;->a:Lanqp;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    const-string v0, "Unexpected notification"

    .line 207
    .line 208
    invoke-static {v0}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lanpz;

    .line 212
    .line 213
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_4
    check-cast v1, Lbjh;

    .line 218
    .line 219
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0, v1, v2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_1
    if-ge v6, v2, :cond_8

    .line 232
    .line 233
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget-object v4, v1, Lbjh;->a:Lbjl;

    .line 240
    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-interface {v4, v3}, Lbjl;->d(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "item at index "

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, " can\'t be saved: "

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_9
    return-object v5

    .line 294
    :pswitch_5
    check-cast v2, Lanqp;

    .line 295
    .line 296
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lanqp;->a:Lanqp;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_6
    check-cast v1, Ljava/util/Set;

    .line 305
    .line 306
    check-cast v2, Lbjx;

    .line 307
    .line 308
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Lbea;

    .line 312
    .line 313
    iget-object v2, v2, Lbea;->f:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v2

    .line 316
    :try_start_0
    move-object v3, v0

    .line 317
    check-cast v3, Lbdy;

    .line 318
    .line 319
    iget-object v3, v3, Lbdy;->d:Lzg;

    .line 320
    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    move-object v3, v0

    .line 324
    check-cast v3, Lbdy;

    .line 325
    .line 326
    iget-object v3, v3, Lbdy;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v1, v3}, Lanrh;->by(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    check-cast v0, Lbdy;

    .line 335
    .line 336
    iget-object v5, v0, Lbdy;->c:Laodo;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    iget-object v7, v3, Lzg;->b:[Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v3, v3, Lzg;->a:[J

    .line 342
    .line 343
    array-length v9, v3

    .line 344
    add-int/lit8 v9, v9, -0x2

    .line 345
    .line 346
    if-ltz v9, :cond_e

    .line 347
    .line 348
    move v10, v6

    .line 349
    :goto_3
    aget-wide v11, v3, v10

    .line 350
    .line 351
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    not-long v13, v11

    .line 357
    shl-long/2addr v13, v8

    .line 358
    and-long/2addr v13, v11

    .line 359
    and-long v13, v13, v20

    .line 360
    .line 361
    cmp-long v13, v13, v20

    .line 362
    .line 363
    if-eqz v13, :cond_d

    .line 364
    .line 365
    sub-int v13, v10, v9

    .line 366
    .line 367
    move v14, v6

    .line 368
    :goto_4
    not-int v15, v13

    .line 369
    ushr-int/lit8 v15, v15, 0x1f

    .line 370
    .line 371
    rsub-int/lit8 v15, v15, 0x8

    .line 372
    .line 373
    if-ge v14, v15, :cond_c

    .line 374
    .line 375
    and-long v22, v11, v18

    .line 376
    .line 377
    cmp-long v15, v22, v16

    .line 378
    .line 379
    if-gez v15, :cond_b

    .line 380
    .line 381
    shl-int/lit8 v15, v10, 0x3

    .line 382
    .line 383
    add-int/2addr v15, v14

    .line 384
    aget-object v15, v7, v15

    .line 385
    .line 386
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_b

    .line 391
    .line 392
    check-cast v0, Lbdy;

    .line 393
    .line 394
    iget-object v5, v0, Lbdy;->c:Laodo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    shr-long/2addr v11, v4

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_c
    if-ne v15, v4, :cond_e

    .line 402
    .line 403
    :cond_d
    if-eq v10, v9, :cond_e

    .line 404
    .line 405
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_e
    :goto_5
    monitor-exit v2

    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    sget-object v0, Lanqp;->a:Lanqp;

    .line 412
    .line 413
    invoke-interface {v5, v0}, Laodo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_f
    sget-object v0, Lanqp;->a:Lanqp;

    .line 417
    .line 418
    return-object v0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    monitor-exit v2

    .line 421
    throw v0

    .line 422
    :pswitch_7
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    check-cast v1, Ljava/util/Set;

    .line 428
    .line 429
    check-cast v2, Lbjx;

    .line 430
    .line 431
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v2, v0

    .line 434
    check-cast v2, Lbdo;

    .line 435
    .line 436
    iget-object v2, v2, Lbdo;->b:Ljava/lang/Object;

    .line 437
    .line 438
    monitor-enter v2

    .line 439
    :try_start_1
    move-object v3, v0

    .line 440
    check-cast v3, Lbdo;

    .line 441
    .line 442
    iget-object v3, v3, Lbdo;->k:Laogi;

    .line 443
    .line 444
    invoke-virtual {v3}, Laogi;->d()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lbdk;

    .line 449
    .line 450
    sget-object v9, Lbdk;->e:Lbdk;

    .line 451
    .line 452
    invoke-virtual {v3, v9}, Lbdk;->compareTo(Ljava/lang/Enum;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ltz v3, :cond_19

    .line 457
    .line 458
    move-object v3, v0

    .line 459
    check-cast v3, Lbdo;

    .line 460
    .line 461
    iget-object v3, v3, Lbdo;->l:Lzg;

    .line 462
    .line 463
    instance-of v5, v1, Lbfa;

    .line 464
    .line 465
    if-eqz v5, :cond_15

    .line 466
    .line 467
    check-cast v1, Lbfa;

    .line 468
    .line 469
    iget-object v1, v1, Lbfa;->a:Lzg;

    .line 470
    .line 471
    iget-object v5, v1, Lzg;->b:[Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v1, v1, Lzg;->a:[J

    .line 474
    .line 475
    array-length v9, v1

    .line 476
    add-int/lit8 v9, v9, -0x2

    .line 477
    .line 478
    if-ltz v9, :cond_18

    .line 479
    .line 480
    move v10, v6

    .line 481
    :goto_6
    aget-wide v11, v1, v10

    .line 482
    .line 483
    not-long v13, v11

    .line 484
    shl-long/2addr v13, v8

    .line 485
    and-long/2addr v13, v11

    .line 486
    and-long v13, v13, v20

    .line 487
    .line 488
    cmp-long v13, v13, v20

    .line 489
    .line 490
    if-eqz v13, :cond_14

    .line 491
    .line 492
    sub-int v13, v10, v9

    .line 493
    .line 494
    move v14, v6

    .line 495
    :goto_7
    not-int v15, v13

    .line 496
    ushr-int/lit8 v15, v15, 0x1f

    .line 497
    .line 498
    rsub-int/lit8 v15, v15, 0x8

    .line 499
    .line 500
    if-ge v14, v15, :cond_13

    .line 501
    .line 502
    and-long v22, v11, v18

    .line 503
    .line 504
    cmp-long v15, v22, v16

    .line 505
    .line 506
    if-gez v15, :cond_11

    .line 507
    .line 508
    shl-int/lit8 v15, v10, 0x3

    .line 509
    .line 510
    add-int/2addr v15, v14

    .line 511
    aget-object v15, v5, v15

    .line 512
    .line 513
    move/from16 v22, v8

    .line 514
    .line 515
    instance-of v8, v15, Lbkq;

    .line 516
    .line 517
    if-eqz v8, :cond_10

    .line 518
    .line 519
    move-object v8, v15

    .line 520
    check-cast v8, Lbkq;

    .line 521
    .line 522
    invoke-virtual {v8, v7}, Lbkq;->k(I)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_12

    .line 527
    .line 528
    :cond_10
    invoke-virtual {v3, v15}, Lzg;->j(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_11
    move/from16 v22, v8

    .line 533
    .line 534
    :cond_12
    :goto_8
    shr-long/2addr v11, v4

    .line 535
    add-int/lit8 v14, v14, 0x1

    .line 536
    .line 537
    move/from16 v8, v22

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_13
    move/from16 v22, v8

    .line 541
    .line 542
    if-ne v15, v4, :cond_18

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_14
    move/from16 v22, v8

    .line 546
    .line 547
    :goto_9
    if-eq v10, v9, :cond_18

    .line 548
    .line 549
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    move/from16 v8, v22

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_18

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    instance-of v5, v4, Lbkq;

    .line 569
    .line 570
    if-eqz v5, :cond_17

    .line 571
    .line 572
    move-object v5, v4

    .line 573
    check-cast v5, Lbkq;

    .line 574
    .line 575
    invoke-virtual {v5, v7}, Lbkq;->k(I)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_16

    .line 580
    .line 581
    :cond_17
    invoke-virtual {v3, v4}, Lzg;->j(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_18
    check-cast v0, Lbdo;

    .line 586
    .line 587
    invoke-virtual {v0}, Lbdo;->y()Lanyv;

    .line 588
    .line 589
    .line 590
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 591
    :cond_19
    monitor-exit v2

    .line 592
    if-eqz v5, :cond_1a

    .line 593
    .line 594
    sget-object v0, Lanqp;->a:Lanqp;

    .line 595
    .line 596
    invoke-interface {v5, v0}, Lansr;->q(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 600
    .line 601
    return-object v0

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    monitor-exit v2

    .line 604
    throw v0

    .line 605
    :pswitch_8
    move/from16 v22, v8

    .line 606
    .line 607
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    move-object v9, v1

    .line 613
    check-cast v9, Ljava/util/Set;

    .line 614
    .line 615
    move-object v1, v2

    .line 616
    check-cast v1, Lbjx;

    .line 617
    .line 618
    new-instance v11, Lanvs;

    .line 619
    .line 620
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v10, v0, Lahb;->a:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v0, v10

    .line 626
    check-cast v0, Lbea;

    .line 627
    .line 628
    iget-object v1, v0, Lbea;->f:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v1

    .line 631
    :try_start_2
    move-object v0, v10

    .line 632
    check-cast v0, Lbco;

    .line 633
    .line 634
    iget-object v0, v0, Lbco;->a:Lze;

    .line 635
    .line 636
    new-instance v8, Lahu;

    .line 637
    .line 638
    const/4 v12, 0x3

    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-direct/range {v8 .. v13}, Lahu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 641
    .line 642
    .line 643
    invoke-static {v8, v7}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lze;->b:[Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v0, v0, Lze;->a:[J

    .line 649
    .line 650
    array-length v3, v0

    .line 651
    add-int/lit8 v3, v3, -0x2

    .line 652
    .line 653
    if-ltz v3, :cond_1e

    .line 654
    .line 655
    move v5, v6

    .line 656
    :goto_b
    aget-wide v9, v0, v5

    .line 657
    .line 658
    not-long v12, v9

    .line 659
    shl-long v12, v12, v22

    .line 660
    .line 661
    and-long/2addr v12, v9

    .line 662
    and-long v12, v12, v20

    .line 663
    .line 664
    cmp-long v7, v12, v20

    .line 665
    .line 666
    if-eqz v7, :cond_1d

    .line 667
    .line 668
    sub-int v7, v5, v3

    .line 669
    .line 670
    move v12, v6

    .line 671
    :goto_c
    not-int v13, v7

    .line 672
    ushr-int/lit8 v13, v13, 0x1f

    .line 673
    .line 674
    rsub-int/lit8 v13, v13, 0x8

    .line 675
    .line 676
    if-ge v12, v13, :cond_1c

    .line 677
    .line 678
    and-long v13, v9, v18

    .line 679
    .line 680
    cmp-long v13, v13, v16

    .line 681
    .line 682
    if-gez v13, :cond_1b

    .line 683
    .line 684
    shl-int/lit8 v13, v5, 0x3

    .line 685
    .line 686
    add-int/2addr v13, v12

    .line 687
    aget-object v13, v2, v13

    .line 688
    .line 689
    invoke-interface {v8, v13}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_1b
    shr-long/2addr v9, v4

    .line 693
    add-int/lit8 v12, v12, 0x1

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_1c
    if-ne v13, v4, :cond_1e

    .line 697
    .line 698
    :cond_1d
    if-eq v5, v3, :cond_1e

    .line 699
    .line 700
    add-int/lit8 v5, v5, 0x1

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_1e
    iget-object v0, v11, Lanvs;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljava/util/List;

    .line 706
    .line 707
    if-eqz v0, :cond_1f

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    :goto_d
    if-ge v6, v2, :cond_1f

    .line 714
    .line 715
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Laodo;

    .line 720
    .line 721
    sget-object v4, Lanqp;->a:Lanqp;

    .line 722
    .line 723
    invoke-interface {v3, v4}, Laodo;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 724
    .line 725
    .line 726
    add-int/lit8 v6, v6, 0x1

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_1f
    monitor-exit v1

    .line 730
    sget-object v0, Lanqp;->a:Lanqp;

    .line 731
    .line 732
    return-object v0

    .line 733
    :catchall_2
    move-exception v0

    .line 734
    monitor-exit v1

    .line 735
    throw v0

    .line 736
    :pswitch_9
    check-cast v1, Ljava/lang/Integer;

    .line 737
    .line 738
    instance-of v1, v2, Lbaq;

    .line 739
    .line 740
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 741
    .line 742
    if-eqz v1, :cond_21

    .line 743
    .line 744
    move-object v1, v2

    .line 745
    check-cast v1, Lbaq;

    .line 746
    .line 747
    move-object v3, v0

    .line 748
    check-cast v3, Lbix;

    .line 749
    .line 750
    iget-object v4, v3, Lbix;->i:Lzg;

    .line 751
    .line 752
    if-nez v4, :cond_20

    .line 753
    .line 754
    sget-object v4, Lzh;->a:Lzg;

    .line 755
    .line 756
    new-instance v4, Lzg;

    .line 757
    .line 758
    invoke-direct {v4, v9}, Lzg;-><init>(I)V

    .line 759
    .line 760
    .line 761
    iput-object v4, v3, Lbix;->i:Lzg;

    .line 762
    .line 763
    :cond_20
    invoke-virtual {v4, v1}, Lzg;->h(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1}, Lbix;->f(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_21
    instance-of v1, v2, Lbds;

    .line 770
    .line 771
    if-eqz v1, :cond_22

    .line 772
    .line 773
    move-object v1, v2

    .line 774
    check-cast v1, Lbds;

    .line 775
    .line 776
    check-cast v0, Lbix;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lbix;->e(Lbds;)V

    .line 779
    .line 780
    .line 781
    :cond_22
    instance-of v0, v2, Lbdi;

    .line 782
    .line 783
    if-eqz v0, :cond_23

    .line 784
    .line 785
    move-object v0, v2

    .line 786
    check-cast v0, Lbdi;

    .line 787
    .line 788
    invoke-virtual {v0}, Lbdi;->b()V

    .line 789
    .line 790
    .line 791
    :cond_23
    sget-object v0, Lanqp;->a:Lanqp;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_a
    check-cast v1, Lbaw;

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    and-int/lit8 v3, v2, 0x3

    .line 803
    .line 804
    if-eq v3, v12, :cond_24

    .line 805
    .line 806
    move v3, v7

    .line 807
    goto :goto_e

    .line 808
    :cond_24
    move v3, v6

    .line 809
    :goto_e
    and-int/2addr v2, v7

    .line 810
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_26

    .line 815
    .line 816
    sget-object v2, Lbln;->c:Lblk;

    .line 817
    .line 818
    sget-object v3, Lamh;->c:Lamg;

    .line 819
    .line 820
    sget-object v4, Lbld;->d:Lble;

    .line 821
    .line 822
    invoke-static {v3, v4, v1, v6}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v1}, Lbaw;->a()J

    .line 827
    .line 828
    .line 829
    move-result-wide v4

    .line 830
    ushr-long v6, v4, v11

    .line 831
    .line 832
    xor-long/2addr v4, v6

    .line 833
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-static {v1, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    sget-object v7, Lbyq;->a:Lantx;

    .line 842
    .line 843
    invoke-interface {v1}, Lbaw;->H()V

    .line 844
    .line 845
    .line 846
    invoke-interface {v1}, Lbaw;->r()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v1}, Lbaw;->B()Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_25

    .line 854
    .line 855
    invoke-interface {v1, v7}, Lbaw;->h(Lantx;)V

    .line 856
    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_25
    invoke-interface {v1}, Lbaw;->t()V

    .line 860
    .line 861
    .line 862
    :goto_f
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 863
    .line 864
    long-to-int v4, v4

    .line 865
    sget-object v5, Lbyq;->e:Lanum;

    .line 866
    .line 867
    invoke-static {v1, v3, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 868
    .line 869
    .line 870
    sget-object v3, Lbyq;->d:Lanum;

    .line 871
    .line 872
    invoke-static {v1, v6, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    sget-object v4, Lbyq;->f:Lanum;

    .line 880
    .line 881
    invoke-static {v1, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 882
    .line 883
    .line 884
    sget-object v3, Lbyq;->g:Lanui;

    .line 885
    .line 886
    sget-object v4, Lanqp;->a:Lanqp;

    .line 887
    .line 888
    new-instance v5, Lahb;

    .line 889
    .line 890
    const/16 v6, 0xe

    .line 891
    .line 892
    invoke-direct {v5, v3, v6}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v1, v4, v5}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    .line 896
    .line 897
    .line 898
    sget-object v3, Lbyq;->c:Lanum;

    .line 899
    .line 900
    invoke-static {v1, v2, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 901
    .line 902
    .line 903
    sget-object v2, Lamz;->a:Lamz;

    .line 904
    .line 905
    invoke-interface {v0, v2, v1, v10}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-interface {v1}, Lbaw;->k()V

    .line 909
    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_26
    invoke-interface {v1}, Lbaw;->p()V

    .line 913
    .line 914
    .line 915
    :goto_10
    sget-object v0, Lanqp;->a:Lanqp;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_b
    check-cast v1, Lbtz;

    .line 919
    .line 920
    check-cast v2, Lbof;

    .line 921
    .line 922
    invoke-virtual {v1}, Lbtz;->b()V

    .line 923
    .line 924
    .line 925
    iget-wide v1, v2, Lbof;->a:J

    .line 926
    .line 927
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lanvr;

    .line 930
    .line 931
    iput-wide v1, v0, Lanvr;->a:J

    .line 932
    .line 933
    sget-object v0, Lanqp;->a:Lanqp;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_c
    check-cast v1, Lbjh;

    .line 937
    .line 938
    move-object v1, v2

    .line 939
    check-cast v1, Ljava/lang/Long;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static {v0, v2, v3}, Lawc;->a(Lawb;J)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_27

    .line 952
    .line 953
    return-object v1

    .line 954
    :cond_27
    return-object v5

    .line 955
    :pswitch_d
    check-cast v1, Laqy;

    .line 956
    .line 957
    check-cast v2, Ljava/lang/Integer;

    .line 958
    .line 959
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lapz;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_e
    check-cast v1, Lcmh;

    .line 969
    .line 970
    iget-wide v5, v1, Lcmh;->a:J

    .line 971
    .line 972
    move-object v7, v2

    .line 973
    check-cast v7, Lcmi;

    .line 974
    .line 975
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v2, v0

    .line 978
    check-cast v2, Lblg;

    .line 979
    .line 980
    const-wide/16 v3, 0x0

    .line 981
    .line 982
    invoke-virtual/range {v2 .. v7}, Lblg;->a(JJLcmi;)J

    .line 983
    .line 984
    .line 985
    move-result-wide v0

    .line 986
    new-instance v2, Lcmf;

    .line 987
    .line 988
    invoke-direct {v2, v0, v1}, Lcmf;-><init>(J)V

    .line 989
    .line 990
    .line 991
    return-object v2

    .line 992
    :pswitch_f
    check-cast v1, Lcmh;

    .line 993
    .line 994
    check-cast v2, Lcmi;

    .line 995
    .line 996
    iget-wide v1, v1, Lcmh;->a:J

    .line 997
    .line 998
    const-wide v3, 0xffffffffL

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    and-long/2addr v1, v3

    .line 1004
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lblf;

    .line 1007
    .line 1008
    long-to-int v1, v1

    .line 1009
    invoke-virtual {v0, v6, v1}, Lblf;->a(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    int-to-long v0, v0

    .line 1014
    new-instance v2, Lcmf;

    .line 1015
    .line 1016
    and-long/2addr v0, v3

    .line 1017
    invoke-direct {v2, v0, v1}, Lcmf;-><init>(J)V

    .line 1018
    .line 1019
    .line 1020
    return-object v2

    .line 1021
    :pswitch_10
    check-cast v1, Lcmh;

    .line 1022
    .line 1023
    iget-wide v3, v1, Lcmh;->a:J

    .line 1024
    .line 1025
    shr-long/2addr v3, v11

    .line 1026
    move-object v1, v2

    .line 1027
    check-cast v1, Lcmi;

    .line 1028
    .line 1029
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lble;

    .line 1032
    .line 1033
    long-to-int v2, v3

    .line 1034
    invoke-virtual {v0, v6, v2, v1}, Lble;->a(IILcmi;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    int-to-long v0, v0

    .line 1039
    new-instance v2, Lcmf;

    .line 1040
    .line 1041
    shl-long/2addr v0, v11

    .line 1042
    invoke-direct {v2, v0, v1}, Lcmf;-><init>(J)V

    .line 1043
    .line 1044
    .line 1045
    return-object v2

    .line 1046
    :pswitch_11
    check-cast v1, Lbaw;

    .line 1047
    .line 1048
    check-cast v2, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    and-int/lit8 v3, v2, 0x3

    .line 1055
    .line 1056
    if-eq v3, v12, :cond_28

    .line 1057
    .line 1058
    move v6, v7

    .line 1059
    :cond_28
    and-int/2addr v2, v7

    .line 1060
    invoke-interface {v1, v6, v2}, Lbaw;->D(ZI)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_29

    .line 1065
    .line 1066
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    sget-object v2, Lant;->a:Lant;

    .line 1069
    .line 1070
    invoke-interface {v0, v2, v1, v10}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_29
    invoke-interface {v1}, Lbaw;->p()V

    .line 1075
    .line 1076
    .line 1077
    :goto_11
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_12
    check-cast v1, Ljava/lang/Float;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    check-cast v2, Ljava/lang/Float;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v3, v0

    .line 1095
    check-cast v3, Lblm;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lblm;->L()Lanzm;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    new-instance v4, Lags;

    .line 1102
    .line 1103
    check-cast v0, Lagu;

    .line 1104
    .line 1105
    invoke-direct {v4, v0, v1, v2, v5}, Lags;-><init>(Lagu;FFLansr;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v3, v5, v6, v4, v15}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_13
    check-cast v1, Ljava/lang/Float;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    check-cast v2, Ljava/lang/Float;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    iget-object v0, v0, Lahb;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lahn;

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v2}, Lahn;->a(FF)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    nop

    .line 1137
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
