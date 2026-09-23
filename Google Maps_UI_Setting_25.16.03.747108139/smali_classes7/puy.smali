.class public final synthetic Lpuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpuy;->b:I

    iput-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 8

    .line 1
    iget v0, p0, Lpuy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmrr;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqia;

    .line 20
    .line 21
    iget-object v0, v0, Lqia;->a:Lbqgo;

    .line 22
    .line 23
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqjx;

    .line 28
    .line 29
    invoke-interface {v0}, Lqjx;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    iget-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lqha;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqha;->c()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p1, Lqha;->a:Lbfie;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfie;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbqpa;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    iget-object p1, p1, Lqha;->a:Lbfie;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lqgm;

    .line 81
    .line 82
    iget-object v1, v0, Lqgm;->b:Lqgr;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lqgq;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lqgr;->j(Lqgq;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lqgm;->b:Lqgr;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lqgm;->a:Lqgp;

    .line 105
    .line 106
    iget-boolean p1, p1, Lqgp;->c:Z

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lqgl;

    .line 115
    .line 116
    iget-object v0, p1, Lqgl;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_13

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbfkf;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Laesm;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Laesm;->aS()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lqgl;->e(Lbfkf;)Laesm;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v1, "SafeAreaBinderRefresherImpl.onUiModesUpdate"

    .line 161
    .line 162
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lqgg;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Lqgd;

    .line 177
    .line 178
    iget-object v2, v2, Lqgd;->c:Ljava/util/Queue;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lqgd;

    .line 182
    .line 183
    iget-object v3, v3, Lqgd;->d:Lbdbg;

    .line 184
    .line 185
    new-instance v4, Lqgc;

    .line 186
    .line 187
    new-instance v5, Lclle;

    .line 188
    .line 189
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-direct {v5, v6, v7}, Lclle;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lclmt;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v4, p1, v3}, Lqgc;-><init>(Lqgg;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    check-cast v0, Lqgd;

    .line 211
    .line 212
    invoke-virtual {v0}, Lqgd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    :goto_1
    throw p1

    .line 233
    :pswitch_4
    iget-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v0, "SafeAreaBinderRefresherImpl.onInsetsUpdate"

    .line 236
    .line 237
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :try_start_2
    check-cast p1, Lqgd;

    .line 242
    .line 243
    invoke-virtual {p1}, Lqgd;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    :goto_2
    throw p1

    .line 264
    :pswitch_5
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lqgb;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lqgb;->a(Lbfib;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lmrx;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lmrx;->a()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_3

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_3
    iget-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lqbx;

    .line 292
    .line 293
    iget-boolean v0, p1, Lqbx;->f:Z

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object v0, p1, Lqbx;->b:Lbdbg;

    .line 298
    .line 299
    invoke-interface {v0}, Lbdbg;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    iget-wide v3, p1, Lqbx;->g:J

    .line 304
    .line 305
    sub-long/2addr v0, v3

    .line 306
    const-wide/16 v3, 0x3e8

    .line 307
    .line 308
    div-long/2addr v0, v3

    .line 309
    long-to-int v0, v0

    .line 310
    invoke-virtual {p1, v0}, Lqbx;->a(I)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iput-boolean v2, p1, Lqbx;->f:Z

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-nez p1, :cond_5

    .line 332
    .line 333
    check-cast v0, Lqbx;

    .line 334
    .line 335
    iput-boolean v2, v0, Lqbx;->f:Z

    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    move-object p1, v0

    .line 339
    check-cast p1, Lqbx;

    .line 340
    .line 341
    iget-object v3, p1, Lqbx;->c:Lmry;

    .line 342
    .line 343
    invoke-interface {v3}, Lmry;->a()Lmrx;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lmrx;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_6

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Lqbx;->a(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_6
    iput-boolean v1, p1, Lqbx;->f:Z

    .line 358
    .line 359
    iget-object v1, p1, Lqbx;->b:Lbdbg;

    .line 360
    .line 361
    invoke-interface {v1}, Lbdbg;->a()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    iput-wide v1, p1, Lqbx;->g:J

    .line 366
    .line 367
    iget-object p1, p1, Lqbx;->a:Lbssz;

    .line 368
    .line 369
    new-instance v1, Lpuj;

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    invoke-direct {v1, v0, v2}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const-wide/16 v2, 0x1e

    .line 377
    .line 378
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    invoke-interface {p1, v1, v2, v3, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_7

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_7
    iget-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lqbm;

    .line 404
    .line 405
    invoke-virtual {p1}, Lqbm;->f()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_9
    iget-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lqbl;

    .line 412
    .line 413
    iget-object v0, p1, Lqbl;->e:Lqgh;

    .line 414
    .line 415
    invoke-interface {v0}, Lqgh;->n()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, p1, Lqbl;->d:Loby;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Loby;->q(Ljava/lang/Boolean;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Lqbl;->c:Lbdih;

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_a
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lqbl;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Lqbl;->c(Lbfib;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_b
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lqbj;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Lqbj;->d(Lbfib;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_c
    iget-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v0, p1

    .line 453
    check-cast v0, Lqap;

    .line 454
    .line 455
    iget-object v3, v0, Lqap;->b:Lnbu;

    .line 456
    .line 457
    invoke-virtual {v3}, Lnbu;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_8

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_8
    iget-object v3, v0, Lqap;->d:Ljava/util/concurrent/Future;

    .line 466
    .line 467
    if-eqz v3, :cond_9

    .line 468
    .line 469
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 470
    .line 471
    .line 472
    :cond_9
    iget-object v2, v0, Lqap;->f:Lagih;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Lagih;->g(Z)V

    .line 475
    .line 476
    .line 477
    iget-boolean v1, v2, Lagih;->f:Z

    .line 478
    .line 479
    const-wide/16 v3, -0x1

    .line 480
    .line 481
    if-eqz v1, :cond_b

    .line 482
    .line 483
    iget-object v1, v2, Lagih;->j:Lagil;

    .line 484
    .line 485
    if-nez v1, :cond_a

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_a
    iget-object v5, v1, Lagil;->b:Ljava/lang/Object;

    .line 489
    .line 490
    monitor-enter v5

    .line 491
    :try_start_4
    iget-wide v1, v1, Lagil;->d:D

    .line 492
    .line 493
    invoke-static {v1, v2}, Lagil;->e(D)J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    monitor-exit v5

    .line 498
    goto :goto_4

    .line 499
    :catchall_4
    move-exception p1

    .line 500
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 501
    throw p1

    .line 502
    :cond_b
    iget-object v1, v2, Lagih;->i:Lagik;

    .line 503
    .line 504
    if-nez v1, :cond_c

    .line 505
    .line 506
    :goto_3
    move-wide v1, v3

    .line 507
    goto :goto_4

    .line 508
    :cond_c
    iget-object v2, v1, Lagik;->b:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v2

    .line 511
    :try_start_5
    iget-wide v5, v1, Lagik;->d:D

    .line 512
    .line 513
    invoke-static {v5, v6}, Lagik;->e(D)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 518
    move-wide v1, v5

    .line 519
    :goto_4
    cmp-long v3, v1, v3

    .line 520
    .line 521
    if-nez v3, :cond_d

    .line 522
    .line 523
    const-wide/16 v1, 0x0

    .line 524
    .line 525
    :cond_d
    iget-object v3, v0, Lqap;->c:Lbssz;

    .line 526
    .line 527
    new-instance v4, Lpuj;

    .line 528
    .line 529
    const/16 v5, 0x10

    .line 530
    .line 531
    invoke-direct {v4, p1, v5}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    const-wide/16 v5, 0xc8

    .line 535
    .line 536
    add-long/2addr v1, v5

    .line 537
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 538
    .line 539
    invoke-interface {v3, v4, v1, v2, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iput-object p1, v0, Lqap;->d:Ljava/util/concurrent/Future;

    .line 544
    .line 545
    return-void

    .line 546
    :catchall_5
    move-exception p1

    .line 547
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 548
    throw p1

    .line 549
    :pswitch_d
    iget-object p1, p0, Lpuy;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lpzc;

    .line 552
    .line 553
    invoke-virtual {p1}, Lpzc;->k()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lbqpa;

    .line 562
    .line 563
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lpyd;

    .line 566
    .line 567
    iget-object v3, v0, Lpyd;->n:Lbqpa;

    .line 568
    .line 569
    if-eqz v3, :cond_e

    .line 570
    .line 571
    invoke-static {v3, p1}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_13

    .line 576
    .line 577
    :cond_e
    iput-object p1, v0, Lpyd;->n:Lbqpa;

    .line 578
    .line 579
    iget-object v3, v0, Lpyd;->j:Lmxk;

    .line 580
    .line 581
    iget-object v3, v3, Lmxk;->h:Lmxd;

    .line 582
    .line 583
    sget-object v4, Lmxd;->c:Lmxd;

    .line 584
    .line 585
    if-eq v3, v4, :cond_f

    .line 586
    .line 587
    if-eqz p1, :cond_f

    .line 588
    .line 589
    iget-boolean v3, v0, Lpyd;->m:Z

    .line 590
    .line 591
    if-eqz v3, :cond_f

    .line 592
    .line 593
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance v3, Lpyb;

    .line 598
    .line 599
    invoke-direct {v3, v2}, Lpyb;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 607
    .line 608
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lbqpa;

    .line 613
    .line 614
    iget-object v2, v0, Lpyd;->l:Lmsk;

    .line 615
    .line 616
    new-instance v3, Lmsn;

    .line 617
    .line 618
    invoke-direct {v3, p1}, Lmsn;-><init>(Lbqpa;)V

    .line 619
    .line 620
    .line 621
    sget-object p1, Lmsi;->a:Lmsi;

    .line 622
    .line 623
    invoke-interface {v2, v3, p1}, Lmsk;->a(Lmsm;Lmsi;)V

    .line 624
    .line 625
    .line 626
    :cond_f
    iput-boolean v1, v0, Lpyd;->m:Z

    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_f
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lpyd;

    .line 632
    .line 633
    iget-object v1, v0, Lpyd;->f:Lnrv;

    .line 634
    .line 635
    invoke-interface {v1}, Lnrv;->aC()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_10

    .line 640
    .line 641
    iget-object v1, v0, Lpyd;->i:Lpxx;

    .line 642
    .line 643
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Lbqpa;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {p1}, Lpyd;->g(Lbqpa;)Lbqpa;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {v1, p1}, Lpxx;->c(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    :cond_10
    iget-object p1, v0, Lpyd;->b:Lbdih;

    .line 660
    .line 661
    iget-object v0, v0, Lpyd;->g:Lpzs;

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lpxx;

    .line 686
    .line 687
    iget-boolean v1, v0, Lpxx;->e:Z

    .line 688
    .line 689
    if-ne v1, p1, :cond_11

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_11
    iput-boolean p1, v0, Lpxx;->e:Z

    .line 693
    .line 694
    invoke-virtual {v0}, Lpxx;->b()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_11
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lpva;

    .line 701
    .line 702
    invoke-static {v0, p1}, Lpva;->m(Lpva;Lbfib;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_12
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lpuo;

    .line 709
    .line 710
    invoke-static {v0, p1}, Lpuo;->j(Lpuo;Lbfib;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_13
    iget-object v0, p0, Lpuy;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lpva;

    .line 717
    .line 718
    invoke-static {v0, p1}, Lpva;->l(Lpva;Lbfib;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_13

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lcgoe;

    .line 733
    .line 734
    iget-object v1, v1, Lcgoe;->b:Ljava/lang/Object;

    .line 735
    .line 736
    instance-of v2, v1, Lqkg;

    .line 737
    .line 738
    if-eqz v2, :cond_12

    .line 739
    .line 740
    move-object v2, v1

    .line 741
    check-cast v2, Lqkg;

    .line 742
    .line 743
    iget-boolean v3, p1, Lmrr;->b:Z

    .line 744
    .line 745
    iget-boolean v4, p1, Lmrr;->a:Z

    .line 746
    .line 747
    invoke-virtual {v2, v3, v4}, Lqkg;->l(ZZ)V

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, Lbdkk;->a(Lbdkf;)I

    .line 751
    .line 752
    .line 753
    goto :goto_5

    .line 754
    :cond_13
    :goto_6
    return-void

    .line 755
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
