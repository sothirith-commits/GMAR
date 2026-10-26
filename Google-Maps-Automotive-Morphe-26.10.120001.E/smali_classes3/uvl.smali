.class public final synthetic Luvl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luvl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Luvl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvgo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvgo;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lvem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvem;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lvby;

    .line 36
    .line 37
    iget-object v3, v0, Lvby;->h:Lalme;

    .line 38
    .line 39
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lvwq;

    .line 44
    .line 45
    invoke-virtual {v4}, Lvwq;->c()Luoq;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v4, v4, Luoq;->a:Luom;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lvwq;

    .line 61
    .line 62
    invoke-virtual {v6}, Lvwq;->d()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v6, v2, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_1
    iget-object v6, v0, Lvby;->k:Labqd;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lvyq;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Lvby;->l:Lvyq;

    .line 85
    .line 86
    if-eq v6, v7, :cond_2

    .line 87
    .line 88
    iput-object v6, v0, Lvby;->l:Lvyq;

    .line 89
    .line 90
    iget-object v7, v0, Lvby;->e:Lalme;

    .line 91
    .line 92
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Labhj;

    .line 97
    .line 98
    invoke-virtual {v7}, Labhj;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lvyt;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Lvyt;->c(Lvyq;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v6, v0, Lvby;->d:Lalme;

    .line 110
    .line 111
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lvwf;

    .line 116
    .line 117
    iget-object v7, v0, Lvby;->g:Lalme;

    .line 118
    .line 119
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Laovc;

    .line 124
    .line 125
    invoke-virtual {v7}, Laovc;->U()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v6, v4, v1, v7}, Lvwf;->f(Luom;ZZ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v0, Lvby;->i:Lalme;

    .line 133
    .line 134
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lvcf;

    .line 139
    .line 140
    iget-object v4, v1, Lvcf;->ab:Lzhv;

    .line 141
    .line 142
    invoke-virtual {v4}, Lzhv;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v1, v1, Lvcf;->x:Labih;

    .line 149
    .line 150
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lvwq;

    .line 167
    .line 168
    invoke-virtual {v1}, Lvwq;->d()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v2, :cond_6

    .line 173
    .line 174
    iget-object v1, v0, Lvby;->g:Lalme;

    .line 175
    .line 176
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Laovc;

    .line 181
    .line 182
    iget-object v2, v2, Laovc;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lvwq;

    .line 185
    .line 186
    invoke-virtual {v2}, Lvwq;->e()Lusj;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    move-object v2, v5

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v2}, Lusj;->b()Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_1
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-static {v2}, La;->aB(Lj$/time/Duration;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    const-wide/16 v3, 0x5

    .line 207
    .line 208
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-gez v2, :cond_6

    .line 217
    .line 218
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Laovc;

    .line 223
    .line 224
    iget-object v1, v1, Laovc;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lvwq;

    .line 227
    .line 228
    invoke-virtual {v1}, Lvwq;->e()Lusj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1}, Lusj;->a()Luom;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_5
    iget-object v1, v0, Lvby;->d:Lalme;

    .line 239
    .line 240
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lvwf;

    .line 245
    .line 246
    invoke-interface {v1, v5}, Lvwf;->g(Luom;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    iget-object v1, v0, Lvby;->d:Lalme;

    .line 251
    .line 252
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lvwf;

    .line 257
    .line 258
    invoke-interface {v1, v5}, Lvwf;->g(Luom;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v0, v0, Lvby;->r:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v0

    .line 264
    :try_start_0
    check-cast p0, Lvby;

    .line 265
    .line 266
    iget-object p0, p0, Lvby;->s:Ljava/util/Set;

    .line 267
    .line 268
    invoke-static {p0}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {p0}, Labrd;->k()Labyk;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Runnable;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw p0

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    goto :goto_4

    .line 297
    :pswitch_3
    iget-object v0, p0, Luvl;->a:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v0

    .line 300
    :try_start_2
    move-object p0, v0

    .line 301
    check-cast p0, Luza;

    .line 302
    .line 303
    iget-object p0, p0, Luza;->n:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 310
    .line 311
    .line 312
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    :goto_5
    if-ge v1, p0, :cond_13

    .line 318
    .line 319
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Runnable;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    throw p0

    .line 333
    :catchall_1
    move-exception p0

    .line 334
    goto :goto_6

    .line 335
    :pswitch_4
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lwfb;

    .line 338
    .line 339
    iget v0, p0, Lwfb;->b:I

    .line 340
    .line 341
    and-int/lit8 v1, v0, 0x1

    .line 342
    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    add-int/lit8 v0, v0, -0x1

    .line 346
    .line 347
    iput v0, p0, Lwfb;->b:I

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_5
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lwfb;

    .line 353
    .line 354
    invoke-virtual {p0}, Lwfb;->b()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_6
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lsni;

    .line 361
    .line 362
    invoke-virtual {p0}, Lsni;->f()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_7
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Luwn;

    .line 369
    .line 370
    invoke-virtual {p0}, Luwn;->j()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_8
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Luxu;

    .line 377
    .line 378
    iget-object p0, p0, Luxu;->m:Lvvi;

    .line 379
    .line 380
    invoke-virtual {p0}, Lvvi;->f()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lsni;

    .line 387
    .line 388
    invoke-virtual {p0}, Lsni;->f()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    invoke-static {}, Lwch;->a()V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 396
    .line 397
    const-string v0, "onDestroyInternal"

    .line 398
    .line 399
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 404
    :try_start_5
    move-object v1, p0

    .line 405
    check-cast v1, Luxb;

    .line 406
    .line 407
    iget-boolean v1, v1, Luxb;->b:Z

    .line 408
    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    monitor-exit p0

    .line 412
    goto :goto_7

    .line 413
    :cond_7
    move-object v1, p0

    .line 414
    check-cast v1, Luxb;

    .line 415
    .line 416
    iput-boolean v2, v1, Luxb;->b:Z

    .line 417
    .line 418
    move-object v1, p0

    .line 419
    check-cast v1, Luwn;

    .line 420
    .line 421
    invoke-virtual {v1}, Luwn;->h()V

    .line 422
    .line 423
    .line 424
    move-object v1, p0

    .line 425
    check-cast v1, Luxb;

    .line 426
    .line 427
    iget-object v1, v1, Luxb;->f:Lvhx;

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    invoke-virtual {v1}, Lvhx;->g()V

    .line 432
    .line 433
    .line 434
    :cond_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 435
    :try_start_6
    check-cast p0, Luxb;

    .line 436
    .line 437
    iget-object p0, p0, Luxb;->g:Lvhx;

    .line 438
    .line 439
    if-eqz p0, :cond_9

    .line 440
    .line 441
    invoke-virtual {p0}, Lvhx;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 442
    .line 443
    .line 444
    :cond_9
    :goto_7
    if-eqz v0, :cond_13

    .line 445
    .line 446
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 451
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 452
    :catchall_2
    move-exception v1

    .line 453
    goto :goto_8

    .line 454
    :catchall_3
    move-exception p0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_a
    :goto_9
    throw p0

    .line 466
    :pswitch_b
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lsni;

    .line 469
    .line 470
    invoke-virtual {p0}, Lsni;->f()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_c
    invoke-static {}, Lwch;->a()V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 478
    .line 479
    const-string v0, "onRemoveFromRendererInternal"

    .line 480
    .line 481
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 486
    :try_start_b
    move-object v2, p0

    .line 487
    check-cast v2, Luxb;

    .line 488
    .line 489
    iget-boolean v2, v2, Luxb;->b:Z

    .line 490
    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    monitor-exit p0

    .line 494
    goto :goto_a

    .line 495
    :cond_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 496
    :try_start_c
    move-object v2, p0

    .line 497
    check-cast v2, Luxb;

    .line 498
    .line 499
    iget-boolean v2, v2, Luxb;->j:Z

    .line 500
    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    move-object v2, p0

    .line 504
    check-cast v2, Luxb;

    .line 505
    .line 506
    iput-boolean v1, v2, Luxb;->j:Z

    .line 507
    .line 508
    check-cast p0, Luxb;

    .line 509
    .line 510
    iget-object p0, p0, Luxb;->g:Lvhx;

    .line 511
    .line 512
    if-eqz p0, :cond_c

    .line 513
    .line 514
    invoke-virtual {p0}, Lvhx;->h()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 515
    .line 516
    .line 517
    :cond_c
    :goto_a
    if-eqz v0, :cond_13

    .line 518
    .line 519
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :goto_b
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 524
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 525
    :catchall_5
    move-exception v1

    .line 526
    goto :goto_b

    .line 527
    :catchall_6
    move-exception p0

    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :catchall_7
    move-exception v0

    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :cond_d
    :goto_c
    throw p0

    .line 539
    :pswitch_d
    invoke-static {}, Lwch;->a()V

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 543
    .line 544
    const-string v0, "onAddToRenderInternal"

    .line 545
    .line 546
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :try_start_10
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 551
    :try_start_11
    move-object v1, p0

    .line 552
    check-cast v1, Luxb;

    .line 553
    .line 554
    iget-boolean v1, v1, Luxb;->b:Z

    .line 555
    .line 556
    if-eqz v1, :cond_e

    .line 557
    .line 558
    monitor-exit p0

    .line 559
    goto :goto_d

    .line 560
    :cond_e
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 561
    :try_start_12
    move-object v1, p0

    .line 562
    check-cast v1, Luxb;

    .line 563
    .line 564
    iget-boolean v1, v1, Luxb;->j:Z

    .line 565
    .line 566
    if-nez v1, :cond_f

    .line 567
    .line 568
    move-object v1, p0

    .line 569
    check-cast v1, Luxb;

    .line 570
    .line 571
    iput-boolean v2, v1, Luxb;->j:Z

    .line 572
    .line 573
    check-cast p0, Luxb;

    .line 574
    .line 575
    iget-object p0, p0, Luxb;->g:Lvhx;

    .line 576
    .line 577
    if-eqz p0, :cond_f

    .line 578
    .line 579
    invoke-virtual {p0}, Lvhx;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 580
    .line 581
    .line 582
    :cond_f
    :goto_d
    if-eqz v0, :cond_13

    .line 583
    .line 584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :goto_e
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 589
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 590
    :catchall_8
    move-exception v1

    .line 591
    goto :goto_e

    .line 592
    :catchall_9
    move-exception p0

    .line 593
    if-eqz v0, :cond_10

    .line 594
    .line 595
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :catchall_a
    move-exception v0

    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :cond_10
    :goto_f
    throw p0

    .line 604
    :pswitch_e
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v0, p0

    .line 607
    check-cast v0, Luxa;

    .line 608
    .line 609
    iget-object v0, v0, Luxa;->f:Luyr;

    .line 610
    .line 611
    monitor-enter v0

    .line 612
    :try_start_16
    instance-of v1, p0, Luwx;

    .line 613
    .line 614
    if-eqz v1, :cond_11

    .line 615
    .line 616
    iget-object v1, v0, Luyr;->d:Luyq;

    .line 617
    .line 618
    check-cast p0, Luwx;

    .line 619
    .line 620
    invoke-virtual {v1, p0}, Luyq;->b(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    goto :goto_10

    .line 625
    :cond_11
    iget-object v1, v0, Luyr;->a:Luyq;

    .line 626
    .line 627
    invoke-virtual {v1, p0}, Luyq;->b(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    :goto_10
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 632
    if-eqz p0, :cond_13

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Luyr;->g(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :goto_11
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 639
    throw p0

    .line 640
    :catchall_b
    move-exception p0

    .line 641
    goto :goto_11

    .line 642
    :pswitch_f
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Luxa;

    .line 645
    .line 646
    iget-object v0, p0, Luxa;->f:Luyr;

    .line 647
    .line 648
    invoke-virtual {v0, p0}, Luyr;->h(Luxa;)V

    .line 649
    .line 650
    .line 651
    goto :goto_14

    .line 652
    :pswitch_10
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Luwn;

    .line 655
    .line 656
    invoke-virtual {p0}, Luwn;->j()V

    .line 657
    .line 658
    .line 659
    goto :goto_14

    .line 660
    :pswitch_11
    iget-object v0, p0, Luvl;->a:Ljava/lang/Object;

    .line 661
    .line 662
    monitor-enter v0

    .line 663
    :try_start_18
    move-object p0, v0

    .line 664
    check-cast p0, Luwu;

    .line 665
    .line 666
    iput-boolean v2, p0, Luwu;->j:Z

    .line 667
    .line 668
    monitor-exit v0

    .line 669
    goto :goto_14

    .line 670
    :goto_12
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 671
    throw p0

    .line 672
    :catchall_c
    move-exception p0

    .line 673
    goto :goto_12

    .line 674
    :pswitch_12
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 675
    .line 676
    const-string v0, "PreferencesMapCameraStorage.logUe3DefaultCameraPosition"

    .line 677
    .line 678
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :try_start_19
    check-cast p0, Luts;

    .line 683
    .line 684
    iget-object p0, p0, Luts;->a:Lrvr;

    .line 685
    .line 686
    new-instance v1, Lrrv;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    sget-object v2, Lacil;->bd:Lacil;

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lrrv;->b(Lacjl;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lrrv;->a()Lrrw;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {p0, v1}, Lrvr;->s(Lrrw;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 701
    .line 702
    .line 703
    if-eqz v0, :cond_13

    .line 704
    .line 705
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :catchall_d
    move-exception p0

    .line 710
    if-eqz v0, :cond_12

    .line 711
    .line 712
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 713
    .line 714
    .line 715
    goto :goto_13

    .line 716
    :catchall_e
    move-exception v0

    .line 717
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :cond_12
    :goto_13
    throw p0

    .line 721
    :pswitch_13
    iget-object p0, p0, Luvl;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Laovc;

    .line 724
    .line 725
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 728
    .line 729
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 730
    .line 731
    .line 732
    :cond_13
    :goto_14
    return-void

    .line 733
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
