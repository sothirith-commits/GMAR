.class public final synthetic Lahf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahf;->a:Ljava/lang/Object;

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
    iget v3, v0, Lahf;->b:I

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v9, 0x7

    .line 15
    const/16 v10, 0x20

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v14, 0x3

    .line 19
    const/16 v15, 0x8

    .line 20
    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v18, 0xff

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x1

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v1, Lbca;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v3, v2, 0x3

    .line 44
    .line 45
    and-int/2addr v2, v8

    .line 46
    if-eq v3, v11, :cond_26

    .line 47
    .line 48
    goto/16 :goto_12

    .line 49
    .line 50
    :pswitch_0
    check-cast v1, Lbyq;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [Lbyy;

    .line 61
    .line 62
    invoke-static {v1, v8, v0, v2}, Luc;->g(Lbyq;Z[Lbyy;F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast v1, Lbyq;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [Lbyy;

    .line 82
    .line 83
    invoke-static {v1, v6, v0, v2}, Luc;->g(Lbyq;Z[Lbyy;F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    check-cast v2, Lchr;

    .line 99
    .line 100
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbnq;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lbnq;->m(ILchr;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Laoct;->a:Laoct;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    check-cast v1, Lbmz;

    .line 111
    .line 112
    check-cast v2, Lbmx;

    .line 113
    .line 114
    instance-of v3, v2, Lbmt;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbmt;

    .line 121
    .line 122
    iget-object v2, v2, Lbmt;->a:Laogq;

    .line 123
    .line 124
    invoke-static {v2, v14}, Laohy;->d(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lbmz;->c:Lbmw;

    .line 128
    .line 129
    invoke-interface {v2, v3, v0, v7}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbmz;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lbnd;->a(Lbca;Lbmz;)Lbmz;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_0
    invoke-interface {v1, v2}, Lbmz;->k(Lbmz;)Lbmz;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    check-cast v1, Ljava/util/Set;

    .line 145
    .line 146
    check-cast v2, Lblh;

    .line 147
    .line 148
    :cond_1
    iget-object v2, v0, Lahf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lblw;

    .line 152
    .line 153
    iget-object v4, v3, Lblw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    instance-of v7, v5, Ljava/util/Set;

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    new-array v7, v11, [Ljava/util/Set;

    .line 168
    .line 169
    aput-object v5, v7, v6

    .line 170
    .line 171
    aput-object v1, v7, v8

    .line 172
    .line 173
    invoke-static {v7}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    instance-of v7, v5, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    move-object v7, v5

    .line 183
    check-cast v7, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v9}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :goto_0
    invoke-static {v4, v5, v7}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_1

    .line 201
    .line 202
    invoke-virtual {v3}, Lblw;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v3, Lblw;->a:Laogl;

    .line 209
    .line 210
    new-instance v1, Lbpm;

    .line 211
    .line 212
    invoke-direct {v1, v2, v8}, Lbpm;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_4
    sget-object v0, Laoct;->a:Laoct;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_5
    const-string v0, "Unexpected notification"

    .line 222
    .line 223
    invoke-static {v0}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 224
    .line 225
    .line 226
    new-instance v0, Laocd;

    .line 227
    .line 228
    invoke-direct {v0}, Laocd;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_5
    check-cast v1, Lbkn;

    .line 233
    .line 234
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_1
    if-ge v6, v2, :cond_8

    .line 247
    .line 248
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    iget-object v4, v1, Lbkn;->a:Lbkr;

    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    invoke-interface {v4, v3}, Lbkr;->d(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "item at index "

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, " can\'t be saved: "

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_9

    .line 301
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_9
    return-object v5

    .line 309
    :pswitch_6
    check-cast v2, Laoct;

    .line 310
    .line 311
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, Laoct;->a:Laoct;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_7
    check-cast v1, Ljava/util/Set;

    .line 320
    .line 321
    check-cast v2, Lblh;

    .line 322
    .line 323
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    check-cast v2, Lbfi;

    .line 327
    .line 328
    iget-object v2, v2, Lbfi;->f:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v2

    .line 331
    :try_start_0
    move-object v3, v0

    .line 332
    check-cast v3, Lbfg;

    .line 333
    .line 334
    iget-object v3, v3, Lbfg;->d:Lzi;

    .line 335
    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Lbfg;

    .line 340
    .line 341
    iget-object v3, v3, Lbfg;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v1, v3}, Laofu;->co(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    check-cast v0, Lbfg;

    .line 350
    .line 351
    iget-object v5, v0, Lbfg;->c:Laopu;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    iget-object v4, v3, Lzi;->b:[Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v3, v3, Lzi;->a:[J

    .line 357
    .line 358
    array-length v7, v3

    .line 359
    add-int/lit8 v7, v7, -0x2

    .line 360
    .line 361
    if-ltz v7, :cond_e

    .line 362
    .line 363
    move v8, v6

    .line 364
    :goto_3
    aget-wide v10, v3, v8

    .line 365
    .line 366
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    not-long v12, v10

    .line 372
    shl-long/2addr v12, v9

    .line 373
    and-long/2addr v12, v10

    .line 374
    and-long v12, v12, v20

    .line 375
    .line 376
    cmp-long v12, v12, v20

    .line 377
    .line 378
    if-eqz v12, :cond_d

    .line 379
    .line 380
    sub-int v12, v8, v7

    .line 381
    .line 382
    move v13, v6

    .line 383
    :goto_4
    not-int v14, v12

    .line 384
    ushr-int/lit8 v14, v14, 0x1f

    .line 385
    .line 386
    rsub-int/lit8 v14, v14, 0x8

    .line 387
    .line 388
    if-ge v13, v14, :cond_c

    .line 389
    .line 390
    and-long v22, v10, v18

    .line 391
    .line 392
    cmp-long v14, v22, v16

    .line 393
    .line 394
    if-gez v14, :cond_b

    .line 395
    .line 396
    shl-int/lit8 v14, v8, 0x3

    .line 397
    .line 398
    add-int/2addr v14, v13

    .line 399
    aget-object v14, v4, v14

    .line 400
    .line 401
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_b

    .line 406
    .line 407
    check-cast v0, Lbfg;

    .line 408
    .line 409
    iget-object v5, v0, Lbfg;->c:Laopu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    shr-long/2addr v10, v15

    .line 413
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    if-ne v14, v15, :cond_e

    .line 417
    .line 418
    :cond_d
    if-eq v8, v7, :cond_e

    .line 419
    .line 420
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_e
    :goto_5
    monitor-exit v2

    .line 424
    if-eqz v5, :cond_f

    .line 425
    .line 426
    sget-object v0, Laoct;->a:Laoct;

    .line 427
    .line 428
    invoke-interface {v5, v0}, Laopu;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_f
    sget-object v0, Laoct;->a:Laoct;

    .line 432
    .line 433
    return-object v0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v2

    .line 436
    throw v0

    .line 437
    :pswitch_8
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    check-cast v1, Ljava/util/Set;

    .line 443
    .line 444
    check-cast v2, Lblh;

    .line 445
    .line 446
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v2, v0

    .line 449
    check-cast v2, Lbew;

    .line 450
    .line 451
    iget-object v2, v2, Lbew;->b:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v2

    .line 454
    :try_start_1
    move-object v3, v0

    .line 455
    check-cast v3, Lbew;

    .line 456
    .line 457
    iget-object v3, v3, Lbew;->k:Laosp;

    .line 458
    .line 459
    invoke-virtual {v3}, Laosp;->d()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lbeq;

    .line 464
    .line 465
    sget-object v4, Lbeq;->e:Lbeq;

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Lbeq;->compareTo(Ljava/lang/Enum;)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ltz v3, :cond_19

    .line 472
    .line 473
    move-object v3, v0

    .line 474
    check-cast v3, Lbew;

    .line 475
    .line 476
    iget-object v3, v3, Lbew;->l:Lzi;

    .line 477
    .line 478
    instance-of v4, v1, Lbgg;

    .line 479
    .line 480
    if-eqz v4, :cond_15

    .line 481
    .line 482
    check-cast v1, Lbgg;

    .line 483
    .line 484
    iget-object v1, v1, Lbgg;->a:Lzi;

    .line 485
    .line 486
    iget-object v4, v1, Lzi;->b:[Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v1, v1, Lzi;->a:[J

    .line 489
    .line 490
    array-length v5, v1

    .line 491
    add-int/lit8 v5, v5, -0x2

    .line 492
    .line 493
    if-ltz v5, :cond_18

    .line 494
    .line 495
    move v7, v6

    .line 496
    :goto_6
    aget-wide v10, v1, v7

    .line 497
    .line 498
    not-long v12, v10

    .line 499
    shl-long/2addr v12, v9

    .line 500
    and-long/2addr v12, v10

    .line 501
    and-long v12, v12, v20

    .line 502
    .line 503
    cmp-long v12, v12, v20

    .line 504
    .line 505
    if-eqz v12, :cond_14

    .line 506
    .line 507
    sub-int v12, v7, v5

    .line 508
    .line 509
    move v13, v6

    .line 510
    :goto_7
    not-int v14, v12

    .line 511
    ushr-int/lit8 v14, v14, 0x1f

    .line 512
    .line 513
    rsub-int/lit8 v14, v14, 0x8

    .line 514
    .line 515
    if-ge v13, v14, :cond_13

    .line 516
    .line 517
    and-long v22, v10, v18

    .line 518
    .line 519
    cmp-long v14, v22, v16

    .line 520
    .line 521
    if-gez v14, :cond_11

    .line 522
    .line 523
    shl-int/lit8 v14, v7, 0x3

    .line 524
    .line 525
    add-int/2addr v14, v13

    .line 526
    aget-object v14, v4, v14

    .line 527
    .line 528
    move/from16 v22, v9

    .line 529
    .line 530
    instance-of v9, v14, Lbma;

    .line 531
    .line 532
    if-eqz v9, :cond_10

    .line 533
    .line 534
    move-object v9, v14

    .line 535
    check-cast v9, Lbma;

    .line 536
    .line 537
    invoke-virtual {v9, v8}, Lbma;->k(I)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_12

    .line 542
    .line 543
    :cond_10
    invoke-virtual {v3, v14}, Lzi;->j(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_11
    move/from16 v22, v9

    .line 548
    .line 549
    :cond_12
    :goto_8
    shr-long/2addr v10, v15

    .line 550
    add-int/lit8 v13, v13, 0x1

    .line 551
    .line 552
    move/from16 v9, v22

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_13
    move/from16 v22, v9

    .line 556
    .line 557
    if-ne v14, v15, :cond_18

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_14
    move/from16 v22, v9

    .line 561
    .line 562
    :goto_9
    if-eq v7, v5, :cond_18

    .line 563
    .line 564
    add-int/lit8 v7, v7, 0x1

    .line 565
    .line 566
    move/from16 v9, v22

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_18

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    instance-of v5, v4, Lbma;

    .line 584
    .line 585
    if-eqz v5, :cond_17

    .line 586
    .line 587
    move-object v5, v4

    .line 588
    check-cast v5, Lbma;

    .line 589
    .line 590
    invoke-virtual {v5, v8}, Lbma;->k(I)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_16

    .line 595
    .line 596
    :cond_17
    invoke-virtual {v3, v4}, Lzi;->j(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_18
    check-cast v0, Lbew;

    .line 601
    .line 602
    invoke-virtual {v0}, Lbew;->A()Laolc;

    .line 603
    .line 604
    .line 605
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 606
    :cond_19
    monitor-exit v2

    .line 607
    if-eqz v5, :cond_1a

    .line 608
    .line 609
    sget-object v0, Laoct;->a:Laoct;

    .line 610
    .line 611
    invoke-interface {v5, v0}, Laoeu;->q(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1a
    sget-object v0, Laoct;->a:Laoct;

    .line 615
    .line 616
    return-object v0

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    monitor-exit v2

    .line 619
    throw v0

    .line 620
    :pswitch_9
    move/from16 v22, v9

    .line 621
    .line 622
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    move-object v10, v1

    .line 628
    check-cast v10, Ljava/util/Set;

    .line 629
    .line 630
    move-object v1, v2

    .line 631
    check-cast v1, Lblh;

    .line 632
    .line 633
    new-instance v12, Laohw;

    .line 634
    .line 635
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v11, v0, Lahf;->a:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v0, v11

    .line 641
    check-cast v0, Lbfi;

    .line 642
    .line 643
    iget-object v1, v0, Lbfi;->f:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v1

    .line 646
    :try_start_2
    move-object v0, v11

    .line 647
    check-cast v0, Lbdu;

    .line 648
    .line 649
    iget-object v0, v0, Lbdu;->a:Lzg;

    .line 650
    .line 651
    new-instance v9, Lahz;

    .line 652
    .line 653
    const/4 v13, 0x3

    .line 654
    const/4 v14, 0x0

    .line 655
    invoke-direct/range {v9 .. v14}, Lahz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 656
    .line 657
    .line 658
    invoke-static {v9, v8}, Laohy;->d(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lzg;->b:[Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v0, v0, Lzg;->a:[J

    .line 664
    .line 665
    array-length v3, v0

    .line 666
    add-int/lit8 v3, v3, -0x2

    .line 667
    .line 668
    if-ltz v3, :cond_1e

    .line 669
    .line 670
    move v4, v6

    .line 671
    :goto_b
    aget-wide v7, v0, v4

    .line 672
    .line 673
    not-long v10, v7

    .line 674
    shl-long v10, v10, v22

    .line 675
    .line 676
    and-long/2addr v10, v7

    .line 677
    and-long v10, v10, v20

    .line 678
    .line 679
    cmp-long v5, v10, v20

    .line 680
    .line 681
    if-eqz v5, :cond_1d

    .line 682
    .line 683
    sub-int v5, v4, v3

    .line 684
    .line 685
    move v10, v6

    .line 686
    :goto_c
    not-int v11, v5

    .line 687
    ushr-int/lit8 v11, v11, 0x1f

    .line 688
    .line 689
    rsub-int/lit8 v11, v11, 0x8

    .line 690
    .line 691
    if-ge v10, v11, :cond_1c

    .line 692
    .line 693
    and-long v13, v7, v18

    .line 694
    .line 695
    cmp-long v11, v13, v16

    .line 696
    .line 697
    if-gez v11, :cond_1b

    .line 698
    .line 699
    shl-int/lit8 v11, v4, 0x3

    .line 700
    .line 701
    add-int/2addr v11, v10

    .line 702
    aget-object v11, v2, v11

    .line 703
    .line 704
    invoke-interface {v9, v11}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_1b
    shr-long/2addr v7, v15

    .line 708
    add-int/lit8 v10, v10, 0x1

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_1c
    if-ne v11, v15, :cond_1e

    .line 712
    .line 713
    :cond_1d
    if-eq v4, v3, :cond_1e

    .line 714
    .line 715
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_1e
    iget-object v0, v12, Laohw;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ljava/util/List;

    .line 721
    .line 722
    if-eqz v0, :cond_1f

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    :goto_d
    if-ge v6, v2, :cond_1f

    .line 729
    .line 730
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Laopu;

    .line 735
    .line 736
    sget-object v4, Laoct;->a:Laoct;

    .line 737
    .line 738
    invoke-interface {v3, v4}, Laopu;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 739
    .line 740
    .line 741
    add-int/lit8 v6, v6, 0x1

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_1f
    monitor-exit v1

    .line 745
    sget-object v0, Laoct;->a:Laoct;

    .line 746
    .line 747
    return-object v0

    .line 748
    :catchall_2
    move-exception v0

    .line 749
    monitor-exit v1

    .line 750
    throw v0

    .line 751
    :pswitch_a
    check-cast v1, Lbca;

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    and-int/lit8 v3, v2, 0x3

    .line 760
    .line 761
    and-int/2addr v2, v8

    .line 762
    if-eq v3, v11, :cond_20

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_20
    move v8, v6

    .line 766
    :goto_e
    invoke-interface {v1, v8, v2}, Lbca;->D(ZI)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_22

    .line 771
    .line 772
    sget-object v2, Lbmz;->c:Lbmw;

    .line 773
    .line 774
    sget-object v3, Lamq;->c:Lamp;

    .line 775
    .line 776
    sget-object v5, Lbmo;->d:Lbmp;

    .line 777
    .line 778
    invoke-static {v3, v5, v1, v6}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v1}, Lbca;->a()J

    .line 783
    .line 784
    .line 785
    move-result-wide v5

    .line 786
    ushr-long v7, v5, v10

    .line 787
    .line 788
    xor-long/2addr v5, v7

    .line 789
    invoke-interface {v1}, Lbca;->I()Lbka;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-static {v1, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    sget-object v8, Lcae;->a:Laoga;

    .line 798
    .line 799
    invoke-interface {v1}, Lbca;->H()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1}, Lbca;->r()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v1}, Lbca;->B()Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-eqz v9, :cond_21

    .line 810
    .line 811
    invoke-interface {v1, v8}, Lbca;->h(Laoga;)V

    .line 812
    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_21
    invoke-interface {v1}, Lbca;->t()V

    .line 816
    .line 817
    .line 818
    :goto_f
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 819
    .line 820
    long-to-int v5, v5

    .line 821
    sget-object v6, Lcae;->e:Laogp;

    .line 822
    .line 823
    invoke-static {v1, v3, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 824
    .line 825
    .line 826
    sget-object v3, Lcae;->d:Laogp;

    .line 827
    .line 828
    invoke-static {v1, v7, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    sget-object v5, Lcae;->f:Laogp;

    .line 836
    .line 837
    invoke-static {v1, v3, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 838
    .line 839
    .line 840
    sget-object v3, Lcae;->g:Laogl;

    .line 841
    .line 842
    sget-object v5, Laoct;->a:Laoct;

    .line 843
    .line 844
    new-instance v6, Lahf;

    .line 845
    .line 846
    const/16 v7, 0xd

    .line 847
    .line 848
    invoke-direct {v6, v3, v7}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v1, v5, v6}, Lbca;->g(Ljava/lang/Object;Laogp;)V

    .line 852
    .line 853
    .line 854
    sget-object v3, Lcae;->c:Laogp;

    .line 855
    .line 856
    invoke-static {v1, v2, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 857
    .line 858
    .line 859
    sget-object v2, Lani;->a:Lani;

    .line 860
    .line 861
    invoke-interface {v0, v2, v1, v4}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-interface {v1}, Lbca;->k()V

    .line 865
    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_22
    invoke-interface {v1}, Lbca;->p()V

    .line 869
    .line 870
    .line 871
    :goto_10
    sget-object v0, Laoct;->a:Laoct;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_b
    check-cast v1, Lbvn;

    .line 875
    .line 876
    check-cast v2, Lbps;

    .line 877
    .line 878
    invoke-virtual {v1}, Lbvn;->b()V

    .line 879
    .line 880
    .line 881
    iget-wide v1, v2, Lbps;->a:J

    .line 882
    .line 883
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Laohv;

    .line 886
    .line 887
    iput-wide v1, v0, Laohv;->a:J

    .line 888
    .line 889
    sget-object v0, Laoct;->a:Laoct;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_c
    check-cast v1, Lbkn;

    .line 893
    .line 894
    move-object v1, v2

    .line 895
    check-cast v1, Ljava/lang/Long;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v0, v2, v3}, Lawq;->a(Lawp;J)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_23

    .line 908
    .line 909
    return-object v1

    .line 910
    :cond_23
    return-object v5

    .line 911
    :pswitch_d
    check-cast v1, Larg;

    .line 912
    .line 913
    check-cast v2, Ljava/lang/Integer;

    .line 914
    .line 915
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 916
    .line 917
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Laqg;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_e
    check-cast v1, Lcnq;

    .line 925
    .line 926
    iget-wide v5, v1, Lcnq;->a:J

    .line 927
    .line 928
    move-object v7, v2

    .line 929
    check-cast v7, Lcnr;

    .line 930
    .line 931
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v2, v0

    .line 934
    check-cast v2, Lbmr;

    .line 935
    .line 936
    const-wide/16 v3, 0x0

    .line 937
    .line 938
    invoke-virtual/range {v2 .. v7}, Lbmr;->a(JJLcnr;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v0

    .line 942
    new-instance v2, Lcno;

    .line 943
    .line 944
    invoke-direct {v2, v0, v1}, Lcno;-><init>(J)V

    .line 945
    .line 946
    .line 947
    return-object v2

    .line 948
    :pswitch_f
    check-cast v1, Lcnq;

    .line 949
    .line 950
    check-cast v2, Lcnr;

    .line 951
    .line 952
    iget-wide v1, v1, Lcnq;->a:J

    .line 953
    .line 954
    const-wide v3, 0xffffffffL

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    and-long/2addr v1, v3

    .line 960
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lbmq;

    .line 963
    .line 964
    long-to-int v1, v1

    .line 965
    invoke-virtual {v0, v6, v1}, Lbmq;->a(II)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    int-to-long v0, v0

    .line 970
    new-instance v2, Lcno;

    .line 971
    .line 972
    and-long/2addr v0, v3

    .line 973
    invoke-direct {v2, v0, v1}, Lcno;-><init>(J)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :pswitch_10
    check-cast v1, Lcnq;

    .line 978
    .line 979
    iget-wide v3, v1, Lcnq;->a:J

    .line 980
    .line 981
    shr-long/2addr v3, v10

    .line 982
    move-object v1, v2

    .line 983
    check-cast v1, Lcnr;

    .line 984
    .line 985
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lbmp;

    .line 988
    .line 989
    long-to-int v2, v3

    .line 990
    invoke-virtual {v0, v6, v2, v1}, Lbmp;->a(IILcnr;)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    int-to-long v0, v0

    .line 995
    new-instance v2, Lcno;

    .line 996
    .line 997
    shl-long/2addr v0, v10

    .line 998
    invoke-direct {v2, v0, v1}, Lcno;-><init>(J)V

    .line 999
    .line 1000
    .line 1001
    return-object v2

    .line 1002
    :pswitch_11
    check-cast v1, Lbca;

    .line 1003
    .line 1004
    check-cast v2, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    and-int/lit8 v3, v2, 0x3

    .line 1011
    .line 1012
    and-int/2addr v2, v8

    .line 1013
    if-eq v3, v11, :cond_24

    .line 1014
    .line 1015
    move v6, v8

    .line 1016
    :cond_24
    invoke-interface {v1, v6, v2}, Lbca;->D(ZI)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_25

    .line 1021
    .line 1022
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    sget-object v2, Laoc;->a:Laoc;

    .line 1025
    .line 1026
    invoke-interface {v0, v2, v1, v4}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :cond_25
    invoke-interface {v1}, Lbca;->p()V

    .line 1031
    .line 1032
    .line 1033
    :goto_11
    sget-object v0, Laoct;->a:Laoct;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_12
    check-cast v1, Ljava/lang/Float;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    check-cast v2, Ljava/lang/Float;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v3, v0

    .line 1051
    check-cast v3, Lbmy;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Lbmy;->L()Laolt;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    new-instance v4, Lagw;

    .line 1058
    .line 1059
    check-cast v0, Lagy;

    .line 1060
    .line 1061
    invoke-direct {v4, v0, v1, v2, v5}, Lagw;-><init>(Lagy;FFLaoeu;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v5, v6, v4, v14}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_13
    check-cast v1, Ljava/lang/Float;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    check-cast v2, Ljava/lang/Float;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lahr;

    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v2}, Lahr;->a(FF)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Laoct;->a:Laoct;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :cond_26
    move v8, v6

    .line 1093
    :goto_12
    invoke-interface {v1, v8, v2}, Lbca;->D(ZI)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_28

    .line 1098
    .line 1099
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    :goto_13
    if-ge v6, v2, :cond_29

    .line 1106
    .line 1107
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Laogp;

    .line 1112
    .line 1113
    invoke-interface {v1}, Lbca;->a()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v4

    .line 1117
    ushr-long v8, v4, v10

    .line 1118
    .line 1119
    xor-long/2addr v4, v8

    .line 1120
    sget-object v8, Lcae;->b:Laoga;

    .line 1121
    .line 1122
    invoke-interface {v1}, Lbca;->H()V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v1}, Lbca;->r()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v1}, Lbca;->B()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-eqz v9, :cond_27

    .line 1133
    .line 1134
    invoke-interface {v1, v8}, Lbca;->h(Laoga;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :cond_27
    invoke-interface {v1}, Lbca;->t()V

    .line 1139
    .line 1140
    .line 1141
    :goto_14
    long-to-int v4, v4

    .line 1142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    sget-object v5, Lcae;->f:Laogp;

    .line 1147
    .line 1148
    invoke-static {v1, v4, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v3, v1, v7}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v1}, Lbca;->k()V

    .line 1155
    .line 1156
    .line 1157
    add-int/lit8 v6, v6, 0x1

    .line 1158
    .line 1159
    goto :goto_13

    .line 1160
    :cond_28
    invoke-interface {v1}, Lbca;->p()V

    .line 1161
    .line 1162
    .line 1163
    :cond_29
    sget-object v0, Laoct;->a:Laoct;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    nop

    .line 1167
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
