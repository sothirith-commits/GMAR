.class public final Lcrbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqre;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcrbk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcrbk;->b:I

    iput-object p1, p0, Lcrbk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcrbk;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcqsr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcqsr;->b()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcrek;

    .line 21
    .line 22
    iget-object p0, p0, Lcrek;->b:Lcren;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcren;->y:Z

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    iget-object p0, p0, Lcren;->w:Lcqyo;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcqyo;->e()V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcrek;

    .line 37
    .line 38
    iget-object p0, p0, Lcrek;->b:Lcren;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcren;->x(Lcren;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcren;->w:Lcqyo;

    .line 44
    .line 45
    iget-object p0, p0, Lcren;->F:Lckgx;

    .line 46
    .line 47
    iget-object v1, p0, Lckgx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lckgx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lckgx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcqrz;

    .line 54
    .line 55
    check-cast v2, Lcqyn;

    .line 56
    .line 57
    check-cast v1, Lio/grpc/Status;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2, p0}, Lcqyo;->a(Lio/grpc/Status;Lcqyn;Lcqrz;)V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_2
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcren;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcren;->y:Z

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    iget-object p0, p0, Lcren;->w:Lcqyo;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcqyo;->e()V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_3
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcrdz;

    .line 80
    .line 81
    iget-object p0, p0, Lcrdz;->g:Lcren;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcren;->x(Lcren;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcren;->w:Lcqyo;

    .line 87
    .line 88
    iget-object p0, p0, Lcren;->F:Lckgx;

    .line 89
    .line 90
    iget-object v1, p0, Lckgx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lckgx;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lckgx;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcqrz;

    .line 97
    .line 98
    check-cast v2, Lcqyn;

    .line 99
    .line 100
    check-cast v1, Lio/grpc/Status;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2, p0}, Lcqyo;->a(Lio/grpc/Status;Lcqyn;Lcqrz;)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_4
    new-instance v0, Lcrbk;

    .line 107
    .line 108
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    check-cast p0, Lcrdx;

    .line 116
    .line 117
    iget-object p0, p0, Lcrdx;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_5
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 124
    move-object v0, p0

    .line 125
    .line 126
    check-cast v0, Lcrdx;

    .line 127
    .line 128
    iget-boolean v1, v0, Lcrdx;->e:Z

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    iput-object v3, v0, Lcrdx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v0}, Lcrdx;->a()J

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    iget-wide v6, v0, Lcrdx;->d:J

    .line 140
    sub-long/2addr v6, v4

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    cmp-long v1, v6, v4

    .line 145
    .line 146
    if-lez v1, :cond_1

    .line 147
    .line 148
    iget-object v1, v0, Lcrdx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    new-instance v2, Lcrbk;

    .line 151
    .line 152
    const/16 v3, 0xf

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p0, v3}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2, v6, v7, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    iput-object p0, v0, Lcrdx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 164
    return-void

    .line 165
    .line 166
    :cond_1
    iput-boolean v2, v0, Lcrdx;->e:Z

    .line 167
    .line 168
    iput-object v3, v0, Lcrdx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 169
    .line 170
    iget-object p0, v0, Lcrdx;->c:Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_6
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcqre;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcqre;->c()V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_7
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcqre;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcqre;->c()V

    .line 190
    return-void

    .line 191
    .line 192
    :pswitch_8
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 193
    move-object v0, p0

    .line 194
    .line 195
    check-cast v0, Lcrdj;

    .line 196
    .line 197
    iput-object v3, v0, Lcrdj;->r:Lcvcu;

    .line 198
    .line 199
    iget-object v0, v0, Lcrdj;->k:Lcrde;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcrde;->e()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    check-cast p0, Lcqre;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcqre;->c()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_9
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 214
    move-object v0, p0

    .line 215
    .line 216
    check-cast v0, Lcrdj;

    .line 217
    .line 218
    iput-object v3, v0, Lcrdj;->s:Lcvcu;

    .line 219
    .line 220
    iget-object v0, v0, Lcrdj;->k:Lcrde;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcrde;->c()V

    .line 224
    .line 225
    check-cast p0, Lcqre;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcqre;->c()V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_a
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lcqxp;

    .line 234
    .line 235
    iget-object p0, p0, Lcqxp;->f:Lcrbc;

    .line 236
    .line 237
    sget-object v0, Lcrcc;->d:Lio/grpc/Status;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcrbc;->f(Lio/grpc/Status;)V

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_b
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 244
    move-object v0, p0

    .line 245
    .line 246
    check-cast v0, Lcrby;

    .line 247
    .line 248
    iget-object v0, v0, Lcrby;->k:Lcrbz;

    .line 249
    .line 250
    iget-object v0, v0, Lcrbz;->c:Lcrcc;

    .line 251
    .line 252
    iget-object v1, v0, Lcrcc;->y:Ljava/util/Collection;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    iget-object p0, v0, Lcrcc;->y:Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    move-result p0

    .line 264
    .line 265
    if-eqz p0, :cond_8

    .line 266
    .line 267
    iget-object p0, v0, Lcrcc;->S:Lcrap;

    .line 268
    .line 269
    iget-object v1, v0, Lcrcc;->z:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1, v2}, Lcrap;->c(Ljava/lang/Object;Z)V

    .line 273
    .line 274
    iput-object v3, v0, Lcrcc;->y:Ljava/util/Collection;

    .line 275
    .line 276
    iget-object p0, v0, Lcrcc;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 280
    move-result p0

    .line 281
    .line 282
    if-eqz p0, :cond_8

    .line 283
    .line 284
    iget-object p0, v0, Lcrcc;->B:Lcrcb;

    .line 285
    .line 286
    sget-object v0, Lcrcc;->c:Lio/grpc/Status;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lcrcb;->a(Lio/grpc/Status;)V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_c
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lcrbz;

    .line 295
    .line 296
    iget-object p0, p0, Lcrbz;->c:Lcrcc;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcrcc;->l()V

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_d
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lcrbz;

    .line 305
    .line 306
    iget-object v0, p0, Lcrbz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    sget-object v4, Lcrcc;->f:Lcqqg;

    .line 313
    .line 314
    if-ne v1, v4, :cond_2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 318
    .line 319
    :cond_2
    iget-object p0, p0, Lcrbz;->c:Lcrcc;

    .line 320
    .line 321
    iget-object v0, p0, Lcrcc;->y:Ljava/util/Collection;

    .line 322
    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-eqz v1, :cond_3

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Lcrby;

    .line 340
    .line 341
    const-string v4, "Channel is forcefully shutdown"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4, v3}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    goto :goto_0

    .line 346
    .line 347
    :cond_3
    iget-object p0, p0, Lcrcc;->B:Lcrcb;

    .line 348
    .line 349
    sget-object v0, Lcrcc;->b:Lio/grpc/Status;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lcrcb;->a(Lio/grpc/Status;)V

    .line 353
    .line 354
    iget-object v1, p0, Lcrcb;->a:Ljava/lang/Object;

    .line 355
    monitor-enter v1

    .line 356
    .line 357
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    iget-object v4, p0, Lcrcb;->b:Ljava/util/Collection;

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 367
    move-result v1

    .line 368
    .line 369
    :goto_1
    if-ge v2, v1, :cond_4

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    check-cast v4, Lcqym;

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v0}, Lcqym;->c(Lio/grpc/Status;)V

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    goto :goto_1

    .line 382
    .line 383
    :cond_4
    iget-object p0, p0, Lcrcb;->d:Lcrcc;

    .line 384
    .line 385
    iget-object p0, p0, Lcrcc;->A:Lcqzk;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lcqzk;->r(Lio/grpc/Status;)V

    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception p0

    .line 391
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    throw p0

    .line 393
    .line 394
    :pswitch_e
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lcrbz;

    .line 397
    .line 398
    iget-object v0, p0, Lcrbz;->c:Lcrcc;

    .line 399
    .line 400
    iget-object v1, v0, Lcrcc;->y:Ljava/util/Collection;

    .line 401
    .line 402
    if-nez v1, :cond_8

    .line 403
    .line 404
    iget-object p0, p0, Lcrbz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    sget-object v2, Lcrcc;->f:Lcqqg;

    .line 411
    .line 412
    if-ne v1, v2, :cond_5

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 416
    .line 417
    :cond_5
    iget-object p0, v0, Lcrcc;->B:Lcrcb;

    .line 418
    .line 419
    sget-object v0, Lcrcc;->c:Lio/grpc/Status;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lcrcb;->a(Lio/grpc/Status;)V

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_f
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lcrbu;

    .line 428
    .line 429
    iget-object p0, p0, Lcrbu;->b:Lcrcc;

    .line 430
    .line 431
    iget-object v0, p0, Lcrcc;->n:Lcqtu;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 435
    .line 436
    iget-boolean v0, p0, Lcrcc;->u:Z

    .line 437
    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    iget-object p0, p0, Lcrcc;->t:Lcqsr;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcqsr;->b()V

    .line 444
    return-void

    .line 445
    .line 446
    :pswitch_10
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lcrcc;

    .line 449
    .line 450
    iget-boolean v0, p0, Lcrcc;->D:Z

    .line 451
    .line 452
    if-eqz v0, :cond_6

    .line 453
    goto :goto_2

    .line 454
    .line 455
    :cond_6
    iput-boolean v1, p0, Lcrcc;->D:Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcrcc;->m()V

    .line 459
    return-void

    .line 460
    .line 461
    :pswitch_11
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lcrcc;

    .line 464
    .line 465
    iget-object v0, p0, Lcrcc;->J:Lcqop;

    .line 466
    const/4 v1, 0x2

    .line 467
    .line 468
    const-string v2, "Entering SHUTDOWN state"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Lcqop;->a(ILjava/lang/String;)V

    .line 472
    .line 473
    sget-object v0, Lcqpd;->e:Lcqpd;

    .line 474
    .line 475
    iget-object p0, p0, Lcrcc;->q:Lcqyz;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Lcqyz;->a(Lcqpd;)V

    .line 479
    return-void

    .line 480
    .line 481
    :pswitch_12
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lcrcc;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v1}, Lcrcc;->j(Z)V

    .line 487
    return-void

    .line 488
    .line 489
    :pswitch_13
    iget-object p0, p0, Lcrbk;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lcrcc;

    .line 492
    .line 493
    iget-object v0, p0, Lcrcc;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-nez v0, :cond_8

    .line 500
    .line 501
    iget-object v0, p0, Lcrcc;->v:Lcrbu;

    .line 502
    .line 503
    if-nez v0, :cond_7

    .line 504
    goto :goto_2

    .line 505
    .line 506
    .line 507
    :cond_7
    invoke-virtual {p0, v2}, Lcrcc;->j(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcrcc;->k()V

    .line 511
    :cond_8
    :goto_2
    return-void

    .line 512
    nop

    .line 513
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
