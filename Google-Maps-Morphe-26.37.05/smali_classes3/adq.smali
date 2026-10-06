.class public final synthetic Ladq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacgs;Laja;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ladq;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ladq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ladq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Ladq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ladq;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Ladq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lavf;

    .line 13
    .line 14
    iget-object v0, v0, Lavf;->k:Ladab;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v2, v0, Ladab;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lzsh;

    .line 22
    .line 23
    iget-object v2, v2, Lzsh;->b:Laasd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Laasd;->q(I)V

    .line 27
    .line 28
    iget-object p0, p0, Ladq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbkt;

    .line 31
    .line 32
    iget-object p0, p0, Lbkt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p0, :cond_a

    .line 35
    .line 36
    iget-object v0, v0, Ladab;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lctbr;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lctej;->w(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_0
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lave;

    .line 52
    .line 53
    iget-object p0, p0, Lave;->d:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_1
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Ladq;

    .line 62
    .line 63
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v0, v2}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    const-string p0, "CX:processInputPacket"

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lgfx;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    throw p0

    .line 86
    .line 87
    .line 88
    :pswitch_2
    invoke-static {}, Lvw;->k()V

    .line 89
    .line 90
    iget-object v0, p0, Ladq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lava;

    .line 93
    .line 94
    iget-object v0, v0, Lava;->l:Lavb;

    .line 95
    .line 96
    iget-boolean v1, v0, Lavb;->e:Z

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object p0, p0, Ladq;->b:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lavb;->c()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lavb;->d()V

    .line 108
    .line 109
    iget-object v0, v0, Lavb;->a:Lavf;

    .line 110
    .line 111
    new-instance v1, Ladq;

    .line 112
    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0, p0, v2}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :pswitch_3
    invoke-static {}, Lvw;->k()V

    .line 124
    .line 125
    iget-object v0, p0, Ladq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lava;

    .line 128
    .line 129
    iget-object v0, v0, Lava;->l:Lavb;

    .line 130
    .line 131
    iget-boolean v1, v0, Lavb;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object p0, p0, Ladq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lasn;->close()V

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v0}, Lavb;->c()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lavb;->d()V

    .line 146
    throw v2

    .line 147
    .line 148
    :pswitch_4
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lauz;

    .line 153
    .line 154
    check-cast v0, Lauy;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lauz;->a(Lauy;)V

    .line 158
    return-void

    .line 159
    .line 160
    .line 161
    :pswitch_5
    invoke-static {}, Lvw;->k()V

    .line 162
    .line 163
    iget-object v0, p0, Ladq;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lava;

    .line 166
    .line 167
    iget-object v0, v0, Lava;->l:Lavb;

    .line 168
    .line 169
    iget-boolean v1, v0, Lavb;->e:Z

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    :goto_0
    return-void

    .line 173
    .line 174
    :cond_2
    iget-object p0, p0, Ladq;->b:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lavb;->c()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lavb;->d()V

    .line 181
    .line 182
    check-cast p0, Lasl;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lavb;->f(Lasl;)V

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_6
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 189
    move-object v2, v0

    .line 190
    .line 191
    check-cast v2, Lauy;

    .line 192
    .line 193
    iget-object v4, v2, Lauy;->a:Lava;

    .line 194
    .line 195
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 196
    .line 197
    :try_start_1
    check-cast p0, Lauz;

    .line 198
    .line 199
    iget-object p0, p0, Lauz;->d:Lbci;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v0}, Lbci;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    move-object v0, p0

    .line 205
    .line 206
    check-cast v0, Lbcj;

    .line 207
    .line 208
    iget v0, v0, Lbcj;->c:I

    .line 209
    .line 210
    const/16 v4, 0x23

    .line 211
    .line 212
    if-eq v0, v4, :cond_4

    .line 213
    .line 214
    const/16 v4, 0x100

    .line 215
    .line 216
    if-eq v0, v4, :cond_4

    .line 217
    .line 218
    const/16 v4, 0x1005

    .line 219
    .line 220
    if-ne v0, v4, :cond_3

    .line 221
    move v0, v4

    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move v4, v1

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    :goto_1
    move v4, v3

    .line 226
    .line 227
    :goto_2
    const-string v5, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    new-array v6, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v0, v6, v1

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v0}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 243
    .line 244
    check-cast p0, Lbcj;

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lauw;->b(Lbcj;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    new-instance v0, Lbcb;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v3}, Lbcb;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    return-void

    .line 261
    .line 262
    :catch_0
    iget-object p0, v2, Lauy;->b:Lasn;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lasn;->close()V

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_7
    sget-object v0, Latw;->a:Landroid/util/Range;

    .line 269
    .line 270
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v1, Latt;

    .line 273
    const/4 v2, 0x4

    .line 274
    .line 275
    check-cast v0, Landroid/view/Surface;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v2, v0}, Latt;-><init>(ILandroid/view/Surface;)V

    .line 279
    .line 280
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 284
    return-void

    .line 285
    .line 286
    :pswitch_8
    sget-object v0, Latw;->a:Landroid/util/Range;

    .line 287
    .line 288
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v1, Latt;

    .line 291
    const/4 v2, 0x3

    .line 292
    .line 293
    check-cast v0, Landroid/view/Surface;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Latt;-><init>(ILandroid/view/Surface;)V

    .line 297
    .line 298
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 302
    return-void

    .line 303
    .line 304
    :pswitch_9
    sget-object v0, Latw;->a:Landroid/util/Range;

    .line 305
    .line 306
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v1, Latt;

    .line 309
    const/4 v2, 0x2

    .line 310
    .line 311
    check-cast v0, Landroid/view/Surface;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2, v0}, Latt;-><init>(ILandroid/view/Surface;)V

    .line 315
    .line 316
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, v1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 320
    return-void

    .line 321
    .line 322
    :pswitch_a
    sget-object v0, Latw;->a:Landroid/util/Range;

    .line 323
    .line 324
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Latu;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v0}, Latv;->a(Latu;)V

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_b
    sget-object v0, Latw;->a:Landroid/util/Range;

    .line 335
    .line 336
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Latu;

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v0}, Latv;->a(Latu;)V

    .line 344
    return-void

    .line 345
    .line 346
    :pswitch_c
    sget v0, Latb;->d:I

    .line 347
    .line 348
    iget-object v0, p0, Ladq;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p0, p0, Ladq;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Latw;

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, v0}, Lata;->a(Latw;)V

    .line 356
    return-void

    .line 357
    .line 358
    :pswitch_d
    iget-object v0, p0, Ladq;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p0, p0, Ladq;->b:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, p0}, Laxt;->a(Laxu;)V

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_e
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Larw;

    .line 369
    .line 370
    iget-object v1, v0, Larw;->r:Lxw;

    .line 371
    .line 372
    iget-object v4, v1, Lxw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 376
    move-result v3

    .line 377
    .line 378
    if-eqz v3, :cond_5

    .line 379
    goto :goto_3

    .line 380
    .line 381
    :cond_5
    iget-object v3, v1, Lxw;->c:Lxv;

    .line 382
    .line 383
    iget-object v4, v3, Lxv;->a:Ljava/lang/Object;

    .line 384
    monitor-enter v4

    .line 385
    .line 386
    :try_start_2
    iput-object v2, v3, Lxv;->b:Lawo;

    .line 387
    .line 388
    iget-object v3, v3, Lxv;->c:Ljava/util/List;

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 392
    monitor-exit v4

    .line 393
    .line 394
    iget-object v3, v1, Lxw;->e:Lavg;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lavg;->e()V

    .line 398
    .line 399
    iget-object v1, v1, Lxw;->a:Lctbm;

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Lctbm;->c()Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_6

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    check-cast v1, Lahk;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lahk;->c()V

    .line 415
    .line 416
    :cond_6
    :goto_3
    iget-object v1, v0, Larw;->h:Landroid/os/HandlerThread;

    .line 417
    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    iget-object v1, v0, Larw;->f:Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    instance-of v3, v1, Lark;

    .line 423
    .line 424
    if-eqz v3, :cond_8

    .line 425
    .line 426
    check-cast v1, Lark;

    .line 427
    .line 428
    iget-object v3, v1, Lark;->a:Ljava/lang/Object;

    .line 429
    monitor-enter v3

    .line 430
    .line 431
    :try_start_3
    iget-object v4, v1, Lark;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 435
    move-result v4

    .line 436
    .line 437
    if-nez v4, :cond_7

    .line 438
    .line 439
    iget-object v1, v1, Lark;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 443
    :cond_7
    monitor-exit v3

    .line 444
    goto :goto_4

    .line 445
    :catchall_1
    move-exception p0

    .line 446
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    throw p0

    .line 448
    .line 449
    :cond_8
    :goto_4
    iget-object v0, v0, Larw;->h:Landroid/os/HandlerThread;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 453
    .line 454
    :cond_9
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 460
    return-void

    .line 461
    :catchall_2
    move-exception p0

    .line 462
    monitor-exit v4

    .line 463
    throw p0

    .line 464
    .line 465
    :pswitch_f
    iget-object v0, p0, Ladq;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object p0, p0, Ladq;->b:Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, p0}, Laxt;->a(Laxu;)V

    .line 471
    return-void

    .line 472
    .line 473
    :pswitch_10
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, Lctmp;->n(Lctmm;Ljava/util/concurrent/CancellationException;)V

    .line 477
    .line 478
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-static {p0, v2}, Lctmp;->n(Lctmm;Ljava/util/concurrent/CancellationException;)V

    .line 482
    return-void

    .line 483
    .line 484
    :pswitch_11
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 485
    .line 486
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    check-cast v0, Lmez;

    .line 489
    .line 490
    iget-object v2, v0, Lmez;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 496
    .line 497
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 501
    .line 502
    iget-object p0, v0, Lmez;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 508
    return-void

    .line 509
    :catchall_3
    move-exception p0

    .line 510
    .line 511
    iget-object v0, v0, Lmez;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 517
    throw p0

    .line 518
    .line 519
    :pswitch_12
    iget-object v0, p0, Ladq;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lacgs;

    .line 522
    .line 523
    iget-object v0, v0, Lacgs;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object p0, p0, Ladq;->a:Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, p0}, Laix;->k(Laja;)V

    .line 529
    return-void

    .line 530
    .line 531
    :pswitch_13
    iget-object v0, p0, Ladq;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Landroid/view/Surface;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 537
    .line 538
    iget-object p0, p0, Ladq;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 544
    return-void

    .line 545
    .line 546
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    const-string v0, "Required value was null."

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    throw p0

    .line 553
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
