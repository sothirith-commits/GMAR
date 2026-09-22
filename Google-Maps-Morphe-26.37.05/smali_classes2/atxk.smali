.class public final synthetic Latxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Latxk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latxk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Latxk;->b:I

    iput-object p1, p0, Latxk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Latxk;->b:I

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lnwq;

    .line 18
    .line 19
    iget-boolean v2, v1, Lnwq;->aO:Z

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    iget-object v2, v1, Lnwq;->aQ:Lnxq;

    .line 24
    .line 25
    check-cast v0, Lauwc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lauwc;->h()Lavdo;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lonv;->g()Lawvf;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 36
    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    if-nez v3, :cond_a

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_0
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    check-cast v1, Lnwq;

    .line 49
    .line 50
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 51
    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    check-cast v0, Lauwc;

    .line 55
    .line 56
    iget-object v1, v0, Lauwc;->aA:Lcpuk;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljyv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljyv;->E()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lauwc;->h()Lavdo;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lavdo;->v()Lavnm;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lavit;->b(Lavnm;)Lavit;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lauwc;->bp(Lnxn;)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Lauwc;->h()Lavdo;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lavdo;->v()Lavnm;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Laviu;->h(Lavnm;)Laviu;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lauwc;->bp(Lnxn;)V

    .line 100
    return-void

    .line 101
    .line 102
    :pswitch_1
    iget-object v1, v0, Latxk;->a:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    move-object v0, v1

    .line 105
    .line 106
    check-cast v0, Lauvj;

    .line 107
    .line 108
    iget-boolean v0, v0, Lauvj;->c:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    move-object v0, v1

    .line 112
    .line 113
    check-cast v0, Lauvj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lauvj;->c()V

    .line 117
    :cond_1
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    .line 123
    :pswitch_2
    iget-object v1, v0, Latxk;->a:Ljava/lang/Object;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_1
    move-object v0, v1

    .line 126
    .line 127
    check-cast v0, Lauvb;

    .line 128
    .line 129
    iput-boolean v3, v0, Lauvb;->e:Z

    .line 130
    move-object v0, v1

    .line 131
    .line 132
    check-cast v0, Lauvb;

    .line 133
    .line 134
    iget-object v0, v0, Lauvb;->d:Ljava/lang/Runnable;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    throw v0

    .line 143
    .line 144
    :pswitch_3
    new-instance v1, Latxk;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Latxk;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    check-cast v0, Lauvb;

    .line 154
    .line 155
    iget-object v0, v0, Lauvb;->c:Lbyyj;

    .line 156
    .line 157
    const-wide/16 v3, 0x1114

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v3, v4, v2}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_4
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Latxk;

    .line 166
    .line 167
    iget-object v1, v0, Latxk;->a:Ljava/lang/Object;

    .line 168
    monitor-enter v1

    .line 169
    :try_start_2
    move-object v0, v1

    .line 170
    .line 171
    check-cast v0, Lauvb;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lauvb;->e()Lauvj;

    .line 175
    move-result-object v0

    .line 176
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lauvj;->b()V

    .line 180
    return-void

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    throw v0

    .line 184
    .line 185
    :pswitch_5
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lautq;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lautq;->c()V

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_6
    iget-object v1, v0, Latxk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Laxox;

    .line 196
    .line 197
    iget-object v2, v1, Laxox;->b:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lbjiz;->d()Lbjjd;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    iget-object v3, v1, Laxox;->e:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    iget-object v1, v1, Laxox;->h:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lakej;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 214
    return-void

    .line 215
    .line 216
    :pswitch_7
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_8
    sget-object v1, Lauov;->a:Lj$/time/Duration;

    .line 223
    .line 224
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_9
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Laukc;

    .line 233
    .line 234
    iget-object v0, v0, Laukc;->a:Laujp;

    .line 235
    move-object v1, v0

    .line 236
    .line 237
    check-cast v1, Laukk;

    .line 238
    .line 239
    iget-object v2, v1, Laukk;->al:Lauoo;

    .line 240
    .line 241
    iget-object v6, v1, Laukk;->aj:Lauor;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Laupn;->a(Lauor;)Lcom/google/common/collect/ImmutableList;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    new-instance v7, Laqfe;

    .line 255
    .line 256
    const/16 v8, 0xc

    .line 257
    .line 258
    .line 259
    invoke-direct {v7, v0, v8}, Laqfe;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lcjxg;

    .line 274
    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    iget-object v3, v0, Lcjxg;->d:Lciqs;

    .line 278
    .line 279
    if-nez v3, :cond_3

    .line 280
    .line 281
    sget-object v3, Lciqs;->a:Lciqs;

    .line 282
    goto :goto_0

    .line 283
    .line 284
    :cond_2
    iget-object v6, v1, Laukk;->aj:Lauor;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iget-object v6, v6, Lauor;->c:Lcmfj;

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lcdnz;

    .line 296
    .line 297
    iget-object v3, v3, Lcdnz;->d:Lciqs;

    .line 298
    .line 299
    if-nez v3, :cond_3

    .line 300
    .line 301
    sget-object v3, Lciqs;->a:Lciqs;

    .line 302
    .line 303
    :cond_3
    :goto_0
    iget-object v3, v3, Lciqs;->b:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Laucu;->a(Ljava/lang/String;)Laucu;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    iget-object v6, v1, Laukk;->an:Laywx;

    .line 310
    .line 311
    iget-object v3, v1, Laukk;->aj:Lauor;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iget-object v3, v3, Lauor;->c:Lcmfj;

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    new-instance v7, Lashk;

    .line 323
    .line 324
    const/16 v8, 0x10

    .line 325
    .line 326
    .line 327
    invoke-direct {v7, v8}, Lashk;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    move-object v7, v3

    .line 341
    .line 342
    check-cast v7, Ljava/util/List;

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Laupn;->b(Lcjxg;)Lchwt;

    .line 348
    move-result-object v4

    .line 349
    :cond_4
    move-object v8, v4

    .line 350
    .line 351
    sget-object v0, Lchnk;->a:Lchnk;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    iget-object v3, v1, Laukk;->ar:Laujo;

    .line 358
    .line 359
    iget v3, v3, Laujo;->l:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 363
    .line 364
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 365
    .line 366
    check-cast v4, Lchnk;

    .line 367
    .line 368
    iget v10, v4, Lchnk;->b:I

    .line 369
    or-int/2addr v5, v10

    .line 370
    .line 371
    iput v5, v4, Lchnk;->b:I

    .line 372
    .line 373
    iput v3, v4, Lchnk;->c:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 377
    move-result-object v0

    .line 378
    move-object v10, v0

    .line 379
    .line 380
    check-cast v10, Lchnk;

    .line 381
    .line 382
    iget-object v11, v1, Laukk;->aq:Laucu;

    .line 383
    .line 384
    iget-object v12, v1, Laukk;->ak:Lchrp;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v6 .. v12}, Laywx;->am(Ljava/util/List;Lchwt;Laucu;Lchnk;Laucu;Lchrp;)Lcelt;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lauoo;->b(Lcelt;)V

    .line 395
    return-void

    .line 396
    .line 397
    :pswitch_a
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Laukc;

    .line 400
    .line 401
    iget-object v0, v0, Laukc;->a:Laujp;

    .line 402
    .line 403
    check-cast v0, Lauke;

    .line 404
    .line 405
    iget-object v0, v0, Lauke;->ap:Laukf;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Laukf;->i()V

    .line 409
    return-void

    .line 410
    .line 411
    :pswitch_b
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Laukc;

    .line 414
    .line 415
    iget-object v0, v0, Laukc;->a:Laujp;

    .line 416
    move-object v1, v0

    .line 417
    .line 418
    check-cast v1, Laujz;

    .line 419
    .line 420
    iget-object v6, v1, Laujz;->al:Lauoo;

    .line 421
    .line 422
    iget-object v7, v1, Laujz;->as:Lauer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    sget-object v8, Lchnk;->a:Lchnk;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 431
    move-result-object v8

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v9, Lchnk;

    .line 439
    .line 440
    iget v10, v9, Lchnk;->b:I

    .line 441
    or-int/2addr v10, v5

    .line 442
    .line 443
    iput v10, v9, Lchnk;->b:I

    .line 444
    .line 445
    const/16 v10, 0xb

    .line 446
    .line 447
    iput v10, v9, Lchnk;->c:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lauer;->b()Z

    .line 451
    move-result v9

    .line 452
    .line 453
    if-eqz v9, :cond_5

    .line 454
    .line 455
    iget-object v7, v7, Lauer;->b:Laueq;

    .line 456
    .line 457
    sget-object v9, Laueq;->a:Ljava/util/List;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Laueq;->ordinal()I

    .line 461
    move-result v7

    .line 462
    const/4 v9, 0x4

    .line 463
    const/4 v11, 0x3

    .line 464
    .line 465
    .line 466
    packed-switch v7, :pswitch_data_1

    .line 467
    goto :goto_1

    .line 468
    :pswitch_c
    const/4 v5, 0x2

    .line 469
    goto :goto_1

    .line 470
    :pswitch_d
    const/4 v5, 0x5

    .line 471
    goto :goto_1

    .line 472
    :pswitch_e
    move v5, v9

    .line 473
    goto :goto_1

    .line 474
    :pswitch_f
    move v5, v11

    .line 475
    .line 476
    :goto_1
    :pswitch_10
    sget-object v7, Lchnm;->a:Lchnm;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 480
    move-result-object v7

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v11, v7, Lcmek;->instance:Lcmes;

    .line 489
    .line 490
    check-cast v11, Lchnm;

    .line 491
    .line 492
    add-int/lit8 v5, v5, -0x1

    .line 493
    .line 494
    iput v5, v11, Lchnm;->h:I

    .line 495
    .line 496
    iget v5, v11, Lchnm;->b:I

    .line 497
    .line 498
    or-int/lit8 v5, v5, 0x40

    .line 499
    .line 500
    iput v5, v11, Lchnm;->b:I

    .line 501
    .line 502
    .line 503
    invoke-static {v7}, Lccks;->d(Lcmek;)Lchnm;

    .line 504
    move-result-object v5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 508
    .line 509
    iget-object v7, v8, Lcmek;->instance:Lcmes;

    .line 510
    .line 511
    check-cast v7, Lchnk;

    .line 512
    .line 513
    iput-object v5, v7, Lchnk;->e:Lchnm;

    .line 514
    .line 515
    iget v5, v7, Lchnk;->b:I

    .line 516
    or-int/2addr v5, v9

    .line 517
    .line 518
    iput v5, v7, Lchnk;->b:I

    .line 519
    .line 520
    .line 521
    :cond_5
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 522
    move-result-object v5

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    move-object v15, v5

    .line 527
    .line 528
    check-cast v15, Lchnk;

    .line 529
    .line 530
    iget-object v5, v1, Laujz;->aj:Lauor;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v5}, Laupn;->a(Lauor;)Lcom/google/common/collect/ImmutableList;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    .line 540
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    new-instance v7, Laqfe;

    .line 544
    .line 545
    .line 546
    invoke-direct {v7, v0, v10}, Laqfe;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    check-cast v0, Lcjxg;

    .line 561
    .line 562
    if-eqz v0, :cond_6

    .line 563
    .line 564
    iget-object v3, v0, Lcjxg;->d:Lciqs;

    .line 565
    .line 566
    if-nez v3, :cond_7

    .line 567
    .line 568
    sget-object v3, Lciqs;->a:Lciqs;

    .line 569
    goto :goto_2

    .line 570
    .line 571
    :cond_6
    iget-object v5, v1, Laujz;->aj:Lauor;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    iget-object v5, v5, Lauor;->c:Lcmfj;

    .line 577
    .line 578
    .line 579
    invoke-interface {v5, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    .line 582
    check-cast v3, Lcdnz;

    .line 583
    .line 584
    iget-object v3, v3, Lcdnz;->d:Lciqs;

    .line 585
    .line 586
    if-nez v3, :cond_7

    .line 587
    .line 588
    sget-object v3, Lciqs;->a:Lciqs;

    .line 589
    .line 590
    :cond_7
    :goto_2
    iget-object v3, v3, Lciqs;->b:Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, Laucu;->a(Ljava/lang/String;)Laucu;

    .line 594
    move-result-object v14

    .line 595
    .line 596
    iget-object v11, v1, Laujz;->an:Laywx;

    .line 597
    .line 598
    iget-object v3, v1, Laujz;->aj:Lauor;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    iget-object v3, v3, Lauor;->c:Lcmfj;

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    new-instance v5, Lashk;

    .line 610
    .line 611
    .line 612
    invoke-direct {v5, v2}, Lashk;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    .line 623
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    move-object v12, v2

    .line 626
    .line 627
    check-cast v12, Ljava/util/List;

    .line 628
    .line 629
    if-eqz v0, :cond_8

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Laupn;->b(Lcjxg;)Lchwt;

    .line 633
    move-result-object v4

    .line 634
    :cond_8
    move-object v13, v4

    .line 635
    .line 636
    iget-object v0, v1, Laujz;->aq:Laucu;

    .line 637
    .line 638
    iget-object v1, v1, Laujz;->ak:Lchrp;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    move-object/from16 v16, v0

    .line 644
    .line 645
    move-object/from16 v17, v1

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v11 .. v17}, Laywx;->am(Ljava/util/List;Lchwt;Laucu;Lchnk;Laucu;Lchrp;)Lcelt;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v0}, Lauoo;->b(Lcelt;)V

    .line 653
    return-void

    .line 654
    .line 655
    :pswitch_11
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lnwo;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v4}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 661
    return-void

    .line 662
    .line 663
    :pswitch_12
    iget-object v1, v0, Latxk;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Laxqs;

    .line 666
    .line 667
    iget-object v2, v1, Laxqs;->e:Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-interface {v2}, Lbjiz;->d()Lbjjd;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    iget-object v3, v1, Laxqs;->d:Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-interface {v3, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 677
    .line 678
    iget-object v1, v1, Laxqs;->f:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lakej;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 684
    return-void

    .line 685
    .line 686
    :pswitch_13
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Latyn;

    .line 689
    .line 690
    iget-object v1, v0, Latyn;->d:Landroid/app/Activity;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    .line 697
    const v2, 0x7f140af3

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    iput-object v1, v0, Latyn;->t:Ljava/lang/String;

    .line 704
    .line 705
    iput-boolean v5, v0, Latyn;->w:Z

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Latyn;->d()V

    .line 709
    .line 710
    iget-object v0, v0, Latyn;->a:Lbguc;

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 714
    return-void

    .line 715
    .line 716
    :pswitch_14
    new-instance v1, Latxz;

    .line 717
    .line 718
    .line 719
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Latya;

    .line 724
    .line 725
    iget-object v0, v0, Latya;->e:Layxj;

    .line 726
    .line 727
    const-string v2, "gmmActivityPreference"

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v2, v1}, Layxj;->v(Ljava/lang/String;Layxi;)V

    .line 731
    return-void

    .line 732
    .line 733
    :pswitch_15
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 734
    move-object v1, v0

    .line 735
    .line 736
    check-cast v1, Latxt;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Latxt;->k()Z

    .line 740
    move-result v2

    .line 741
    .line 742
    if-eqz v2, :cond_9

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Latxt;->g()V

    .line 746
    return-void

    .line 747
    .line 748
    :cond_9
    iget-object v1, v1, Latxt;->e:Lcpuk;

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    check-cast v1, Lazfy;

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v0}, Lazfy;->g(Lazfx;)Z

    .line 758
    return-void

    .line 759
    .line 760
    :pswitch_16
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 764
    return-void

    .line 765
    .line 766
    :pswitch_17
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Latxc;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Latxc;->e()V

    .line 772
    return-void

    .line 773
    .line 774
    :pswitch_18
    iget-object v0, v0, Latxk;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Latxp;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Latxp;->f()V

    .line 780
    return-void

    .line 781
    .line 782
    .line 783
    :cond_a
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    check-cast v1, Lolk;

    .line 787
    .line 788
    if-eqz v1, :cond_b

    .line 789
    .line 790
    iget-object v0, v0, Lauwc;->ax:Lcpuk;

    .line 791
    .line 792
    .line 793
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    .line 796
    check-cast v0, Lauwt;

    .line 797
    .line 798
    new-instance v2, Larih;

    .line 799
    .line 800
    .line 801
    invoke-direct {v2}, Larih;-><init>()V

    .line 802
    .line 803
    iput-boolean v5, v2, Larih;->z:Z

    .line 804
    .line 805
    sget-object v3, Laril;->c:Laril;

    .line 806
    .line 807
    iput-object v3, v2, Larih;->k:Laril;

    .line 808
    .line 809
    iput-boolean v5, v2, Larih;->Q:Z

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v1, v2}, Lauwt;->l(Lolk;Larih;)V

    .line 813
    :cond_b
    :goto_3
    return-void

    .line 814
    nop

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 859
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method
