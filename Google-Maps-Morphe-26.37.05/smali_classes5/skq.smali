.class public final Lskq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lskq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lskq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget v2, v0, Lskq;->b:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lctbp;

    .line 17
    .line 18
    iget-object v1, v1, Lctbp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ltzw;

    .line 21
    .line 22
    instance-of v2, v1, Ltzv;

    .line 23
    .line 24
    new-instance v5, Lubb;

    .line 25
    .line 26
    if-nez v2, :cond_31

    .line 27
    .line 28
    instance-of v6, v1, Ltzs;

    .line 29
    .line 30
    if-eqz v6, :cond_30

    .line 31
    .line 32
    goto/16 :goto_17

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lrfr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lrfr;->e()Lrfx;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v5, v2, Lrfx;->d:Lolk;

    .line 43
    .line 44
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ltyv;

    .line 47
    .line 48
    iget-object v6, v0, Ltyv;->j:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Lrfx;

    .line 55
    .line 56
    iget-object v6, v6, Lrfx;->d:Lolk;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v6, v0, Ltyv;->j:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iput-object v3, v0, Ltyv;->j:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iget-object v3, v0, Ltyv;->q:Ltzj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ltzj;->d(Lrfx;)V

    .line 97
    .line 98
    :cond_0
    instance-of v2, v1, Lrfs;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    check-cast v1, Lrfs;

    .line 103
    .line 104
    iget-object v2, v1, Lrfs;->b:Lqvv;

    .line 105
    .line 106
    iget-object v3, v2, Lqvv;->f:Lvwf;

    .line 107
    .line 108
    iget-object v3, v3, Lvwf;->g:Lxwj;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lqvv;->a()Lqvu;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    sget-object v6, Lqvu;->a:Lqvu;

    .line 117
    .line 118
    if-ne v5, v6, :cond_2

    .line 119
    .line 120
    iget-object v5, v0, Ltyv;->m:Ltrs;

    .line 121
    .line 122
    check-cast v5, Ltrz;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ltrz;->A(Lqvv;)V

    .line 126
    .line 127
    iget-boolean v2, v0, Ltyv;->t:Z

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-object v2, v0, Ltyv;->e:Lybb;

    .line 132
    .line 133
    iget-object v6, v0, Ltyv;->l:Lxwj;

    .line 134
    .line 135
    iget v5, v5, Ltrz;->b:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lrfs;->p()Lcprh;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ltyv;->n(Lcprh;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6, v5, v1}, Lybb;->b(Lxwj;ILjava/lang/String;)V

    .line 147
    .line 148
    iput-boolean v4, v0, Ltyv;->t:Z

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v0}, Ltyv;->m()V

    .line 152
    .line 153
    iget-object v1, v0, Ltyv;->y:Lahaf;

    .line 154
    .line 155
    iget-object v2, v3, Lxwj;->a:Lxwf;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lxwj;->e()Lcjfk;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v3, v4}, Lahaf;->bf(Lxwf;Lcjfk;Lcom/google/common/collect/ImmutableList;)V

    .line 167
    .line 168
    :cond_2
    iget-object v1, v0, Ltyv;->b:Lbgsg;

    .line 169
    .line 170
    iget-object v0, v0, Ltyv;->q:Ltzj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 174
    .line 175
    :cond_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 176
    return-object v0

    .line 177
    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ltwx;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    sget-object v2, Ltwz;->a:[Lctje;

    .line 186
    .line 187
    aget-object v2, v2, v4

    .line 188
    .line 189
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 190
    move-object v3, v0

    .line 191
    .line 192
    check-cast v3, Ltwz;

    .line 193
    .line 194
    iget-object v4, v3, Ltwz;->c:Lctic;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v0, v2, v1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 198
    .line 199
    iget v0, v3, Ltwz;->f:I

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ltwz;->e()Ljava/lang/CharSequence;

    .line 205
    .line 206
    sget-object v0, Lctcg;->a:Lctcg;

    .line 207
    return-object v0

    .line 208
    :cond_4
    throw v5

    .line 209
    .line 210
    :pswitch_2
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lurm;

    .line 213
    .line 214
    sget-object v2, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 217
    .line 218
    const-string v2, "SafeAreaBinderRefresherImpl.onUiModesUpdate"

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 222
    move-result-object v2

    .line 223
    :try_start_0
    move-object v3, v0

    .line 224
    .line 225
    check-cast v3, Ltsk;

    .line 226
    .line 227
    iget-object v3, v3, Ltsk;->f:Ljava/util/Queue;

    .line 228
    move-object v4, v0

    .line 229
    .line 230
    check-cast v4, Ltsk;

    .line 231
    .line 232
    iget-object v4, v4, Ltsk;->e:Lbgld;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    new-instance v6, Ltsj;

    .line 238
    .line 239
    new-instance v7, Lcuun;

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 247
    move-result-wide v8

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v8, v9}, Lcuwf;-><init>(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lcuwb;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v1, v4}, Ltsj;-><init>(Lurm;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    check-cast v0, Ltsk;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ltsk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v5}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    sget-object v0, Lctcg;->a:Lctcg;

    .line 271
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object v1, v0

    .line 274
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    throw v0

    .line 280
    .line 281
    :pswitch_3
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lrfr;

    .line 286
    .line 287
    check-cast v0, Ltkn;

    .line 288
    .line 289
    iget-boolean v2, v0, Ltkn;->g:Z

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lrfr;->e()Lrfx;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    iget-boolean v2, v0, Ltkn;->f:Z

    .line 298
    .line 299
    if-nez v2, :cond_5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ltkn;->l(Lrfx;)V

    .line 303
    .line 304
    :cond_5
    iget-object v1, v0, Ltkn;->c:Lqpf;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Lqpf;->aj()Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ltkn;->p()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ltkn;->m()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ltkn;->n()V

    .line 323
    .line 324
    :cond_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 325
    return-object v0

    .line 326
    .line 327
    :pswitch_4
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, Ltfu;

    .line 332
    .line 333
    check-cast v0, Ltfx;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Ltfx;->k(Ltfu;Lctej;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    .line 340
    :pswitch_5
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lctbp;

    .line 343
    .line 344
    iget-object v2, v1, Lctbp;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lbjau;

    .line 347
    .line 348
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcbgm;

    .line 351
    .line 352
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    check-cast v0, Lsyn;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lsyn;->e()Lsiq;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Lsiq;->d(Lbjau;Lcbgm;)V

    .line 364
    goto :goto_0

    .line 365
    .line 366
    :cond_7
    check-cast v0, Lsyn;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lsyn;->e()Lsiq;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lsiq;->c()V

    .line 374
    .line 375
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 376
    return-object v0

    .line 377
    .line 378
    :pswitch_6
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lrfr;

    .line 381
    .line 382
    instance-of v2, v1, Lrfs;

    .line 383
    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    check-cast v1, Lrfs;

    .line 387
    goto :goto_1

    .line 388
    :cond_8
    move-object v1, v5

    .line 389
    .line 390
    :goto_1
    if-eqz v1, :cond_9

    .line 391
    .line 392
    iget-object v2, v0, Lskq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lstk;

    .line 395
    .line 396
    iget-object v2, v2, Lstk;->f:Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lrfs;->n(Landroid/content/Context;)Lxxd;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    :cond_9
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lstk;

    .line 405
    .line 406
    iget-object v0, v0, Lstk;->c:Ltsw;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v5}, Ltsw;->b(Lxxd;)V

    .line 410
    .line 411
    sget-object v0, Lctcg;->a:Lctcg;

    .line 412
    return-object v0

    .line 413
    .line 414
    :pswitch_7
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lolk;

    .line 417
    .line 418
    if-nez v1, :cond_a

    .line 419
    goto :goto_2

    .line 420
    .line 421
    :cond_a
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v2, Lsky;->a:Lsky;

    .line 424
    .line 425
    check-cast v0, Lstk;

    .line 426
    .line 427
    iget-object v2, v0, Lstk;->i:Lsky;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lsky;->ordinal()I

    .line 431
    move-result v2

    .line 432
    .line 433
    const/16 v3, 0x1d

    .line 434
    .line 435
    if-eq v2, v3, :cond_b

    .line 436
    .line 437
    const/16 v3, 0x21

    .line 438
    .line 439
    if-eq v2, v3, :cond_b

    .line 440
    .line 441
    const/16 v3, 0x22

    .line 442
    .line 443
    if-eq v2, v3, :cond_b

    .line 444
    .line 445
    .line 446
    packed-switch v2, :pswitch_data_1

    .line 447
    .line 448
    .line 449
    packed-switch v2, :pswitch_data_2

    .line 450
    goto :goto_2

    .line 451
    .line 452
    :cond_b
    :pswitch_8
    iget-object v0, v0, Lstk;->b:Lbyyj;

    .line 453
    .line 454
    new-instance v2, Lsri;

    .line 455
    .line 456
    const/16 v3, 0xf

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v1, v3}, Lsri;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 465
    return-object v0

    .line 466
    .line 467
    :pswitch_9
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lrfs;

    .line 470
    .line 471
    iget-object v1, v1, Lrfs;->b:Lqvv;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lqvv;->a()Lqvu;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    sget-object v2, Lqvu;->a:Lqvu;

    .line 478
    .line 479
    if-ne v1, v2, :cond_c

    .line 480
    goto :goto_3

    .line 481
    :cond_c
    move v3, v4

    .line 482
    .line 483
    :goto_3
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lstk;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lstk;->q(Z)V

    .line 489
    .line 490
    sget-object v0, Lctcg;->a:Lctcg;

    .line 491
    return-object v0

    .line 492
    .line 493
    :pswitch_a
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lctbp;

    .line 496
    .line 497
    iget-object v2, v1, Lctbp;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lrfr;

    .line 500
    .line 501
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lspl;

    .line 504
    .line 505
    instance-of v6, v2, Lrfs;

    .line 506
    .line 507
    if-eqz v6, :cond_d

    .line 508
    move-object v7, v2

    .line 509
    .line 510
    check-cast v7, Lrfs;

    .line 511
    goto :goto_4

    .line 512
    :cond_d
    move-object v7, v5

    .line 513
    .line 514
    :goto_4
    if-eqz v7, :cond_e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lrfs;->m()Lxwj;

    .line 518
    move-result-object v7

    .line 519
    goto :goto_5

    .line 520
    :cond_e
    move-object v7, v5

    .line 521
    .line 522
    .line 523
    :goto_5
    invoke-virtual {v2}, Lrfr;->e()Lrfx;

    .line 524
    move-result-object v8

    .line 525
    .line 526
    iget-object v9, v8, Lrfx;->d:Lolk;

    .line 527
    .line 528
    if-eqz v9, :cond_f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Lolk;->r()Lbjau;

    .line 532
    move-result-object v10

    .line 533
    .line 534
    if-eqz v10, :cond_f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Lolk;->r()Lbjau;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Lolk;->q()Lbjan;

    .line 542
    move-result-object v8

    .line 543
    goto :goto_6

    .line 544
    .line 545
    :cond_f
    if-eqz v7, :cond_10

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Lxwj;->c()Lxxz;

    .line 549
    move-result-object v7

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Lxxz;->m()Lbjau;

    .line 556
    move-result-object v8

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Lxxz;->k()Lbjan;

    .line 560
    move-result-object v7

    .line 561
    .line 562
    move-object/from16 v24, v8

    .line 563
    move-object v8, v7

    .line 564
    .line 565
    move-object/from16 v7, v24

    .line 566
    goto :goto_6

    .line 567
    .line 568
    :cond_10
    iget-object v7, v8, Lrfx;->e:Lxxz;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Lxxz;->m()Lbjau;

    .line 572
    move-result-object v7

    .line 573
    .line 574
    iget-object v8, v8, Lrfx;->e:Lxxz;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Lxxz;->k()Lbjan;

    .line 578
    move-result-object v8

    .line 579
    .line 580
    :goto_6
    if-eqz v6, :cond_11

    .line 581
    move-object v6, v2

    .line 582
    .line 583
    check-cast v6, Lrfs;

    .line 584
    move v9, v3

    .line 585
    goto :goto_7

    .line 586
    :cond_11
    move v9, v4

    .line 587
    move-object v6, v5

    .line 588
    .line 589
    :goto_7
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 590
    .line 591
    if-eqz v6, :cond_12

    .line 592
    move-object v10, v0

    .line 593
    .line 594
    check-cast v10, Lstf;

    .line 595
    .line 596
    iget-object v10, v10, Lstf;->b:Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v10}, Lrfs;->n(Landroid/content/Context;)Lxxd;

    .line 600
    move-result-object v6

    .line 601
    goto :goto_8

    .line 602
    :cond_12
    move-object v6, v5

    .line 603
    .line 604
    :goto_8
    if-eqz v7, :cond_13

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lrfr;->a()I

    .line 608
    move-result v10

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v10}, Lstf;->d(Lxxd;I)Z

    .line 612
    move-result v6

    .line 613
    .line 614
    if-eqz v6, :cond_13

    .line 615
    move-object v6, v0

    .line 616
    .line 617
    check-cast v6, Lstf;

    .line 618
    .line 619
    iget-object v6, v6, Lstf;->i:Lojq;

    .line 620
    .line 621
    .line 622
    invoke-static {v7}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 623
    move-result-object v7

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v8, v7}, Lojq;->k(Lbjan;Lbjbb;)V

    .line 627
    .line 628
    :cond_13
    if-eqz v9, :cond_14

    .line 629
    move-object v6, v2

    .line 630
    .line 631
    check-cast v6, Lrfs;

    .line 632
    goto :goto_9

    .line 633
    :cond_14
    move-object v6, v5

    .line 634
    .line 635
    :goto_9
    if-eqz v6, :cond_15

    .line 636
    .line 637
    iget-object v6, v6, Lrfs;->b:Lqvv;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Lqvv;->a()Lqvu;

    .line 641
    move-result-object v6

    .line 642
    goto :goto_a

    .line 643
    :cond_15
    move-object v6, v5

    .line 644
    .line 645
    :goto_a
    if-eqz v6, :cond_16

    .line 646
    .line 647
    sget-object v7, Lqvu;->a:Lqvu;

    .line 648
    .line 649
    if-ne v6, v7, :cond_1e

    .line 650
    :cond_16
    move-object v10, v0

    .line 651
    .line 652
    check-cast v10, Lstf;

    .line 653
    .line 654
    iget-object v6, v10, Lstf;->g:Lspm;

    .line 655
    .line 656
    .line 657
    invoke-interface {v6}, Lspm;->g()I

    .line 658
    move-result v7

    .line 659
    .line 660
    const/16 v8, 0x193

    .line 661
    .line 662
    if-eq v7, v8, :cond_1e

    .line 663
    .line 664
    .line 665
    invoke-interface {v6}, Lspm;->g()I

    .line 666
    move-result v7

    .line 667
    .line 668
    const/16 v8, 0x191

    .line 669
    .line 670
    if-eq v7, v8, :cond_1e

    .line 671
    .line 672
    .line 673
    invoke-interface {v6}, Lspm;->g()I

    .line 674
    move-result v6

    .line 675
    .line 676
    const/16 v7, 0x192

    .line 677
    .line 678
    if-ne v6, v7, :cond_17

    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_17
    if-eqz v9, :cond_18

    .line 683
    move-object v0, v2

    .line 684
    .line 685
    check-cast v0, Lrfs;

    .line 686
    goto :goto_b

    .line 687
    :cond_18
    move-object v0, v5

    .line 688
    .line 689
    :goto_b
    if-eqz v0, :cond_19

    .line 690
    .line 691
    iget-object v6, v10, Lstf;->b:Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v6}, Lrfs;->n(Landroid/content/Context;)Lxxd;

    .line 695
    move-result-object v0

    .line 696
    move-object v11, v0

    .line 697
    goto :goto_c

    .line 698
    :cond_19
    move-object v11, v5

    .line 699
    .line 700
    .line 701
    :goto_c
    invoke-virtual {v2}, Lrfr;->e()Lrfx;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lrfr;->a()I

    .line 706
    move-result v13

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lrfr;->f()Lcom/google/common/collect/ImmutableList;

    .line 710
    move-result-object v14

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Lrfr;->h()Ljava/util/List;

    .line 714
    move-result-object v6

    .line 715
    .line 716
    .line 717
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 718
    move-result v6

    .line 719
    .line 720
    if-eqz v6, :cond_1a

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lrfr;->g()Ljava/util/List;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 728
    move-result v2

    .line 729
    .line 730
    if-eqz v2, :cond_1a

    .line 731
    move v15, v3

    .line 732
    goto :goto_d

    .line 733
    :cond_1a
    move v15, v4

    .line 734
    .line 735
    .line 736
    :goto_d
    invoke-static {v1}, Lsda;->ae(Lspl;)Z

    .line 737
    move-result v16

    .line 738
    .line 739
    iget-object v1, v10, Lstf;->e:Lgrc;

    .line 740
    .line 741
    check-cast v1, Lgrl;

    .line 742
    .line 743
    iget-object v1, v1, Lgrl;->d:Lgrb;

    .line 744
    .line 745
    sget-object v2, Lgrb;->e:Lgrb;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lgrb;->a(Lgrb;)Z

    .line 749
    move-result v1

    .line 750
    .line 751
    if-eqz v1, :cond_20

    .line 752
    .line 753
    if-eqz v11, :cond_1d

    .line 754
    .line 755
    sget-object v1, Lxxd;->d:Lxxd;

    .line 756
    .line 757
    if-ne v11, v1, :cond_1b

    .line 758
    goto :goto_f

    .line 759
    .line 760
    :cond_1b
    iget-object v1, v10, Lstf;->h:Lrfx;

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    move-result v1

    .line 765
    .line 766
    if-nez v1, :cond_1c

    .line 767
    .line 768
    iput-object v0, v10, Lstf;->h:Lrfx;

    .line 769
    .line 770
    iget-object v0, v10, Lstf;->d:Ltkc;

    .line 771
    .line 772
    .line 773
    invoke-interface {v0}, Ltkc;->c()Ltkh;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    sget-object v1, Ltkf;->a:Ltkf;

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    move-result v0

    .line 781
    .line 782
    if-nez v0, :cond_1c

    .line 783
    move v12, v3

    .line 784
    goto :goto_e

    .line 785
    :cond_1c
    move v12, v4

    .line 786
    .line 787
    .line 788
    :goto_e
    invoke-virtual/range {v10 .. v16}, Lstf;->b(Lxxd;ZILjava/util/List;ZZ)V

    .line 789
    goto :goto_12

    .line 790
    .line 791
    :cond_1d
    :goto_f
    iget-object v0, v10, Lstf;->c:Lbmaf;

    .line 792
    .line 793
    .line 794
    invoke-interface {v0, v5}, Lbmaf;->p(Lanfp;)V

    .line 795
    goto :goto_12

    .line 796
    .line 797
    :cond_1e
    :goto_10
    check-cast v0, Lstf;

    .line 798
    .line 799
    iget-object v1, v0, Lstf;->c:Lbmaf;

    .line 800
    .line 801
    .line 802
    invoke-interface {v1, v5}, Lbmaf;->p(Lanfp;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Lrfr;->e()Lrfx;

    .line 806
    move-result-object v1

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lrfr;->e()Lrfx;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    iget-object v2, v2, Lrfx;->e:Lxxz;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Lxxz;->l()Lbjau;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    if-eqz v2, :cond_1f

    .line 819
    .line 820
    sget-object v2, Lstf;->a:Lj$/time/Duration;

    .line 821
    goto :goto_11

    .line 822
    .line 823
    :cond_1f
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    :goto_11
    invoke-virtual {v0, v1, v2, v3}, Lstf;->a(Lrfx;Lj$/time/Duration;Z)V

    .line 830
    .line 831
    :cond_20
    :goto_12
    sget-object v0, Lctcg;->a:Lctcg;

    .line 832
    return-object v0

    .line 833
    .line 834
    :pswitch_b
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    move-result v1

    .line 844
    .line 845
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lsta;

    .line 848
    .line 849
    iget-object v0, v0, Lsta;->l:Lsru;

    .line 850
    .line 851
    iget-object v0, v0, Lsru;->e:Lqou;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, Lqou;->r(Z)V

    .line 855
    .line 856
    sget-object v0, Lctcg;->a:Lctcg;

    .line 857
    return-object v0

    .line 858
    .line 859
    :pswitch_c
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Ltso;

    .line 862
    .line 863
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 864
    .line 865
    sget-object v1, Ltkb;->b:Ltkb;

    .line 866
    .line 867
    check-cast v0, Lsta;

    .line 868
    .line 869
    iget-object v2, v0, Lsta;->i:Ltkb;

    .line 870
    .line 871
    if-ne v2, v1, :cond_24

    .line 872
    .line 873
    iget-object v1, v0, Lsta;->h:Lsol;

    .line 874
    .line 875
    if-eqz v1, :cond_21

    .line 876
    .line 877
    .line 878
    invoke-interface {v1}, Lsol;->b()Lctts;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    .line 882
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    check-cast v1, Lpzi;

    .line 886
    .line 887
    .line 888
    invoke-interface {v1}, Lpzi;->c()Z

    .line 889
    move-result v1

    .line 890
    .line 891
    if-nez v1, :cond_23

    .line 892
    .line 893
    :cond_21
    iget-object v1, v0, Lsta;->g:Lspw;

    .line 894
    .line 895
    if-eqz v1, :cond_22

    .line 896
    .line 897
    .line 898
    invoke-interface {v1}, Lspw;->c()Z

    .line 899
    move-result v1

    .line 900
    .line 901
    if-ne v1, v3, :cond_22

    .line 902
    goto :goto_13

    .line 903
    .line 904
    :cond_22
    iget-object v1, v0, Lsta;->f:Lsqb;

    .line 905
    .line 906
    if-eqz v1, :cond_24

    .line 907
    .line 908
    .line 909
    invoke-interface {v1}, Lsqb;->d()Z

    .line 910
    move-result v1

    .line 911
    .line 912
    if-ne v1, v3, :cond_24

    .line 913
    .line 914
    .line 915
    :cond_23
    :goto_13
    invoke-virtual {v0}, Lsta;->j()V

    .line 916
    .line 917
    :cond_24
    sget-object v0, Lctcg;->a:Lctcg;

    .line 918
    return-object v0

    .line 919
    .line 920
    :pswitch_d
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Laxre;

    .line 923
    .line 924
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lsst;

    .line 927
    .line 928
    iget-boolean v1, v0, Lsst;->i:Z

    .line 929
    .line 930
    if-eqz v1, :cond_25

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lsst;->o()V

    .line 934
    .line 935
    :cond_25
    sget-object v0, Lctcg;->a:Lctcg;

    .line 936
    return-object v0

    .line 937
    .line 938
    :pswitch_e
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Lspt;

    .line 941
    .line 942
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lssl;

    .line 945
    .line 946
    iget-object v0, v0, Lssl;->k:Ljava/lang/Runnable;

    .line 947
    .line 948
    .line 949
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 950
    .line 951
    sget-object v0, Lctcg;->a:Lctcg;

    .line 952
    return-object v0

    .line 953
    .line 954
    :pswitch_f
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lspl;

    .line 957
    .line 958
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lssl;

    .line 961
    .line 962
    iget-object v0, v0, Lssl;->k:Ljava/lang/Runnable;

    .line 963
    .line 964
    .line 965
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 966
    .line 967
    sget-object v0, Lctcg;->a:Lctcg;

    .line 968
    return-object v0

    .line 969
    .line 970
    :pswitch_10
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 971
    .line 972
    move-object/from16 v2, p1

    .line 973
    .line 974
    check-cast v2, Lsrx;

    .line 975
    .line 976
    check-cast v0, Lssa;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v2, v1}, Lssa;->k(Lsrx;Lctej;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    .line 983
    :pswitch_11
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    move-result v1

    .line 990
    .line 991
    if-eqz v1, :cond_26

    .line 992
    .line 993
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lsoi;

    .line 996
    .line 997
    iget-object v0, v0, Lsoi;->f:Lanzb;

    .line 998
    .line 999
    .line 1000
    const v1, 0x7f0b0c2e

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Lanzb;->ah(I)V

    .line 1004
    .line 1005
    :cond_26
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1006
    return-object v0

    .line 1007
    .line 1008
    :pswitch_12
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Lslg;

    .line 1011
    .line 1012
    :cond_27
    iget-object v2, v0, Lskq;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lsks;

    .line 1015
    .line 1016
    iget-object v4, v2, Lsks;->k:Lctta;

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v4}, Lctta;->e()Ljava/lang/Object;

    .line 1020
    move-result-object v6

    .line 1021
    move-object v7, v6

    .line 1022
    .line 1023
    check-cast v7, Lsjq;

    .line 1024
    .line 1025
    sget-object v8, Lsld;->a:Lsld;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    move-result v8

    .line 1030
    .line 1031
    if-eqz v8, :cond_28

    .line 1032
    move-object v9, v5

    .line 1033
    goto :goto_15

    .line 1034
    .line 1035
    :cond_28
    sget-object v8, Lsle;->a:Lsle;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    move-result v8

    .line 1040
    .line 1041
    if-eqz v8, :cond_29

    .line 1042
    .line 1043
    iget-object v2, v2, Lsks;->m:Lulc;

    .line 1044
    .line 1045
    new-instance v8, Lsjb;

    .line 1046
    .line 1047
    sget-object v9, Lcoho;->t:Lbxkg;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 1051
    move-result-object v10

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Lulc;->q()Z

    .line 1055
    move-result v13

    .line 1056
    const/4 v15, 0x1

    .line 1057
    .line 1058
    const/16 v16, 0x0

    .line 1059
    const/4 v9, 0x0

    .line 1060
    const/4 v11, 0x0

    .line 1061
    .line 1062
    const-string v12, ""

    .line 1063
    const/4 v14, 0x0

    .line 1064
    .line 1065
    .line 1066
    invoke-direct/range {v8 .. v16}, Lsjb;-><init>(Laxyn;Lbcjc;ZLjava/lang/String;ZLbhan;ZZ)V

    .line 1067
    move-object v9, v8

    .line 1068
    goto :goto_15

    .line 1069
    .line 1070
    :cond_29
    instance-of v8, v1, Lslf;

    .line 1071
    .line 1072
    if-eqz v8, :cond_2b

    .line 1073
    .line 1074
    iget-object v2, v2, Lsks;->m:Lulc;

    .line 1075
    move-object v8, v1

    .line 1076
    .line 1077
    check-cast v8, Lslf;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    new-instance v9, Lsjb;

    .line 1083
    .line 1084
    sget-object v10, Lcoho;->t:Lbxkg;

    .line 1085
    .line 1086
    iget-object v8, v8, Lslf;->a:Laxyn;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v10, v8}, Lulc;->r(Lbxkg;Laxyn;)Lbcjc;

    .line 1090
    move-result-object v11

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v8}, Lulc;->t(Laxyn;)Z

    .line 1094
    move-result v12

    .line 1095
    .line 1096
    iget-object v10, v2, Lulc;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v10}, Lqpf;->aL()Z

    .line 1100
    move-result v10

    .line 1101
    .line 1102
    if-eq v3, v10, :cond_2a

    .line 1103
    .line 1104
    .line 1105
    const v10, 0x7f14054e

    .line 1106
    goto :goto_14

    .line 1107
    .line 1108
    .line 1109
    :cond_2a
    const v10, 0x7f140582

    .line 1110
    .line 1111
    .line 1112
    :goto_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    move-result-object v10

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v8, v10}, Lulc;->p(Laxyn;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1117
    move-result-object v13

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Lulc;->q()Z

    .line 1121
    move-result v14

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v8}, Lulc;->o(Laxyn;)Lbhan;

    .line 1125
    move-result-object v15

    .line 1126
    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v8}, Lulc;->s(Laxyn;)Z

    .line 1131
    move-result v17

    .line 1132
    move-object v10, v8

    .line 1133
    .line 1134
    .line 1135
    invoke-direct/range {v9 .. v17}, Lsjb;-><init>(Laxyn;Lbcjc;ZLjava/lang/String;ZLbhan;ZZ)V

    .line 1136
    .line 1137
    :goto_15
    const/16 v22, 0x0

    .line 1138
    .line 1139
    .line 1140
    const v23, 0xfffd

    .line 1141
    const/4 v8, 0x0

    .line 1142
    const/4 v10, 0x0

    .line 1143
    const/4 v11, 0x0

    .line 1144
    const/4 v12, 0x0

    .line 1145
    const/4 v13, 0x0

    .line 1146
    const/4 v14, 0x0

    .line 1147
    const/4 v15, 0x0

    .line 1148
    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    const/16 v17, 0x0

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    const/16 v19, 0x0

    .line 1156
    .line 1157
    const/16 v20, 0x0

    .line 1158
    .line 1159
    const/16 v21, 0x0

    .line 1160
    .line 1161
    .line 1162
    invoke-static/range {v7 .. v23}, Lsjq;->a(Lsjq;Lsiy;Lsjb;Lsji;Lsjm;Lsja;Lsjk;Lsjl;Lsjn;Lsjo;Lsjp;Lsjy;Lsjz;Lska;Lske;Lskd;I)Lsjq;

    .line 1163
    move-result-object v2

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v4, v6, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    move-result v2

    .line 1168
    .line 1169
    if-eqz v2, :cond_27

    .line 1170
    .line 1171
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1172
    return-object v0

    .line 1173
    .line 1174
    :cond_2b
    new-instance v0, Lctbn;

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 1178
    throw v0

    .line 1179
    .line 1180
    :pswitch_13
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Lshe;

    .line 1183
    .line 1184
    iget-object v2, v1, Lshe;->c:Lantk;

    .line 1185
    .line 1186
    if-eqz v2, :cond_2c

    .line 1187
    .line 1188
    iget-object v3, v0, Lskq;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, Lshf;

    .line 1191
    .line 1192
    iput-object v2, v3, Lshf;->a:Lantk;

    .line 1193
    .line 1194
    :cond_2c
    iget-object v2, v1, Lshe;->d:Lantk;

    .line 1195
    .line 1196
    if-eqz v2, :cond_2d

    .line 1197
    .line 1198
    iget-object v3, v0, Lskq;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, Lshf;

    .line 1201
    .line 1202
    iput-object v2, v3, Lshf;->b:Lantk;

    .line 1203
    .line 1204
    :cond_2d
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    iget-object v2, v1, Lshe;->b:Lshi;

    .line 1207
    .line 1208
    iget-boolean v1, v1, Lshe;->a:Z

    .line 1209
    .line 1210
    check-cast v0, Lshf;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v2, v1}, Lshf;->g(Lshi;Z)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v2, v1}, Lshf;->f(Lshi;Z)V

    .line 1217
    .line 1218
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1219
    return-object v0

    .line 1220
    .line 1221
    :pswitch_14
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    check-cast v1, Lctbp;

    .line 1224
    .line 1225
    iget-object v2, v1, Lctbp;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    move-result v2

    .line 1232
    .line 1233
    iget-object v1, v1, Lctbp;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Laxyq;

    .line 1236
    .line 1237
    :cond_2e
    iget-object v3, v0, Lskq;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, Lsks;

    .line 1240
    .line 1241
    iget-object v4, v3, Lsks;->k:Lctta;

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v4}, Lctta;->e()Ljava/lang/Object;

    .line 1245
    move-result-object v6

    .line 1246
    move-object v7, v6

    .line 1247
    .line 1248
    check-cast v7, Lsjq;

    .line 1249
    .line 1250
    if-eqz v2, :cond_2f

    .line 1251
    .line 1252
    iget-object v8, v3, Lsks;->a:Ltkb;

    .line 1253
    .line 1254
    sget-object v9, Ltkb;->b:Ltkb;

    .line 1255
    .line 1256
    if-ne v8, v9, :cond_2f

    .line 1257
    .line 1258
    iget-object v8, v3, Lsks;->t:Lrwk;

    .line 1259
    .line 1260
    iget-object v3, v3, Lsks;->e:Lusd;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    new-instance v9, Lgnw;

    .line 1266
    const/4 v10, 0x7

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v9, v8, v3, v10, v5}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1270
    .line 1271
    iget-object v3, v8, Lrwk;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    new-instance v8, Lsja;

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v8, v1, v3, v9}, Lsja;-><init>(Laxyq;Lqpf;Landroid/view/View$OnClickListener;)V

    .line 1277
    move-object v12, v8

    .line 1278
    goto :goto_16

    .line 1279
    :cond_2f
    move-object v12, v5

    .line 1280
    .line 1281
    :goto_16
    const/16 v22, 0x0

    .line 1282
    .line 1283
    .line 1284
    const v23, 0xffef

    .line 1285
    const/4 v8, 0x0

    .line 1286
    const/4 v9, 0x0

    .line 1287
    const/4 v10, 0x0

    .line 1288
    const/4 v11, 0x0

    .line 1289
    const/4 v13, 0x0

    .line 1290
    const/4 v14, 0x0

    .line 1291
    const/4 v15, 0x0

    .line 1292
    .line 1293
    const/16 v16, 0x0

    .line 1294
    .line 1295
    const/16 v17, 0x0

    .line 1296
    .line 1297
    const/16 v18, 0x0

    .line 1298
    .line 1299
    const/16 v19, 0x0

    .line 1300
    .line 1301
    const/16 v20, 0x0

    .line 1302
    .line 1303
    const/16 v21, 0x0

    .line 1304
    .line 1305
    .line 1306
    invoke-static/range {v7 .. v23}, Lsjq;->a(Lsjq;Lsiy;Lsjb;Lsji;Lsjm;Lsja;Lsjk;Lsjl;Lsjn;Lsjo;Lsjp;Lsjy;Lsjz;Lska;Lske;Lskd;I)Lsjq;

    .line 1307
    move-result-object v3

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v4, v6, v3}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    move-result v3

    .line 1312
    .line 1313
    if-eqz v3, :cond_2e

    .line 1314
    .line 1315
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1316
    return-object v0

    .line 1317
    :cond_30
    move v3, v4

    .line 1318
    .line 1319
    :cond_31
    :goto_17
    iget-object v0, v0, Lskq;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {v5, v3}, Lubb;-><init>(Z)V

    .line 1323
    .line 1324
    sget-object v3, Lubd;->a:[Lctje;

    .line 1325
    .line 1326
    aget-object v3, v3, v4

    .line 1327
    move-object v6, v0

    .line 1328
    .line 1329
    check-cast v6, Lubd;

    .line 1330
    .line 1331
    iget-object v7, v6, Lubd;->e:Lctic;

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v7, v0, v3, v5}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    if-eqz v2, :cond_32

    .line 1337
    .line 1338
    check-cast v1, Ltzv;

    .line 1339
    .line 1340
    iget-object v0, v6, Lubd;->b:Landroid/content/Context;

    .line 1341
    .line 1342
    iget-object v1, v1, Ltzv;->a:Lqvv;

    .line 1343
    .line 1344
    iget-object v1, v1, Lqvv;->f:Lvwf;

    .line 1345
    .line 1346
    iget-object v1, v1, Lvwf;->g:Lxwj;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v4, v0}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 1353
    move-result-object v0

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0}, Lxxd;->g(Lxxb;)Lxxd;

    .line 1360
    move-result-object v0

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    iput-object v0, v6, Lubd;->d:Lxxd;

    .line 1366
    .line 1367
    :cond_32
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1368
    return-object v0

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 1425
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
