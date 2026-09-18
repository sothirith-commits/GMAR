.class public final synthetic Luoc;
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
    iput p2, p0, Luoc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luoc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Luoc;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lvil;

    .line 20
    .line 21
    iget-object p0, p0, Lvil;->r:Lscy;

    .line 22
    .line 23
    iget-object v0, p0, Lscy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lvov;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move v2, v1

    .line 77
    :goto_1
    add-int/2addr v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_13

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lvov;

    .line 95
    .line 96
    iget-object v1, v0, Lvov;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lvax;

    .line 99
    .line 100
    invoke-virtual {v1}, Lvax;->m()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lvov;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Luzk;

    .line 106
    .line 107
    iget-boolean v2, v0, Luzk;->x:Z

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lvax;->t()Z

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Luzk;->I()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :pswitch_1
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "DashServerTileStore.clearCacheInternal"

    .line 124
    .line 125
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_2
    move-object v1, p0

    .line 130
    check-cast v1, Lvil;

    .line 131
    .line 132
    iget-object v1, v1, Lvil;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :try_start_3
    move-object v2, p0

    .line 136
    check-cast v2, Lvil;

    .line 137
    .line 138
    iget-object v2, v2, Lvil;->p:Lvjp;

    .line 139
    .line 140
    iget-object v2, v2, Lvjp;->c:Lvka;

    .line 141
    .line 142
    invoke-interface {v2}, Lvka;->mu()V

    .line 143
    .line 144
    .line 145
    move-object v2, p0

    .line 146
    check-cast v2, Lvil;

    .line 147
    .line 148
    iget-object v2, v2, Lvil;->l:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance v3, Luoc;

    .line 151
    .line 152
    const/16 v4, 0x13

    .line 153
    .line 154
    invoke-direct {v3, p0, v4}, Luoc;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_3
    throw p0

    .line 182
    :pswitch_2
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Luzk;

    .line 185
    .line 186
    iput-boolean v3, p0, Luzk;->r:Z

    .line 187
    .line 188
    iput-boolean v2, p0, Luzk;->s:Z

    .line 189
    .line 190
    iget-object p0, p0, Luzk;->E:Lvsh;

    .line 191
    .line 192
    invoke-interface {p0}, Lvsh;->U()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Luzd;

    .line 199
    .line 200
    invoke-virtual {p0}, Luzd;->i()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Luzk;

    .line 207
    .line 208
    invoke-virtual {p0}, Luzk;->x()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    const-string v0, "AccessibleLabelMapTouchHelper.invalidateRootCallback"

    .line 215
    .line 216
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :try_start_7
    check-cast p0, Ldco;

    .line 221
    .line 222
    invoke-virtual {p0, v1, v3}, Ldco;->m(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_4
    move-exception p0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_5
    move-exception v0

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_4
    throw p0

    .line 243
    :pswitch_6
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Luxx;

    .line 246
    .line 247
    invoke-virtual {p0}, Luxx;->c()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Luvt;

    .line 254
    .line 255
    invoke-virtual {p0}, Luvt;->b()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v0, p0

    .line 270
    check-cast v0, Lutf;

    .line 271
    .line 272
    iget-object v1, v0, Lutf;->h:Lalax;

    .line 273
    .line 274
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lvnp;

    .line 279
    .line 280
    invoke-virtual {v4}, Lvnp;->c()Lufu;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v5, 0x0

    .line 285
    if-nez v4, :cond_5

    .line 286
    .line 287
    move-object v4, v5

    .line 288
    goto :goto_5

    .line 289
    :cond_5
    iget-object v4, v4, Lufu;->a:Lufq;

    .line 290
    .line 291
    :goto_5
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lvnp;

    .line 296
    .line 297
    invoke-virtual {v6}, Lvnp;->d()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eq v6, v3, :cond_6

    .line 302
    .line 303
    move v2, v3

    .line 304
    :cond_6
    iget-object v6, v0, Lutf;->k:Labhl;

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v6, v7}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lvpp;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v7, v0, Lutf;->l:Lvpp;

    .line 320
    .line 321
    if-eq v6, v7, :cond_7

    .line 322
    .line 323
    iput-object v6, v0, Lutf;->l:Lvpp;

    .line 324
    .line 325
    iget-object v7, v0, Lutf;->e:Lalax;

    .line 326
    .line 327
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Laays;

    .line 332
    .line 333
    invoke-virtual {v7}, Laays;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lvps;

    .line 338
    .line 339
    invoke-virtual {v7, v6}, Lvps;->c(Lvpp;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    if-eqz v4, :cond_8

    .line 343
    .line 344
    iget-object v6, v0, Lutf;->d:Lalax;

    .line 345
    .line 346
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lvnf;

    .line 351
    .line 352
    iget-object v7, v0, Lutf;->g:Lalax;

    .line 353
    .line 354
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Laokf;

    .line 359
    .line 360
    invoke-virtual {v7}, Laokf;->F()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-interface {v6, v4, v2, v7}, Lvnf;->f(Lufq;ZZ)V

    .line 365
    .line 366
    .line 367
    :cond_8
    iget-object v2, v0, Lutf;->i:Lalax;

    .line 368
    .line 369
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lutm;

    .line 374
    .line 375
    iget-object v4, v2, Lutm;->U:Lwne;

    .line 376
    .line 377
    invoke-virtual {v4}, Lwne;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_c

    .line 382
    .line 383
    iget-object v2, v2, Lutm;->x:Laazq;

    .line 384
    .line 385
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lvnp;

    .line 402
    .line 403
    invoke-virtual {v1}, Lvnp;->d()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ne v1, v3, :cond_9

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_9
    iget-object v1, v0, Lutf;->g:Lalax;

    .line 411
    .line 412
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Laokf;

    .line 417
    .line 418
    iget-object v2, v2, Laokf;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lvnp;

    .line 421
    .line 422
    invoke-virtual {v2}, Lvnp;->e()Lujj;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-nez v2, :cond_a

    .line 427
    .line 428
    move-object v2, v5

    .line 429
    goto :goto_6

    .line 430
    :cond_a
    invoke-virtual {v2}, Lujj;->b()Lj$/time/Duration;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_6
    if-eqz v2, :cond_c

    .line 435
    .line 436
    invoke-static {v2}, La;->w(Lj$/time/Duration;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    const-wide/16 v3, 0x5

    .line 443
    .line 444
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-gez v2, :cond_c

    .line 453
    .line 454
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Laokf;

    .line 459
    .line 460
    iget-object v1, v1, Laokf;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lvnp;

    .line 463
    .line 464
    invoke-virtual {v1}, Lvnp;->e()Lujj;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_b

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_b
    invoke-virtual {v1}, Lujj;->a()Lufq;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_7
    iget-object v1, v0, Lutf;->d:Lalax;

    .line 476
    .line 477
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lvnf;

    .line 482
    .line 483
    invoke-interface {v1, v5}, Lvnf;->g(Lufq;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_c
    :goto_8
    iget-object v1, v0, Lutf;->d:Lalax;

    .line 488
    .line 489
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lvnf;

    .line 494
    .line 495
    invoke-interface {v1, v5}, Lvnf;->g(Lufq;)V

    .line 496
    .line 497
    .line 498
    :goto_9
    iget-object v0, v0, Lutf;->r:Ljava/lang/Object;

    .line 499
    .line 500
    monitor-enter v0

    .line 501
    :try_start_9
    check-cast p0, Lutf;

    .line 502
    .line 503
    iget-object p0, p0, Lutf;->s:Ljava/util/Set;

    .line 504
    .line 505
    invoke-static {p0}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 510
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Runnable;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :catchall_6
    move-exception p0

    .line 531
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 532
    throw p0

    .line 533
    :pswitch_a
    iget-object v0, p0, Luoc;->a:Ljava/lang/Object;

    .line 534
    .line 535
    monitor-enter v0

    .line 536
    :try_start_b
    move-object p0, v0

    .line 537
    check-cast p0, Luqd;

    .line 538
    .line 539
    iget-object p0, p0, Luqd;->n:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 546
    .line 547
    .line 548
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 549
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    :goto_b
    if-ge v2, p0, :cond_13

    .line 554
    .line 555
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Runnable;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :catchall_7
    move-exception p0

    .line 568
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 569
    throw p0

    .line 570
    :pswitch_b
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lvvz;

    .line 573
    .line 574
    iget v0, p0, Lvvz;->b:I

    .line 575
    .line 576
    and-int/lit8 v2, v0, 0x1

    .line 577
    .line 578
    if-eqz v2, :cond_13

    .line 579
    .line 580
    add-int/2addr v0, v1

    .line 581
    iput v0, p0, Lvvz;->b:I

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_c
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lvvz;

    .line 587
    .line 588
    invoke-virtual {p0}, Lvvz;->b()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_d
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lsdo;

    .line 595
    .line 596
    invoke-virtual {p0}, Lsdo;->f()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_e
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Lunn;

    .line 603
    .line 604
    invoke-virtual {p0}, Lunn;->j()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_f
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Luox;

    .line 611
    .line 612
    iget-object p0, p0, Luox;->m:Lvmi;

    .line 613
    .line 614
    invoke-virtual {p0}, Lvmi;->f()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_10
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lsdo;

    .line 621
    .line 622
    invoke-virtual {p0}, Lsdo;->f()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_11
    invoke-static {}, Lvth;->a()V

    .line 627
    .line 628
    .line 629
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 630
    .line 631
    const-string v0, "onDestroyInternal"

    .line 632
    .line 633
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :try_start_d
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 638
    :try_start_e
    move-object v1, p0

    .line 639
    check-cast v1, Luod;

    .line 640
    .line 641
    iget-boolean v1, v1, Luod;->b:Z

    .line 642
    .line 643
    if-eqz v1, :cond_d

    .line 644
    .line 645
    monitor-exit p0

    .line 646
    goto :goto_c

    .line 647
    :cond_d
    move-object v1, p0

    .line 648
    check-cast v1, Luod;

    .line 649
    .line 650
    iput-boolean v3, v1, Luod;->b:Z

    .line 651
    .line 652
    move-object v1, p0

    .line 653
    check-cast v1, Lunn;

    .line 654
    .line 655
    invoke-virtual {v1}, Lunn;->h()V

    .line 656
    .line 657
    .line 658
    move-object v1, p0

    .line 659
    check-cast v1, Luod;

    .line 660
    .line 661
    iget-object v1, v1, Luod;->f:Luzd;

    .line 662
    .line 663
    if-eqz v1, :cond_e

    .line 664
    .line 665
    invoke-virtual {v1}, Luzd;->g()V

    .line 666
    .line 667
    .line 668
    :cond_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 669
    :try_start_f
    check-cast p0, Luod;

    .line 670
    .line 671
    iget-object p0, p0, Luod;->g:Luzd;

    .line 672
    .line 673
    if-eqz p0, :cond_f

    .line 674
    .line 675
    invoke-virtual {p0}, Luzd;->g()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 676
    .line 677
    .line 678
    :cond_f
    :goto_c
    if-eqz v0, :cond_13

    .line 679
    .line 680
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :catchall_8
    move-exception v1

    .line 685
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 686
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 687
    :catchall_9
    move-exception p0

    .line 688
    if-eqz v0, :cond_10

    .line 689
    .line 690
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :catchall_a
    move-exception v0

    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    :cond_10
    :goto_d
    throw p0

    .line 699
    :pswitch_12
    invoke-static {}, Lvth;->a()V

    .line 700
    .line 701
    .line 702
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 703
    .line 704
    const-string v0, "onRemoveFromRendererInternal"

    .line 705
    .line 706
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :try_start_13
    monitor-enter p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 711
    :try_start_14
    move-object v1, p0

    .line 712
    check-cast v1, Luod;

    .line 713
    .line 714
    iget-boolean v1, v1, Luod;->b:Z

    .line 715
    .line 716
    if-eqz v1, :cond_11

    .line 717
    .line 718
    monitor-exit p0

    .line 719
    goto :goto_e

    .line 720
    :cond_11
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 721
    :try_start_15
    move-object v1, p0

    .line 722
    check-cast v1, Luod;

    .line 723
    .line 724
    iget-boolean v1, v1, Luod;->j:Z

    .line 725
    .line 726
    if-eqz v1, :cond_12

    .line 727
    .line 728
    move-object v1, p0

    .line 729
    check-cast v1, Luod;

    .line 730
    .line 731
    iput-boolean v2, v1, Luod;->j:Z

    .line 732
    .line 733
    check-cast p0, Luod;

    .line 734
    .line 735
    iget-object p0, p0, Luod;->g:Luzd;

    .line 736
    .line 737
    if-eqz p0, :cond_12

    .line 738
    .line 739
    invoke-virtual {p0}, Luzd;->h()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 740
    .line 741
    .line 742
    :cond_12
    :goto_e
    if-eqz v0, :cond_13

    .line 743
    .line 744
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 745
    .line 746
    .line 747
    :cond_13
    return-void

    .line 748
    :catchall_b
    move-exception v1

    .line 749
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 750
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 751
    :catchall_c
    move-exception p0

    .line 752
    if-eqz v0, :cond_14

    .line 753
    .line 754
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :catchall_d
    move-exception v0

    .line 759
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    :cond_14
    :goto_f
    throw p0

    .line 763
    :pswitch_13
    iget-object p0, p0, Luoc;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Lsdo;

    .line 766
    .line 767
    invoke-virtual {p0}, Lsdo;->f()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
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
