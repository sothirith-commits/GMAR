.class public final synthetic Lqku;
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
    iput p2, p0, Lqku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lqku;->b:I

    iput-object p1, p0, Lqku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lqku;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lxmg;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    const-string v0, "appCheckpoint::APP_STARTED_COLD.run"

    .line 22
    .line 23
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lrlj;

    .line 33
    .line 34
    iget-object p0, p0, Lrlj;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_26

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lrgo;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Lrgo;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lrcv;

    .line 67
    .line 68
    iget-object v0, p0, Lrcv;->b:Lrcw;

    .line 69
    .line 70
    iget-object v1, p0, Lrcv;->a:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-object p0, p0, Lrcv;->c:Lrcx;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lrcx;->c(Ljava/lang/Runnable;Lrcw;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    sget v0, Lrcx;->m:I

    .line 79
    .line 80
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lrcx;

    .line 83
    .line 84
    invoke-virtual {p0}, Lrcx;->f()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    sget v0, Lxmg;->a:I

    .line 89
    .line 90
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v0, "StartupScheduler.onClientParametersUpdated"

    .line 99
    .line 100
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v2, v5

    .line 107
    :goto_1
    :try_start_0
    const-string v0, "StartupScheduler received ClientParameters update"

    .line 108
    .line 109
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_2
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v0, p0

    .line 125
    check-cast v0, Lrcx;

    .line 126
    .line 127
    iget-boolean v0, v0, Lrcx;->j:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, Lrcx;

    .line 133
    .line 134
    iget-object v0, v0, Lrcx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lacuq;

    .line 141
    .line 142
    new-instance v3, Lrai;

    .line 143
    .line 144
    invoke-direct {v3, p0, v1}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Laasy;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-static {v3}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_4
    check-cast p0, Lrcx;

    .line 158
    .line 159
    iget-object p0, p0, Lrcx;->h:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {v0, v3, p0}, Lacuq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    check-cast p0, Lrcx;

    .line 166
    .line 167
    invoke-virtual {p0}, Lrcx;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_2
    if-eqz v2, :cond_26

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    throw p0

    .line 189
    :pswitch_4
    sget v0, Lxmg;->a:I

    .line 190
    .line 191
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    const-string v0, "PlatformInitializer.preloadResourceManager"

    .line 200
    .line 201
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_7
    :try_start_2
    check-cast p0, Lwvw;

    .line 206
    .line 207
    iget-object p0, p0, Lwvw;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lvkz;

    .line 214
    .line 215
    invoke-interface {p0}, Lvkz;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    .line 218
    if-eqz v5, :cond_26

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    throw p0

    .line 237
    :pswitch_5
    sget v0, Lxmg;->a:I

    .line 238
    .line 239
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const-string v0, "PlatformInitializer.preloadGlobalStyleTables"

    .line 248
    .line 249
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_9
    :try_start_4
    check-cast p0, Lwvw;

    .line 254
    .line 255
    iget-object p0, p0, Lwvw;->g:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 258
    .line 259
    .line 260
    if-eqz v5, :cond_26

    .line 261
    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_5
    move-exception v0

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_5
    throw p0

    .line 279
    :pswitch_6
    sget v0, Lxmg;->a:I

    .line 280
    .line 281
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    const-string v0, "PlatformInitializer.populateGcorePlayServicesAvailabilityCache"

    .line 290
    .line 291
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_b
    :try_start_6
    check-cast p0, Lwvw;

    .line 296
    .line 297
    iget-object p0, p0, Lwvw;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Landroid/content/Context;

    .line 300
    .line 301
    const v0, 0xf9c46e0

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0}, Lpxz;->c(Landroid/content/Context;I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 305
    .line 306
    .line 307
    if-eqz v5, :cond_26

    .line 308
    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_6
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_7
    move-exception v0

    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_6
    throw p0

    .line 326
    :pswitch_7
    sget v0, Lxmg;->a:I

    .line 327
    .line 328
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    const-string v0, "PlatformInitializer.preloadLoginController"

    .line 337
    .line 338
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :cond_d
    :try_start_8
    check-cast p0, Lwvw;

    .line 343
    .line 344
    iget-object p0, p0, Lwvw;->m:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 347
    .line 348
    .line 349
    if-eqz v5, :cond_26

    .line 350
    .line 351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_8
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    if-eqz v5, :cond_e

    .line 358
    .line 359
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catchall_9
    move-exception v0

    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_7
    throw p0

    .line 368
    :pswitch_8
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lwvw;

    .line 371
    .line 372
    iget-object v0, p0, Lwvw;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lqhv;

    .line 379
    .line 380
    iget-object v0, v0, Lqhv;->g:Lqfy;

    .line 381
    .line 382
    invoke-interface {v0}, Lpzb;->V()Lagrz;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-boolean v0, v0, Lagrz;->A:Z

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    iget-object p0, p0, Lwvw;->f:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lutq;

    .line 397
    .line 398
    invoke-virtual {p0}, Lutq;->e()Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_f

    .line 403
    .line 404
    move v2, v4

    .line 405
    :cond_f
    sget p0, Lxmg;->a:I

    .line 406
    .line 407
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_10

    .line 412
    .line 413
    const-string p0, "PlatformInitializer.preloadGlConstants"

    .line 414
    .line 415
    invoke-static {p0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :cond_10
    :try_start_a
    invoke-static {v2}, Lyxy;->x(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 420
    .line 421
    .line 422
    if-eqz v5, :cond_26

    .line 423
    .line 424
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catchall_a
    move-exception v0

    .line 429
    move-object p0, v0

    .line 430
    if-eqz v5, :cond_11

    .line 431
    .line 432
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catchall_b
    move-exception v0

    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    :goto_8
    throw p0

    .line 441
    :pswitch_9
    sget v0, Lxmg;->a:I

    .line 442
    .line 443
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    const-string v0, "PlatformInitializer.preloadUserEvent3Reporter"

    .line 452
    .line 453
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :cond_12
    :try_start_c
    check-cast p0, Lwvw;

    .line 458
    .line 459
    iget-object p0, p0, Lwvw;->h:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 462
    .line 463
    .line 464
    if-eqz v5, :cond_26

    .line 465
    .line 466
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catchall_c
    move-exception v0

    .line 471
    move-object p0, v0

    .line 472
    if-eqz v5, :cond_13

    .line 473
    .line 474
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :catchall_d
    move-exception v0

    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_9
    throw p0

    .line 483
    :pswitch_a
    sget v0, Lxmg;->a:I

    .line 484
    .line 485
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    const-string v0, "PlatformInitializer.preloadClearcutController"

    .line 494
    .line 495
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :cond_14
    :try_start_e
    check-cast p0, Lwvw;

    .line 500
    .line 501
    iget-object p0, p0, Lwvw;->i:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 504
    .line 505
    .line 506
    if-eqz v5, :cond_26

    .line 507
    .line 508
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :catchall_e
    move-exception v0

    .line 513
    move-object p0, v0

    .line 514
    if-eqz v5, :cond_15

    .line 515
    .line 516
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :catchall_f
    move-exception v0

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :cond_15
    :goto_a
    throw p0

    .line 525
    :pswitch_b
    sget v0, Lxmg;->a:I

    .line 526
    .line 527
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    const-string v0, "PlatformInitializer.initializeXfFlagging"

    .line 536
    .line 537
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :cond_16
    :try_start_10
    move-object v0, p0

    .line 542
    check-cast v0, Lwvw;

    .line 543
    .line 544
    iget-object v0, v0, Lwvw;->k:Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v1, Lrcn;->aq:Lrcn;

    .line 547
    .line 548
    iget-object v1, v1, Lrcn;->ce:Ljava/lang/String;

    .line 549
    .line 550
    move-object v2, v0

    .line 551
    check-cast v2, Landroid/content/Context;

    .line 552
    .line 553
    invoke-static {v2}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    new-instance v1, Ladfz;

    .line 564
    .line 565
    move-object v2, p0

    .line 566
    check-cast v2, Lwvw;

    .line 567
    .line 568
    iget-object v2, v2, Lwvw;->i:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Landroid/content/Context;

    .line 571
    .line 572
    invoke-direct {v1, v0, v2}, Ladfz;-><init>(Landroid/content/Context;Lanpr;)V

    .line 573
    .line 574
    .line 575
    const-wide v6, 0x6fecf2719ac8a11L

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v6, v7}, Lrtv;->c(J)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget-object v2, v1, Ladfz;->e:Ljava/lang/Object;

    .line 585
    .line 586
    sget-object v6, Lrcn;->b:Lrcn;

    .line 587
    .line 588
    move-object v7, v2

    .line 589
    check-cast v7, Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v7}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v7, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v1, v0, v6}, Ladfz;->f(ZZ)V

    .line 602
    .line 603
    .line 604
    const-wide v6, -0x4ab15be309955bd9L    # -6.398153310927702E-52

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-static {v6, v7}, Lrtv;->c(J)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    sget-object v6, Lrcn;->w:Lrcn;

    .line 614
    .line 615
    move-object v7, v2

    .line 616
    check-cast v7, Landroid/content/Context;

    .line 617
    .line 618
    invoke-static {v7}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v7, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-virtual {v1, v0, v6}, Ladfz;->f(ZZ)V

    .line 629
    .line 630
    .line 631
    const-wide v6, -0x273645ed35334f7aL    # -5.1900901038314175E119

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v6, v7}, Lrtv;->c(J)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    sget-object v6, Lrcn;->x:Lrcn;

    .line 641
    .line 642
    move-object v7, v2

    .line 643
    check-cast v7, Landroid/content/Context;

    .line 644
    .line 645
    invoke-static {v7}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v7, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-virtual {v1, v0, v6}, Ladfz;->f(ZZ)V

    .line 656
    .line 657
    .line 658
    const-wide v6, -0x5f3b656e07a9c854L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v6, v7}, Lrtv;->c(J)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    sget-object v6, Lrcn;->ak:Lrcn;

    .line 668
    .line 669
    move-object v7, v2

    .line 670
    check-cast v7, Landroid/content/Context;

    .line 671
    .line 672
    invoke-static {v7}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v7, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-virtual {v1, v0, v6}, Ladfz;->f(ZZ)V

    .line 683
    .line 684
    .line 685
    const-wide v6, 0x3e667e2720da70c8L    # 4.189607603658312E-8

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v6, v7}, Lrtv;->c(J)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    sget-object v6, Lrcn;->at:Lrcn;

    .line 695
    .line 696
    move-object v7, v2

    .line 697
    check-cast v7, Landroid/content/Context;

    .line 698
    .line 699
    invoke-static {v7}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v7, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    invoke-virtual {v1, v0, v6}, Ladfz;->f(ZZ)V

    .line 710
    .line 711
    .line 712
    const-wide v6, 0x1a9e028370a045caL

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    invoke-static {v6, v7}, Lrtv;->c(J)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    sget-object v6, Lrcn;->aJ:Lrcn;

    .line 722
    .line 723
    move-object v7, v2

    .line 724
    check-cast v7, Landroid/content/Context;

    .line 725
    .line 726
    invoke-static {v7}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v7, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v1, v0, v6}, Ladfz;->f(ZZ)V

    .line 737
    .line 738
    .line 739
    const-wide v6, -0x4cdad81f7181b2e0L    # -2.571341430552685E-62

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v6, v7}, Lrtv;->c(J)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    sget-object v6, Lrcn;->bU:Lrcn;

    .line 749
    .line 750
    move-object v7, v2

    .line 751
    check-cast v7, Landroid/content/Context;

    .line 752
    .line 753
    invoke-static {v7}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v7, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-virtual {v1, v0, v6}, Ladfz;->f(ZZ)V

    .line 764
    .line 765
    .line 766
    const-wide v6, 0x64e8a2c2c099155L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static {v6, v7}, Lrtv;->c(J)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    sget-object v6, Lrcn;->c:Lrcn;

    .line 776
    .line 777
    move-object v7, v2

    .line 778
    check-cast v7, Landroid/content/Context;

    .line 779
    .line 780
    invoke-static {v7}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v7, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    invoke-virtual {v1, v0, v6}, Ladfz;->f(ZZ)V

    .line 791
    .line 792
    .line 793
    const-wide v6, 0x142c6048ff0a7316L    # 1.685799709214565E-211

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-static {v6, v7}, Lrtv;->c(J)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    sget-object v6, Lrcn;->h:Lrcn;

    .line 803
    .line 804
    move-object v7, v2

    .line 805
    check-cast v7, Landroid/content/Context;

    .line 806
    .line 807
    invoke-static {v7}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v7, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v1, v0, v6}, Ladfz;->f(ZZ)V

    .line 818
    .line 819
    .line 820
    const-wide v6, 0x580795cbce2894afL    # 1.1616273433363373E116

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    invoke-static {v6, v7}, Lrtv;->c(J)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    sget-object v6, Lrcn;->i:Lrcn;

    .line 830
    .line 831
    check-cast v2, Landroid/content/Context;

    .line 832
    .line 833
    invoke-static {v2}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v2, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v1, v0, v2}, Ladfz;->f(ZZ)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Ladfz;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 849
    .line 850
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, Ladfz;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 858
    .line 859
    .line 860
    iget-object v0, v1, Ladfz;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 865
    .line 866
    .line 867
    move-object v0, p0

    .line 868
    check-cast v0, Lwvw;

    .line 869
    .line 870
    iget-object v0, v0, Lwvw;->j:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lrcx;

    .line 877
    .line 878
    new-instance v2, Lrai;

    .line 879
    .line 880
    invoke-direct {v2, v1, v3}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    move-object v1, p0

    .line 884
    check-cast v1, Lwvw;

    .line 885
    .line 886
    iget-object v1, v1, Lwvw;->c:Ljava/lang/Object;

    .line 887
    .line 888
    sget-object v3, Lrcw;->b:Lrcw;

    .line 889
    .line 890
    invoke-virtual {v0, v2, v1, v3}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    .line 891
    .line 892
    .line 893
    :cond_17
    check-cast p0, Lwvw;

    .line 894
    .line 895
    iget-object p0, p0, Lwvw;->a:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    check-cast p0, Lxmj;

    .line 902
    .line 903
    invoke-virtual {p0}, Lxmj;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 904
    .line 905
    .line 906
    if-eqz v5, :cond_26

    .line 907
    .line 908
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :catchall_10
    move-exception v0

    .line 913
    move-object p0, v0

    .line 914
    if-eqz v5, :cond_18

    .line 915
    .line 916
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 917
    .line 918
    .line 919
    goto :goto_b

    .line 920
    :catchall_11
    move-exception v0

    .line 921
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    :cond_18
    :goto_b
    throw p0

    .line 925
    :pswitch_c
    sget-object v0, Lrac;->a:Labqj;

    .line 926
    .line 927
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p0, Lqzk;

    .line 930
    .line 931
    invoke-virtual {p0}, Lqzk;->a()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_d
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Lqzy;

    .line 938
    .line 939
    invoke-virtual {p0}, Lqzy;->c()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_e
    const-string v0, "NetworkStackReady"

    .line 944
    .line 945
    const-string v1, "true"

    .line 946
    .line 947
    new-instance v2, Lqys;

    .line 948
    .line 949
    invoke-direct {v2, v0, v1}, Lqys;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lqyd;

    .line 955
    .line 956
    iget-object p0, p0, Lqyd;->a:Lacvd;

    .line 957
    .line 958
    invoke-virtual {p0, v2}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_f
    :try_start_12
    iget-object v0, p0, Lqku;->a:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v1, v0

    .line 965
    check-cast v1, Lqrs;

    .line 966
    .line 967
    iget-object v1, v1, Lqrs;->b:Lqrt;

    .line 968
    .line 969
    move-object v2, v0

    .line 970
    check-cast v2, Lqrs;

    .line 971
    .line 972
    iget-object v2, v2, Lqrs;->d:Lrqw;

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lqrt;->e(Lrqw;)Lajrs;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    move-object v2, v0

    .line 979
    check-cast v2, Lqrs;

    .line 980
    .line 981
    iget-object v2, v2, Lqrs;->a:Lacvd;

    .line 982
    .line 983
    invoke-virtual {v2, v1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    check-cast v0, Lqrs;

    .line 987
    .line 988
    iget-object v0, v0, Lqrs;->c:Lqru;

    .line 989
    .line 990
    iget-object v1, v0, Lqru;->c:Lalax;

    .line 991
    .line 992
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 997
    .line 998
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine;->getGlobalMetricsDeltas()[B

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-eqz v1, :cond_26

    .line 1003
    .line 1004
    array-length v2, v1

    .line 1005
    if-lez v2, :cond_26

    .line 1006
    .line 1007
    iget-object v2, v0, Lqru;->j:Lroi;

    .line 1008
    .line 1009
    iget-object v0, v0, Lqru;->d:Lqyi;

    .line 1010
    .line 1011
    iget-object v0, v0, Lqyi;->b:Landroid/accounts/Account;

    .line 1012
    .line 1013
    invoke-interface {v2, v1, v0}, Lroi;->j([BLandroid/accounts/Account;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p0, Lqrs;

    .line 1021
    .line 1022
    iget-object p0, p0, Lqrs;->a:Lacvd;

    .line 1023
    .line 1024
    invoke-virtual {p0, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_10
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p0, Lqzk;

    .line 1031
    .line 1032
    invoke-virtual {p0}, Lqzk;->a()V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_11
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {p0}, Lqoj;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_12
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object v0, p0

    .line 1045
    check-cast v0, Lqjk;

    .line 1046
    .line 1047
    iget-object v1, v0, Lqjk;->b:Ljava/util/Deque;

    .line 1048
    .line 1049
    monitor-enter v1

    .line 1050
    :try_start_13
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Ljava/lang/Runnable;

    .line 1055
    .line 1056
    if-nez v3, :cond_19

    .line 1057
    .line 1058
    check-cast p0, Lqjk;

    .line 1059
    .line 1060
    iput-boolean v2, p0, Lqjk;->c:Z

    .line 1061
    .line 1062
    monitor-exit v1

    .line 1063
    return-void

    .line 1064
    :cond_19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1065
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v0, Lqjk;->a:Ljava/util/concurrent/Executor;

    .line 1069
    .line 1070
    new-instance v1, Lqku;

    .line 1071
    .line 1072
    invoke-direct {v1, p0, v4}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :catchall_12
    move-exception v0

    .line 1080
    move-object p0, v0

    .line 1081
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 1082
    throw p0

    .line 1083
    :pswitch_13
    const-wide/16 v0, 0x5

    .line 1084
    .line 1085
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lgru;

    .line 1093
    .line 1094
    const/16 v2, 0xf

    .line 1095
    .line 1096
    invoke-direct {v1, v0, v2}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object p0, p0, Lqku;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p0, Lqkv;

    .line 1102
    .line 1103
    iget-object p0, p0, Lqkv;->c:Lfmi;

    .line 1104
    .line 1105
    invoke-interface {p0, v1}, Lfmi;->d(Lqiw;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_1a
    move-object v2, v5

    .line 1110
    :goto_c
    :try_start_15
    move-object v0, p0

    .line 1111
    check-cast v0, Lrlu;

    .line 1112
    .line 1113
    iget-object v0, v0, Lrlu;->b:Landroid/content/Context;

    .line 1114
    .line 1115
    invoke-static {v0}, Lrhq;->b(Landroid/content/Context;)Lacec;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    const-string v7, "power"

    .line 1120
    .line 1121
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Landroid/os/PowerManager;

    .line 1126
    .line 1127
    sget-object v7, Lacic;->a:Lacic;

    .line 1128
    .line 1129
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v9

    .line 1137
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 1141
    .line 1142
    check-cast v10, Lacic;

    .line 1143
    .line 1144
    iget v11, v10, Lacic;->b:I

    .line 1145
    .line 1146
    or-int/2addr v11, v4

    .line 1147
    iput v11, v10, Lacic;->b:I

    .line 1148
    .line 1149
    iput-boolean v9, v10, Lacic;->c:Z

    .line 1150
    .line 1151
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    const/4 v9, 0x4

    .line 1156
    if-eqz v0, :cond_1e

    .line 1157
    .line 1158
    if-eq v0, v4, :cond_1f

    .line 1159
    .line 1160
    if-eq v0, v3, :cond_1d

    .line 1161
    .line 1162
    if-eq v0, v1, :cond_1c

    .line 1163
    .line 1164
    if-eq v0, v9, :cond_1b

    .line 1165
    .line 1166
    move v1, v4

    .line 1167
    goto :goto_d

    .line 1168
    :cond_1b
    const/4 v1, 0x6

    .line 1169
    goto :goto_d

    .line 1170
    :cond_1c
    const/4 v1, 0x5

    .line 1171
    goto :goto_d

    .line 1172
    :cond_1d
    move v1, v9

    .line 1173
    goto :goto_d

    .line 1174
    :cond_1e
    move v1, v3

    .line 1175
    :cond_1f
    :goto_d
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v8, Lajqg;->b:Lajqm;

    .line 1179
    .line 1180
    check-cast v0, Lacic;

    .line 1181
    .line 1182
    add-int/lit8 v1, v1, -0x1

    .line 1183
    .line 1184
    iput v1, v0, Lacic;->d:I

    .line 1185
    .line 1186
    iget v1, v0, Lacic;->b:I

    .line 1187
    .line 1188
    or-int/2addr v1, v3

    .line 1189
    iput v1, v0, Lacic;->b:I

    .line 1190
    .line 1191
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lacic;

    .line 1196
    .line 1197
    sget-object v1, Lacec;->a:Lacec;

    .line 1198
    .line 1199
    invoke-virtual {v6, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_20

    .line 1204
    .line 1205
    invoke-virtual {v0, v7}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_20

    .line 1210
    .line 1211
    goto :goto_10

    .line 1212
    :cond_20
    move v1, v3

    .line 1213
    new-instance v3, Lril;

    .line 1214
    .line 1215
    move-object v4, p0

    .line 1216
    check-cast v4, Lrlu;

    .line 1217
    .line 1218
    iget-object v4, v4, Lrlu;->d:Ltfo;

    .line 1219
    .line 1220
    move-object v7, v5

    .line 1221
    sget-object v5, Lakjy;->c:Lakjy;

    .line 1222
    .line 1223
    iget v8, v6, Lacec;->b:I

    .line 1224
    .line 1225
    and-int/lit8 v10, v8, 0x1

    .line 1226
    .line 1227
    if-eqz v10, :cond_21

    .line 1228
    .line 1229
    goto :goto_e

    .line 1230
    :cond_21
    and-int/lit8 v10, v8, 0x2

    .line 1231
    .line 1232
    if-eqz v10, :cond_22

    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :cond_22
    and-int/2addr v8, v9

    .line 1236
    if-eqz v8, :cond_23

    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :cond_23
    move-object v6, v7

    .line 1240
    :goto_e
    iget v8, v0, Lacic;->b:I

    .line 1241
    .line 1242
    and-int/lit8 v9, v8, 0x1

    .line 1243
    .line 1244
    if-eqz v9, :cond_24

    .line 1245
    .line 1246
    goto :goto_f

    .line 1247
    :cond_24
    and-int/2addr v1, v8

    .line 1248
    if-eqz v1, :cond_25

    .line 1249
    .line 1250
    :goto_f
    move-object v7, v0

    .line 1251
    :cond_25
    const/4 v10, 0x0

    .line 1252
    const/4 v11, 0x1

    .line 1253
    const/4 v8, 0x0

    .line 1254
    const/4 v9, 0x0

    .line 1255
    invoke-direct/range {v3 .. v11}, Lril;-><init>(Ltfo;Lakjy;Lacec;Lacic;Lachr;Lacgj;Laciv;Z)V

    .line 1256
    .line 1257
    .line 1258
    check-cast p0, Lrlu;

    .line 1259
    .line 1260
    invoke-virtual {p0, v3}, Lrlu;->f(Lrii;)Lrhh;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 1261
    .line 1262
    .line 1263
    :goto_10
    if-eqz v2, :cond_26

    .line 1264
    .line 1265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1266
    .line 1267
    .line 1268
    :cond_26
    return-void

    .line 1269
    :catchall_13
    move-exception v0

    .line 1270
    move-object p0, v0

    .line 1271
    if-eqz v2, :cond_27

    .line 1272
    .line 1273
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    .line 1274
    .line 1275
    .line 1276
    goto :goto_11

    .line 1277
    :catchall_14
    move-exception v0

    .line 1278
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_27
    :goto_11
    throw p0

    .line 1282
    nop

    .line 1283
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
