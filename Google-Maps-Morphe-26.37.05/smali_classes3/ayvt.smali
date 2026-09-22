.class public final synthetic Layvt;
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
    iput p2, p0, Layvt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layvt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Layvt;->b:I

    iput-object p1, p0, Layvt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Layvt;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lbcry;->a:Lbcry;

    .line 13
    .line 14
    check-cast p0, Lbcsb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcsb;->e()Lcmek;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, p0, Lbcsb;->e:Lbcse;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lbcse;->c(Lcmek;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lbyjj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lbcsb;->d(Lbcry;IZLbyjj;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbcrh;

    .line 38
    .line 39
    iget-object v0, p0, Lbcrh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-lez v1, :cond_25

    .line 46
    .line 47
    iget-object p0, p0, Lbcrh;->b:Lbcrj;

    .line 48
    .line 49
    iget-object p0, p0, Lbcrj;->e:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Layxj;

    .line 56
    .line 57
    sget-object v2, Layxy;->ca:Layxs;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Layxj;->E(Layxs;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Layxj;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Layxj;->Q()Z

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_1
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lbcrh;

    .line 79
    .line 80
    iget-object p0, p0, Lbcrh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_2
    sget-object v0, Lbcpv;->a:Lbwny;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lbwnv;

    .line 93
    .line 94
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lbcpt;

    .line 97
    .line 98
    iget-object p0, p0, Lbcpt;->b:Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lbwnv;

    .line 105
    .line 106
    const/16 v0, 0x264a

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbwnv;

    .line 113
    .line 114
    const-string v0, "Blocking condition timed out"

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_3
    iget-object v0, p0, Layvt;->a:Ljava/lang/Object;

    .line 121
    move-object v1, v0

    .line 122
    .line 123
    check-cast v1, Lbcpa;

    .line 124
    .line 125
    iget-object v1, v1, Lbcpa;->e:Ljava/lang/Object;

    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    move-object v2, v0

    .line 128
    .line 129
    check-cast v2, Lbcpa;

    .line 130
    .line 131
    iget-wide v4, v2, Lbcpa;->f:J

    .line 132
    move-object v2, v0

    .line 133
    .line 134
    check-cast v2, Lbcpa;

    .line 135
    .line 136
    iget-wide v6, v2, Lbcpa;->g:J

    .line 137
    .line 138
    cmp-long v2, v4, v6

    .line 139
    .line 140
    if-gtz v2, :cond_3

    .line 141
    move-object v2, v0

    .line 142
    .line 143
    check-cast v2, Lbcpa;

    .line 144
    .line 145
    iget-object v2, v2, Lbcpa;->d:Lbcoz;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lbcoz;->e()V

    .line 151
    :cond_0
    move-object v2, v0

    .line 152
    .line 153
    check-cast v2, Lbcpa;

    .line 154
    .line 155
    iget-boolean v2, v2, Lbcpa;->b:Z

    .line 156
    move-object v4, v0

    .line 157
    .line 158
    check-cast v4, Lbcpa;

    .line 159
    .line 160
    iput-boolean v2, v4, Lbcpa;->h:Z

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    move-object v2, v0

    .line 164
    .line 165
    check-cast v2, Lbcpa;

    .line 166
    .line 167
    iget-object v2, v2, Lbcpa;->j:Lbyyj;

    .line 168
    move-object v3, v0

    .line 169
    .line 170
    check-cast v3, Lbcpa;

    .line 171
    .line 172
    iget-object v3, v3, Lbcpa;->c:Lbgld;

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lbgld;->a()J

    .line 180
    move-result-wide v3

    .line 181
    move-object v5, v0

    .line 182
    .line 183
    check-cast v5, Lbcpa;

    .line 184
    .line 185
    iput-wide v3, v5, Lbcpa;->g:J

    .line 186
    move-object v3, v0

    .line 187
    .line 188
    check-cast v3, Lbcpa;

    .line 189
    .line 190
    iget-wide v3, v3, Lbcpa;->a:J

    .line 191
    .line 192
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, p0, v3, v4, v5}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast v0, Lbcpa;

    .line 199
    .line 200
    iput-object p0, v0, Lbcpa;->i:Lbyyh;

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_1
    check-cast v0, Lbcpa;

    .line 204
    .line 205
    iput-object v3, v0, Lbcpa;->i:Lbyyh;

    .line 206
    :cond_2
    :goto_0
    monitor-exit v1

    .line 207
    return-void

    .line 208
    :cond_3
    move-object v2, v0

    .line 209
    .line 210
    check-cast v2, Lbcpa;

    .line 211
    .line 212
    iput-wide v4, v2, Lbcpa;->g:J

    .line 213
    move-object v2, v0

    .line 214
    .line 215
    check-cast v2, Lbcpa;

    .line 216
    .line 217
    iget-object v2, v2, Lbcpa;->j:Lbyyj;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    sub-long/2addr v4, v6

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, p0, v4, v5, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast v0, Lbcpa;

    .line 229
    .line 230
    iput-object p0, v0, Lbcpa;->i:Lbyyh;

    .line 231
    :cond_4
    monitor-exit v1

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p0

    .line 237
    .line 238
    :pswitch_4
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v0, Lbcor;->b:Lbcor;

    .line 241
    .line 242
    check-cast p0, Lbcoq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lbcoq;->a(Lbcor;)V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_5
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v0, Lbcor;->a:Lbcor;

    .line 251
    .line 252
    check-cast p0, Lbcoq;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lbcoq;->a(Lbcor;)V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_6
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 259
    .line 260
    const-string v0, "appCheckpoint::APP_STARTED_COLD.run"

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 264
    move-result-object v1

    .line 265
    :try_start_1
    move-object v0, p0

    .line 266
    .line 267
    check-cast v0, Lbcog;

    .line 268
    .line 269
    iget-object v0, v0, Lbcog;->b:Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Layyi;->Q(Landroid/content/Context;)Lbxop;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    const-string v5, "power"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Landroid/os/PowerManager;

    .line 282
    .line 283
    sget-object v5, Lbxtq;->a:Lbxtq;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 291
    move-result v7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v8, Lbxtq;

    .line 299
    .line 300
    iget v9, v8, Lbxtq;->b:I

    .line 301
    or-int/2addr v9, v2

    .line 302
    .line 303
    iput v9, v8, Lbxtq;->b:I

    .line 304
    .line 305
    iput-boolean v7, v8, Lbxtq;->c:Z

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/PowerManager;)I

    .line 309
    move-result v0

    .line 310
    const/4 v7, 0x4

    .line 311
    const/4 v8, 0x2

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    const/4 v9, 0x3

    .line 315
    .line 316
    if-eq v0, v2, :cond_8

    .line 317
    .line 318
    if-eq v0, v8, :cond_7

    .line 319
    .line 320
    if-eq v0, v9, :cond_6

    .line 321
    .line 322
    if-eq v0, v7, :cond_5

    .line 323
    goto :goto_1

    .line 324
    :cond_5
    const/4 v2, 0x6

    .line 325
    goto :goto_1

    .line 326
    :cond_6
    const/4 v2, 0x5

    .line 327
    goto :goto_1

    .line 328
    :cond_7
    move v2, v7

    .line 329
    goto :goto_1

    .line 330
    :cond_8
    move v2, v9

    .line 331
    goto :goto_1

    .line 332
    :cond_9
    move v2, v8

    .line 333
    .line 334
    .line 335
    :goto_1
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v0, v6, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v0, Lbxtq;

    .line 340
    .line 341
    add-int/lit8 v2, v2, -0x1

    .line 342
    .line 343
    iput v2, v0, Lbxtq;->d:I

    .line 344
    .line 345
    iget v2, v0, Lbxtq;->b:I

    .line 346
    or-int/2addr v2, v8

    .line 347
    .line 348
    iput v2, v0, Lbxtq;->b:I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Lbxtq;

    .line 355
    .line 356
    sget-object v2, Lbxop;->a:Lbxop;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_a

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_a
    new-instance v2, Lbckr;

    .line 372
    move-object v5, p0

    .line 373
    .line 374
    check-cast v5, Lbcog;

    .line 375
    .line 376
    iget-object v5, v5, Lbcog;->d:Lbgld;

    .line 377
    move-object v6, v4

    .line 378
    .line 379
    sget-object v4, Lcotq;->c:Lcotq;

    .line 380
    .line 381
    iget v9, v6, Lbxop;->b:I

    .line 382
    .line 383
    and-int/lit8 v10, v9, 0x1

    .line 384
    .line 385
    if-eqz v10, :cond_b

    .line 386
    goto :goto_2

    .line 387
    .line 388
    :cond_b
    and-int/lit8 v10, v9, 0x2

    .line 389
    .line 390
    if-eqz v10, :cond_c

    .line 391
    goto :goto_2

    .line 392
    :cond_c
    and-int/2addr v7, v9

    .line 393
    .line 394
    if-eqz v7, :cond_d

    .line 395
    :goto_2
    move-object v13, v6

    .line 396
    move-object v6, v3

    .line 397
    move-object v3, v5

    .line 398
    move-object v5, v13

    .line 399
    goto :goto_3

    .line 400
    :cond_d
    move-object v6, v3

    .line 401
    move-object v3, v5

    .line 402
    move-object v5, v6

    .line 403
    .line 404
    :goto_3
    iget v7, v0, Lbxtq;->b:I

    .line 405
    .line 406
    and-int/lit8 v9, v7, 0x1

    .line 407
    .line 408
    if-eqz v9, :cond_e

    .line 409
    goto :goto_4

    .line 410
    :cond_e
    and-int/2addr v7, v8

    .line 411
    .line 412
    if-eqz v7, :cond_f

    .line 413
    :goto_4
    move-object v6, v0

    .line 414
    :cond_f
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x1

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v2 .. v12}, Lbckr;-><init>(Lbgld;Lcotq;Lbxop;Lbxtq;Lbxuw;Lbxsq;Lbxra;Lbxul;IZ)V

    .line 423
    .line 424
    check-cast p0, Lbcog;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Lbcog;->i(Lbckp;)Lbcjw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    .line 429
    :goto_5
    if-eqz v1, :cond_25

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    return-void

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    move-object p0, v0

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    .line 440
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 441
    goto :goto_6

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 446
    :cond_10
    :goto_6
    throw p0

    .line 447
    .line 448
    :pswitch_7
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lbcnz;

    .line 451
    .line 452
    iget-object p0, p0, Lbcnz;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    .line 459
    :cond_11
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v0

    .line 461
    .line 462
    if-eqz v0, :cond_25

    .line 463
    .line 464
    .line 465
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Lbcip;

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Lbcip;->i()V

    .line 480
    goto :goto_7

    .line 481
    .line 482
    :pswitch_8
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lbcbl;

    .line 485
    .line 486
    iget-object v0, p0, Lbcbl;->i:Landroid/app/Activity;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    const/16 v1, 0x10

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 496
    .line 497
    iget-object p0, p0, Lbcbl;->n:Lcpuk;

    .line 498
    .line 499
    .line 500
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    check-cast v1, Lanzb;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lanzb;->an()Z

    .line 507
    move-result v1

    .line 508
    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    .line 512
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    check-cast p0, Lanzb;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lanzb;->am()Z

    .line 519
    move-result p0

    .line 520
    xor-int/2addr p0, v2

    .line 521
    .line 522
    .line 523
    invoke-static {v0, p0}, Lgej;->d(Landroid/view/Window;Z)V

    .line 524
    goto :goto_8

    .line 525
    .line 526
    .line 527
    :cond_12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 536
    move-result v1

    .line 537
    .line 538
    or-int/lit16 v1, v1, 0x400

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 542
    .line 543
    :goto_8
    const/high16 p0, -0x80000000

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 547
    return-void

    .line 548
    :pswitch_9
    move-object v6, v3

    .line 549
    .line 550
    iget-object v1, p0, Layvt;->a:Ljava/lang/Object;

    .line 551
    monitor-enter v1

    .line 552
    .line 553
    :try_start_3
    const-string p0, "Needs to be loaded from perstistent storage."

    .line 554
    move-object v0, v1

    .line 555
    .line 556
    check-cast v0, Layzv;

    .line 557
    .line 558
    iput-object p0, v0, Layzv;->c:Ljava/lang/String;

    .line 559
    move-object p0, v1

    .line 560
    .line 561
    check-cast p0, Layzv;

    .line 562
    .line 563
    iput-object v6, p0, Layzv;->d:Lcchd;

    .line 564
    monitor-exit v1

    .line 565
    return-void

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    move-object p0, v0

    .line 568
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 569
    throw p0

    .line 570
    .line 571
    :pswitch_a
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Layyv;

    .line 574
    .line 575
    iget-object v0, p0, Layyv;->b:Layyw;

    .line 576
    .line 577
    iget-object v1, p0, Layyv;->a:Ljava/lang/Runnable;

    .line 578
    .line 579
    iget-object p0, p0, Layyv;->c:Layyx;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v1, v0}, Layyx;->g(Ljava/lang/Runnable;Layyw;)V

    .line 583
    return-void

    .line 584
    .line 585
    :pswitch_b
    sget-object v0, Layyx;->c:Lbweh;

    .line 586
    .line 587
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Layyx;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Layyx;->a()J

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Layyx;->m()V

    .line 596
    return-void

    .line 597
    .line 598
    :pswitch_c
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Layyx;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Layyx;->n()V

    .line 604
    return-void

    .line 605
    :pswitch_d
    move-object v6, v3

    .line 606
    .line 607
    sget v0, Lbmwr;->a:I

    .line 608
    .line 609
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lgfx;->p()Z

    .line 613
    move-result v0

    .line 614
    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    const-string v0, "StartupScheduler.onClientParametersUpdated"

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 621
    move-result-object v0

    .line 622
    move-object v1, v0

    .line 623
    goto :goto_9

    .line 624
    :cond_13
    move-object v1, v6

    .line 625
    .line 626
    :goto_9
    :try_start_4
    const-string v0, "StartupScheduler received ClientParameters update"

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lgfx;->p()Z

    .line 630
    move-result v2

    .line 631
    .line 632
    if-eqz v2, :cond_14

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 636
    move-result-object v3

    .line 637
    goto :goto_a

    .line 638
    :cond_14
    move-object v3, v6

    .line 639
    .line 640
    :goto_a
    if-eqz v3, :cond_15

    .line 641
    .line 642
    .line 643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    :cond_15
    move-object v0, p0

    .line 645
    .line 646
    check-cast v0, Layyx;

    .line 647
    .line 648
    iget-boolean v0, v0, Layyx;->n:Z

    .line 649
    .line 650
    if-eqz v0, :cond_17

    .line 651
    move-object v0, p0

    .line 652
    .line 653
    check-cast v0, Layyx;

    .line 654
    .line 655
    iget-object v0, v0, Layyx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    check-cast v0, Lbyyg;

    .line 662
    .line 663
    new-instance v2, Layvt;

    .line 664
    const/4 v3, 0x7

    .line 665
    .line 666
    .line 667
    invoke-direct {v2, p0, v3}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lbvjz;->i()Z

    .line 671
    move-result v3

    .line 672
    .line 673
    if-eqz v3, :cond_16

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    :cond_16
    check-cast p0, Layyx;

    .line 680
    .line 681
    iget-object p0, p0, Layyx;->l:Ljava/util/concurrent/Executor;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2, p0}, Lbyyg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 685
    goto :goto_b

    .line 686
    .line 687
    :cond_17
    check-cast p0, Layyx;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Layyx;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 691
    .line 692
    :goto_b
    if-eqz v1, :cond_25

    .line 693
    .line 694
    .line 695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 696
    return-void

    .line 697
    :catchall_4
    move-exception v0

    .line 698
    move-object p0, v0

    .line 699
    .line 700
    if-eqz v1, :cond_18

    .line 701
    .line 702
    .line 703
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 704
    goto :goto_c

    .line 705
    :catchall_5
    move-exception v0

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 709
    :cond_18
    :goto_c
    throw p0

    .line 710
    :pswitch_e
    move-object v6, v3

    .line 711
    .line 712
    sget v0, Lbmwr;->a:I

    .line 713
    .line 714
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lgfx;->p()Z

    .line 718
    move-result v0

    .line 719
    .line 720
    if-eqz v0, :cond_19

    .line 721
    .line 722
    const-string v0, "PlatformInitializer.preloadGlobalStyleTables"

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 726
    move-result-object v3

    .line 727
    goto :goto_d

    .line 728
    :cond_19
    move-object v3, v6

    .line 729
    .line 730
    :goto_d
    :try_start_6
    check-cast p0, Layvu;

    .line 731
    .line 732
    iget-object p0, p0, Layvu;->i:Lctbe;

    .line 733
    .line 734
    .line 735
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 736
    .line 737
    if-eqz v3, :cond_25

    .line 738
    .line 739
    .line 740
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 741
    return-void

    .line 742
    :catchall_6
    move-exception v0

    .line 743
    move-object p0, v0

    .line 744
    .line 745
    if-eqz v3, :cond_1a

    .line 746
    .line 747
    .line 748
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 749
    goto :goto_e

    .line 750
    :catchall_7
    move-exception v0

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 754
    :cond_1a
    :goto_e
    throw p0

    .line 755
    :pswitch_f
    move-object v6, v3

    .line 756
    .line 757
    sget v0, Lbmwr;->a:I

    .line 758
    .line 759
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lgfx;->p()Z

    .line 763
    move-result v0

    .line 764
    .line 765
    if-eqz v0, :cond_1b

    .line 766
    .line 767
    const-string v0, "PlatformInitializer.populateGcorePlayServicesAvailabilityCache"

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 771
    move-result-object v3

    .line 772
    goto :goto_f

    .line 773
    :cond_1b
    move-object v3, v6

    .line 774
    .line 775
    :goto_f
    :try_start_8
    check-cast p0, Layvu;

    .line 776
    .line 777
    iget-object p0, p0, Layvu;->a:Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    const v0, 0xf9c46e0

    .line 781
    .line 782
    .line 783
    invoke-static {p0, v0}, Lawbg;->b(Landroid/content/Context;I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 784
    .line 785
    if-eqz v3, :cond_25

    .line 786
    .line 787
    .line 788
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 789
    return-void

    .line 790
    :catchall_8
    move-exception v0

    .line 791
    move-object p0, v0

    .line 792
    .line 793
    if-eqz v3, :cond_1c

    .line 794
    .line 795
    .line 796
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 797
    goto :goto_10

    .line 798
    :catchall_9
    move-exception v0

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 802
    :cond_1c
    :goto_10
    throw p0

    .line 803
    :pswitch_10
    move-object v6, v3

    .line 804
    .line 805
    sget v0, Lbmwr;->a:I

    .line 806
    .line 807
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lgfx;->p()Z

    .line 811
    move-result v0

    .line 812
    .line 813
    if-eqz v0, :cond_1d

    .line 814
    .line 815
    const-string v0, "PlatformInitializer.preloadLoginController"

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 819
    move-result-object v3

    .line 820
    goto :goto_11

    .line 821
    :cond_1d
    move-object v3, v6

    .line 822
    .line 823
    :goto_11
    :try_start_a
    check-cast p0, Layvu;

    .line 824
    .line 825
    iget-object p0, p0, Layvu;->j:Lctbe;

    .line 826
    .line 827
    .line 828
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 829
    .line 830
    if-eqz v3, :cond_25

    .line 831
    .line 832
    .line 833
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 834
    return-void

    .line 835
    :catchall_a
    move-exception v0

    .line 836
    move-object p0, v0

    .line 837
    .line 838
    if-eqz v3, :cond_1e

    .line 839
    .line 840
    .line 841
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 842
    goto :goto_12

    .line 843
    :catchall_b
    move-exception v0

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 847
    :cond_1e
    :goto_12
    throw p0

    .line 848
    :pswitch_11
    move-object v6, v3

    .line 849
    .line 850
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p0, Layvu;

    .line 853
    .line 854
    iget-object v0, p0, Layvu;->e:Lctbe;

    .line 855
    .line 856
    .line 857
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    .line 860
    check-cast v0, Laxvo;

    .line 861
    .line 862
    iget-object v0, v0, Laxvo;->g:Laxtk;

    .line 863
    .line 864
    .line 865
    invoke-interface {v0}, Lawcf;->av()Lcfbu;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    iget-boolean v0, v0, Lcfbu;->C:Z

    .line 869
    .line 870
    if-eqz v0, :cond_1f

    .line 871
    .line 872
    iget-object p0, p0, Layvu;->m:Lctbe;

    .line 873
    .line 874
    .line 875
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 876
    move-result-object p0

    .line 877
    .line 878
    check-cast p0, Lbjzp;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0}, Lbjzp;->i()Z

    .line 882
    move-result p0

    .line 883
    .line 884
    if-eqz p0, :cond_1f

    .line 885
    move v1, v2

    .line 886
    .line 887
    :cond_1f
    sget p0, Lbmwr;->a:I

    .line 888
    .line 889
    .line 890
    invoke-static {}, Lgfx;->p()Z

    .line 891
    move-result p0

    .line 892
    .line 893
    if-eqz p0, :cond_20

    .line 894
    .line 895
    const-string p0, "PlatformInitializer.preloadGlConstants"

    .line 896
    .line 897
    .line 898
    invoke-static {p0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 899
    move-result-object v3

    .line 900
    goto :goto_13

    .line 901
    :cond_20
    move-object v3, v6

    .line 902
    .line 903
    .line 904
    :goto_13
    :try_start_c
    invoke-static {v1}, Lbzrh;->by(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 905
    .line 906
    if-eqz v3, :cond_25

    .line 907
    .line 908
    .line 909
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    return-void

    .line 911
    :catchall_c
    move-exception v0

    .line 912
    move-object p0, v0

    .line 913
    .line 914
    if-eqz v3, :cond_21

    .line 915
    .line 916
    .line 917
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 918
    goto :goto_14

    .line 919
    :catchall_d
    move-exception v0

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 923
    :cond_21
    :goto_14
    throw p0

    .line 924
    :pswitch_12
    move-object v6, v3

    .line 925
    .line 926
    sget v0, Lbmwr;->a:I

    .line 927
    .line 928
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lgfx;->p()Z

    .line 932
    move-result v0

    .line 933
    .line 934
    if-eqz v0, :cond_22

    .line 935
    .line 936
    const-string v0, "PlatformInitializer.preloadClearcutController"

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 940
    move-result-object v3

    .line 941
    goto :goto_15

    .line 942
    :cond_22
    move-object v3, v6

    .line 943
    .line 944
    :goto_15
    :try_start_e
    check-cast p0, Layvu;

    .line 945
    .line 946
    iget-object p0, p0, Layvu;->d:Lctbe;

    .line 947
    .line 948
    .line 949
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 950
    .line 951
    if-eqz v3, :cond_25

    .line 952
    .line 953
    .line 954
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 955
    return-void

    .line 956
    :catchall_e
    move-exception v0

    .line 957
    move-object p0, v0

    .line 958
    .line 959
    if-eqz v3, :cond_23

    .line 960
    .line 961
    .line 962
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 963
    goto :goto_16

    .line 964
    :catchall_f
    move-exception v0

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 968
    :cond_23
    :goto_16
    throw p0

    .line 969
    :pswitch_13
    move-object v6, v3

    .line 970
    .line 971
    sget v0, Lbmwr;->a:I

    .line 972
    .line 973
    iget-object p0, p0, Layvt;->a:Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lgfx;->p()Z

    .line 977
    move-result v0

    .line 978
    .line 979
    if-eqz v0, :cond_24

    .line 980
    .line 981
    const-string v0, "PlatformInitializer.preloadUserEvent3Reporter"

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 985
    move-result-object v3

    .line 986
    goto :goto_17

    .line 987
    :cond_24
    move-object v3, v6

    .line 988
    .line 989
    :goto_17
    :try_start_10
    check-cast p0, Layvu;

    .line 990
    .line 991
    iget-object p0, p0, Layvu;->l:Lctbe;

    .line 992
    .line 993
    .line 994
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 995
    .line 996
    if-eqz v3, :cond_25

    .line 997
    .line 998
    .line 999
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1000
    :cond_25
    return-void

    .line 1001
    :catchall_10
    move-exception v0

    .line 1002
    move-object p0, v0

    .line 1003
    .line 1004
    if-eqz v3, :cond_26

    .line 1005
    .line 1006
    .line 1007
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1008
    goto :goto_18

    .line 1009
    :catchall_11
    move-exception v0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1013
    :cond_26
    :goto_18
    throw p0

    .line 1014
    nop

    .line 1015
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
