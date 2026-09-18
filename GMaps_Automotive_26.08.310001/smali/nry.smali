.class public final synthetic Lnry;
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
    iput p2, p0, Lnry;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnry;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lnry;->b:I

    iput-object p1, p0, Lnry;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lnry;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lahjp;->b:Lahjp;

    .line 16
    .line 17
    check-cast p0, Losy;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Losy;->x(Lahjp;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lahjp;->c:Lahjp;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Losy;->x(Lahjp;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lahjp;->d:Lahjp;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Losy;->x(Lahjp;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Losy;->o:Lrqw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrqw;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_13

    .line 39
    .line 40
    sget-object v0, Lahjp;->f:Lahjp;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Losy;->x(Lahjp;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0}, Loun;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorz;

    .line 55
    .line 56
    iget-object v1, v0, Lorz;->b:Lalax;

    .line 57
    .line 58
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Losa;

    .line 63
    .line 64
    invoke-virtual {v1}, Losa;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lorz;->a:Loww;

    .line 68
    .line 69
    :try_start_0
    const-string v2, "OfflineInfrastructureNativeWrapper.process"

    .line 70
    .line 71
    sget v3, Lxmg;->a:I

    .line 72
    .line 73
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :cond_0
    :try_start_1
    iget-object v2, v1, Loww;->c:Lowv;

    .line 84
    .line 85
    iget-wide v3, v1, Loww;->b:J

    .line 86
    .line 87
    invoke-interface {v2, v3, v4}, Lowv;->C(J)[B

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lahic;->b:Lahic;

    .line 101
    .line 102
    array-length v6, v2

    .line 103
    invoke-static {v4, v2, v5, v6, v3}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lajqm;->dj(Lajqm;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lahic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v3

    .line 121
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    :try_start_5
    const-string v3, "process"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Loww;->e()Lahic;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :goto_1
    iget-object v1, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-static {v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0, v2}, Lorz;->a(Lahic;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lorz;

    .line 150
    .line 151
    iget-object p0, p0, Lorz;->b:Lalax;

    .line 152
    .line 153
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Losa;

    .line 158
    .line 159
    invoke-virtual {p0}, Losa;->f()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_2
    iget-object v0, v1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    throw p0

    .line 171
    :pswitch_2
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lorw;

    .line 174
    .line 175
    invoke-virtual {p0}, Lorw;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    check-cast v0, Ladwq;

    .line 183
    .line 184
    iget-object v1, v0, Ladwq;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1}, Lqgo;->a()Lxkw;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lnpw;

    .line 191
    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    invoke-direct {v2, p0, v3}, Lnpw;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Ladwq;->e:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v1, v2, p0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Ladwq;

    .line 206
    .line 207
    iget-object v0, p0, Ladwq;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Loqi;->b()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Ladwq;->H(Ljava/util/HashMap;)Labhl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object p0, p0, Ladwq;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    new-instance v0, Logx;

    .line 226
    .line 227
    invoke-direct {v0, p0, v6}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Logk;

    .line 233
    .line 234
    iget-object p0, p0, Logk;->f:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Locu;

    .line 244
    .line 245
    iget-object v2, v1, Locu;->k:Ltxg;

    .line 246
    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    sget-object p0, Locu;->a:Labqj;

    .line 250
    .line 251
    sget-object v0, Lxij;->a:Lxij;

    .line 252
    .line 253
    const-string v1, "mapContainer is null in MyLocationCameraUpdatedRunnable."

    .line 254
    .line 255
    const/16 v2, 0xac7

    .line 256
    .line 257
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    iget-object v1, v1, Locu;->i:Lufo;

    .line 262
    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    sget-object p0, Locu;->a:Labqj;

    .line 266
    .line 267
    sget-object v0, Lxij;->a:Lxij;

    .line 268
    .line 269
    const-string v1, "cameraManager is null in MyLocationCameraUpdatedRunnable."

    .line 270
    .line 271
    const/16 v2, 0xac6

    .line 272
    .line 273
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    invoke-interface {v1}, Lufo;->d()Lufs;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v2, Lxmg;->a:I

    .line 282
    .line 283
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    const-string v2, "MylocationMarkerControllerImpl.run"

    .line 290
    .line 291
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_7
    :try_start_6
    move-object v2, v0

    .line 296
    check-cast v2, Locu;

    .line 297
    .line 298
    iget-object v2, v2, Locu;->v:Locd;

    .line 299
    .line 300
    invoke-interface {v2, v1}, Locd;->f(Lufs;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Locu;

    .line 305
    .line 306
    iget-object v2, v2, Locu;->q:Locp;

    .line 307
    .line 308
    iget-object v2, v2, Locp;->r:Lodq;

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Locu;

    .line 312
    .line 313
    iget-object v2, v2, Locu;->u:Loev;

    .line 314
    .line 315
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 316
    :try_start_7
    check-cast v0, Locu;

    .line 317
    .line 318
    iget-object v0, v0, Locu;->v:Locd;

    .line 319
    .line 320
    invoke-interface {v0, v2}, Locd;->l(Loev;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Loev;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Loev;->d(Lufs;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    move v5, v6

    .line 336
    :cond_8
    iput-boolean v5, v2, Loev;->q:Z

    .line 337
    .line 338
    new-instance v0, Loev;

    .line 339
    .line 340
    invoke-direct {v0, v2}, Loev;-><init>(Loev;)V

    .line 341
    .line 342
    .line 343
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 344
    :try_start_8
    iget-object v2, p0, Lnry;->a:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 347
    :try_start_9
    move-object v3, v2

    .line 348
    check-cast v3, Locu;

    .line 349
    .line 350
    iget-object v3, v3, Locu;->r:Lodq;

    .line 351
    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    invoke-interface {v3, v0, v1}, Lodq;->d(Loev;Lufs;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 358
    :try_start_a
    iget-object v0, p0, Lnry;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Locu;

    .line 361
    .line 362
    iget-object v0, v0, Locu;->N:Lreh;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p0}, Lreh;->S(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 368
    .line 369
    .line 370
    if-eqz v7, :cond_13

    .line 371
    .line 372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_3
    move-exception p0

    .line 377
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 378
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 379
    :catchall_4
    move-exception p0

    .line 380
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 381
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 382
    :catchall_5
    move-exception p0

    .line 383
    if-eqz v7, :cond_a

    .line 384
    .line 385
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :catchall_6
    move-exception v0

    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    :goto_3
    throw p0

    .line 394
    :pswitch_7
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v0, p0

    .line 397
    check-cast v0, Lalvm;

    .line 398
    .line 399
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Locm;

    .line 402
    .line 403
    iget-object v1, v0, Locm;->j:Lalax;

    .line 404
    .line 405
    if-nez v1, :cond_b

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_b
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lnmd;

    .line 414
    .line 415
    invoke-virtual {v1}, Lnmd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lgru;

    .line 420
    .line 421
    const/16 v3, 0xc

    .line 422
    .line 423
    invoke-direct {v2, p0, v3}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lactj;->a:Lactj;

    .line 427
    .line 428
    new-instance v3, Lxts;

    .line 429
    .line 430
    new-instance v4, Lqix;

    .line 431
    .line 432
    invoke-direct {v4, v2}, Lqix;-><init>(Lqiw;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v4}, Lxts;-><init>(Lacua;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v3, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 439
    .line 440
    .line 441
    iput-object v3, v0, Locm;->q:Lxts;

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_8
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v0, p0

    .line 447
    check-cast v0, Loap;

    .line 448
    .line 449
    iget-object v1, v0, Loap;->n:Lixb;

    .line 450
    .line 451
    invoke-virtual {v1, v4, v3}, Lixb;->af(II)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Loap;->h:Lqox;

    .line 455
    .line 456
    invoke-interface {v1}, Lqox;->h()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_c

    .line 461
    .line 462
    invoke-virtual {v0}, Loap;->t()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_c
    iget-object v1, v0, Loap;->b:Lalax;

    .line 467
    .line 468
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lqpj;

    .line 473
    .line 474
    invoke-virtual {v1}, Lqpj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Lnry;

    .line 479
    .line 480
    const/16 v3, 0xa

    .line 481
    .line 482
    invoke-direct {v2, p0, v3}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object p0, v0, Loap;->c:Lacus;

    .line 486
    .line 487
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_9
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Loap;

    .line 494
    .line 495
    invoke-virtual {p0}, Loap;->t()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_a
    sget v0, Lxmg;->a:I

    .line 500
    .line 501
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    const-string v0, "LoginControllerImpl.initializeInternal runnable"

    .line 510
    .line 511
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    :cond_d
    :try_start_10
    move-object v0, p0

    .line 516
    check-cast v0, Loap;

    .line 517
    .line 518
    invoke-virtual {v0}, Loap;->v()V

    .line 519
    .line 520
    .line 521
    move-object v0, p0

    .line 522
    check-cast v0, Loap;

    .line 523
    .line 524
    iget-object v0, v0, Loap;->n:Lixb;

    .line 525
    .line 526
    const/16 v1, 0x12

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lixb;->ae(I)V

    .line 529
    .line 530
    .line 531
    move-object v0, p0

    .line 532
    check-cast v0, Loap;

    .line 533
    .line 534
    invoke-virtual {v0}, Loap;->s()V

    .line 535
    .line 536
    .line 537
    move-object v0, p0

    .line 538
    check-cast v0, Loap;

    .line 539
    .line 540
    iget-object v0, v0, Loap;->g:Lacuq;

    .line 541
    .line 542
    invoke-virtual {v0}, Lacuq;->run()V

    .line 543
    .line 544
    .line 545
    move-object v0, p0

    .line 546
    check-cast v0, Loap;

    .line 547
    .line 548
    iget-object v0, v0, Loap;->e:Lalax;

    .line 549
    .line 550
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lpff;

    .line 555
    .line 556
    new-instance v1, Loao;

    .line 557
    .line 558
    check-cast p0, Loap;

    .line 559
    .line 560
    invoke-direct {v1, p0}, Loao;-><init>(Loap;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lpff;->e(Lpfg;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 564
    .line 565
    .line 566
    if-eqz v7, :cond_13

    .line 567
    .line 568
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :catchall_7
    move-exception p0

    .line 573
    if-eqz v7, :cond_e

    .line 574
    .line 575
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :catchall_8
    move-exception v0

    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    :goto_4
    throw p0

    .line 584
    :pswitch_b
    sget-object v0, Lqjr;->i:Lqjr;

    .line 585
    .line 586
    invoke-virtual {v0, v6}, Lqjr;->g(Z)V

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v0, p0

    .line 592
    check-cast v0, Lnzj;

    .line 593
    .line 594
    iget-boolean v4, v0, Lnzj;->d:Z

    .line 595
    .line 596
    if-nez v4, :cond_f

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_f
    iget-object v4, v0, Lnzj;->a:Lnzn;

    .line 601
    .line 602
    invoke-virtual {v4}, Lnzn;->c()V

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Lnzj;->f:Lacut;

    .line 606
    .line 607
    new-instance v4, Lnxc;

    .line 608
    .line 609
    invoke-direct {v4, p0, v3}, Lnxc;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 613
    .line 614
    invoke-interface {v0, v4, v1, v2, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_c
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v0, p0

    .line 621
    check-cast v0, Lnzh;

    .line 622
    .line 623
    iget-object v0, v0, Lnzh;->a:Landroid/hardware/SensorManager;

    .line 624
    .line 625
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_d
    sget-object v0, Lqjr;->i:Lqjr;

    .line 630
    .line 631
    invoke-virtual {v0, v6}, Lqjr;->g(Z)V

    .line 632
    .line 633
    .line 634
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v0, p0

    .line 637
    check-cast v0, Lnya;

    .line 638
    .line 639
    iget-boolean v3, v0, Lnya;->d:Z

    .line 640
    .line 641
    if-nez v3, :cond_10

    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :cond_10
    iget-object v3, v0, Lnya;->g:Lnxz;

    .line 646
    .line 647
    invoke-virtual {v3}, Lnxz;->a()V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Lnya;->h:Lnxz;

    .line 651
    .line 652
    invoke-virtual {v3}, Lnxz;->a()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v0, Lnya;->i:Lnxz;

    .line 656
    .line 657
    invoke-virtual {v3}, Lnxz;->a()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lnya;->e:Lacut;

    .line 661
    .line 662
    new-instance v3, Lnxc;

    .line 663
    .line 664
    invoke-direct {v3, p0, v4}, Lnxc;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 668
    .line 669
    invoke-interface {v0, v3, v1, v2, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_e
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lnwt;

    .line 676
    .line 677
    iget-object p0, p0, Lnwt;->b:Lnws;

    .line 678
    .line 679
    if-eqz p0, :cond_13

    .line 680
    .line 681
    sget-object v0, Lqjr;->j:Lqjr;

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Lqjr;->g(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v6}, Lqjr;->g(Z)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lnvj;

    .line 690
    .line 691
    check-cast p0, Lnvi;

    .line 692
    .line 693
    iget-object v1, p0, Lnvi;->t:Lnwo;

    .line 694
    .line 695
    iget-object v2, v1, Lnwo;->b:Lroc;

    .line 696
    .line 697
    const/16 v3, 0x18

    .line 698
    .line 699
    invoke-direct {v0, v2, v3}, Lnvj;-><init>(Lroc;I)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v1, Lnwo;->g:Lnvj;

    .line 703
    .line 704
    iget-object v0, p0, Lnvi;->h:Lroc;

    .line 705
    .line 706
    new-instance v1, Lnvj;

    .line 707
    .line 708
    const/16 v2, 0x1a

    .line 709
    .line 710
    invoke-direct {v1, v0, v2}, Lnvj;-><init>(Lroc;I)V

    .line 711
    .line 712
    .line 713
    iput-object v1, p0, Lnvi;->y:Lnvj;

    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_f
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lnvz;

    .line 719
    .line 720
    iget-object v0, p0, Lnvz;->c:Lscy;

    .line 721
    .line 722
    iget-object p0, p0, Lnvz;->b:Lyzx;

    .line 723
    .line 724
    invoke-virtual {v0, p0, v7}, Lscy;->E(Lyzx;Laolw;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_10
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lnsc;

    .line 731
    .line 732
    invoke-virtual {p0}, Lnsc;->e()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_11
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lnsc;

    .line 739
    .line 740
    invoke-virtual {p0}, Lnsc;->f()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_12
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lnrl;

    .line 747
    .line 748
    invoke-virtual {p0}, Lnrl;->e()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_13
    iget-object p0, p0, Lnry;->a:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v0, p0

    .line 755
    check-cast v0, Lnsb;

    .line 756
    .line 757
    iget-object v0, v0, Lnsb;->e:Ljava/lang/Object;

    .line 758
    .line 759
    monitor-enter v0

    .line 760
    :try_start_12
    move-object v1, p0

    .line 761
    check-cast v1, Lnsb;

    .line 762
    .line 763
    iget-object v1, v1, Lnsb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-lez v1, :cond_11

    .line 770
    .line 771
    move-object v1, p0

    .line 772
    check-cast v1, Lnsb;

    .line 773
    .line 774
    iget-object v1, v1, Lnsb;->h:Lsob;

    .line 775
    .line 776
    if-nez v1, :cond_12

    .line 777
    .line 778
    new-instance v1, Lnsa;

    .line 779
    .line 780
    move-object v2, p0

    .line 781
    check-cast v2, Lnsb;

    .line 782
    .line 783
    invoke-direct {v1, v2}, Lnsa;-><init>(Lnsb;)V

    .line 784
    .line 785
    .line 786
    move-object v2, p0

    .line 787
    check-cast v2, Lnsb;

    .line 788
    .line 789
    iget-object v2, v2, Lnsb;->c:Lanpr;

    .line 790
    .line 791
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lnsf;

    .line 796
    .line 797
    iget-object v3, v2, Lamhn;->a:Lallv;

    .line 798
    .line 799
    invoke-static {}, Lnsg;->a()Lalpl;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    iget-object v2, v2, Lamhn;->b:Lallu;

    .line 804
    .line 805
    invoke-virtual {v3, v4, v2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2, v1}, Lamhv;->c(Lajwp;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v3, Lsob;

    .line 814
    .line 815
    invoke-direct {v3, v1, v2, v7}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 816
    .line 817
    .line 818
    check-cast p0, Lnsb;

    .line 819
    .line 820
    iput-object v3, p0, Lnsb;->h:Lsob;

    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_11
    move-object v1, p0

    .line 824
    check-cast v1, Lnsb;

    .line 825
    .line 826
    iget-object v1, v1, Lnsb;->h:Lsob;

    .line 827
    .line 828
    if-eqz v1, :cond_12

    .line 829
    .line 830
    iget-object v1, v1, Lsob;->a:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {v1}, Lnsb;->p(Lio/grpc/stub/StreamObserver;)V

    .line 833
    .line 834
    .line 835
    check-cast p0, Lnsb;

    .line 836
    .line 837
    iput-object v7, p0, Lnsb;->h:Lsob;

    .line 838
    .line 839
    :cond_12
    :goto_5
    monitor-exit v0

    .line 840
    return-void

    .line 841
    :catchall_9
    move-exception p0

    .line 842
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 843
    throw p0

    .line 844
    :cond_13
    :goto_6
    return-void

    .line 845
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
