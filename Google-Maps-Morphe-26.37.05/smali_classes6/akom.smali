.class public final synthetic Lakom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakom;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakom;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lakom;->b:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lamxl;

    .line 24
    .line 25
    iput v1, v0, Lamxl;->aq:I

    .line 26
    .line 27
    iget-object v2, v0, Lamxl;->ar:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_1d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eq v2, v1, :cond_1d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lamxl;->c()V

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lxxn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, v1, Lxxn;->c:Lcayn;

    .line 50
    .line 51
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lxdb;

    .line 54
    .line 55
    iget-object v0, v0, Lxdb;->a:Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lctbp;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_0
    iget-object v4, v1, Lctbp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcprh;

    .line 80
    .line 81
    iget-object v6, v4, Lcprh;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lxwj;

    .line 86
    .line 87
    check-cast v6, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lctel;->bC([Ljava/lang/Object;)Lctjt;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    new-instance v7, Lalcu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v2}, Lalcu;-><init>(I)V

    .line 97
    .line 98
    new-instance v8, Lctjo;

    .line 99
    .line 100
    sget-object v9, Lctjy;->a:Lctjy;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v6, v7, v9}, Lctjo;-><init>(Lctjt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    new-instance v6, Lctjn;

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v8}, Lctjn;-><init>(Lctjo;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    .line 121
    check-cast v8, Lcpqy;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lcpqy;->u()Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lcpqy;->r()Lcijt;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    iget v8, v8, Lcijt;->b:I

    .line 134
    .line 135
    and-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    if-eqz v8, :cond_1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v7, v5

    .line 140
    .line 141
    :goto_0
    check-cast v7, Lcpqy;

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcpqy;->r()Lcijt;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    iget-object v6, v6, Lcijt;->d:Lcijp;

    .line 152
    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    sget-object v6, Lcijp;->a:Lcijp;

    .line 156
    .line 157
    :cond_3
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v6, v6, Lcijp;->p:Ljava/lang/String;

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v6, v5

    .line 162
    .line 163
    :goto_1
    if-nez v6, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_5
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lvsf;->a(Lbjan;)Lvsf;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    check-cast v0, Lambt;

    .line 185
    .line 186
    iget-object v7, v0, Lambt;->o:Lyiy;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v6, v3}, Lyiy;->a(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    new-instance v6, Lajhy;

    .line 193
    const/4 v7, 0x5

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v5, v4, v1, v7}, Lajhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    new-instance v1, Lalrs;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v6, v2}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    iget-object v0, v0, Lambt;->f:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    .line 210
    :pswitch_2
    move-object/from16 v7, p1

    .line 211
    .line 212
    check-cast v7, Landroid/location/Location;

    .line 213
    move-object v1, v5

    .line 214
    .line 215
    iget-object v5, v0, Lakom;->a:Ljava/lang/Object;

    .line 216
    .line 217
    const-wide/16 v8, 0x1

    .line 218
    .line 219
    if-eqz v7, :cond_d

    .line 220
    move-object v0, v5

    .line 221
    .line 222
    check-cast v0, Lambt;

    .line 223
    .line 224
    iget-object v2, v0, Lambt;->i:Lbgld;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lbgld;->a()J

    .line 228
    move-result-wide v10

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 232
    move-result-wide v12

    .line 233
    .line 234
    .line 235
    const-wide/32 v14, 0xf4240

    .line 236
    div-long/2addr v12, v14

    .line 237
    sub-long/2addr v10, v12

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    sget-object v4, Lambt;->b:Lj$/time/Duration;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 247
    move-result v2

    .line 248
    .line 249
    if-lez v2, :cond_6

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_6
    iget-object v2, v0, Lambt;->m:Lapya;

    .line 254
    .line 255
    iget-object v2, v2, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    move-object v6, v4

    .line 274
    .line 275
    check-cast v6, Laqgb;

    .line 276
    .line 277
    iget-object v6, v6, Laqgb;->a:Lcimo;

    .line 278
    .line 279
    sget-object v10, Lcimo;->b:Lcimo;

    .line 280
    .line 281
    if-ne v6, v10, :cond_7

    .line 282
    goto :goto_2

    .line 283
    :cond_8
    move-object v4, v1

    .line 284
    .line 285
    :goto_2
    check-cast v4, Laqgb;

    .line 286
    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    iget-object v2, v4, Laqgb;->e:Lbjau;

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    move-object v2, v1

    .line 292
    .line 293
    :goto_3
    if-nez v2, :cond_a

    .line 294
    .line 295
    iget-object v0, v0, Lambt;->j:Lbcsk;

    .line 296
    .line 297
    sget-object v2, Lbcvr;->E:Lbcvg;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v2, v8, v9}, Lbcsk;->n(Lbcvg;J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    .line 307
    :cond_a
    new-instance v4, Landroid/location/Location;

    .line 308
    .line 309
    const-string v6, "home"

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    iget-wide v10, v2, Lbjau;->a:D

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 318
    .line 319
    iget-wide v10, v2, Lbjau;->b:D

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 326
    move-result v4

    .line 327
    float-to-double v10, v4

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v12, 0x40ed4c0000000000L    # 60000.0

    .line 333
    .line 334
    cmpl-double v4, v10, v12

    .line 335
    .line 336
    if-gez v4, :cond_c

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const-wide v12, 0x409f400000000000L    # 2000.0

    .line 342
    .line 343
    cmpg-double v4, v10, v12

    .line 344
    .line 345
    if-gtz v4, :cond_b

    .line 346
    goto :goto_4

    .line 347
    .line 348
    :cond_b
    iget-object v1, v0, Lambt;->e:Lajzi;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iget-object v1, v0, Lambt;->n:Lambj;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Lambj;->e(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    new-instance v4, Lahta;

    .line 364
    const/4 v9, 0x4

    .line 365
    const/4 v10, 0x0

    .line 366
    move-object v8, v2

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v4 .. v10}, Lahta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 370
    .line 371
    new-instance v2, Lambr;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v4, v3}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    iget-object v0, v0, Lambt;->g:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    .line 383
    :cond_c
    :goto_4
    iget-object v0, v0, Lambt;->j:Lbcsk;

    .line 384
    .line 385
    sget-object v2, Lbcvr;->K:Lbcvg;

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v2, v8, v9}, Lbcsk;->n(Lbcvg;J)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    .line 395
    :cond_d
    :goto_5
    check-cast v5, Lambt;

    .line 396
    .line 397
    iget-object v0, v5, Lambt;->j:Lbcsk;

    .line 398
    .line 399
    sget-object v2, Lbcvr;->D:Lbcvg;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v2, v8, v9}, Lbcsk;->n(Lbcvg;J)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    .line 409
    :pswitch_3
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Ljava/util/Map$Entry;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    check-cast v1, Lamav;

    .line 421
    .line 422
    iget-object v1, v1, Lamav;->b:Lj$/time/Instant;

    .line 423
    .line 424
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lambc;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lambc;->e()Lj$/time/Instant;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 434
    move-result v0

    .line 435
    .line 436
    if-gez v0, :cond_e

    .line 437
    move v3, v4

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    .line 444
    :pswitch_4
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lalxo;

    .line 447
    .line 448
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 449
    return-object v0

    .line 450
    .line 451
    :pswitch_5
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lfez;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 459
    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    const-string v0, ""

    .line 463
    .line 464
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 468
    .line 469
    sget-object v0, Lctcg;->a:Lctcg;

    .line 470
    return-object v0

    .line 471
    .line 472
    :pswitch_6
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lfez;

    .line 475
    .line 476
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_7
    move-object v1, v5

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    check-cast v2, Lbmvq;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    check-cast v2, Landroid/accounts/Account;

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lalgg;

    .line 506
    .line 507
    iget-object v3, v0, Lalgg;->c:Laxre;

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v3

    .line 512
    .line 513
    if-nez v3, :cond_10

    .line 514
    .line 515
    iput-object v1, v0, Lalgg;->b:Lalgf;

    .line 516
    .line 517
    iput-object v2, v0, Lalgg;->c:Laxre;

    .line 518
    .line 519
    :cond_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 520
    return-object v0

    .line 521
    :pswitch_8
    move-object v1, v5

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    check-cast v2, Lbmvq;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    check-cast v2, Landroid/accounts/Account;

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lalge;

    .line 543
    .line 544
    iget-object v3, v0, Lalge;->f:Laxre;

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v3

    .line 549
    .line 550
    if-nez v3, :cond_11

    .line 551
    .line 552
    iget-object v3, v0, Lalge;->d:Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 556
    .line 557
    iput-object v1, v0, Lalge;->e:Lalgd;

    .line 558
    .line 559
    iput-object v2, v0, Lalge;->f:Laxre;

    .line 560
    .line 561
    :cond_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 562
    return-object v0

    .line 563
    .line 564
    :pswitch_9
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Laldm;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Laldr;

    .line 574
    .line 575
    iget-object v0, v0, Laldr;->h:Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    .line 586
    :pswitch_a
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Laldm;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Laldr;

    .line 596
    .line 597
    iget-object v0, v0, Laldr;->h:Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    .line 608
    :pswitch_b
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Laldm;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    .line 626
    :pswitch_c
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Leiu;

    .line 629
    .line 630
    sget v3, Lakyy;->a:I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    new-instance v3, Lakom;

    .line 636
    .line 637
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-direct {v3, v0, v2}, Lakom;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Leiu;->r(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    .line 647
    :pswitch_d
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lexu;

    .line 650
    .line 651
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 652
    .line 653
    sget v2, Lakyy;->a:I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lexu;->F()V

    .line 660
    move-object v2, v0

    .line 661
    .line 662
    check-cast v2, Leld;

    .line 663
    const/4 v9, 0x5

    .line 664
    .line 665
    const/16 v10, 0x3e

    .line 666
    .line 667
    const-wide/16 v3, 0x0

    .line 668
    .line 669
    const-wide/16 v5, 0x0

    .line 670
    const/4 v7, 0x0

    .line 671
    const/4 v8, 0x0

    .line 672
    .line 673
    .line 674
    invoke-static/range {v1 .. v10}, Lehv;->N(Lenm;Leld;JJFLehv;II)V

    .line 675
    .line 676
    sget-object v0, Lctcg;->a:Lctcg;

    .line 677
    return-object v0

    .line 678
    .line 679
    :pswitch_e
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Boolean;

    .line 682
    .line 683
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lakwi;

    .line 686
    .line 687
    iget-object v0, v0, Lakwi;->e:Lakzy;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    move-result v1

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lakzy;->i(Z)V

    .line 695
    .line 696
    sget-object v0, Lctcg;->a:Lctcg;

    .line 697
    return-object v0

    .line 698
    .line 699
    :pswitch_f
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Boolean;

    .line 702
    .line 703
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lakwi;

    .line 706
    .line 707
    iget-object v0, v0, Lakwi;->e:Lakzy;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    move-result v1

    .line 712
    .line 713
    if-eqz v1, :cond_12

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lakzy;->n()Z

    .line 717
    move-result v1

    .line 718
    .line 719
    if-nez v1, :cond_12

    .line 720
    move v3, v4

    .line 721
    .line 722
    .line 723
    :cond_12
    invoke-virtual {v0, v3}, Lakzy;->h(Z)V

    .line 724
    .line 725
    sget-object v0, Lctcg;->a:Lctcg;

    .line 726
    return-object v0

    .line 727
    :pswitch_10
    move-object v1, v5

    .line 728
    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    check-cast v2, Lizl;

    .line 732
    .line 733
    const-string v5, "SELECT * FROM OfflineAsset WHERE url = ? AND complete ORDER BY creationTime DESC"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v5}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 740
    .line 741
    if-nez v0, :cond_13

    .line 742
    .line 743
    .line 744
    :try_start_0
    invoke-interface {v2, v4}, Liys;->i(I)V

    .line 745
    goto :goto_6

    .line 746
    .line 747
    :cond_13
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v4, v0}, Liys;->j(ILjava/lang/String;)V

    .line 751
    .line 752
    :goto_6
    const-string v0, "id"

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v0}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 756
    move-result v0

    .line 757
    .line 758
    const-string v5, "url"

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 762
    move-result v5

    .line 763
    .line 764
    const-string v6, "complete"

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 768
    move-result v6

    .line 769
    .line 770
    const-string v7, "data"

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 774
    move-result v7

    .line 775
    .line 776
    const-string v8, "httpHeaders"

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 780
    move-result v8

    .line 781
    .line 782
    const-string v9, "creationTime"

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v9}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 786
    move-result v9

    .line 787
    .line 788
    const-string v10, "expirationTime"

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v10}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 792
    move-result v10

    .line 793
    .line 794
    const-string v11, "mimeType"

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v11}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 798
    move-result v11

    .line 799
    .line 800
    const-string v12, "encoding"

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v12}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 804
    move-result v12

    .line 805
    .line 806
    new-instance v13, Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    :goto_7
    invoke-interface {v2}, Liys;->m()Z

    .line 813
    move-result v14

    .line 814
    .line 815
    if-eqz v14, :cond_1c

    .line 816
    .line 817
    .line 818
    invoke-interface {v2, v0}, Liys;->c(I)J

    .line 819
    move-result-wide v15

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v5}, Liys;->l(I)Z

    .line 823
    move-result v14

    .line 824
    .line 825
    if-eqz v14, :cond_14

    .line 826
    .line 827
    move-object/from16 v17, v1

    .line 828
    goto :goto_8

    .line 829
    .line 830
    .line 831
    :cond_14
    invoke-interface {v2, v5}, Liys;->e(I)Ljava/lang/String;

    .line 832
    move-result-object v14

    .line 833
    .line 834
    move-object/from16 v17, v14

    .line 835
    .line 836
    .line 837
    :goto_8
    invoke-interface {v2, v6}, Liys;->c(I)J

    .line 838
    move-result-wide v3

    .line 839
    long-to-int v3, v3

    .line 840
    .line 841
    if-eqz v3, :cond_15

    .line 842
    .line 843
    const/16 v18, 0x1

    .line 844
    goto :goto_9

    .line 845
    .line 846
    :cond_15
    const/16 v18, 0x0

    .line 847
    .line 848
    .line 849
    :goto_9
    invoke-interface {v2, v7}, Liys;->l(I)Z

    .line 850
    move-result v3

    .line 851
    .line 852
    if-eqz v3, :cond_16

    .line 853
    .line 854
    move-object/from16 v19, v1

    .line 855
    goto :goto_a

    .line 856
    .line 857
    .line 858
    :cond_16
    invoke-interface {v2, v7}, Liys;->n(I)[B

    .line 859
    move-result-object v3

    .line 860
    .line 861
    move-object/from16 v19, v3

    .line 862
    .line 863
    .line 864
    :goto_a
    invoke-interface {v2, v8}, Liys;->l(I)Z

    .line 865
    move-result v3

    .line 866
    .line 867
    if-eqz v3, :cond_17

    .line 868
    move-object v3, v1

    .line 869
    goto :goto_b

    .line 870
    .line 871
    .line 872
    :cond_17
    invoke-interface {v2, v8}, Liys;->n(I)[B

    .line 873
    move-result-object v3

    .line 874
    .line 875
    .line 876
    :goto_b
    invoke-static {v3}, Lajok;->gw([B)Lcdmf;

    .line 877
    move-result-object v20

    .line 878
    .line 879
    .line 880
    invoke-interface {v2, v9}, Liys;->l(I)Z

    .line 881
    move-result v3

    .line 882
    .line 883
    if-eqz v3, :cond_18

    .line 884
    move-object v3, v1

    .line 885
    goto :goto_c

    .line 886
    .line 887
    .line 888
    :cond_18
    invoke-interface {v2, v9}, Liys;->c(I)J

    .line 889
    move-result-wide v3

    .line 890
    .line 891
    .line 892
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    move-result-object v3

    .line 894
    .line 895
    .line 896
    :goto_c
    invoke-static {v3}, Lajok;->gy(Ljava/lang/Long;)Lcuve;

    .line 897
    move-result-object v21

    .line 898
    .line 899
    .line 900
    invoke-interface {v2, v10}, Liys;->l(I)Z

    .line 901
    move-result v3

    .line 902
    .line 903
    if-eqz v3, :cond_19

    .line 904
    move-object v3, v1

    .line 905
    goto :goto_d

    .line 906
    .line 907
    .line 908
    :cond_19
    invoke-interface {v2, v10}, Liys;->c(I)J

    .line 909
    move-result-wide v3

    .line 910
    .line 911
    .line 912
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    move-result-object v3

    .line 914
    .line 915
    .line 916
    :goto_d
    invoke-static {v3}, Lajok;->gy(Ljava/lang/Long;)Lcuve;

    .line 917
    move-result-object v22

    .line 918
    .line 919
    .line 920
    invoke-interface {v2, v11}, Liys;->l(I)Z

    .line 921
    move-result v3

    .line 922
    .line 923
    if-eqz v3, :cond_1a

    .line 924
    .line 925
    move-object/from16 v23, v1

    .line 926
    goto :goto_e

    .line 927
    .line 928
    .line 929
    :cond_1a
    invoke-interface {v2, v11}, Liys;->e(I)Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 931
    .line 932
    move-object/from16 v23, v3

    .line 933
    .line 934
    .line 935
    :goto_e
    invoke-interface {v2, v12}, Liys;->l(I)Z

    .line 936
    move-result v3

    .line 937
    .line 938
    if-eqz v3, :cond_1b

    .line 939
    .line 940
    move-object/from16 v24, v1

    .line 941
    goto :goto_f

    .line 942
    .line 943
    .line 944
    :cond_1b
    invoke-interface {v2, v12}, Liys;->e(I)Ljava/lang/String;

    .line 945
    move-result-object v3

    .line 946
    .line 947
    move-object/from16 v24, v3

    .line 948
    .line 949
    .line 950
    :goto_f
    invoke-static/range {v15 .. v24}, Lakul;->b(JLjava/lang/String;Z[BLcdmf;Lcuve;Lcuve;Ljava/lang/String;Ljava/lang/String;)Lakul;

    .line 951
    move-result-object v3

    .line 952
    .line 953
    .line 954
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    const/4 v3, 0x0

    .line 956
    const/4 v4, 0x1

    .line 957
    .line 958
    goto/16 :goto_7

    .line 959
    .line 960
    .line 961
    :cond_1c
    invoke-interface {v2}, Liys;->close()V

    .line 962
    return-object v13

    .line 963
    :catchall_0
    move-exception v0

    .line 964
    .line 965
    .line 966
    invoke-interface {v2}, Liys;->close()V

    .line 967
    throw v0

    .line 968
    :pswitch_11
    move-object v1, v5

    .line 969
    .line 970
    move-object/from16 v2, p1

    .line 971
    .line 972
    check-cast v2, Lizl;

    .line 973
    .line 974
    const-string v3, "DELETE FROM OfflineManifest WHERE accountId = ? AND NOT complete"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 978
    move-result-object v2

    .line 979
    .line 980
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 981
    .line 982
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 983
    const/4 v14, 0x1

    .line 984
    .line 985
    .line 986
    invoke-interface {v2, v14, v0}, Liys;->j(ILjava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v2}, Liys;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 990
    .line 991
    .line 992
    invoke-interface {v2}, Liys;->close()V

    .line 993
    return-object v1

    .line 994
    :catchall_1
    move-exception v0

    .line 995
    .line 996
    .line 997
    invoke-interface {v2}, Liys;->close()V

    .line 998
    throw v0

    .line 999
    .line 1000
    :pswitch_12
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Letk;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    const-wide/16 v2, 0x0

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1, v2, v3}, Letk;->m(J)J

    .line 1011
    move-result-wide v2

    .line 1012
    .line 1013
    const/16 v4, 0x20

    .line 1014
    .line 1015
    shr-long v5, v2, v4

    .line 1016
    long-to-int v5, v5

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1020
    move-result v5

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1}, Letk;->h()J

    .line 1024
    move-result-wide v6

    .line 1025
    shr-long/2addr v6, v4

    .line 1026
    long-to-int v4, v6

    .line 1027
    int-to-float v4, v4

    .line 1028
    .line 1029
    const/high16 v6, 0x40000000    # 2.0f

    .line 1030
    div-float/2addr v4, v6

    .line 1031
    add-float/2addr v5, v4

    .line 1032
    .line 1033
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lakgb;

    .line 1036
    .line 1037
    iget-object v4, v0, Lakgb;->e:Ldxo;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1041
    move-result-object v5

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v4, v5}, Ldxo;->d(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    const-wide v4, 0xffffffffL

    .line 1050
    and-long/2addr v2, v4

    .line 1051
    long-to-int v2, v2

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1055
    move-result v2

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v1}, Letk;->h()J

    .line 1059
    move-result-wide v6

    .line 1060
    and-long/2addr v4, v6

    .line 1061
    long-to-int v1, v4

    .line 1062
    int-to-float v1, v1

    .line 1063
    .line 1064
    .line 1065
    const v3, 0x3f4ccccd    # 0.8f

    .line 1066
    mul-float/2addr v1, v3

    .line 1067
    add-float/2addr v2, v1

    .line 1068
    .line 1069
    iget-object v0, v0, Lakgb;->f:Ldxo;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1073
    move-result-object v1

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1079
    return-object v0

    .line 1080
    .line 1081
    :pswitch_13
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Levf;

    .line 1084
    .line 1085
    iget-object v0, v0, Lakom;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Levg;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v1}, Laoix;->ac(Levg;Levf;)Lctcg;

    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    .line 1094
    :cond_1d
    :goto_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1095
    return-object v0

    .line 1096
    nop

    .line 1097
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
