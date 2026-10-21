.class public final synthetic Lqrq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqrq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqrq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrmt;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lqrq;->b:I

    iput-object p1, p0, Lqrq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqrq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrmr;

    .line 14
    .line 15
    iget-object v1, v0, Lrmr;->b:Lrms;

    .line 16
    .line 17
    iget-object v2, v0, Lrmr;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v0, v0, Lrmr;->c:Lrmt;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lrmt;->c(Ljava/lang/Runnable;Lrms;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v1, Lrmt;->m:I

    .line 26
    .line 27
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lrmt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrmt;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget v1, Lxwo;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, "StartupScheduler.onClientParametersUpdated"

    .line 46
    .line 47
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v4

    .line 53
    :goto_0
    :try_start_0
    const-string v2, "StartupScheduler received ClientParameters update"

    .line 54
    .line 55
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v2, v0

    .line 71
    check-cast v2, Lrmt;

    .line 72
    .line 73
    iget-boolean v2, v2, Lrmt;->j:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lrmt;

    .line 79
    .line 80
    iget-object v2, v2, Lrmt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ladfh;

    .line 87
    .line 88
    new-instance v3, Lqrp;

    .line 89
    .line 90
    const/16 v4, 0x11

    .line 91
    .line 92
    invoke-direct {v3, v0, v4}, Lqrp;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Labdp;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    check-cast v0, Lrmt;

    .line 106
    .line 107
    iget-object v0, v0, Lrmt;->h:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Ladfh;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    check-cast v0, Lrmt;

    .line 114
    .line 115
    invoke-virtual {v0}, Lrmt;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_1
    if-eqz v1, :cond_19

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v2, v0

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    throw v2

    .line 137
    :pswitch_2
    sget v1, Lxwo;->a:I

    .line 138
    .line 139
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const-string v1, "PlatformInitializer.preloadGlobalStyleTables"

    .line 148
    .line 149
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_6
    :try_start_2
    check-cast v0, Lxgd;

    .line 154
    .line 155
    iget-object v0, v0, Lxgd;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_19

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object v1, v0

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    throw v1

    .line 179
    :pswitch_3
    sget v1, Lxwo;->a:I

    .line 180
    .line 181
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const-string v1, "PlatformInitializer.populateGcorePlayServicesAvailabilityCache"

    .line 190
    .line 191
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_8
    :try_start_4
    check-cast v0, Lxgd;

    .line 196
    .line 197
    iget-object v0, v0, Lxgd;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/content/Context;

    .line 200
    .line 201
    const v1, 0xf9c46e0

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lqhx;->c(Landroid/content/Context;I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_19

    .line 208
    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    move-object v1, v0

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_5
    move-exception v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_4
    throw v1

    .line 226
    :pswitch_4
    sget v1, Lxwo;->a:I

    .line 227
    .line 228
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    const-string v1, "PlatformInitializer.preloadLoginController"

    .line 237
    .line 238
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_a
    :try_start_6
    check-cast v0, Lxgd;

    .line 243
    .line 244
    iget-object v0, v0, Lxgd;->m:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 247
    .line 248
    .line 249
    if-eqz v4, :cond_19

    .line 250
    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_6
    move-exception v0

    .line 256
    move-object v1, v0

    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_7
    move-exception v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_5
    throw v1

    .line 268
    :pswitch_5
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lxgd;

    .line 271
    .line 272
    iget-object v1, v0, Lxgd;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lqru;

    .line 279
    .line 280
    iget-object v1, v1, Lqru;->h:Lqpv;

    .line 281
    .line 282
    invoke-interface {v1}, Lqiy;->V()Lahdg;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-boolean v1, v1, Lahdg;->A:Z

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-object v0, v0, Lxgd;->f:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lvdl;

    .line 297
    .line 298
    invoke-virtual {v0}, Lvdl;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    move v2, v3

    .line 305
    :cond_c
    sget v0, Lxwo;->a:I

    .line 306
    .line 307
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    const-string v0, "PlatformInitializer.preloadGlConstants"

    .line 314
    .line 315
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_d
    :try_start_8
    invoke-static {v2}, Lweb;->d(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_19

    .line 323
    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_8
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_9
    move-exception v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_6
    throw v1

    .line 341
    :pswitch_6
    sget v1, Lxwo;->a:I

    .line 342
    .line 343
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    const-string v1, "PlatformInitializer.preloadUserEvent3Reporter"

    .line 352
    .line 353
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_f
    :try_start_a
    check-cast v0, Lxgd;

    .line 358
    .line 359
    iget-object v0, v0, Lxgd;->h:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 362
    .line 363
    .line 364
    if-eqz v4, :cond_19

    .line 365
    .line 366
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_a
    move-exception v0

    .line 371
    move-object v1, v0

    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :catchall_b
    move-exception v0

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    :goto_7
    throw v1

    .line 383
    :pswitch_7
    sget v1, Lxwo;->a:I

    .line 384
    .line 385
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    const-string v1, "PlatformInitializer.preloadClearcutController"

    .line 394
    .line 395
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :cond_11
    :try_start_c
    check-cast v0, Lxgd;

    .line 400
    .line 401
    iget-object v0, v0, Lxgd;->i:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 404
    .line 405
    .line 406
    if-eqz v4, :cond_19

    .line 407
    .line 408
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_c
    move-exception v0

    .line 413
    move-object v1, v0

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catchall_d
    move-exception v0

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    :goto_8
    throw v1

    .line 425
    :pswitch_8
    sget v1, Lxwo;->a:I

    .line 426
    .line 427
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    const-string v1, "PlatformInitializer.initializeXfFlagging"

    .line 436
    .line 437
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_9

    .line 442
    :cond_13
    move-object v1, v4

    .line 443
    :goto_9
    :try_start_e
    move-object v2, v0

    .line 444
    check-cast v2, Lxgd;

    .line 445
    .line 446
    iget-object v2, v2, Lxgd;->k:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v5, Lrmj;->aq:Lrmj;

    .line 449
    .line 450
    iget-object v5, v5, Lrmj;->cp:Ljava/lang/String;

    .line 451
    .line 452
    move-object v6, v2

    .line 453
    check-cast v6, Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v6}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6, v5}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_14

    .line 464
    .line 465
    new-instance v5, Lmbh;

    .line 466
    .line 467
    move-object v6, v0

    .line 468
    check-cast v6, Lxgd;

    .line 469
    .line 470
    iget-object v6, v6, Lxgd;->i:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Landroid/content/Context;

    .line 473
    .line 474
    invoke-direct {v5, v2, v6}, Lmbh;-><init>(Landroid/content/Context;Laobv;)V

    .line 475
    .line 476
    .line 477
    const-wide v6, 0x6fecf2719ac8a11L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v6, v7}, Lsdv;->c(J)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget-object v6, v5, Lmbh;->d:Ljava/lang/Object;

    .line 487
    .line 488
    sget-object v7, Lrmj;->b:Lrmj;

    .line 489
    .line 490
    move-object v8, v6

    .line 491
    check-cast v8, Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v8}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    iget-object v7, v7, Lrmj;->cp:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v8, v7}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-virtual {v5, v2, v7}, Lmbh;->e(ZZ)V

    .line 504
    .line 505
    .line 506
    const-wide v7, -0x4ab15be309955bd9L    # -6.398153310927702E-52

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v7, v8}, Lsdv;->c(J)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    sget-object v7, Lrmj;->v:Lrmj;

    .line 516
    .line 517
    move-object v8, v6

    .line 518
    check-cast v8, Landroid/content/Context;

    .line 519
    .line 520
    invoke-static {v8}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v7, v7, Lrmj;->cp:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v8, v7}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v5, v2, v7}, Lmbh;->e(ZZ)V

    .line 531
    .line 532
    .line 533
    const-wide v7, -0x273645ed35334f7aL    # -5.1900901038314175E119

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v7, v8}, Lsdv;->c(J)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    sget-object v7, Lrmj;->w:Lrmj;

    .line 543
    .line 544
    move-object v8, v6

    .line 545
    check-cast v8, Landroid/content/Context;

    .line 546
    .line 547
    invoke-static {v8}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    iget-object v7, v7, Lrmj;->cp:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v8, v7}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-virtual {v5, v2, v7}, Lmbh;->e(ZZ)V

    .line 558
    .line 559
    .line 560
    const-wide v7, -0x5f3b656e07a9c854L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v7, v8}, Lsdv;->c(J)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    sget-object v7, Lrmj;->ak:Lrmj;

    .line 570
    .line 571
    move-object v8, v6

    .line 572
    check-cast v8, Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {v8}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    iget-object v7, v7, Lrmj;->cp:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v8, v7}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-virtual {v5, v2, v7}, Lmbh;->e(ZZ)V

    .line 585
    .line 586
    .line 587
    const-wide v7, 0x3e667e2720da70c8L    # 4.189607603658312E-8

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v7, v8}, Lsdv;->c(J)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    sget-object v7, Lrmj;->at:Lrmj;

    .line 597
    .line 598
    move-object v8, v6

    .line 599
    check-cast v8, Landroid/content/Context;

    .line 600
    .line 601
    invoke-static {v8}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    iget-object v7, v7, Lrmj;->cp:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v8, v7}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-virtual {v5, v2, v7}, Lmbh;->e(ZZ)V

    .line 612
    .line 613
    .line 614
    const-wide v7, 0x1a9e028370a045caL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v7, v8}, Lsdv;->c(J)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    sget-object v7, Lrmj;->aJ:Lrmj;

    .line 624
    .line 625
    move-object v8, v6

    .line 626
    check-cast v8, Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v8}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    iget-object v7, v7, Lrmj;->cp:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v8, v7}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-virtual {v5, v2, v7}, Lmbh;->e(ZZ)V

    .line 639
    .line 640
    .line 641
    const-wide v7, -0x4cdad81f7181b2e0L    # -2.571341430552685E-62

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v7, v8}, Lsdv;->c(J)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    sget-object v7, Lrmj;->bV:Lrmj;

    .line 651
    .line 652
    move-object v8, v6

    .line 653
    check-cast v8, Landroid/content/Context;

    .line 654
    .line 655
    invoke-static {v8}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    iget-object v7, v7, Lrmj;->cp:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v8, v7}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-virtual {v5, v2, v7}, Lmbh;->e(ZZ)V

    .line 666
    .line 667
    .line 668
    const-wide v7, 0x64e8a2c2c099155L

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v7, v8}, Lsdv;->c(J)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    sget-object v7, Lrmj;->c:Lrmj;

    .line 678
    .line 679
    move-object v8, v6

    .line 680
    check-cast v8, Landroid/content/Context;

    .line 681
    .line 682
    invoke-static {v8}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    iget-object v7, v7, Lrmj;->cp:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v8, v7}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-virtual {v5, v2, v7}, Lmbh;->e(ZZ)V

    .line 693
    .line 694
    .line 695
    const-wide v7, 0x142c6048ff0a7316L    # 1.685799709214565E-211

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v7, v8}, Lsdv;->c(J)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    sget-object v7, Lrmj;->h:Lrmj;

    .line 705
    .line 706
    move-object v8, v6

    .line 707
    check-cast v8, Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {v8}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    iget-object v7, v7, Lrmj;->cp:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v8, v7}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    invoke-virtual {v5, v2, v7}, Lmbh;->e(ZZ)V

    .line 720
    .line 721
    .line 722
    const-wide v7, 0x580795cbce2894afL    # 1.1616273433363373E116

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-static {v7, v8}, Lsdv;->c(J)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    sget-object v7, Lrmj;->i:Lrmj;

    .line 732
    .line 733
    check-cast v6, Landroid/content/Context;

    .line 734
    .line 735
    invoke-static {v6}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    iget-object v7, v7, Lrmj;->cp:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v6, v7}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    invoke-virtual {v5, v2, v6}, Lmbh;->e(ZZ)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v5, Lmbh;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v5, Lmbh;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 760
    .line 761
    .line 762
    iget-object v2, v5, Lmbh;->e:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 767
    .line 768
    .line 769
    move-object v2, v0

    .line 770
    check-cast v2, Lxgd;

    .line 771
    .line 772
    iget-object v2, v2, Lxgd;->l:Ljava/lang/Object;

    .line 773
    .line 774
    new-instance v3, Lqdi;

    .line 775
    .line 776
    const/16 v6, 0xf

    .line 777
    .line 778
    invoke-direct {v3, v0, v5, v6, v4}, Lqdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    :cond_14
    check-cast v0, Lxgd;

    .line 785
    .line 786
    iget-object v0, v0, Lxgd;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lxwr;

    .line 793
    .line 794
    invoke-virtual {v0}, Lxwr;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 795
    .line 796
    .line 797
    if-eqz v1, :cond_19

    .line 798
    .line 799
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :catchall_e
    move-exception v0

    .line 804
    move-object v2, v0

    .line 805
    if-eqz v1, :cond_15

    .line 806
    .line 807
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :catchall_f
    move-exception v0

    .line 812
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :cond_15
    :goto_a
    throw v2

    .line 816
    :pswitch_9
    sget v1, Lxwo;->a:I

    .line 817
    .line 818
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_16

    .line 825
    .line 826
    const-string v1, "PlatformInitializer.preloadResourceManager"

    .line 827
    .line 828
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    :cond_16
    :try_start_10
    check-cast v0, Lxgd;

    .line 833
    .line 834
    iget-object v0, v0, Lxgd;->d:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lvuz;

    .line 841
    .line 842
    invoke-interface {v0}, Lvuz;->i()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 843
    .line 844
    .line 845
    if-eqz v4, :cond_19

    .line 846
    .line 847
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :catchall_10
    move-exception v0

    .line 852
    move-object v1, v0

    .line 853
    if-eqz v4, :cond_17

    .line 854
    .line 855
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :catchall_11
    move-exception v0

    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    :cond_17
    :goto_b
    throw v1

    .line 864
    :pswitch_a
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lrju;

    .line 867
    .line 868
    invoke-virtual {v0}, Lrju;->c()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_b
    const-string v1, "NetworkStackReady"

    .line 873
    .line 874
    const-string v2, "true"

    .line 875
    .line 876
    new-instance v3, Lrip;

    .line 877
    .line 878
    invoke-direct {v3, v1, v2}, Lrip;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lrhz;

    .line 884
    .line 885
    iget-object v0, v0, Lrhz;->a:Ladfs;

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_c
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-static {v0}, Lqyh;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_d
    const-wide/16 v1, 0x5

    .line 898
    .line 899
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v2, Lgxq;

    .line 907
    .line 908
    const/16 v3, 0xe

    .line 909
    .line 910
    invoke-direct {v2, v1, v3}, Lgxq;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lqut;

    .line 916
    .line 917
    iget-object v0, v0, Lqut;->c:Lfrx;

    .line 918
    .line 919
    invoke-interface {v0, v2}, Lfrx;->d(Lqsv;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_e
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v1, v0

    .line 926
    check-cast v1, Lqtj;

    .line 927
    .line 928
    iget-object v3, v1, Lqtj;->b:Ljava/util/Deque;

    .line 929
    .line 930
    monitor-enter v3

    .line 931
    :try_start_12
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Ljava/lang/Runnable;

    .line 936
    .line 937
    if-nez v4, :cond_18

    .line 938
    .line 939
    check-cast v0, Lqtj;

    .line 940
    .line 941
    iput-boolean v2, v0, Lqtj;->c:Z

    .line 942
    .line 943
    monitor-exit v3

    .line 944
    return-void

    .line 945
    :cond_18
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 946
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 947
    .line 948
    .line 949
    iget-object v1, v1, Lqtj;->a:Ljava/util/concurrent/Executor;

    .line 950
    .line 951
    new-instance v2, Lqrq;

    .line 952
    .line 953
    const/4 v3, 0x5

    .line 954
    invoke-direct {v2, v0, v3}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :catchall_12
    move-exception v0

    .line 962
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 963
    throw v0

    .line 964
    :pswitch_f
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 965
    .line 966
    move-object v1, v0

    .line 967
    check-cast v1, Lqth;

    .line 968
    .line 969
    iget-object v1, v1, Lqth;->a:Ljava/util/Queue;

    .line 970
    .line 971
    monitor-enter v1

    .line 972
    :try_start_14
    move-object v2, v0

    .line 973
    check-cast v2, Lqth;

    .line 974
    .line 975
    iget v2, v2, Lqth;->b:I

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-lt v2, v3, :cond_1a

    .line 982
    .line 983
    move-object v2, v0

    .line 984
    check-cast v2, Lqth;

    .line 985
    .line 986
    iget v2, v2, Lqth;->b:I

    .line 987
    .line 988
    add-int/lit8 v2, v2, -0x1

    .line 989
    .line 990
    check-cast v0, Lqth;

    .line 991
    .line 992
    iput v2, v0, Lqth;->b:I

    .line 993
    .line 994
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/Runnable;

    .line 999
    .line 1000
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 1001
    if-eqz v0, :cond_19

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1004
    .line 1005
    .line 1006
    :cond_19
    return-void

    .line 1007
    :cond_1a
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :catchall_13
    move-exception v0

    .line 1014
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 1015
    throw v0

    .line 1016
    :pswitch_10
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lqry;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lqry;->b()V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_11
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lqry;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lqry;->b()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_12
    iget-object v0, v0, Lqrq;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lqrm;

    .line 1039
    .line 1040
    sget-object v1, Lqrn;->a:Lqrn;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Lqrm;->b(Lqrn;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_13
    iget-object v1, v0, Lqrq;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    const-string v0, "ClientParametersManagerImpl.initialize"

    .line 1049
    .line 1050
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    :try_start_16
    const-string v0, "ClientParametersManagerImpl.loadParametersFromCache"

    .line 1055
    .line 1056
    sget v6, Lxwo;->a:I

    .line 1057
    .line 1058
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_1b

    .line 1063
    .line 1064
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_19

    .line 1068
    move-object v6, v0

    .line 1069
    goto :goto_c

    .line 1070
    :cond_1b
    move-object v6, v4

    .line 1071
    :goto_c
    :try_start_17
    move-object v0, v1

    .line 1072
    check-cast v0, Lqru;

    .line 1073
    .line 1074
    iget-object v0, v0, Lqru;->e:Ltph;

    .line 1075
    .line 1076
    invoke-interface {v0}, Ltph;->a()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v7

    .line 1080
    move-object v0, v1

    .line 1081
    check-cast v0, Lqru;

    .line 1082
    .line 1083
    iget-object v0, v0, Lqru;->p:Lrco;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lrco;->g()Lqjg;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1090
    :try_start_18
    move-object v9, v1

    .line 1091
    check-cast v9, Lqru;

    .line 1092
    .line 1093
    iget v9, v9, Lqru;->m:I

    .line 1094
    .line 1095
    const/4 v10, 0x3

    .line 1096
    if-eq v9, v10, :cond_1f

    .line 1097
    .line 1098
    if-nez v0, :cond_1c

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :cond_1c
    if-eq v9, v3, :cond_1d

    .line 1102
    .line 1103
    move v9, v3

    .line 1104
    goto :goto_d

    .line 1105
    :cond_1d
    move v9, v2

    .line 1106
    :goto_d
    if-nez v9, :cond_1e

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1110
    .line 1111
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_1f
    :goto_e
    sget-object v0, Lqjg;->a:Lqjg;

    .line 1116
    .line 1117
    :goto_f
    iget-object v9, v0, Lqjg;->f:Lakxs;

    .line 1118
    .line 1119
    if-nez v9, :cond_20

    .line 1120
    .line 1121
    sget-object v9, Lakxs;->a:Lakxs;

    .line 1122
    .line 1123
    :cond_20
    iget-object v11, v0, Lqjg;->c:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v11}, Lacel;->bi(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    if-ne v3, v12, :cond_21

    .line 1130
    .line 1131
    move-object v14, v4

    .line 1132
    goto :goto_10

    .line 1133
    :cond_21
    move-object v14, v11

    .line 1134
    :goto_10
    iget-object v15, v9, Lakxs;->d:Lakbx;

    .line 1135
    .line 1136
    iget-wide v11, v9, Lakxs;->e:J

    .line 1137
    .line 1138
    iget-object v9, v9, Lakxs;->c:Lakdp;

    .line 1139
    .line 1140
    sget-object v13, Lqjg;->a:Lqjg;

    .line 1141
    .line 1142
    invoke-virtual {v0, v13}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v13

    .line 1146
    const/4 v4, 0x2

    .line 1147
    if-eq v3, v13, :cond_22

    .line 1148
    .line 1149
    move/from16 v18, v4

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :cond_22
    move/from16 v18, v10

    .line 1153
    .line 1154
    :goto_11
    move-object v10, v1

    .line 1155
    check-cast v10, Lqru;

    .line 1156
    .line 1157
    iget-object v13, v10, Lqru;->h:Lqpv;

    .line 1158
    .line 1159
    move-object/from16 v19, v9

    .line 1160
    .line 1161
    move-wide/from16 v16, v11

    .line 1162
    .line 1163
    invoke-virtual/range {v13 .. v19}, Lqpv;->bU(Ljava/lang/String;Lakbx;JILjava/util/List;)Z

    .line 1164
    .line 1165
    .line 1166
    move/from16 v10, v18

    .line 1167
    .line 1168
    if-ne v10, v4, :cond_23

    .line 1169
    .line 1170
    move-object v4, v1

    .line 1171
    check-cast v4, Lqru;

    .line 1172
    .line 1173
    iput-boolean v3, v4, Lqru;->k:Z

    .line 1174
    .line 1175
    iget-wide v3, v0, Lqjg;->e:J

    .line 1176
    .line 1177
    move-object v9, v1

    .line 1178
    check-cast v9, Lqru;

    .line 1179
    .line 1180
    iput-wide v3, v9, Lqru;->i:J

    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_23
    move-object v3, v1

    .line 1184
    check-cast v3, Lqru;

    .line 1185
    .line 1186
    const-wide/16 v11, 0x0

    .line 1187
    .line 1188
    iput-wide v11, v3, Lqru;->i:J

    .line 1189
    .line 1190
    :goto_12
    move-object v3, v1

    .line 1191
    check-cast v3, Lqru;

    .line 1192
    .line 1193
    invoke-virtual {v3, v10}, Lqru;->d(I)V

    .line 1194
    .line 1195
    .line 1196
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    .line 1197
    :try_start_19
    const-string v3, "ClientParametersManagerImpl.loadParametersFromCache send broadcast"

    .line 1198
    .line 1199
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-eqz v4, :cond_24

    .line 1204
    .line 1205
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 1209
    goto :goto_13

    .line 1210
    :cond_24
    const/4 v4, 0x0

    .line 1211
    :goto_13
    :try_start_1a
    move-object v3, v1

    .line 1212
    check-cast v3, Lqru;

    .line 1213
    .line 1214
    iget-object v3, v3, Lqru;->o:Lqxj;

    .line 1215
    .line 1216
    move-object v9, v1

    .line 1217
    check-cast v9, Lqru;

    .line 1218
    .line 1219
    iget-object v9, v9, Lqru;->h:Lqpv;

    .line 1220
    .line 1221
    invoke-virtual {v3, v9}, Lqxj;->a(Lqiy;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    .line 1222
    .line 1223
    .line 1224
    if-eqz v4, :cond_25

    .line 1225
    .line 1226
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1227
    .line 1228
    .line 1229
    :cond_25
    move-object v3, v1

    .line 1230
    check-cast v3, Lqru;

    .line 1231
    .line 1232
    iget-object v3, v3, Lqru;->e:Ltph;

    .line 1233
    .line 1234
    invoke-interface {v3}, Ltph;->a()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v3

    .line 1238
    sub-long/2addr v3, v7

    .line 1239
    move-object v7, v1

    .line 1240
    check-cast v7, Lqru;

    .line 1241
    .line 1242
    iget-object v7, v7, Lqru;->c:Ljava/util/concurrent/Executor;

    .line 1243
    .line 1244
    new-instance v8, Lqrt;

    .line 1245
    .line 1246
    invoke-direct {v8, v1, v3, v4, v2}, Lqrt;-><init>(Ljava/lang/Object;JI)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    .line 1250
    .line 1251
    .line 1252
    if-eqz v6, :cond_26

    .line 1253
    .line 1254
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1255
    .line 1256
    .line 1257
    :cond_26
    move-object v2, v1

    .line 1258
    check-cast v2, Lqru;

    .line 1259
    .line 1260
    iget-object v2, v2, Lqru;->c:Ljava/util/concurrent/Executor;

    .line 1261
    .line 1262
    new-instance v3, Lope;

    .line 1263
    .line 1264
    const/16 v4, 0xd

    .line 1265
    .line 1266
    invoke-direct {v3, v1, v0, v4}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1270
    .line 1271
    .line 1272
    move-object v2, v1

    .line 1273
    check-cast v2, Lqru;

    .line 1274
    .line 1275
    iget-object v2, v2, Lqru;->b:Lalno;

    .line 1276
    .line 1277
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Lxri;

    .line 1282
    .line 1283
    invoke-interface {v2}, Lxri;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    new-instance v3, Lqrr;

    .line 1288
    .line 1289
    check-cast v1, Lqru;

    .line 1290
    .line 1291
    invoke-direct {v3, v1, v0}, Lqrr;-><init>(Lqru;Lqjg;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, Lqsx;

    .line 1295
    .line 1296
    invoke-direct {v0, v3}, Lqsw;-><init>(Lqsv;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v1, Ladea;->a:Ladea;

    .line 1300
    .line 1301
    invoke-static {v2, v0, v1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v5}, Labdm;->close()V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :catchall_14
    move-exception v0

    .line 1309
    move-object v1, v0

    .line 1310
    if-eqz v4, :cond_27

    .line 1311
    .line 1312
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 1313
    .line 1314
    .line 1315
    goto :goto_14

    .line 1316
    :catchall_15
    move-exception v0

    .line 1317
    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_27
    :goto_14
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    .line 1321
    :catchall_16
    move-exception v0

    .line 1322
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 1323
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 1324
    :catchall_17
    move-exception v0

    .line 1325
    move-object v1, v0

    .line 1326
    if-eqz v6, :cond_28

    .line 1327
    .line 1328
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 1329
    .line 1330
    .line 1331
    goto :goto_15

    .line 1332
    :catchall_18
    move-exception v0

    .line 1333
    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_28
    :goto_15
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 1337
    :catchall_19
    move-exception v0

    .line 1338
    move-object v1, v0

    .line 1339
    :try_start_23
    invoke-interface {v5}, Labdm;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    .line 1340
    .line 1341
    .line 1342
    goto :goto_16

    .line 1343
    :catchall_1a
    move-exception v0

    .line 1344
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_16
    throw v1

    .line 1348
    nop

    .line 1349
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
