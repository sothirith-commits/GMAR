.class public final synthetic Lvmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvmh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lvmh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laeki;

    .line 8
    .line 9
    iget-object v0, p1, Laeki;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ladwv;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p1, p0, v2}, Ladwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Laeki;

    .line 24
    .line 25
    iget-object v0, p1, Laeki;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ladwv;

    .line 30
    .line 31
    invoke-direct {v2, p1, p0, v1}, Ladwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Laejx;

    .line 39
    .line 40
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laeki;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Laejx;->h(Laeki;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Laejy;

    .line 49
    .line 50
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laejs;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Laejy;->A(Laejs;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Laejy;

    .line 59
    .line 60
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Laeqi;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Laejy;->J(Laeqi;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Laejy;

    .line 69
    .line 70
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Laejv;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Laejy;->d(Laejv;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    check-cast p1, Lxmq;

    .line 79
    .line 80
    iget-object v0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    move-object p0, v0

    .line 84
    check-cast p0, Laeat;

    .line 85
    .line 86
    iput-object p1, p0, Laeat;->c:Lxmq;

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :pswitch_6
    check-cast p1, Lxmq;

    .line 94
    .line 95
    iget-object v0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    move-object p0, v0

    .line 99
    check-cast p0, Laeaq;

    .line 100
    .line 101
    iput-object p1, p0, Laeaq;->h:Lxmq;

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    throw p0

    .line 108
    :pswitch_7
    check-cast p1, Laduv;

    .line 109
    .line 110
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ladvo;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Laduv;->a(Ladvo;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    check-cast p1, Labhe;

    .line 119
    .line 120
    invoke-virtual {p1}, Labhe;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eq v0, v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Labhe;->size()I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ladnf;

    .line 139
    .line 140
    invoke-virtual {p1}, Ladnf;->b()Laeqi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Laeqi;->e:Laepw;

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    sget-object v0, Laepw;->a:Laepw;

    .line 149
    .line 150
    :cond_1
    iget-object v0, v0, Laepw;->c:Laepy;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    sget-object v0, Laepy;->a:Laepy;

    .line 155
    .line 156
    :cond_2
    iget v0, v0, Laepy;->b:I

    .line 157
    .line 158
    if-eq v0, v1, :cond_3

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_3
    check-cast p0, Ladoj;

    .line 163
    .line 164
    iget-object p0, p0, Ladoj;->f:Ladol;

    .line 165
    .line 166
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, Ladnr;

    .line 170
    .line 171
    iget-object v1, v0, Ladnr;->a:Ladms;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ladms;->a(Ljava/lang/Object;)Labhe;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Ladnp;

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ladnr;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    check-cast p1, Labhe;

    .line 190
    .line 191
    new-instance v0, Ladnp;

    .line 192
    .line 193
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    invoke-direct {v0, p0, v1}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Laebb;

    .line 206
    .line 207
    :try_start_2
    move-object v0, p0

    .line 208
    check-cast v0, Ladnl;

    .line 209
    .line 210
    iget-object v0, v0, Ladnl;->e:Ladnm;

    .line 211
    .line 212
    iget-object v1, v0, Ladnm;->a:Ljava/util/concurrent/locks/Lock;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    .line 217
    :try_start_3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Ladnm;->b:Labil;

    .line 226
    .line 227
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ladns;

    .line 242
    .line 243
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    :goto_1
    invoke-interface {v3}, Ladns;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    invoke-interface {v3}, Ladns;->a()Laebb;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Laebb;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v4}, Ladns;->b(Laebb;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_6
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_8

    .line 284
    .line 285
    sget-object p1, Laebd;->a:Laebd;

    .line 286
    .line 287
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_7

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Laebb;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 310
    .line 311
    check-cast v3, Laebd;

    .line 312
    .line 313
    invoke-virtual {v3}, Laebd;->b()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v3, Laebd;->c:Lajre;

    .line 317
    .line 318
    invoke-interface {v3, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    iget-object v1, v0, Ladnm;->c:Ljava/util/function/Consumer;

    .line 323
    .line 324
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Laebd;

    .line 329
    .line 330
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    .line 332
    .line 333
    :try_start_4
    iget-object p1, v0, Ladnm;->a:Ljava/util/concurrent/locks/Lock;

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_2
    move-exception p1

    .line 344
    iget-object v0, v0, Ladnm;->a:Ljava/util/concurrent/locks/Lock;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 347
    .line 348
    .line 349
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 350
    :catch_0
    check-cast p0, Ladnl;

    .line 351
    .line 352
    iget-object p0, p0, Ladnl;->f:Ladol;

    .line 353
    .line 354
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object p1, Ladon;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 357
    .line 358
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lrnk;

    .line 363
    .line 364
    const/4 p1, 0x5

    .line 365
    const-wide/16 v0, 0x1

    .line 366
    .line 367
    invoke-virtual {p0, p1, v0, v1}, Lrnk;->c(IJ)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    check-cast p1, Ladnk;

    .line 372
    .line 373
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ladnl;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Ladnl;->h(Ladnk;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_c
    check-cast p1, Ladvs;

    .line 382
    .line 383
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Ladmx;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Ladmx;->g(Ladvs;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_d
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ladmx;

    .line 394
    .line 395
    iget-object p0, p0, Ladmx;->c:Ladmz;

    .line 396
    .line 397
    check-cast p1, Labhe;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Ladmz;->a(Labhe;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_e
    check-cast p1, Lxmq;

    .line 404
    .line 405
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v0, p0

    .line 408
    check-cast v0, Lxmt;

    .line 409
    .line 410
    iget-object v1, v0, Lxmt;->b:Ljava/util/concurrent/locks/Lock;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 413
    .line 414
    .line 415
    :try_start_5
    move-object v2, p0

    .line 416
    check-cast v2, Lxmt;

    .line 417
    .line 418
    iput-object p1, v2, Lxmt;->d:Lxmq;

    .line 419
    .line 420
    move-object v2, p0

    .line 421
    check-cast v2, Lxmt;

    .line 422
    .line 423
    iget-object v2, v2, Lxmt;->c:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_9

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object v5, p0

    .line 444
    check-cast v5, Lxmt;

    .line 445
    .line 446
    iget-object v5, v5, Lxmt;->a:Lacut;

    .line 447
    .line 448
    new-instance v6, Lxms;

    .line 449
    .line 450
    invoke-direct {v6, v4, p1}, Lxms;-><init>(Ljava/util/function/Consumer;Lxmq;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v6}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catchall_3
    move-exception p0

    .line 465
    iget-object p1, v0, Lxmt;->b:Ljava/util/concurrent/locks/Lock;

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 472
    .line 473
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lxhc;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lxhc;->n(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_10
    check-cast p1, Lvxn;

    .line 482
    .line 483
    instance-of v0, p1, Lvxm;

    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Lvxm;

    .line 490
    .line 491
    check-cast p0, Lvxk;

    .line 492
    .line 493
    invoke-interface {p1, p0}, Lvxm;->a(Lvxk;)V

    .line 494
    .line 495
    .line 496
    :cond_a
    :goto_4
    return-void

    .line 497
    :pswitch_11
    check-cast p1, Lrhd;

    .line 498
    .line 499
    invoke-static {}, Lwlz;->j()V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lvmi;

    .line 505
    .line 506
    iput-object p1, p0, Lvmi;->o:Lrhd;

    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_12
    check-cast p1, Lrhd;

    .line 510
    .line 511
    new-instance v0, Luxt;

    .line 512
    .line 513
    iget-object p0, p0, Lvmh;->a:Ljava/lang/Object;

    .line 514
    .line 515
    const/16 v1, 0x10

    .line 516
    .line 517
    invoke-direct {v0, p0, p1, v1}, Luxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    check-cast p0, Lvmi;

    .line 521
    .line 522
    iget-object p0, p0, Lvmi;->c:Ljava/util/concurrent/Executor;

    .line 523
    .line 524
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvmh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
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
