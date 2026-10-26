.class public final synthetic Lvvh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvvh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvvh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lvvh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laetg;

    .line 8
    .line 9
    iget-object v0, p1, Laetg;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Ladtm;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, p1, p0, v3, v1}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Laetg;

    .line 25
    .line 26
    iget-object v0, p1, Laetg;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Ladtm;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, p1, p0, v3, v1}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Laesu;

    .line 42
    .line 43
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laetg;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Laesu;->h(Laetg;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Laesw;

    .line 52
    .line 53
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Laesp;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Laesw;->A(Laesp;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Laesw;

    .line 62
    .line 63
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Laezh;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Laesw;->J(Laezh;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Laesw;

    .line 72
    .line 73
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Laess;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Laesw;->d(Laess;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p1, Lxvs;

    .line 82
    .line 83
    iget-object v0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    move-object p0, v0

    .line 87
    check-cast p0, Laejq;

    .line 88
    .line 89
    iput-object p1, p0, Laejq;->c:Lxvs;

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    check-cast p1, Lxvs;

    .line 98
    .line 99
    iget-object v0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    move-object p0, v0

    .line 103
    check-cast p0, Laejn;

    .line 104
    .line 105
    iput-object p1, p0, Laejn;->i:Lxvs;

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    check-cast p1, Laedw;

    .line 114
    .line 115
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Laeep;

    .line 118
    .line 119
    invoke-interface {p1, p0}, Laedw;->a(Laeep;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    check-cast p1, Labpw;

    .line 124
    .line 125
    invoke-virtual {p1}, Labpw;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eq v0, v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1}, Labpw;->size()I

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ladwk;

    .line 144
    .line 145
    invoke-virtual {p1}, Ladwk;->b()Laezh;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Laezh;->e:Laeyv;

    .line 150
    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    sget-object v1, Laeyv;->a:Laeyv;

    .line 154
    .line 155
    :cond_1
    iget-object v1, v1, Laeyv;->c:Laeyx;

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    sget-object v1, Laeyx;->a:Laeyx;

    .line 160
    .line 161
    :cond_2
    iget v1, v1, Laeyx;->b:I

    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    if-ne v1, v2, :cond_9

    .line 165
    .line 166
    check-cast p0, Ladxn;

    .line 167
    .line 168
    iget-object p0, p0, Ladxn;->f:Ladql;

    .line 169
    .line 170
    iget-object p0, p0, Ladql;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    check-cast v1, Ladww;

    .line 174
    .line 175
    iget-object v2, v1, Ladww;->a:Ladvw;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ladvw;->a(Ljava/lang/Object;)Labpw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v2, Ladwu;

    .line 182
    .line 183
    invoke-direct {v2, p0, v0}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ladww;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    check-cast p1, Labpw;

    .line 194
    .line 195
    new-instance v0, Ladwu;

    .line 196
    .line 197
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-direct {v0, p0, v1}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Laejy;

    .line 210
    .line 211
    :try_start_2
    move-object v0, p0

    .line 212
    check-cast v0, Ladwq;

    .line 213
    .line 214
    iget-object v0, v0, Ladwq;->e:Ladwr;

    .line 215
    .line 216
    iget-object v1, v0, Ladwr;->a:Ljava/util/concurrent/locks/Lock;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    :try_start_3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Ladwr;->b:Labrd;

    .line 230
    .line 231
    invoke-virtual {p1}, Labrd;->k()Labyk;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ladwx;

    .line 246
    .line 247
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_4

    .line 252
    .line 253
    :goto_3
    invoke-interface {v3}, Ladwx;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_3

    .line 258
    .line 259
    invoke-interface {v3}, Ladwx;->a()Laejy;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Laejy;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v4}, Ladwx;->b(Laejy;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_7

    .line 288
    .line 289
    sget-object p1, Laeka;->a:Laeka;

    .line 290
    .line 291
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_4
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_6

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Laejy;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 314
    .line 315
    check-cast v3, Laeka;

    .line 316
    .line 317
    invoke-virtual {v3}, Laeka;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v3, Laeka;->c:Lakci;

    .line 321
    .line 322
    invoke-interface {v3, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_6
    iget-object v1, v0, Ladwr;->c:Ljava/util/function/Consumer;

    .line 327
    .line 328
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Laeka;

    .line 333
    .line 334
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 335
    .line 336
    .line 337
    :try_start_4
    iget-object p1, v0, Ladwr;->a:Ljava/util/concurrent/locks/Lock;

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_2
    move-exception p1

    .line 348
    iget-object v0, v0, Ladwr;->a:Ljava/util/concurrent/locks/Lock;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 351
    .line 352
    .line 353
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 354
    :catch_0
    check-cast p0, Ladwq;

    .line 355
    .line 356
    iget-object p0, p0, Ladwq;->f:Ladql;

    .line 357
    .line 358
    iget-object p0, p0, Ladql;->a:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object p1, Ladxp;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 361
    .line 362
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lrxe;

    .line 367
    .line 368
    const/4 p1, 0x5

    .line 369
    const-wide/16 v0, 0x1

    .line 370
    .line 371
    invoke-virtual {p0, p1, v0, v1}, Lrxe;->c(IJ)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_b
    check-cast p1, Ladwp;

    .line 376
    .line 377
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ladwq;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Ladwq;->h(Ladwp;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    check-cast p1, Laeet;

    .line 386
    .line 387
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Ladwb;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Ladwb;->g(Laeet;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_d
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Ladwb;

    .line 398
    .line 399
    iget-object p0, p0, Ladwb;->c:Ladwd;

    .line 400
    .line 401
    check-cast p1, Labpw;

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Ladwd;->a(Labpw;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_e
    check-cast p1, Lxvs;

    .line 408
    .line 409
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v0, p0

    .line 412
    check-cast v0, Lxvv;

    .line 413
    .line 414
    iget-object v1, v0, Lxvv;->b:Ljava/util/concurrent/locks/Lock;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 417
    .line 418
    .line 419
    :try_start_5
    move-object v2, p0

    .line 420
    check-cast v2, Lxvv;

    .line 421
    .line 422
    iput-object p1, v2, Lxvv;->d:Lxvs;

    .line 423
    .line 424
    move-object v2, p0

    .line 425
    check-cast v2, Lxvv;

    .line 426
    .line 427
    iget-object v2, v2, Lxvv;->c:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_8

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v5, p0

    .line 448
    check-cast v5, Lxvv;

    .line 449
    .line 450
    iget-object v5, v5, Lxvv;->a:Laddm;

    .line 451
    .line 452
    new-instance v6, Lxvu;

    .line 453
    .line 454
    invoke-direct {v6, v4, p1}, Lxvu;-><init>(Ljava/util/function/Consumer;Lxvs;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5, v6}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catchall_3
    move-exception p0

    .line 469
    iget-object p1, v0, Lxvv;->b:Ljava/util/concurrent/locks/Lock;

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 476
    .line 477
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lxqa;

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Lxqa;->n(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :pswitch_10
    check-cast p1, Lwgp;

    .line 486
    .line 487
    instance-of v0, p1, Lwgo;

    .line 488
    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lwgo;

    .line 494
    .line 495
    check-cast p0, Lwgm;

    .line 496
    .line 497
    invoke-interface {p1, p0}, Lwgo;->a(Lwgm;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :pswitch_11
    check-cast p1, Lrqw;

    .line 502
    .line 503
    new-instance v0, Luzz;

    .line 504
    .line 505
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 506
    .line 507
    const/16 v2, 0x12

    .line 508
    .line 509
    invoke-direct {v0, p0, p1, v2, v1}, Luzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 510
    .line 511
    .line 512
    check-cast p0, Lvvi;

    .line 513
    .line 514
    iget-object p0, p0, Lvvi;->b:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :pswitch_12
    check-cast p1, Lttg;

    .line 521
    .line 522
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :pswitch_13
    check-cast p1, Lrqw;

    .line 529
    .line 530
    invoke-static {}, Lwuu;->c()V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lvvh;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lvvi;

    .line 536
    .line 537
    iput-object p1, p0, Lvvi;->n:Lrqw;

    .line 538
    .line 539
    :cond_9
    :goto_6
    return-void

    .line 540
    nop

    .line 541
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvvh;->$cid:I

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
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 111
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
