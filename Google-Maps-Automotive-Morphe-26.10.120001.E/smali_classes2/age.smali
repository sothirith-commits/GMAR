.class public final synthetic Lage;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lage;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lage;->a:Ljava/lang/Object;

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
    iget v3, v0, Lage;->$cid:I

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
    check-cast v1, Lbbj;

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
    if-eq v3, v11, :cond_23

    .line 47
    .line 48
    goto/16 :goto_10

    .line 49
    .line 50
    :pswitch_0
    check-cast v1, Lbyc;

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
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [Lbyk;

    .line 61
    .line 62
    invoke-static {v1, v8, v0, v2}, Laky;->i(Lbyc;Z[Lbyk;F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    return-object v5

    .line 71
    :pswitch_1
    check-cast v1, Lbyc;

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
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [Lbyk;

    .line 82
    .line 83
    invoke-static {v1, v6, v0, v2}, Laky;->i(Lbyc;Z[Lbyk;F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    return-object v5

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
    check-cast v2, Lcha;

    .line 99
    .line 100
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbmw;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lbmw;->m(ILcha;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Laobo;->a:Laobo;

    .line 108
    .line 109
    return-object v5

    .line 110
    :pswitch_3
    check-cast v1, Lbmh;

    .line 111
    .line 112
    check-cast v2, Lbmf;

    .line 113
    .line 114
    instance-of v3, v2, Lbmb;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbmb;

    .line 121
    .line 122
    iget-object v2, v2, Lbmb;->a:Laofn;

    .line 123
    .line 124
    invoke-static {v2, v14}, Laogu;->d(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lbmh;->c:Lbme;

    .line 128
    .line 129
    invoke-interface {v2, v3, v0, v7}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbmh;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lqc;->l(Lbbj;Lbmh;)Lbmh;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_0
    invoke-interface {v1, v2}, Lbmh;->p(Lbmh;)Lbmh;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    return-object v5

    .line 144
    :pswitch_4
    check-cast v1, Ljava/util/Set;

    .line 145
    .line 146
    check-cast v2, Lbkq;

    .line 147
    .line 148
    :cond_1
    iget-object v2, v0, Lage;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lblf;

    .line 152
    .line 153
    iget-object v4, v3, Lblf;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v7}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v7, v9}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :goto_0
    invoke-static {v4, v5, v7}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_1

    .line 201
    .line 202
    invoke-virtual {v3}, Lblf;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v3, Lblf;->a:Laofi;

    .line 209
    .line 210
    new-instance v1, Lbov;

    .line 211
    .line 212
    invoke-direct {v1, v2, v8}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_4
    sget-object v5, Laobo;->a:Laobo;

    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_5
    const-string v0, "Unexpected notification"

    .line 222
    .line 223
    invoke-static {v0}, Lbbl;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 224
    .line 225
    .line 226
    new-instance v0, Laoay;

    .line 227
    .line 228
    invoke-direct {v0}, Laoay;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :pswitch_5
    check-cast v1, Lbjw;

    .line 233
    .line 234
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-ge v6, v2, :cond_7

    .line 247
    .line 248
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    iget-object v4, v1, Lbjw;->a:Lbjz;

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    invoke-interface {v4, v3}, Lbjz;->d(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_6

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "item at index "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, " can\'t be saved: "

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_27

    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :pswitch_6
    check-cast v2, Laobo;

    .line 308
    .line 309
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v5, Laobo;->a:Laobo;

    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_7
    check-cast v1, Ljava/util/Set;

    .line 318
    .line 319
    check-cast v2, Lbkq;

    .line 320
    .line 321
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Lber;

    .line 325
    .line 326
    iget-object v2, v2, Lber;->f:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v2

    .line 329
    :try_start_0
    move-object v3, v0

    .line 330
    check-cast v3, Lbep;

    .line 331
    .line 332
    iget-object v3, v3, Lbep;->d:Lyf;

    .line 333
    .line 334
    if-nez v3, :cond_8

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    check-cast v3, Lbep;

    .line 338
    .line 339
    iget-object v3, v3, Lbep;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v1, v3}, Laoep;->cn(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    check-cast v0, Lbep;

    .line 348
    .line 349
    iget-object v5, v0, Lbep;->c:Laoom;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    iget-object v4, v3, Lyf;->b:[Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v3, v3, Lyf;->a:[J

    .line 355
    .line 356
    array-length v7, v3

    .line 357
    add-int/lit8 v7, v7, -0x2

    .line 358
    .line 359
    if-ltz v7, :cond_c

    .line 360
    .line 361
    move v8, v6

    .line 362
    :goto_2
    aget-wide v10, v3, v8

    .line 363
    .line 364
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    not-long v12, v10

    .line 370
    shl-long/2addr v12, v9

    .line 371
    and-long/2addr v12, v10

    .line 372
    and-long v12, v12, v20

    .line 373
    .line 374
    cmp-long v12, v12, v20

    .line 375
    .line 376
    if-eqz v12, :cond_b

    .line 377
    .line 378
    sub-int v12, v8, v7

    .line 379
    .line 380
    move v13, v6

    .line 381
    :goto_3
    not-int v14, v12

    .line 382
    ushr-int/lit8 v14, v14, 0x1f

    .line 383
    .line 384
    rsub-int/lit8 v14, v14, 0x8

    .line 385
    .line 386
    if-ge v13, v14, :cond_a

    .line 387
    .line 388
    and-long v22, v10, v18

    .line 389
    .line 390
    cmp-long v14, v22, v16

    .line 391
    .line 392
    if-gez v14, :cond_9

    .line 393
    .line 394
    shl-int/lit8 v14, v8, 0x3

    .line 395
    .line 396
    add-int/2addr v14, v13

    .line 397
    aget-object v14, v4, v14

    .line 398
    .line 399
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_9

    .line 404
    .line 405
    check-cast v0, Lbep;

    .line 406
    .line 407
    iget-object v5, v0, Lbep;->c:Laoom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_9
    shr-long/2addr v10, v15

    .line 411
    add-int/lit8 v13, v13, 0x1

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    if-ne v14, v15, :cond_c

    .line 415
    .line 416
    :cond_b
    if-eq v8, v7, :cond_c

    .line 417
    .line 418
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_c
    :goto_4
    monitor-exit v2

    .line 422
    if-eqz v5, :cond_d

    .line 423
    .line 424
    sget-object v0, Laobo;->a:Laobo;

    .line 425
    .line 426
    invoke-interface {v5, v0}, Laoom;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_d
    sget-object v5, Laobo;->a:Laobo;

    .line 430
    .line 431
    return-object v5

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    monitor-exit v2

    .line 434
    throw v0

    .line 435
    :pswitch_8
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    check-cast v1, Ljava/util/Set;

    .line 441
    .line 442
    check-cast v2, Lbkq;

    .line 443
    .line 444
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v2, v0

    .line 447
    check-cast v2, Lbef;

    .line 448
    .line 449
    iget-object v2, v2, Lbef;->b:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter v2

    .line 452
    :try_start_1
    move-object v3, v0

    .line 453
    check-cast v3, Lbef;

    .line 454
    .line 455
    iget-object v3, v3, Lbef;->k:Laorf;

    .line 456
    .line 457
    invoke-virtual {v3}, Laorf;->d()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lbdz;

    .line 462
    .line 463
    sget-object v4, Lbdz;->e:Lbdz;

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Lbdz;->compareTo(Ljava/lang/Enum;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-ltz v3, :cond_17

    .line 470
    .line 471
    move-object v3, v0

    .line 472
    check-cast v3, Lbef;

    .line 473
    .line 474
    iget-object v3, v3, Lbef;->l:Lyf;

    .line 475
    .line 476
    instance-of v4, v1, Lbfq;

    .line 477
    .line 478
    if-eqz v4, :cond_13

    .line 479
    .line 480
    check-cast v1, Lbfq;

    .line 481
    .line 482
    iget-object v1, v1, Lbfq;->a:Lyf;

    .line 483
    .line 484
    iget-object v4, v1, Lyf;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v1, v1, Lyf;->a:[J

    .line 487
    .line 488
    array-length v5, v1

    .line 489
    add-int/lit8 v5, v5, -0x2

    .line 490
    .line 491
    if-ltz v5, :cond_16

    .line 492
    .line 493
    move v7, v6

    .line 494
    :goto_5
    aget-wide v10, v1, v7

    .line 495
    .line 496
    not-long v12, v10

    .line 497
    shl-long/2addr v12, v9

    .line 498
    and-long/2addr v12, v10

    .line 499
    and-long v12, v12, v20

    .line 500
    .line 501
    cmp-long v12, v12, v20

    .line 502
    .line 503
    if-eqz v12, :cond_12

    .line 504
    .line 505
    sub-int v12, v7, v5

    .line 506
    .line 507
    move v13, v6

    .line 508
    :goto_6
    not-int v14, v12

    .line 509
    ushr-int/lit8 v14, v14, 0x1f

    .line 510
    .line 511
    rsub-int/lit8 v14, v14, 0x8

    .line 512
    .line 513
    if-ge v13, v14, :cond_11

    .line 514
    .line 515
    and-long v22, v10, v18

    .line 516
    .line 517
    cmp-long v14, v22, v16

    .line 518
    .line 519
    if-gez v14, :cond_f

    .line 520
    .line 521
    shl-int/lit8 v14, v7, 0x3

    .line 522
    .line 523
    add-int/2addr v14, v13

    .line 524
    aget-object v14, v4, v14

    .line 525
    .line 526
    move/from16 v22, v9

    .line 527
    .line 528
    instance-of v9, v14, Lblj;

    .line 529
    .line 530
    if-eqz v9, :cond_e

    .line 531
    .line 532
    move-object v9, v14

    .line 533
    check-cast v9, Lblj;

    .line 534
    .line 535
    invoke-virtual {v9, v8}, Lblj;->k(I)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_10

    .line 540
    .line 541
    :cond_e
    invoke-virtual {v3, v14}, Lyf;->j(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_f
    move/from16 v22, v9

    .line 546
    .line 547
    :cond_10
    :goto_7
    shr-long/2addr v10, v15

    .line 548
    add-int/lit8 v13, v13, 0x1

    .line 549
    .line 550
    move/from16 v9, v22

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_11
    move/from16 v22, v9

    .line 554
    .line 555
    if-ne v14, v15, :cond_16

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_12
    move/from16 v22, v9

    .line 559
    .line 560
    :goto_8
    if-eq v7, v5, :cond_16

    .line 561
    .line 562
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    move/from16 v9, v22

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_16

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    instance-of v5, v4, Lblj;

    .line 582
    .line 583
    if-eqz v5, :cond_15

    .line 584
    .line 585
    move-object v5, v4

    .line 586
    check-cast v5, Lblj;

    .line 587
    .line 588
    invoke-virtual {v5, v8}, Lblj;->k(I)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_14

    .line 593
    .line 594
    :cond_15
    invoke-virtual {v3, v4}, Lyf;->j(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_16
    check-cast v0, Lbef;

    .line 599
    .line 600
    invoke-virtual {v0}, Lbef;->A()Laojv;

    .line 601
    .line 602
    .line 603
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 604
    :cond_17
    monitor-exit v2

    .line 605
    if-eqz v5, :cond_18

    .line 606
    .line 607
    sget-object v0, Laobo;->a:Laobo;

    .line 608
    .line 609
    invoke-interface {v5, v0}, Laodp;->q(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_18
    sget-object v5, Laobo;->a:Laobo;

    .line 613
    .line 614
    return-object v5

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    monitor-exit v2

    .line 617
    throw v0

    .line 618
    :pswitch_9
    move/from16 v22, v9

    .line 619
    .line 620
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    check-cast v1, Ljava/util/Set;

    .line 626
    .line 627
    check-cast v2, Lbkq;

    .line 628
    .line 629
    new-instance v3, Laogs;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lage;->a:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v0, v2

    .line 637
    check-cast v0, Lber;

    .line 638
    .line 639
    iget-object v7, v0, Lber;->f:Ljava/lang/Object;

    .line 640
    .line 641
    monitor-enter v7

    .line 642
    :try_start_2
    move-object v0, v2

    .line 643
    check-cast v0, Lbdd;

    .line 644
    .line 645
    iget-object v9, v0, Lbdd;->a:Lyd;

    .line 646
    .line 647
    new-instance v0, Laue;

    .line 648
    .line 649
    const/4 v4, 0x2

    .line 650
    const/4 v5, 0x0

    .line 651
    invoke-direct/range {v0 .. v5}, Laue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v8}, Laogu;->d(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v9, Lyd;->b:[Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v2, v9, Lyd;->a:[J

    .line 660
    .line 661
    array-length v4, v2

    .line 662
    add-int/lit8 v4, v4, -0x2

    .line 663
    .line 664
    if-ltz v4, :cond_1c

    .line 665
    .line 666
    move v5, v6

    .line 667
    :goto_a
    aget-wide v8, v2, v5

    .line 668
    .line 669
    not-long v10, v8

    .line 670
    shl-long v10, v10, v22

    .line 671
    .line 672
    and-long/2addr v10, v8

    .line 673
    and-long v10, v10, v20

    .line 674
    .line 675
    cmp-long v10, v10, v20

    .line 676
    .line 677
    if-eqz v10, :cond_1b

    .line 678
    .line 679
    sub-int v10, v5, v4

    .line 680
    .line 681
    move v11, v6

    .line 682
    :goto_b
    not-int v12, v10

    .line 683
    ushr-int/lit8 v12, v12, 0x1f

    .line 684
    .line 685
    rsub-int/lit8 v12, v12, 0x8

    .line 686
    .line 687
    if-ge v11, v12, :cond_1a

    .line 688
    .line 689
    and-long v12, v8, v18

    .line 690
    .line 691
    cmp-long v12, v12, v16

    .line 692
    .line 693
    if-gez v12, :cond_19

    .line 694
    .line 695
    shl-int/lit8 v12, v5, 0x3

    .line 696
    .line 697
    add-int/2addr v12, v11

    .line 698
    aget-object v12, v1, v12

    .line 699
    .line 700
    invoke-interface {v0, v12}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_19
    shr-long/2addr v8, v15

    .line 704
    add-int/lit8 v11, v11, 0x1

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_1a
    if-ne v12, v15, :cond_1c

    .line 708
    .line 709
    :cond_1b
    if-eq v5, v4, :cond_1c

    .line 710
    .line 711
    add-int/lit8 v5, v5, 0x1

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_1c
    iget-object v0, v3, Laogs;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    if-eqz v0, :cond_1d

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    :goto_c
    if-ge v6, v1, :cond_1d

    .line 725
    .line 726
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Laoom;

    .line 731
    .line 732
    sget-object v3, Laobo;->a:Laobo;

    .line 733
    .line 734
    invoke-interface {v2, v3}, Laoom;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 735
    .line 736
    .line 737
    add-int/lit8 v6, v6, 0x1

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1d
    monitor-exit v7

    .line 741
    sget-object v5, Laobo;->a:Laobo;

    .line 742
    .line 743
    return-object v5

    .line 744
    :catchall_2
    move-exception v0

    .line 745
    monitor-exit v7

    .line 746
    throw v0

    .line 747
    :pswitch_a
    check-cast v1, Lbbj;

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    and-int/lit8 v3, v2, 0x3

    .line 756
    .line 757
    and-int/2addr v2, v8

    .line 758
    if-ne v3, v11, :cond_1e

    .line 759
    .line 760
    move v8, v6

    .line 761
    :cond_1e
    invoke-interface {v1, v8, v2}, Lbbj;->E(ZI)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_20

    .line 766
    .line 767
    sget-object v2, Lbmh;->c:Lbme;

    .line 768
    .line 769
    sget-object v3, Laln;->c:Lalm;

    .line 770
    .line 771
    sget-object v5, Lblw;->d:Lblx;

    .line 772
    .line 773
    invoke-static {v3, v5, v1, v6}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-interface {v1}, Lbbj;->a()J

    .line 778
    .line 779
    .line 780
    move-result-wide v5

    .line 781
    ushr-long v7, v5, v10

    .line 782
    .line 783
    xor-long/2addr v5, v7

    .line 784
    invoke-interface {v1}, Lbbj;->J()Lbjj;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-static {v1, v2}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-object v8, Lbzq;->a:Laoex;

    .line 793
    .line 794
    invoke-interface {v1}, Lbbj;->I()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Lbbj;->s()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v1}, Lbbj;->C()Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_1f

    .line 805
    .line 806
    invoke-interface {v1, v8}, Lbbj;->i(Laoex;)V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_1f
    invoke-interface {v1}, Lbbj;->u()V

    .line 811
    .line 812
    .line 813
    :goto_d
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 814
    .line 815
    long-to-int v5, v5

    .line 816
    sget-object v6, Lbzq;->e:Laofm;

    .line 817
    .line 818
    invoke-static {v1, v3, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 819
    .line 820
    .line 821
    sget-object v3, Lbzq;->d:Laofm;

    .line 822
    .line 823
    invoke-static {v1, v7, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    sget-object v5, Lbzq;->f:Laofm;

    .line 831
    .line 832
    invoke-static {v1, v3, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 833
    .line 834
    .line 835
    sget-object v3, Lbzq;->g:Laofi;

    .line 836
    .line 837
    sget-object v5, Laobo;->a:Laobo;

    .line 838
    .line 839
    new-instance v6, Lage;

    .line 840
    .line 841
    const/16 v7, 0xd

    .line 842
    .line 843
    invoke-direct {v6, v3, v7}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v1, v5, v6}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    .line 847
    .line 848
    .line 849
    sget-object v3, Lbzq;->c:Laofm;

    .line 850
    .line 851
    invoke-static {v1, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 852
    .line 853
    .line 854
    sget-object v2, Lamf;->a:Lamf;

    .line 855
    .line 856
    invoke-interface {v0, v2, v1, v4}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    invoke-interface {v1}, Lbbj;->l()V

    .line 860
    .line 861
    .line 862
    goto :goto_e

    .line 863
    :cond_20
    invoke-interface {v1}, Lbbj;->q()V

    .line 864
    .line 865
    .line 866
    :goto_e
    sget-object v5, Laobo;->a:Laobo;

    .line 867
    .line 868
    return-object v5

    .line 869
    :pswitch_b
    check-cast v1, Lbux;

    .line 870
    .line 871
    check-cast v2, Lbpb;

    .line 872
    .line 873
    invoke-virtual {v1}, Lbux;->b()V

    .line 874
    .line 875
    .line 876
    iget-wide v1, v2, Lbpb;->a:J

    .line 877
    .line 878
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Laogr;

    .line 881
    .line 882
    iput-wide v1, v0, Laogr;->a:J

    .line 883
    .line 884
    sget-object v5, Laobo;->a:Laobo;

    .line 885
    .line 886
    return-object v5

    .line 887
    :pswitch_c
    check-cast v1, Lbjw;

    .line 888
    .line 889
    move-object v1, v2

    .line 890
    check-cast v1, Ljava/lang/Long;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 893
    .line 894
    .line 895
    move-result-wide v2

    .line 896
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {v0, v2, v3}, Lavq;->a(Lavp;J)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_27

    .line 903
    .line 904
    move-object v5, v1

    .line 905
    return-object v5

    .line 906
    :pswitch_d
    check-cast v1, Laqc;

    .line 907
    .line 908
    check-cast v2, Ljava/lang/Integer;

    .line 909
    .line 910
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object v5, v0

    .line 917
    check-cast v5, Lapc;

    .line 918
    .line 919
    return-object v5

    .line 920
    :pswitch_e
    check-cast v1, Lcmz;

    .line 921
    .line 922
    iget-wide v3, v1, Lcmz;->a:J

    .line 923
    .line 924
    move-object v5, v2

    .line 925
    check-cast v5, Lcna;

    .line 926
    .line 927
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lblz;

    .line 930
    .line 931
    const-wide/16 v1, 0x0

    .line 932
    .line 933
    invoke-virtual/range {v0 .. v5}, Lblz;->a(JJLcna;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    new-instance v5, Lcmx;

    .line 938
    .line 939
    invoke-direct {v5, v0, v1}, Lcmx;-><init>(J)V

    .line 940
    .line 941
    .line 942
    return-object v5

    .line 943
    :pswitch_f
    check-cast v1, Lcmz;

    .line 944
    .line 945
    check-cast v2, Lcna;

    .line 946
    .line 947
    iget-wide v1, v1, Lcmz;->a:J

    .line 948
    .line 949
    const-wide v3, 0xffffffffL

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    and-long/2addr v1, v3

    .line 955
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lbly;

    .line 958
    .line 959
    long-to-int v1, v1

    .line 960
    invoke-virtual {v0, v6, v1}, Lbly;->a(II)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    int-to-long v0, v0

    .line 965
    new-instance v5, Lcmx;

    .line 966
    .line 967
    and-long/2addr v0, v3

    .line 968
    invoke-direct {v5, v0, v1}, Lcmx;-><init>(J)V

    .line 969
    .line 970
    .line 971
    return-object v5

    .line 972
    :pswitch_10
    check-cast v1, Lcmz;

    .line 973
    .line 974
    iget-wide v3, v1, Lcmz;->a:J

    .line 975
    .line 976
    shr-long/2addr v3, v10

    .line 977
    move-object v1, v2

    .line 978
    check-cast v1, Lcna;

    .line 979
    .line 980
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lblx;

    .line 983
    .line 984
    long-to-int v2, v3

    .line 985
    invoke-virtual {v0, v6, v2, v1}, Lblx;->a(IILcna;)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    int-to-long v0, v0

    .line 990
    new-instance v5, Lcmx;

    .line 991
    .line 992
    shl-long/2addr v0, v10

    .line 993
    invoke-direct {v5, v0, v1}, Lcmx;-><init>(J)V

    .line 994
    .line 995
    .line 996
    return-object v5

    .line 997
    :pswitch_11
    check-cast v1, Lbbj;

    .line 998
    .line 999
    check-cast v2, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    and-int/lit8 v3, v2, 0x3

    .line 1006
    .line 1007
    and-int/2addr v2, v8

    .line 1008
    if-eq v3, v11, :cond_21

    .line 1009
    .line 1010
    move v6, v8

    .line 1011
    :cond_21
    invoke-interface {v1, v6, v2}, Lbbj;->E(ZI)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_22

    .line 1016
    .line 1017
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    sget-object v2, Lamz;->a:Lamz;

    .line 1020
    .line 1021
    invoke-interface {v0, v2, v1, v4}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :cond_22
    invoke-interface {v1}, Lbbj;->q()V

    .line 1026
    .line 1027
    .line 1028
    :goto_f
    sget-object v5, Laobo;->a:Laobo;

    .line 1029
    .line 1030
    return-object v5

    .line 1031
    :pswitch_12
    check-cast v1, Ljava/lang/Float;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    check-cast v2, Ljava/lang/Float;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object v3, v0

    .line 1046
    check-cast v3, Lbmg;

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lbmg;->L()Laokl;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    new-instance v4, Lafv;

    .line 1053
    .line 1054
    check-cast v0, Lafx;

    .line 1055
    .line 1056
    invoke-direct {v4, v0, v1, v2, v5}, Lafv;-><init>(Lafx;FFLaodp;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3, v5, v6, v4, v14}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 1060
    .line 1061
    .line 1062
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :pswitch_13
    check-cast v1, Ljava/lang/Float;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    check-cast v2, Ljava/lang/Float;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lagq;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1, v2}, Lagq;->a(FF)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v5, Laobo;->a:Laobo;

    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :cond_23
    move v8, v6

    .line 1088
    :goto_10
    invoke-interface {v1, v8, v2}, Lbbj;->E(ZI)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_25

    .line 1093
    .line 1094
    iget-object v0, v0, Lage;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    :goto_11
    if-ge v6, v2, :cond_26

    .line 1101
    .line 1102
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Laofm;

    .line 1107
    .line 1108
    invoke-interface {v1}, Lbbj;->a()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v4

    .line 1112
    ushr-long v8, v4, v10

    .line 1113
    .line 1114
    xor-long/2addr v4, v8

    .line 1115
    sget-object v8, Lbzq;->b:Laoex;

    .line 1116
    .line 1117
    invoke-interface {v1}, Lbbj;->I()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v1}, Lbbj;->s()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1}, Lbbj;->C()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    if-eqz v9, :cond_24

    .line 1128
    .line 1129
    invoke-interface {v1, v8}, Lbbj;->i(Laoex;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_12

    .line 1133
    :cond_24
    invoke-interface {v1}, Lbbj;->u()V

    .line 1134
    .line 1135
    .line 1136
    :goto_12
    long-to-int v4, v4

    .line 1137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    sget-object v5, Lbzq;->f:Laofm;

    .line 1142
    .line 1143
    invoke-static {v1, v4, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v3, v1, v7}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v1}, Lbbj;->l()V

    .line 1150
    .line 1151
    .line 1152
    add-int/lit8 v6, v6, 0x1

    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :cond_25
    invoke-interface {v1}, Lbbj;->q()V

    .line 1156
    .line 1157
    .line 1158
    :cond_26
    sget-object v5, Laobo;->a:Laobo;

    .line 1159
    .line 1160
    :cond_27
    :goto_13
    return-object v5

    .line 1161
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
