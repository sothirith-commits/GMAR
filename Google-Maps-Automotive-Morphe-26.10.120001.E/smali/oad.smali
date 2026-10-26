.class public final synthetic Load;
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
    iput p2, p0, Load;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Load;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Load;->$cid:I

    iput-object p1, p0, Load;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Load;->$cid:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Lpdz;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Load;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lpbk;

    .line 24
    .line 25
    iget-object v1, v0, Lpbk;->b:Lalme;

    .line 26
    .line 27
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpbl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpbl;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lpbk;->a:Lpgk;

    .line 37
    .line 38
    :try_start_0
    const-string v2, "OfflineInfrastructureNativeWrapper.process"

    .line 39
    .line 40
    sget v3, Lxvi;->a:I

    .line 41
    .line 42
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 49
    .line 50
    .line 51
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :cond_0
    :try_start_1
    iget-object v2, v1, Lpgk;->c:Lpgj;

    .line 53
    .line 54
    iget-wide v5, v1, Lpgk;->b:J

    .line 55
    .line 56
    invoke-interface {v2, v5, v6}, Lpgj;->C(J)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lahrx;->b:Lahrx;

    .line 70
    .line 71
    array-length v6, v2

    .line 72
    invoke-static {v5, v2, v4, v6, v3}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lakbq;->dh(Lakbq;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lahrx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v3

    .line 90
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catch_0
    move-exception v2

    .line 95
    :try_start_5
    const-string v3, "process"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lpgk;->e()Lahrx;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    :goto_1
    iget-object v1, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v1}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0, v2}, Lpbk;->a(Lahrx;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lpbk;

    .line 117
    .line 118
    iget-object p0, p0, Lpbk;->b:Lalme;

    .line 119
    .line 120
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lpbl;

    .line 125
    .line 126
    invoke-virtual {p0}, Lpbl;->f()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    iget-object v0, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    throw p0

    .line 139
    :pswitch_1
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lpbh;

    .line 142
    .line 143
    invoke-virtual {p0}, Lpbh;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Laefr;

    .line 151
    .line 152
    iget-object v1, v0, Laefr;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v1}, Lqqq;->a()Lxtz;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lojd;

    .line 159
    .line 160
    invoke-direct {v2, p0, v5}, Lojd;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Laefr;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v1, v2, p0}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Laefr;

    .line 172
    .line 173
    iget-object v0, p0, Laefr;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, Lozs;->b()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Laefr;->G(Ljava/util/HashMap;)Labqd;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p0, p0, Laefr;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    new-instance v0, Lonj;

    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    invoke-direct {v0, p0, v1}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lopo;

    .line 200
    .line 201
    iget-object p0, p0, Lopo;->f:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_5
    iget-object v0, p0, Load;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lolo;

    .line 211
    .line 212
    iget-object v2, v1, Lolo;->k:Lugc;

    .line 213
    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    sget-object p0, Lolo;->a:Labyy;

    .line 217
    .line 218
    sget-object v0, Lxrf;->a:Lxrf;

    .line 219
    .line 220
    const-string v1, "mapContainer is null in MyLocationCameraUpdatedRunnable."

    .line 221
    .line 222
    const/16 v2, 0xaf3

    .line 223
    .line 224
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    iget-object v1, v1, Lolo;->i:Luok;

    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    sget-object p0, Lolo;->a:Labyy;

    .line 233
    .line 234
    sget-object v0, Lxrf;->a:Lxrf;

    .line 235
    .line 236
    const-string v1, "cameraManager is null in MyLocationCameraUpdatedRunnable."

    .line 237
    .line 238
    const/16 v2, 0xaf2

    .line 239
    .line 240
    invoke-static {v0, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    invoke-interface {v1}, Luok;->d()Luoo;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget v2, Lxvi;->a:I

    .line 249
    .line 250
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    const-string v2, "MylocationMarkerControllerImpl.run"

    .line 257
    .line 258
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :cond_7
    :try_start_6
    move-object v2, v0

    .line 263
    check-cast v2, Lolo;

    .line 264
    .line 265
    iget-object v2, v2, Lolo;->v:Lokw;

    .line 266
    .line 267
    invoke-interface {v2, v1}, Lokw;->f(Luoo;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Lolo;

    .line 272
    .line 273
    iget-object v2, v2, Lolo;->q:Loli;

    .line 274
    .line 275
    iget-object v2, v2, Loli;->s:Loml;

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Lolo;

    .line 279
    .line 280
    iget-object v2, v2, Lolo;->u:Lons;

    .line 281
    .line 282
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 283
    :try_start_7
    check-cast v0, Lolo;

    .line 284
    .line 285
    iget-object v0, v0, Lolo;->v:Lokw;

    .line 286
    .line 287
    invoke-interface {v0, v2}, Lokw;->l(Lons;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lons;->e()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lons;->d(Luoo;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    move v4, v6

    .line 303
    :cond_8
    iput-boolean v4, v2, Lons;->q:Z

    .line 304
    .line 305
    new-instance v0, Lons;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lons;-><init>(Lons;)V

    .line 308
    .line 309
    .line 310
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 311
    :try_start_8
    iget-object v2, p0, Load;->a:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 314
    :try_start_9
    move-object v3, v2

    .line 315
    check-cast v3, Lolo;

    .line 316
    .line 317
    iget-object v3, v3, Lolo;->r:Loml;

    .line 318
    .line 319
    if-eqz v3, :cond_9

    .line 320
    .line 321
    invoke-interface {v3, v0, v1}, Loml;->d(Lons;Luoo;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 325
    :try_start_a
    iget-object v0, p0, Load;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lolo;

    .line 328
    .line 329
    iget-object v0, v0, Lolo;->N:Lrws;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0}, Lrws;->W(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 335
    .line 336
    .line 337
    if-eqz v7, :cond_10

    .line 338
    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :goto_2
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 344
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 345
    :catchall_3
    move-exception p0

    .line 346
    goto :goto_2

    .line 347
    :goto_3
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 348
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 349
    :catchall_4
    move-exception p0

    .line 350
    goto :goto_3

    .line 351
    :catchall_5
    move-exception p0

    .line 352
    if-eqz v7, :cond_a

    .line 353
    .line 354
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :catchall_6
    move-exception v0

    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    :goto_4
    throw p0

    .line 363
    :pswitch_6
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v0, p0

    .line 366
    check-cast v0, Lamgu;

    .line 367
    .line 368
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lolf;

    .line 371
    .line 372
    iget-object v1, v0, Lolf;->j:Lalme;

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lnus;

    .line 381
    .line 382
    invoke-virtual {v1}, Lnus;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lguo;

    .line 387
    .line 388
    invoke-direct {v2, p0, v5}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Ladcc;->a:Ladcc;

    .line 392
    .line 393
    new-instance v3, Lycz;

    .line 394
    .line 395
    new-instance v4, Lqtc;

    .line 396
    .line 397
    invoke-direct {v4, v2}, Lqtc;-><init>(Lqtb;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v4}, Lycz;-><init>(Ladct;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v3, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 404
    .line 405
    .line 406
    iput-object v3, v0, Lolf;->q:Lycz;

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v0, p0

    .line 412
    check-cast v0, Lojf;

    .line 413
    .line 414
    iget-object v1, v0, Lojf;->n:Ljbp;

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    const/4 v4, 0x3

    .line 418
    invoke-virtual {v1, v2, v4}, Ljbp;->an(II)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lojf;->h:Lqyy;

    .line 422
    .line 423
    invoke-interface {v1}, Lqyy;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    invoke-virtual {v0}, Lojf;->t()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_b
    iget-object v1, v0, Lojf;->b:Lalme;

    .line 434
    .line 435
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lqzl;

    .line 440
    .line 441
    invoke-virtual {v1}, Lqzl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Load;

    .line 446
    .line 447
    invoke-direct {v2, p0, v3}, Load;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iget-object p0, v0, Lojf;->c:Laddl;

    .line 451
    .line 452
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_8
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lojf;

    .line 459
    .line 460
    invoke-virtual {p0}, Lojf;->t()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_9
    sget v0, Lxvi;->a:I

    .line 465
    .line 466
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    const-string v0, "LoginControllerImpl.initializeInternal runnable"

    .line 475
    .line 476
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :cond_c
    :try_start_10
    move-object v0, p0

    .line 481
    check-cast v0, Lojf;

    .line 482
    .line 483
    invoke-virtual {v0}, Lojf;->v()V

    .line 484
    .line 485
    .line 486
    move-object v0, p0

    .line 487
    check-cast v0, Lojf;

    .line 488
    .line 489
    iget-object v0, v0, Lojf;->n:Ljbp;

    .line 490
    .line 491
    const/16 v1, 0x12

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljbp;->am(I)V

    .line 494
    .line 495
    .line 496
    move-object v0, p0

    .line 497
    check-cast v0, Lojf;

    .line 498
    .line 499
    invoke-virtual {v0}, Lojf;->s()V

    .line 500
    .line 501
    .line 502
    move-object v0, p0

    .line 503
    check-cast v0, Lojf;

    .line 504
    .line 505
    iget-object v0, v0, Lojf;->g:Laddj;

    .line 506
    .line 507
    invoke-virtual {v0}, Laddj;->run()V

    .line 508
    .line 509
    .line 510
    move-object v0, p0

    .line 511
    check-cast v0, Lojf;

    .line 512
    .line 513
    iget-object v0, v0, Lojf;->e:Lalme;

    .line 514
    .line 515
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lpoz;

    .line 520
    .line 521
    new-instance v1, Loje;

    .line 522
    .line 523
    check-cast p0, Lojf;

    .line 524
    .line 525
    invoke-direct {v1, p0}, Loje;-><init>(Lojf;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lpoz;->e(Lppa;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 529
    .line 530
    .line 531
    if-eqz v7, :cond_10

    .line 532
    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_7
    move-exception p0

    .line 538
    if-eqz v7, :cond_d

    .line 539
    .line 540
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :catchall_8
    move-exception v0

    .line 545
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :cond_d
    :goto_5
    throw p0

    .line 549
    :pswitch_a
    sget-object v0, Lqtw;->i:Lqtw;

    .line 550
    .line 551
    invoke-virtual {v0, v6}, Lqtw;->g(Z)V

    .line 552
    .line 553
    .line 554
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v0, p0

    .line 557
    check-cast v0, Loia;

    .line 558
    .line 559
    iget-boolean v3, v0, Loia;->d:Z

    .line 560
    .line 561
    if-eqz v3, :cond_10

    .line 562
    .line 563
    iget-object v3, v0, Loia;->a:Loie;

    .line 564
    .line 565
    invoke-virtual {v3}, Loie;->b()V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Loia;->f:Laddm;

    .line 569
    .line 570
    new-instance v3, Lnsk;

    .line 571
    .line 572
    invoke-direct {v3, p0, v5}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 576
    .line 577
    invoke-interface {v0, v3, v1, v2, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_b
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v0, p0

    .line 584
    check-cast v0, Lohy;

    .line 585
    .line 586
    iget-object v0, v0, Lohy;->a:Landroid/hardware/SensorManager;

    .line 587
    .line 588
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_c
    sget-object v0, Lqtw;->i:Lqtw;

    .line 593
    .line 594
    invoke-virtual {v0, v6}, Lqtw;->g(Z)V

    .line 595
    .line 596
    .line 597
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v0, p0

    .line 600
    check-cast v0, Logr;

    .line 601
    .line 602
    iget-boolean v4, v0, Logr;->d:Z

    .line 603
    .line 604
    if-eqz v4, :cond_10

    .line 605
    .line 606
    iget-object v4, v0, Logr;->i:Logq;

    .line 607
    .line 608
    invoke-virtual {v4}, Logq;->a()V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, Logr;->j:Logq;

    .line 612
    .line 613
    invoke-virtual {v4}, Logq;->a()V

    .line 614
    .line 615
    .line 616
    iget-object v4, v0, Logr;->k:Logq;

    .line 617
    .line 618
    invoke-virtual {v4}, Logq;->a()V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Logr;->g:Laddm;

    .line 622
    .line 623
    new-instance v4, Lnsk;

    .line 624
    .line 625
    invoke-direct {v4, p0, v3}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 629
    .line 630
    invoke-interface {v0, v4, v1, v2, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_d
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lofl;

    .line 637
    .line 638
    iget-object p0, p0, Lofl;->b:Lofk;

    .line 639
    .line 640
    if-eqz p0, :cond_10

    .line 641
    .line 642
    sget-object v0, Lqtw;->j:Lqtw;

    .line 643
    .line 644
    invoke-virtual {v0, v6}, Lqtw;->g(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v6}, Lqtw;->g(Z)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Loec;

    .line 651
    .line 652
    check-cast p0, Loeb;

    .line 653
    .line 654
    iget-object v1, p0, Loeb;->u:Lofg;

    .line 655
    .line 656
    iget-object v2, v1, Lofg;->b:Lrxw;

    .line 657
    .line 658
    const/16 v3, 0x18

    .line 659
    .line 660
    invoke-direct {v0, v2, v3}, Loec;-><init>(Lrxw;I)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v1, Lofg;->g:Loec;

    .line 664
    .line 665
    iget-object v0, p0, Loeb;->i:Lrxw;

    .line 666
    .line 667
    new-instance v1, Loec;

    .line 668
    .line 669
    const/16 v2, 0x1a

    .line 670
    .line 671
    invoke-direct {v1, v0, v2}, Loec;-><init>(Lrxw;I)V

    .line 672
    .line 673
    .line 674
    iput-object v1, p0, Loeb;->z:Loec;

    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_e
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Loer;

    .line 680
    .line 681
    iget-object v0, p0, Loer;->c:Lsmt;

    .line 682
    .line 683
    iget-object p0, p0, Loer;->b:Lzjq;

    .line 684
    .line 685
    invoke-virtual {v0, p0, v7}, Lsmt;->o(Lzjq;Laowt;)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :pswitch_f
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Loau;

    .line 692
    .line 693
    invoke-virtual {p0}, Loau;->e()V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :pswitch_10
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Loau;

    .line 700
    .line 701
    invoke-virtual {p0}, Loau;->f()V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :pswitch_11
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v0, p0

    .line 708
    check-cast v0, Loat;

    .line 709
    .line 710
    iget-object v0, v0, Loat;->e:Ljava/lang/Object;

    .line 711
    .line 712
    monitor-enter v0

    .line 713
    :try_start_12
    move-object v1, p0

    .line 714
    check-cast v1, Loat;

    .line 715
    .line 716
    iget-object v1, v1, Loat;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-lez v1, :cond_e

    .line 723
    .line 724
    move-object v1, p0

    .line 725
    check-cast v1, Loat;

    .line 726
    .line 727
    iget-object v1, v1, Loat;->h:Lsde;

    .line 728
    .line 729
    if-nez v1, :cond_f

    .line 730
    .line 731
    new-instance v1, Loas;

    .line 732
    .line 733
    move-object v2, p0

    .line 734
    check-cast v2, Loat;

    .line 735
    .line 736
    invoke-direct {v1, v2}, Loas;-><init>(Loat;)V

    .line 737
    .line 738
    .line 739
    move-object v2, p0

    .line 740
    check-cast v2, Loat;

    .line 741
    .line 742
    iget-object v2, v2, Loat;->c:Laoaq;

    .line 743
    .line 744
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Loax;

    .line 749
    .line 750
    iget-object v3, v2, Lamsz;->a:Lalxc;

    .line 751
    .line 752
    invoke-static {}, Loay;->a()Lamat;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget-object v2, v2, Lamsz;->b:Lalxb;

    .line 757
    .line 758
    invoke-virtual {v3, v4, v2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2, v1}, Lamth;->c(Ladex;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, Lsde;

    .line 767
    .line 768
    invoke-direct {v3, v1, v2, v7}, Lsde;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 769
    .line 770
    .line 771
    check-cast p0, Loat;

    .line 772
    .line 773
    iput-object v3, p0, Loat;->h:Lsde;

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_e
    move-object v1, p0

    .line 777
    check-cast v1, Loat;

    .line 778
    .line 779
    iget-object v1, v1, Loat;->h:Lsde;

    .line 780
    .line 781
    if-eqz v1, :cond_f

    .line 782
    .line 783
    iget-object v1, v1, Lsde;->b:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v1}, Loat;->p(Lio/grpc/stub/StreamObserver;)V

    .line 786
    .line 787
    .line 788
    check-cast p0, Loat;

    .line 789
    .line 790
    iput-object v7, p0, Loat;->h:Lsde;

    .line 791
    .line 792
    :cond_f
    :goto_6
    monitor-exit v0

    .line 793
    goto :goto_8

    .line 794
    :goto_7
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 795
    throw p0

    .line 796
    :catchall_9
    move-exception p0

    .line 797
    goto :goto_7

    .line 798
    :pswitch_12
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Loae;

    .line 801
    .line 802
    invoke-virtual {p0}, Loae;->f()V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :pswitch_13
    iget-object p0, p0, Load;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Loae;

    .line 809
    .line 810
    invoke-virtual {p0}, Loae;->e()V

    .line 811
    .line 812
    .line 813
    :cond_10
    :goto_8
    return-void

    .line 814
    nop

    .line 815
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
