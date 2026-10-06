.class public final Lsag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsag;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lsag;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lsag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsag;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lsag;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    sget-object p1, Lbmws;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "SafeAreaBinderRefresherImpl.onInsetsUpdate"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    .line 25
    :pswitch_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lplq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lplq;->a()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ltpg;

    .line 44
    .line 45
    iget-boolean p1, p0, Ltpg;->d:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ltpg;->b:Lbgld;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbgld;->a()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    iget-wide v4, p0, Ltpg;->e:J

    .line 56
    sub-long/2addr v0, v4

    .line 57
    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    div-long/2addr v0, v4

    .line 60
    long-to-int p1, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ltpg;->a(I)V

    .line 64
    .line 65
    :cond_1
    iput-boolean v3, p0, Ltpg;->d:Z

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :pswitch_1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    check-cast p0, Ltpg;

    .line 86
    .line 87
    iput-boolean v3, p0, Ltpg;->d:Z

    .line 88
    return-void

    .line 89
    :cond_2
    move-object p1, p0

    .line 90
    .line 91
    check-cast p1, Ltpg;

    .line 92
    .line 93
    iget-object v0, p1, Ltpg;->g:Lakej;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lplq;->a()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ltpg;->a(I)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    iput-boolean v4, p1, Ltpg;->d:Z

    .line 110
    .line 111
    iget-object v0, p1, Ltpg;->b:Lbgld;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lbgld;->a()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    iput-wide v0, p1, Ltpg;->e:J

    .line 118
    .line 119
    iget-object p1, p1, Ltpg;->a:Lbyyj;

    .line 120
    .line 121
    new-instance v0, Ltos;

    .line 122
    const/4 v1, 0x3

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Ltos;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    const-wide/16 v1, 0x1e

    .line 128
    .line 129
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0, v1, v2, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :pswitch_2
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_4
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ltot;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ltot;->f()V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :pswitch_3
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lurm;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-boolean p1, p1, Lurm;->c:Z

    .line 170
    .line 171
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ltor;

    .line 174
    .line 175
    iget-object v0, p0, Ltor;->c:Lqxz;

    .line 176
    .line 177
    iput-boolean p1, v0, Lqxz;->b:Z

    .line 178
    .line 179
    iget-object p0, p0, Ltor;->b:Lbgsg;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 183
    return-void

    .line 184
    .line 185
    :pswitch_4
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ltor;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ltor;->c(Lbmvq;)V

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_5
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ltoq;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ltoq;->d(Lbmvq;)V

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_6
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 202
    move-object p1, p0

    .line 203
    .line 204
    check-cast p1, Lavuc;

    .line 205
    .line 206
    iget-object v0, p1, Lavuc;->d:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 212
    .line 213
    :cond_5
    iget-object v0, p1, Lavuc;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lamds;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lamds;->k(Z)V

    .line 219
    .line 220
    iget-boolean v1, v0, Lamds;->f:Z

    .line 221
    .line 222
    const-wide/16 v2, -0x1

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v0, v0, Lamds;->l:Lamdw;

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :cond_6
    iget-object v1, v0, Lamdw;->b:Ljava/lang/Object;

    .line 232
    monitor-enter v1

    .line 233
    .line 234
    :try_start_0
    iget-wide v5, v0, Lamdw;->d:D

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6}, Lamdw;->g(D)J

    .line 238
    move-result-wide v5

    .line 239
    monitor-exit v1

    .line 240
    goto :goto_1

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    throw p0

    .line 244
    .line 245
    :cond_7
    iget-object v0, v0, Lamds;->k:Lamdv;

    .line 246
    .line 247
    if-nez v0, :cond_8

    .line 248
    :goto_0
    move-wide v5, v2

    .line 249
    goto :goto_1

    .line 250
    .line 251
    :cond_8
    iget-object v1, v0, Lamdv;->b:Ljava/lang/Object;

    .line 252
    monitor-enter v1

    .line 253
    .line 254
    :try_start_1
    iget-wide v5, v0, Lamdv;->d:D

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, Lamdv;->h(D)J

    .line 258
    move-result-wide v5

    .line 259
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    :goto_1
    cmp-long v0, v5, v2

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    :cond_9
    iget-object v0, p1, Lavuc;->e:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v1, Ltos;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p0, v4}, Ltos;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    const-wide/16 v2, 0xc8

    .line 275
    add-long/2addr v5, v2

    .line 276
    .line 277
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1, v5, v6, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    iput-object p0, p1, Lavuc;->d:Ljava/lang/Object;

    .line 284
    return-void

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    throw p0

    .line 288
    .line 289
    .line 290
    :pswitch_7
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    check-cast p1, Layaz;

    .line 294
    .line 295
    if-nez p1, :cond_a

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_a
    instance-of v0, p1, Layay;

    .line 300
    .line 301
    if-eqz v0, :cond_22

    .line 302
    .line 303
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Layay;

    .line 306
    .line 307
    iget p1, p1, Layay;->a:I

    .line 308
    .line 309
    check-cast p0, Ltlx;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ltlx;->o()Lxwj;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-eqz v0, :cond_22

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lxwj;->h()Lcpix;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iget-object v0, v0, Lcpix;->Q:Lcixr;

    .line 322
    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    sget-object v0, Lcixr;->a:Lcixr;

    .line 326
    .line 327
    :cond_b
    iget-object v0, v0, Lcixr;->c:Lcbbp;

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    sget-object v0, Lcbbp;->a:Lcbbp;

    .line 332
    .line 333
    :cond_c
    iget-object v0, v0, Lcbbp;->c:Lcbbr;

    .line 334
    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    sget-object v0, Lcbbr;->a:Lcbbr;

    .line 338
    .line 339
    :cond_d
    iget-object v0, v0, Lcbbr;->d:Lcbbc;

    .line 340
    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    sget-object v0, Lcbbc;->a:Lcbbc;

    .line 344
    .line 345
    :cond_e
    iget v1, v0, Lcbbc;->b:I

    .line 346
    and-int/2addr v1, v4

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    iget v0, v0, Lcbbc;->c:I

    .line 351
    .line 352
    if-eq v0, p1, :cond_22

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-virtual {p0}, Ltlx;->v()V

    .line 356
    return-void

    .line 357
    .line 358
    :pswitch_8
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Ltlx;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ltlx;->v()V

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_9
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ltkr;

    .line 369
    .line 370
    iget-object p1, p0, Ltkr;->d:Ltmi;

    .line 371
    .line 372
    iget-object p0, p0, Ltkr;->a:Lbgsg;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 376
    return-void

    .line 377
    .line 378
    .line 379
    :pswitch_a
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    check-cast p1, Lxxb;

    .line 383
    .line 384
    if-eqz p1, :cond_22

    .line 385
    .line 386
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lsta;

    .line 389
    .line 390
    iget-object v0, p0, Lsta;->n:Lxxb;

    .line 391
    .line 392
    if-nez v0, :cond_10

    .line 393
    move v3, v4

    .line 394
    .line 395
    :cond_10
    iget-object v0, p0, Lsta;->p:Lctta;

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lsta;->l(Lxxb;)Lj$/time/Duration;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    check-cast v6, Lj$/time/Duration;

    .line 406
    .line 407
    sget-object v7, Ltkb;->b:Ltkb;

    .line 408
    .line 409
    iget-object v8, p0, Lsta;->i:Ltkb;

    .line 410
    .line 411
    if-eq v8, v7, :cond_11

    .line 412
    .line 413
    iget-object v7, p0, Lsta;->b:Lqpf;

    .line 414
    .line 415
    .line 416
    invoke-interface {v7}, Lqpf;->ai()Z

    .line 417
    move-result v7

    .line 418
    .line 419
    if-eqz v7, :cond_12

    .line 420
    .line 421
    :cond_11
    if-eqz v5, :cond_12

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v7

    .line 426
    .line 427
    if-nez v7, :cond_12

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v5}, Lctta;->f(Ljava/lang/Object;)V

    .line 431
    .line 432
    if-nez v6, :cond_12

    .line 433
    goto :goto_2

    .line 434
    :cond_12
    move v4, v3

    .line 435
    .line 436
    :goto_2
    iget-object v0, p0, Lsta;->b:Lqpf;

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Lqpf;->ai()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 455
    move-result v1

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-eqz v1, :cond_13

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    check-cast v1, Lxxz;

    .line 475
    .line 476
    new-instance v7, Lctbp;

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lrfx;->g(Lxxz;)Lrfx;

    .line 480
    move-result-object v8

    .line 481
    .line 482
    .line 483
    invoke-direct {v7, v1, v8}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    goto :goto_3

    .line 488
    .line 489
    .line 490
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v1

    .line 496
    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    move-object v3, v1

    .line 503
    .line 504
    check-cast v3, Lctbp;

    .line 505
    .line 506
    iget-object v3, v3, Lctbp;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Lrfx;

    .line 509
    .line 510
    iget-object v7, p0, Lsta;->j:Lrfx;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v7}, Lrfx;->q(Lrfx;)Z

    .line 514
    move-result v3

    .line 515
    .line 516
    if-eqz v3, :cond_14

    .line 517
    goto :goto_4

    .line 518
    :cond_15
    move-object v1, v2

    .line 519
    .line 520
    :goto_4
    check-cast v1, Lctbp;

    .line 521
    .line 522
    if-eqz v1, :cond_16

    .line 523
    .line 524
    iget-object v0, v1, Lctbp;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lxxz;

    .line 527
    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lxxz;->ac()Lchpg;

    .line 532
    move-result-object v0

    .line 533
    goto :goto_5

    .line 534
    :cond_16
    move-object v0, v2

    .line 535
    .line 536
    :goto_5
    iget-object v1, p0, Lsta;->j:Lrfx;

    .line 537
    .line 538
    iget-object v1, v1, Lrfx;->d:Lolk;

    .line 539
    .line 540
    if-eqz v1, :cond_17

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lolk;->Y()Lchpg;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    :cond_17
    if-eqz v2, :cond_18

    .line 547
    .line 548
    if-eqz v0, :cond_18

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v0}, Lrwu;->gg(Lchpg;Lchpg;)Lchpg;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v6, v0, v5}, Lrwu;->gj(Lchpg;Lj$/time/Duration;Lchpg;Lj$/time/Duration;)Z

    .line 559
    move-result v2

    .line 560
    .line 561
    if-nez v2, :cond_18

    .line 562
    .line 563
    iget-object v2, p0, Lsta;->j:Lrfx;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Loln;->l(Lchpg;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    iget-object v1, p0, Lsta;->a:Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, Lrfx;->m(Lolk;Landroid/content/Context;)V

    .line 580
    goto :goto_6

    .line 581
    .line 582
    :cond_18
    if-nez v4, :cond_19

    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :cond_19
    :goto_6
    iput-object p1, p0, Lsta;->n:Lxxb;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lsta;->j()V

    .line 590
    return-void

    .line 591
    .line 592
    :pswitch_b
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 593
    move-object p1, p0

    .line 594
    .line 595
    check-cast p1, Lssv;

    .line 596
    .line 597
    iget-object p1, p1, Lssv;->a:Lbgsg;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 601
    return-void

    .line 602
    .line 603
    .line 604
    :pswitch_c
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 605
    move-result-object p1

    .line 606
    .line 607
    check-cast p1, Lxxb;

    .line 608
    .line 609
    if-nez p1, :cond_1a

    .line 610
    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_1a
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lssu;

    .line 616
    .line 617
    iget-object v0, p0, Lssu;->c:Lxxb;

    .line 618
    .line 619
    if-eq p1, v0, :cond_22

    .line 620
    .line 621
    iput-object p1, p0, Lssu;->c:Lxxb;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lssu;->h()V

    .line 625
    return-void

    .line 626
    .line 627
    .line 628
    :pswitch_d
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    check-cast p1, Landroid/accounts/Account;

    .line 632
    .line 633
    .line 634
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 635
    move-result-object p1

    .line 636
    .line 637
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lsrn;

    .line 640
    .line 641
    iget-object v0, p0, Lsrn;->H:Laxre;

    .line 642
    .line 643
    .line 644
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    .line 647
    if-nez v0, :cond_22

    .line 648
    .line 649
    iput-object p1, p0, Lsrn;->H:Laxre;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lsrn;->m()Lsst;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    iget-object v0, p0, Lsrn;->k:Lrfx;

    .line 656
    .line 657
    iget-object p0, p0, Lsrn;->C:Lchpg;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0, p0}, Lsst;->p(Lrfx;Lchpg;)V

    .line 661
    return-void

    .line 662
    .line 663
    .line 664
    :pswitch_e
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 665
    move-result-object p1

    .line 666
    .line 667
    check-cast p1, Lpmc;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    iget-object p1, p1, Lpmc;->c:Lcmdb;

    .line 673
    .line 674
    if-nez p1, :cond_1b

    .line 675
    .line 676
    sget-object p1, Lcmdb;->a:Lcmdb;

    .line 677
    .line 678
    :cond_1b
    iget-object v0, p1, Lcmdb;->b:Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 682
    move-result v2

    .line 683
    .line 684
    if-nez v2, :cond_22

    .line 685
    .line 686
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 690
    move-result v2

    .line 691
    .line 692
    .line 693
    const v3, -0x70f260ed

    .line 694
    .line 695
    if-eq v2, v3, :cond_1d

    .line 696
    .line 697
    .line 698
    const p1, 0x11fa4f91

    .line 699
    .line 700
    if-eq v2, p1, :cond_1c

    .line 701
    goto :goto_7

    .line 702
    .line 703
    :cond_1c
    const-string p1, "com.google.android.apps.gmm.car.api.phoneconnection.messages.CloseDirectionsMessage"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result p1

    .line 708
    .line 709
    if-eqz p1, :cond_1e

    .line 710
    .line 711
    check-cast p0, Lsir;

    .line 712
    .line 713
    iget-object p1, p0, Lsir;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    .line 715
    new-instance v0, Lsal;

    .line 716
    const/4 v1, 0x4

    .line 717
    .line 718
    .line 719
    invoke-direct {v0, v1}, Lsal;-><init>(I)V

    .line 720
    .line 721
    new-instance v1, Laxwp;

    .line 722
    .line 723
    .line 724
    invoke-direct {v1, v0}, Laxwp;-><init>(Laxwo;)V

    .line 725
    .line 726
    iget-object p0, p0, Lsir;->b:Ljava/util/concurrent/Executor;

    .line 727
    .line 728
    .line 729
    invoke-static {p1, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 730
    return-void

    .line 731
    .line 732
    :cond_1d
    const-string v2, "com.google.android.apps.gmm.car.api.phoneconnection.messages.OpenDirectionsPreviewMessage"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v0

    .line 737
    .line 738
    if-eqz v0, :cond_1e

    .line 739
    .line 740
    :try_start_3
    iget-object p1, p1, Lcmdb;->c:Lcmdo;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    sget-object v2, Lpmb;->a:Lpmb;

    .line 747
    .line 748
    .line 749
    invoke-static {v2, p1, v0}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 750
    move-result-object p1

    .line 751
    .line 752
    check-cast p1, Lpmb;

    .line 753
    .line 754
    iget-object p1, p1, Lpmb;->b:Lcmfj;

    .line 755
    .line 756
    .line 757
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 758
    move-result-object p1

    .line 759
    .line 760
    new-instance v0, Llwq;

    .line 761
    .line 762
    .line 763
    invoke-direct {v0, p0, v1}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 767
    move-result-object p1

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 771
    move-result-object v0

    .line 772
    .line 773
    .line 774
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 775
    move-result-object p1

    .line 776
    .line 777
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 778
    move-object v0, p0

    .line 779
    .line 780
    check-cast v0, Lsir;

    .line 781
    .line 782
    iget-object v0, v0, Lsir;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    .line 784
    new-instance v1, Lnws;

    .line 785
    .line 786
    const/16 v2, 0x10

    .line 787
    .line 788
    .line 789
    invoke-direct {v1, p1, v2}, Lnws;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    new-instance p1, Laxwp;

    .line 792
    .line 793
    .line 794
    invoke-direct {p1, v1}, Laxwp;-><init>(Laxwo;)V

    .line 795
    .line 796
    check-cast p0, Lsir;

    .line 797
    .line 798
    iget-object p0, p0, Lsir;->b:Ljava/util/concurrent/Executor;

    .line 799
    .line 800
    .line 801
    invoke-static {v0, p1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_0

    .line 802
    return-void

    .line 803
    :catch_0
    move-exception p0

    .line 804
    .line 805
    sget-object p1, Lsir;->a:Lbwny;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 809
    move-result-object p1

    .line 810
    .line 811
    const-string v0, "Failed to parse message"

    .line 812
    .line 813
    const/16 v1, 0x60a

    .line 814
    .line 815
    .line 816
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 817
    :cond_1e
    :goto_7
    return-void

    .line 818
    .line 819
    :pswitch_f
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Lsiq;

    .line 822
    .line 823
    iget-object p1, p0, Lsiq;->e:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p1, Lxaq;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Lxaq;->b()Lbmvq;

    .line 829
    move-result-object p1

    .line 830
    .line 831
    .line 832
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 833
    move-result-object p1

    .line 834
    .line 835
    check-cast p1, Lxba;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    iget-boolean p1, p1, Lxba;->c:Z

    .line 841
    .line 842
    if-eqz p1, :cond_22

    .line 843
    .line 844
    iget-boolean p1, p0, Lsiq;->a:Z

    .line 845
    .line 846
    if-nez p1, :cond_1f

    .line 847
    .line 848
    iput-boolean v4, p0, Lsiq;->a:Z

    .line 849
    return-void

    .line 850
    .line 851
    .line 852
    :cond_1f
    invoke-virtual {p0}, Lsiq;->b()V

    .line 853
    return-void

    .line 854
    .line 855
    .line 856
    :pswitch_10
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 860
    move-result-object p1

    .line 861
    .line 862
    check-cast p1, Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    move-result p1

    .line 872
    .line 873
    check-cast p0, Lsiq;

    .line 874
    .line 875
    iget-boolean v0, p0, Lsiq;->a:Z

    .line 876
    .line 877
    if-ne v0, p1, :cond_20

    .line 878
    .line 879
    goto/16 :goto_8

    .line 880
    .line 881
    :cond_20
    iput-boolean p1, p0, Lsiq;->a:Z

    .line 882
    .line 883
    iget-object v0, p0, Lsiq;->g:Ljava/lang/Object;

    .line 884
    .line 885
    iget-object v1, p0, Lsiq;->e:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object p0, p0, Lsiq;->f:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Laxox;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1, p1, p0}, Laxox;->n(Ljava/util/List;ZLanre;)V

    .line 893
    return-void

    .line 894
    .line 895
    .line 896
    :pswitch_11
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 900
    move-result-object p1

    .line 901
    .line 902
    check-cast p1, Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    move-result p1

    .line 912
    .line 913
    check-cast p0, Lsao;

    .line 914
    .line 915
    iget-boolean v0, p0, Lsao;->b:Z

    .line 916
    .line 917
    if-ne v0, p1, :cond_21

    .line 918
    goto :goto_8

    .line 919
    .line 920
    :cond_21
    iput-boolean p1, p0, Lsao;->b:Z

    .line 921
    .line 922
    iget-object v0, p0, Lsao;->g:Labtc;

    .line 923
    .line 924
    iget v2, p0, Lsao;->c:I

    .line 925
    .line 926
    iget v3, p0, Lsao;->d:I

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v2, v3}, Labtc;->l(II)Ljava/util/List;

    .line 930
    move-result-object v2

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0, v2}, Lsao;->d(Ljava/util/List;)V

    .line 934
    .line 935
    iget-object v2, p0, Lsao;->h:Laxox;

    .line 936
    .line 937
    iget-object v0, v0, Labtc;->a:Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    new-instance v3, Lpjv;

    .line 944
    .line 945
    .line 946
    invoke-direct {v3, v1}, Lpjv;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    iget-object p0, p0, Lsao;->a:Lsaa;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v0, p1, p0}, Laxox;->n(Ljava/util/List;ZLanre;)V

    .line 960
    return-void

    .line 961
    .line 962
    :pswitch_12
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lsad;

    .line 965
    .line 966
    iget-object p0, p0, Lsad;->a:Lsfw;

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-virtual {p0, v3, v3}, Lsfw;->a(ZZ)V

    .line 973
    return-void

    .line 974
    .line 975
    :pswitch_13
    iget-object p0, p0, Lsag;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p0, Lsak;

    .line 978
    .line 979
    iget-object v0, p0, Lsak;->o:Lqle;

    .line 980
    .line 981
    if-eqz v0, :cond_22

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lqle;->w()Z

    .line 985
    move-result v0

    .line 986
    .line 987
    if-eqz v0, :cond_22

    .line 988
    .line 989
    iget-object v0, p0, Lsak;->o:Lqle;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 996
    move-result-object p1

    .line 997
    .line 998
    iget-object v0, v0, Lqle;->b:Lauzt;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result p1

    .line 1003
    .line 1004
    if-nez p1, :cond_22

    .line 1005
    .line 1006
    iget-object p1, p0, Lsak;->j:Ljava/util/concurrent/Executor;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    iget-object p0, p0, Lsak;->b:Lusd;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    new-instance v0, Lsha;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v0, p0, v4}, Lsha;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1023
    :cond_22
    :goto_8
    return-void

    .line 1024
    .line 1025
    :goto_9
    :try_start_4
    check-cast p0, Ltsk;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p0}, Ltsk;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1029
    .line 1030
    .line 1031
    invoke-static {p1, v2}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1032
    return-void

    .line 1033
    :catchall_2
    move-exception p0

    .line 1034
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1035
    :catchall_3
    move-exception v0

    .line 1036
    .line 1037
    .line 1038
    invoke-static {p1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1039
    throw v0

    .line 1040
    nop

    .line 1041
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
