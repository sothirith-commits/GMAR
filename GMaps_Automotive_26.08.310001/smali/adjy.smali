.class public final synthetic Ladjy;
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
    iput p2, p0, Ladjy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladjy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ladjy;->b:I

    iput-object p1, p0, Ladjy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ladjy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lalzs;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lalzs;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v5, p0, Ladjy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    move-object v0, v5

    .line 22
    check-cast v0, Lalyw;

    .line 23
    .line 24
    iput-object v3, v0, Lalyw;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    move-object v0, v5

    .line 27
    check-cast v0, Lalyw;

    .line 28
    .line 29
    iget v0, v0, Lalyw;->k:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, Lalyw;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iput v1, v0, Lalyw;->k:I

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    check-cast v0, Lalyw;

    .line 41
    .line 42
    iget-object v0, v0, Lalyw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    check-cast v1, Lalyw;

    .line 46
    .line 47
    iget-object v1, v1, Lalyw;->g:Ljava/lang/Runnable;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lalyw;

    .line 51
    .line 52
    iget-wide v6, v6, Lalyw;->j:J

    .line 53
    .line 54
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v0, v1, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v5

    .line 61
    check-cast v1, Lalyw;

    .line 62
    .line 63
    iput-object v0, v1, Lalyw;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v6, 0x3

    .line 68
    if-ne v0, v6, :cond_1

    .line 69
    .line 70
    move-object v0, v5

    .line 71
    check-cast v0, Lalyw;

    .line 72
    .line 73
    iget-object v0, v0, Lalyw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lalyw;

    .line 77
    .line 78
    iget-object v6, v6, Lalyw;->h:Ljava/lang/Runnable;

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lalyw;

    .line 82
    .line 83
    iget-wide v7, v7, Lalyw;->i:J

    .line 84
    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Lalyw;

    .line 87
    .line 88
    iget-object v9, v9, Lalyw;->d:Laazo;

    .line 89
    .line 90
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v7, v9

    .line 97
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {v0, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lalyw;

    .line 105
    .line 106
    iput-object v0, v6, Lalyw;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    move-object v0, v5

    .line 109
    check-cast v0, Lalyw;

    .line 110
    .line 111
    iput v1, v0, Lalyw;->k:I

    .line 112
    .line 113
    :cond_1
    move v0, v4

    .line 114
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lalyw;

    .line 120
    .line 121
    iget-object p0, p0, Lalyw;->l:Ladhj;

    .line 122
    .line 123
    iget-object v0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Laoto;

    .line 126
    .line 127
    invoke-direct {v1, p0, v3}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 128
    .line 129
    .line 130
    move-object p0, v0

    .line 131
    check-cast p0, Lamfs;

    .line 132
    .line 133
    iget-object p0, p0, Lamfs;->m:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v5, Lactj;->a:Lactj;

    .line 136
    .line 137
    monitor-enter p0

    .line 138
    :try_start_1
    move-object v6, v0

    .line 139
    check-cast v6, Lamfs;

    .line 140
    .line 141
    iget-object v6, v6, Lamfs;->k:Lamfc;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    move v6, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v6, v4

    .line 148
    :goto_1
    invoke-static {v6}, Lzfl;->aQ(Z)V

    .line 149
    .line 150
    .line 151
    move-object v6, v0

    .line 152
    check-cast v6, Lamfs;

    .line 153
    .line 154
    iget-boolean v6, v6, Lamfs;->u:Z

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    check-cast v0, Lamfs;

    .line 159
    .line 160
    invoke-virtual {v0}, Lamfs;->f()Lalqz;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5}, Lalyd;->b(Laoto;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_3
    move-object v6, v0

    .line 169
    check-cast v6, Lamfs;

    .line 170
    .line 171
    iget-object v6, v6, Lamfs;->t:Lalyd;

    .line 172
    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    move v2, v4

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object v6, v0

    .line 180
    check-cast v6, Lamfs;

    .line 181
    .line 182
    iget-object v6, v6, Lamfs;->h:Ljava/util/Random;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    new-instance v6, Laazo;

    .line 189
    .line 190
    invoke-direct {v6}, Laazo;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Laazo;->e()V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lalyd;

    .line 197
    .line 198
    invoke-direct {v9, v7, v8, v6}, Lalyd;-><init>(JLaazo;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v0

    .line 202
    check-cast v6, Lamfs;

    .line 203
    .line 204
    iput-object v9, v6, Lamfs;->t:Lalyd;

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, Lamfs;

    .line 208
    .line 209
    iget-object v6, v6, Lamfs;->I:Lameb;

    .line 210
    .line 211
    iget-wide v10, v6, Lameb;->e:J

    .line 212
    .line 213
    const-wide/16 v12, 0x1

    .line 214
    .line 215
    add-long/2addr v10, v12

    .line 216
    iput-wide v10, v6, Lameb;->e:J

    .line 217
    .line 218
    move-object v6, v9

    .line 219
    :goto_2
    if-eqz v2, :cond_5

    .line 220
    .line 221
    check-cast v0, Lamfs;

    .line 222
    .line 223
    iget-object v0, v0, Lamfs;->k:Lamfc;

    .line 224
    .line 225
    const/16 v2, 0x20

    .line 226
    .line 227
    ushr-long v9, v7, v2

    .line 228
    .line 229
    long-to-int v2, v9

    .line 230
    long-to-int v7, v7

    .line 231
    invoke-virtual {v0, v4, v2, v7}, Lamfc;->d(ZII)V

    .line 232
    .line 233
    .line 234
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    monitor-enter v6

    .line 236
    :try_start_2
    iget-boolean p0, v6, Lalyd;->d:Z

    .line 237
    .line 238
    if-nez p0, :cond_6

    .line 239
    .line 240
    iget-object p0, v6, Lalyd;->c:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    monitor-exit v6

    .line 246
    return-void

    .line 247
    :cond_6
    iget-object p0, v6, Lalyd;->e:Lalqz;

    .line 248
    .line 249
    if-eqz p0, :cond_7

    .line 250
    .line 251
    new-instance p0, Ladjy;

    .line 252
    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    invoke-direct {p0, v1, v0, v3}, Ladjy;-><init>(Ljava/lang/Object;I[B)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    new-instance p0, Lalyc;

    .line 260
    .line 261
    invoke-direct {p0, v4}, Lalyc;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    invoke-static {v5, p0}, Lalyd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    throw p0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    throw v0

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    throw p0

    .line 280
    :pswitch_1
    iget-object v3, p0, Ladjy;->a:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v3

    .line 283
    :try_start_6
    move-object v0, v3

    .line 284
    check-cast v0, Lalyw;

    .line 285
    .line 286
    iget v0, v0, Lalyw;->k:I

    .line 287
    .line 288
    const/4 v1, 0x6

    .line 289
    if-eq v0, v1, :cond_8

    .line 290
    .line 291
    move-object v0, v3

    .line 292
    check-cast v0, Lalyw;

    .line 293
    .line 294
    iput v1, v0, Lalyw;->k:I

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move v2, v4

    .line 298
    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v0, Lalqz;->o:Lalqz;

    .line 304
    .line 305
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lamds;->a:Lamds;

    .line 312
    .line 313
    check-cast p0, Lalyw;

    .line 314
    .line 315
    iget-object p0, p0, Lalyw;->l:Ladhj;

    .line 316
    .line 317
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p0, v0}, Lalyv;->a(Lalqz;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 326
    throw p0

    .line 327
    :pswitch_2
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v0, p0

    .line 330
    check-cast v0, Lalyt;

    .line 331
    .line 332
    iget-object v2, v0, Lalyt;->d:Lallw;

    .line 333
    .line 334
    const-string v3, "Terminated"

    .line 335
    .line 336
    invoke-virtual {v2, v1, v3}, Lallw;->a(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lalyt;->a:Lalyo;

    .line 340
    .line 341
    iget-object v0, v0, Lalyo;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lalve;

    .line 344
    .line 345
    iget-object v0, v0, Lalve;->i:Lalzs;

    .line 346
    .line 347
    iget-object v1, v0, Lalzs;->x:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lalzs;->L:Lalnm;

    .line 353
    .line 354
    iget-object v1, v1, Lalnm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 355
    .line 356
    invoke-static {v1, p0}, Lalnm;->c(Ljava/util/Map;Lalnp;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lalzs;->j()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_3
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ladws;

    .line 366
    .line 367
    iget-object p0, p0, Ladws;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lalyt;

    .line 370
    .line 371
    iget-object v0, p0, Lalyt;->k:Lamag;

    .line 372
    .line 373
    iput-object v3, p0, Lalyt;->w:Lanyq;

    .line 374
    .line 375
    iput-object v3, p0, Lalyt;->k:Lamag;

    .line 376
    .line 377
    sget-object p0, Lalqz;->o:Lalqz;

    .line 378
    .line 379
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-interface {v0, p0}, Lamag;->s(Lalqz;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_4
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Laoto;

    .line 392
    .line 393
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ladhj;

    .line 396
    .line 397
    iget-object p0, p0, Ladhj;->a:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v0, Lalqz;->o:Lalqz;

    .line 400
    .line 401
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Lamds;->a:Lamds;

    .line 408
    .line 409
    invoke-interface {p0, v0}, Lalyv;->a(Lalqz;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_5
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lalxb;

    .line 416
    .line 417
    iget-object p0, p0, Lalxb;->f:Lalwc;

    .line 418
    .line 419
    invoke-interface {p0}, Lalwc;->f()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_6
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lalwz;

    .line 426
    .line 427
    iget-object p0, p0, Lalwz;->f:Lamaf;

    .line 428
    .line 429
    sget-object v0, Lamds;->a:Lamds;

    .line 430
    .line 431
    check-cast p0, Lalzh;

    .line 432
    .line 433
    iget-object p0, p0, Lalzh;->a:Lalzs;

    .line 434
    .line 435
    iget-object p0, p0, Lalzs;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    const-string v0, "Channel must have been shut down"

    .line 442
    .line 443
    invoke-static {p0, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_7
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lalww;

    .line 450
    .line 451
    invoke-virtual {p0}, Lalww;->l()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_8
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lalwx;

    .line 458
    .line 459
    iget-object p0, p0, Lalwx;->g:Lajwp;

    .line 460
    .line 461
    invoke-virtual {p0}, Lajwp;->g()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_9
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lalrf;

    .line 468
    .line 469
    invoke-virtual {p0}, Lalrf;->a()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_a
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lalth;

    .line 476
    .line 477
    invoke-virtual {p0}, Lalth;->e()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lalth;

    .line 484
    .line 485
    iget-object v0, p0, Lalth;->i:Laltg;

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    iget-object v1, p0, Lalth;->e:Landroid/content/Context;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 492
    .line 493
    .line 494
    iput-object v3, p0, Lalth;->i:Laltg;

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_c
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lalth;

    .line 500
    .line 501
    iget-object v0, p0, Lalth;->g:Lalrf;

    .line 502
    .line 503
    invoke-virtual {v0}, Lalrf;->c()V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lalth;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    if-eqz v1, :cond_9

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_9
    move v2, v4

    .line 512
    :goto_5
    invoke-static {v2}, Lzfl;->aQ(Z)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lalth;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lalth;->l:Lalui;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v2, p0, Lalth;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    new-instance v5, Lwie;

    .line 532
    .line 533
    const/16 v6, 0x8

    .line 534
    .line 535
    invoke-direct {v5, v1, v6}, Lwie;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v5, v0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 539
    .line 540
    .line 541
    iput-object v3, p0, Lalth;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    iget-boolean v0, p0, Lalth;->j:Z

    .line 544
    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    iput-boolean v4, p0, Lalth;->j:Z

    .line 548
    .line 549
    invoke-virtual {p0}, Lalth;->e()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_d
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lalth;

    .line 556
    .line 557
    iget-object v0, p0, Lalth;->i:Laltg;

    .line 558
    .line 559
    if-nez v0, :cond_a

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_a
    move v2, v4

    .line 563
    :goto_6
    const-string v0, "Already registered!"

    .line 564
    .line 565
    invoke-static {v2, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Laltg;

    .line 569
    .line 570
    invoke-direct {v0, p0}, Laltg;-><init>(Lalth;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, p0, Lalth;->i:Laltg;

    .line 574
    .line 575
    new-instance v0, Landroid/content/IntentFilter;

    .line 576
    .line 577
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v1, "package"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, Lalth;->i:Laltg;

    .line 606
    .line 607
    iget-object v2, p0, Lalth;->e:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    iget-object p0, p0, Lalth;->i:Laltg;

    .line 613
    .line 614
    new-instance v0, Landroid/content/IntentFilter;

    .line 615
    .line 616
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_e
    :try_start_8
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 628
    .line 629
    const-string v1, "context timed out"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast p0, Lalmm;

    .line 635
    .line 636
    invoke-virtual {p0, v0}, Lalmm;->j(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :catchall_4
    move-exception v0

    .line 641
    move-object p0, v0

    .line 642
    move-object v5, p0

    .line 643
    sget-object v0, Lalmt;->c:Ljava/util/logging/Logger;

    .line 644
    .line 645
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 646
    .line 647
    const-string v2, "io.grpc.Context$CancellableContext$1CancelOnExpiration"

    .line 648
    .line 649
    const-string v3, "run"

    .line 650
    .line 651
    const-string v4, "Cancel threw an exception, which should not happen"

    .line 652
    .line 653
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_f
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-interface {p0}, Laejy;->E()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_10
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lajwp;

    .line 666
    .line 667
    invoke-virtual {p0}, Lajwp;->at()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_11
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Ladkh;

    .line 674
    .line 675
    iget-boolean v0, p0, Ladkh;->a:Z

    .line 676
    .line 677
    if-nez v0, :cond_b

    .line 678
    .line 679
    iget-object p0, p0, Ladkh;->c:Lajwp;

    .line 680
    .line 681
    invoke-virtual {p0}, Lajwp;->at()V

    .line 682
    .line 683
    .line 684
    :cond_b
    return-void

    .line 685
    :pswitch_12
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Ladjv;

    .line 688
    .line 689
    invoke-virtual {p0}, Ladjv;->i()Lajwp;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-virtual {p0}, Lajwp;->g()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_13
    iget-object p0, p0, Ladjy;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Ladjz;

    .line 700
    .line 701
    iget-object p0, p0, Ladjz;->c:Lajwp;

    .line 702
    .line 703
    invoke-virtual {p0}, Lajwp;->g()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
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
