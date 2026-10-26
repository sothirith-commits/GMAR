.class public final synthetic Lqsd;
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
    iput p2, p0, Lqsd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrmz;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lqsd;->$cid:I

    iput-object p1, p0, Lqsd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqsd;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v1, Lrmz;->m:I

    .line 14
    .line 15
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrmz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrmz;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v1, Lxvi;->a:I

    .line 24
    .line 25
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "StartupScheduler.onClientParametersUpdated"

    .line 34
    .line 35
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v5

    .line 41
    :goto_0
    :try_start_0
    const-string v2, "StartupScheduler received ClientParameters update"

    .line 42
    .line 43
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    check-cast v2, Lrmz;

    .line 60
    .line 61
    iget-boolean v2, v2, Lrmz;->j:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lrmz;

    .line 67
    .line 68
    iget-object v2, v2, Lrmz;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laddj;

    .line 75
    .line 76
    new-instance v3, Lrba;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Labbp;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_3
    check-cast v0, Lrmz;

    .line 94
    .line 95
    iget-object v0, v0, Lrmz;->h:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Laddj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    check-cast v0, Lrmz;

    .line 102
    .line 103
    invoke-virtual {v0}, Lrmz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eqz v1, :cond_27

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v2, v0

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    throw v2

    .line 125
    :pswitch_1
    sget v1, Lxvi;->a:I

    .line 126
    .line 127
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const-string v1, "PlatformInitializer.preloadGlobalStyleTables"

    .line 136
    .line 137
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_6
    :try_start_2
    check-cast v0, Lxeu;

    .line 142
    .line 143
    iget-object v0, v0, Lxeu;->g:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_27

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    throw v1

    .line 167
    :pswitch_2
    sget v1, Lxvi;->a:I

    .line 168
    .line 169
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    const-string v1, "PlatformInitializer.populateGcorePlayServicesAvailabilityCache"

    .line 178
    .line 179
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_8
    :try_start_4
    check-cast v0, Lxeu;

    .line 184
    .line 185
    iget-object v0, v0, Lxeu;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/content/Context;

    .line 188
    .line 189
    const v1, 0xf9c46e0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lqic;->c(Landroid/content/Context;I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_27

    .line 196
    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    move-object v1, v0

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_5
    move-exception v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_4
    throw v1

    .line 214
    :pswitch_3
    sget v1, Lxvi;->a:I

    .line 215
    .line 216
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const-string v1, "PlatformInitializer.preloadLoginController"

    .line 225
    .line 226
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_a
    :try_start_6
    check-cast v0, Lxeu;

    .line 231
    .line 232
    iget-object v0, v0, Lxeu;->m:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 235
    .line 236
    .line 237
    if-eqz v5, :cond_27

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_6
    move-exception v0

    .line 244
    move-object v1, v0

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_7
    move-exception v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_5
    throw v1

    .line 256
    :pswitch_4
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lxeu;

    .line 259
    .line 260
    iget-object v1, v0, Lxeu;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lqrz;

    .line 267
    .line 268
    iget-object v1, v1, Lqrz;->h:Lqqc;

    .line 269
    .line 270
    invoke-interface {v1}, Lqjg;->V()Lahbm;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-boolean v1, v1, Lahbm;->A:Z

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v0, v0, Lxeu;->f:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lvcl;

    .line 285
    .line 286
    invoke-virtual {v0}, Lvcl;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    move v3, v4

    .line 293
    :cond_c
    sget v0, Lxvi;->a:I

    .line 294
    .line 295
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    const-string v0, "PlatformInitializer.preloadGlConstants"

    .line 302
    .line 303
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :cond_d
    :try_start_8
    invoke-static {v3}, Lwfk;->c(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 308
    .line 309
    .line 310
    if-eqz v5, :cond_27

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_8
    move-exception v0

    .line 317
    move-object v1, v0

    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catchall_9
    move-exception v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_6
    throw v1

    .line 329
    :pswitch_5
    sget v1, Lxvi;->a:I

    .line 330
    .line 331
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    const-string v1, "PlatformInitializer.preloadUserEvent3Reporter"

    .line 340
    .line 341
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_f
    :try_start_a
    check-cast v0, Lxeu;

    .line 346
    .line 347
    iget-object v0, v0, Lxeu;->h:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 350
    .line 351
    .line 352
    if-eqz v5, :cond_27

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catchall_a
    move-exception v0

    .line 359
    move-object v1, v0

    .line 360
    if-eqz v5, :cond_10

    .line 361
    .line 362
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catchall_b
    move-exception v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_7
    throw v1

    .line 371
    :pswitch_6
    sget v1, Lxvi;->a:I

    .line 372
    .line 373
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    const-string v1, "PlatformInitializer.preloadClearcutController"

    .line 382
    .line 383
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :cond_11
    :try_start_c
    check-cast v0, Lxeu;

    .line 388
    .line 389
    iget-object v0, v0, Lxeu;->i:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 392
    .line 393
    .line 394
    if-eqz v5, :cond_27

    .line 395
    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_c
    move-exception v0

    .line 401
    move-object v1, v0

    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catchall_d
    move-exception v0

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    :goto_8
    throw v1

    .line 413
    :pswitch_7
    sget v1, Lxvi;->a:I

    .line 414
    .line 415
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_13

    .line 422
    .line 423
    const-string v1, "PlatformInitializer.initializeXfFlagging"

    .line 424
    .line 425
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :cond_13
    :try_start_e
    move-object v1, v0

    .line 430
    check-cast v1, Lxeu;

    .line 431
    .line 432
    iget-object v1, v1, Lxeu;->k:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v2, Lrmp;->aq:Lrmp;

    .line 435
    .line 436
    iget-object v2, v2, Lrmp;->cs:Ljava/lang/String;

    .line 437
    .line 438
    move-object v3, v1

    .line 439
    check-cast v3, Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v3}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3, v2}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    new-instance v2, Ltrh;

    .line 452
    .line 453
    move-object v3, v0

    .line 454
    check-cast v3, Lxeu;

    .line 455
    .line 456
    iget-object v3, v3, Lxeu;->i:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Landroid/content/Context;

    .line 459
    .line 460
    invoke-direct {v2, v1, v3}, Ltrh;-><init>(Landroid/content/Context;Laoaq;)V

    .line 461
    .line 462
    .line 463
    const-wide v6, 0x6fecf2719ac8a11L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v6, v7}, Lsdm;->c(J)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget-object v3, v2, Ltrh;->b:Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v6, Lrmp;->b:Lrmp;

    .line 475
    .line 476
    move-object v7, v3

    .line 477
    check-cast v7, Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v7}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v7, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v2, v1, v6}, Ltrh;->d(ZZ)V

    .line 490
    .line 491
    .line 492
    const-wide v6, -0x4ab15be309955bd9L    # -6.398153310927702E-52

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v6, v7}, Lsdm;->c(J)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    sget-object v6, Lrmp;->v:Lrmp;

    .line 502
    .line 503
    move-object v7, v3

    .line 504
    check-cast v7, Landroid/content/Context;

    .line 505
    .line 506
    invoke-static {v7}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v7, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v2, v1, v6}, Ltrh;->d(ZZ)V

    .line 517
    .line 518
    .line 519
    const-wide v6, -0x273645ed35334f7aL    # -5.1900901038314175E119

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v6, v7}, Lsdm;->c(J)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    sget-object v6, Lrmp;->w:Lrmp;

    .line 529
    .line 530
    move-object v7, v3

    .line 531
    check-cast v7, Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {v7}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v7, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v2, v1, v6}, Ltrh;->d(ZZ)V

    .line 544
    .line 545
    .line 546
    const-wide v6, -0x5f3b656e07a9c854L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v6, v7}, Lsdm;->c(J)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    sget-object v6, Lrmp;->ak:Lrmp;

    .line 556
    .line 557
    move-object v7, v3

    .line 558
    check-cast v7, Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v7}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v7, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {v2, v1, v6}, Ltrh;->d(ZZ)V

    .line 571
    .line 572
    .line 573
    const-wide v6, 0x3e667e2720da70c8L    # 4.189607603658312E-8

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v6, v7}, Lsdm;->c(J)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    sget-object v6, Lrmp;->at:Lrmp;

    .line 583
    .line 584
    move-object v7, v3

    .line 585
    check-cast v7, Landroid/content/Context;

    .line 586
    .line 587
    invoke-static {v7}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v7, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {v2, v1, v6}, Ltrh;->d(ZZ)V

    .line 598
    .line 599
    .line 600
    const-wide v6, 0x1a9e028370a045caL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v6, v7}, Lsdm;->c(J)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    sget-object v6, Lrmp;->aJ:Lrmp;

    .line 610
    .line 611
    move-object v7, v3

    .line 612
    check-cast v7, Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {v7}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v7, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {v2, v1, v6}, Ltrh;->d(ZZ)V

    .line 625
    .line 626
    .line 627
    const-wide v6, -0x4cdad81f7181b2e0L    # -2.571341430552685E-62

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v6, v7}, Lsdm;->c(J)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    sget-object v6, Lrmp;->bV:Lrmp;

    .line 637
    .line 638
    move-object v7, v3

    .line 639
    check-cast v7, Landroid/content/Context;

    .line 640
    .line 641
    invoke-static {v7}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v7, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-virtual {v2, v1, v6}, Ltrh;->d(ZZ)V

    .line 652
    .line 653
    .line 654
    const-wide v6, 0x64e8a2c2c099155L

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-static {v6, v7}, Lsdm;->c(J)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    sget-object v6, Lrmp;->c:Lrmp;

    .line 664
    .line 665
    move-object v7, v3

    .line 666
    check-cast v7, Landroid/content/Context;

    .line 667
    .line 668
    invoke-static {v7}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v7, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    invoke-virtual {v2, v1, v6}, Ltrh;->d(ZZ)V

    .line 679
    .line 680
    .line 681
    const-wide v6, 0x142c6048ff0a7316L    # 1.685799709214565E-211

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v6, v7}, Lsdm;->c(J)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    sget-object v6, Lrmp;->h:Lrmp;

    .line 691
    .line 692
    move-object v7, v3

    .line 693
    check-cast v7, Landroid/content/Context;

    .line 694
    .line 695
    invoke-static {v7}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v7, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-virtual {v2, v1, v6}, Ltrh;->d(ZZ)V

    .line 706
    .line 707
    .line 708
    const-wide v6, 0x580795cbce2894afL    # 1.1616273433363373E116

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v6, v7}, Lsdm;->c(J)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    sget-object v6, Lrmp;->i:Lrmp;

    .line 718
    .line 719
    check-cast v3, Landroid/content/Context;

    .line 720
    .line 721
    invoke-static {v3}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v3, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {v2, v1, v3}, Ltrh;->d(ZZ)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v2, Ltrh;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 737
    .line 738
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v2, Ltrh;->f:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 746
    .line 747
    .line 748
    iget-object v1, v2, Ltrh;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 753
    .line 754
    .line 755
    move-object v1, v0

    .line 756
    check-cast v1, Lxeu;

    .line 757
    .line 758
    iget-object v1, v1, Lxeu;->l:Ljava/lang/Object;

    .line 759
    .line 760
    new-instance v3, Lqig;

    .line 761
    .line 762
    const/16 v4, 0xc

    .line 763
    .line 764
    invoke-direct {v3, v0, v2, v4}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 768
    .line 769
    .line 770
    :cond_14
    check-cast v0, Lxeu;

    .line 771
    .line 772
    iget-object v0, v0, Lxeu;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lxvl;

    .line 779
    .line 780
    invoke-virtual {v0}, Lxvl;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 781
    .line 782
    .line 783
    if-eqz v5, :cond_27

    .line 784
    .line 785
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :catchall_e
    move-exception v0

    .line 790
    move-object v1, v0

    .line 791
    if-eqz v5, :cond_15

    .line 792
    .line 793
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :catchall_f
    move-exception v0

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    :goto_9
    throw v1

    .line 802
    :pswitch_8
    sget v1, Lxvi;->a:I

    .line 803
    .line 804
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_16

    .line 811
    .line 812
    const-string v1, "PlatformInitializer.preloadResourceManager"

    .line 813
    .line 814
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    :cond_16
    :try_start_10
    check-cast v0, Lxeu;

    .line 819
    .line 820
    iget-object v0, v0, Lxeu;->d:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lvtz;

    .line 827
    .line 828
    invoke-interface {v0}, Lvtz;->i()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 829
    .line 830
    .line 831
    if-eqz v5, :cond_27

    .line 832
    .line 833
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :catchall_10
    move-exception v0

    .line 838
    move-object v1, v0

    .line 839
    if-eqz v5, :cond_17

    .line 840
    .line 841
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :catchall_11
    move-exception v0

    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    :cond_17
    :goto_a
    throw v1

    .line 850
    :pswitch_9
    sget-object v1, Lrke;->a:Labyy;

    .line 851
    .line 852
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lrjn;

    .line 855
    .line 856
    invoke-virtual {v0}, Lrjn;->a()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_a
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lrka;

    .line 863
    .line 864
    invoke-virtual {v0}, Lrka;->c()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_b
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lrjn;

    .line 871
    .line 872
    invoke-virtual {v0}, Lrjn;->a()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_c
    const-string v1, "NetworkStackReady"

    .line 877
    .line 878
    const-string v2, "true"

    .line 879
    .line 880
    new-instance v3, Lriv;

    .line 881
    .line 882
    invoke-direct {v3, v1, v2}, Lriv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lrif;

    .line 888
    .line 889
    iget-object v0, v0, Lrif;->a:Laddu;

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Laddu;->m(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_d
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-static {v0}, Lqyk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_e
    const-wide/16 v3, 0x5

    .line 902
    .line 903
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    new-instance v3, Lguo;

    .line 911
    .line 912
    invoke-direct {v3, v1, v2}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lquz;

    .line 918
    .line 919
    iget-object v0, v0, Lquz;->c:Lfos;

    .line 920
    .line 921
    invoke-interface {v0, v3}, Lfos;->d(Lqtb;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_f
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v1, v0

    .line 928
    check-cast v1, Lqtp;

    .line 929
    .line 930
    iget-object v2, v1, Lqtp;->b:Ljava/util/Deque;

    .line 931
    .line 932
    monitor-enter v2

    .line 933
    :try_start_12
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Ljava/lang/Runnable;

    .line 938
    .line 939
    if-nez v4, :cond_18

    .line 940
    .line 941
    check-cast v0, Lqtp;

    .line 942
    .line 943
    iput-boolean v3, v0, Lqtp;->c:Z

    .line 944
    .line 945
    monitor-exit v2

    .line 946
    return-void

    .line 947
    :cond_18
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 948
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 949
    .line 950
    .line 951
    iget-object v1, v1, Lqtp;->a:Ljava/util/concurrent/Executor;

    .line 952
    .line 953
    new-instance v2, Lqsd;

    .line 954
    .line 955
    const/4 v3, 0x4

    .line 956
    invoke-direct {v2, v0, v3}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :goto_b
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 964
    throw v0

    .line 965
    :catchall_12
    move-exception v0

    .line 966
    goto :goto_b

    .line 967
    :pswitch_10
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v1, v0

    .line 970
    check-cast v1, Lqtn;

    .line 971
    .line 972
    iget-object v1, v1, Lqtn;->a:Ljava/util/Queue;

    .line 973
    .line 974
    monitor-enter v1

    .line 975
    :try_start_14
    move-object v2, v0

    .line 976
    check-cast v2, Lqtn;

    .line 977
    .line 978
    iget v2, v2, Lqtn;->b:I

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-lt v2, v3, :cond_19

    .line 985
    .line 986
    move-object v2, v0

    .line 987
    check-cast v2, Lqtn;

    .line 988
    .line 989
    iget v2, v2, Lqtn;->b:I

    .line 990
    .line 991
    add-int/lit8 v2, v2, -0x1

    .line 992
    .line 993
    check-cast v0, Lqtn;

    .line 994
    .line 995
    iput v2, v0, Lqtn;->b:I

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljava/lang/Runnable;

    .line 1002
    .line 1003
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 1004
    if-eqz v0, :cond_27

    .line 1005
    .line 1006
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_19
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :goto_c
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 1017
    throw v0

    .line 1018
    :catchall_13
    move-exception v0

    .line 1019
    goto :goto_c

    .line 1020
    :pswitch_11
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lqse;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lqse;->b()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_12
    iget-object v1, v0, Lqsd;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    const-string v0, "ClientParametersManagerImpl.initialize"

    .line 1031
    .line 1032
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    :try_start_16
    const-string v0, "ClientParametersManagerImpl.loadParametersFromCache"

    .line 1037
    .line 1038
    sget v7, Lxvi;->a:I

    .line 1039
    .line 1040
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-eqz v7, :cond_1a

    .line 1045
    .line 1046
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_19

    .line 1050
    move-object v7, v0

    .line 1051
    goto :goto_d

    .line 1052
    :cond_1a
    move-object v7, v5

    .line 1053
    :goto_d
    :try_start_17
    move-object v0, v1

    .line 1054
    check-cast v0, Lqrz;

    .line 1055
    .line 1056
    iget-object v0, v0, Lqrz;->e:Ltoi;

    .line 1057
    .line 1058
    invoke-interface {v0}, Ltoi;->a()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    move-object v0, v1

    .line 1063
    check-cast v0, Lqrz;

    .line 1064
    .line 1065
    iget-object v0, v0, Lqrz;->p:Lrjs;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lrjs;->g()Lqjo;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1072
    :try_start_18
    move-object v10, v1

    .line 1073
    check-cast v10, Lqrz;

    .line 1074
    .line 1075
    iget v10, v10, Lqrz;->m:I

    .line 1076
    .line 1077
    const/4 v11, 0x3

    .line 1078
    if-eq v10, v11, :cond_1c

    .line 1079
    .line 1080
    if-eqz v0, :cond_1c

    .line 1081
    .line 1082
    if-eq v10, v4, :cond_1b

    .line 1083
    .line 1084
    move v10, v4

    .line 1085
    goto :goto_e

    .line 1086
    :cond_1b
    move v10, v3

    .line 1087
    :goto_e
    if-eqz v10, :cond_1d

    .line 1088
    .line 1089
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1090
    .line 1091
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_1c
    sget-object v0, Lqjo;->a:Lqjo;

    .line 1096
    .line 1097
    :cond_1d
    iget-object v10, v0, Lqjo;->f:Lakwk;

    .line 1098
    .line 1099
    if-nez v10, :cond_1e

    .line 1100
    .line 1101
    sget-object v10, Lakwk;->a:Lakwk;

    .line 1102
    .line 1103
    :cond_1e
    iget-object v12, v0, Lqjo;->c:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v12}, Laccm;->bN(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    if-ne v4, v13, :cond_1f

    .line 1110
    .line 1111
    move-object v13, v5

    .line 1112
    goto :goto_f

    .line 1113
    :cond_1f
    move-object v13, v12

    .line 1114
    :goto_f
    iget-object v14, v10, Lakwk;->d:Lakaq;

    .line 1115
    .line 1116
    iget-wide v11, v10, Lakwk;->e:J

    .line 1117
    .line 1118
    iget-object v10, v10, Lakwk;->c:Lakci;

    .line 1119
    .line 1120
    sget-object v15, Lqjo;->a:Lqjo;

    .line 1121
    .line 1122
    invoke-virtual {v0, v15}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v15

    .line 1126
    const/4 v2, 0x2

    .line 1127
    if-eq v4, v15, :cond_20

    .line 1128
    .line 1129
    move/from16 v17, v2

    .line 1130
    .line 1131
    goto :goto_10

    .line 1132
    :cond_20
    const/16 v17, 0x3

    .line 1133
    .line 1134
    :goto_10
    move-object v15, v1

    .line 1135
    check-cast v15, Lqrz;

    .line 1136
    .line 1137
    iget-object v15, v15, Lqrz;->h:Lqqc;

    .line 1138
    .line 1139
    move-wide/from16 v19, v11

    .line 1140
    .line 1141
    move-object v12, v15

    .line 1142
    move-wide/from16 v15, v19

    .line 1143
    .line 1144
    move-object/from16 v18, v10

    .line 1145
    .line 1146
    invoke-virtual/range {v12 .. v18}, Lqqc;->bU(Ljava/lang/String;Lakaq;JILjava/util/List;)Z

    .line 1147
    .line 1148
    .line 1149
    move/from16 v10, v17

    .line 1150
    .line 1151
    if-ne v10, v2, :cond_21

    .line 1152
    .line 1153
    move-object v2, v1

    .line 1154
    check-cast v2, Lqrz;

    .line 1155
    .line 1156
    iput-boolean v4, v2, Lqrz;->k:Z

    .line 1157
    .line 1158
    iget-wide v11, v0, Lqjo;->e:J

    .line 1159
    .line 1160
    move-object v2, v1

    .line 1161
    check-cast v2, Lqrz;

    .line 1162
    .line 1163
    iput-wide v11, v2, Lqrz;->i:J

    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :cond_21
    move-object v2, v1

    .line 1167
    check-cast v2, Lqrz;

    .line 1168
    .line 1169
    const-wide/16 v11, 0x0

    .line 1170
    .line 1171
    iput-wide v11, v2, Lqrz;->i:J

    .line 1172
    .line 1173
    :goto_11
    move-object v2, v1

    .line 1174
    check-cast v2, Lqrz;

    .line 1175
    .line 1176
    invoke-virtual {v2, v10}, Lqrz;->d(I)V

    .line 1177
    .line 1178
    .line 1179
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    .line 1180
    :try_start_19
    const-string v2, "ClientParametersManagerImpl.loadParametersFromCache send broadcast"

    .line 1181
    .line 1182
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_22

    .line 1187
    .line 1188
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 1192
    goto :goto_12

    .line 1193
    :cond_22
    move-object v2, v5

    .line 1194
    :goto_12
    :try_start_1a
    move-object v4, v1

    .line 1195
    check-cast v4, Lqrz;

    .line 1196
    .line 1197
    iget-object v4, v4, Lqrz;->o:Lrha;

    .line 1198
    .line 1199
    move-object v10, v1

    .line 1200
    check-cast v10, Lqrz;

    .line 1201
    .line 1202
    iget-object v10, v10, Lqrz;->h:Lqqc;

    .line 1203
    .line 1204
    invoke-virtual {v4, v10}, Lrha;->c(Lqjg;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    .line 1205
    .line 1206
    .line 1207
    if-eqz v2, :cond_23

    .line 1208
    .line 1209
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1210
    .line 1211
    .line 1212
    :cond_23
    move-object v2, v1

    .line 1213
    check-cast v2, Lqrz;

    .line 1214
    .line 1215
    iget-object v2, v2, Lqrz;->e:Ltoi;

    .line 1216
    .line 1217
    invoke-interface {v2}, Ltoi;->a()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v10

    .line 1221
    sub-long/2addr v10, v8

    .line 1222
    move-object v2, v1

    .line 1223
    check-cast v2, Lqrz;

    .line 1224
    .line 1225
    iget-object v2, v2, Lqrz;->c:Ljava/util/concurrent/Executor;

    .line 1226
    .line 1227
    new-instance v4, Lqry;

    .line 1228
    .line 1229
    invoke-direct {v4, v1, v10, v11, v3}, Lqry;-><init>(Ljava/lang/Object;JI)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    .line 1233
    .line 1234
    .line 1235
    if-eqz v7, :cond_24

    .line 1236
    .line 1237
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1238
    .line 1239
    .line 1240
    :cond_24
    move-object v2, v1

    .line 1241
    check-cast v2, Lqrz;

    .line 1242
    .line 1243
    iget-object v2, v2, Lqrz;->c:Ljava/util/concurrent/Executor;

    .line 1244
    .line 1245
    new-instance v3, Lolm;

    .line 1246
    .line 1247
    const/16 v4, 0xf

    .line 1248
    .line 1249
    invoke-direct {v3, v1, v0, v4, v5}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v2, v1

    .line 1256
    check-cast v2, Lqrz;

    .line 1257
    .line 1258
    iget-object v2, v2, Lqrz;->b:Lalme;

    .line 1259
    .line 1260
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Lxpy;

    .line 1265
    .line 1266
    invoke-interface {v2}, Lxpy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    new-instance v3, Lqrw;

    .line 1271
    .line 1272
    check-cast v1, Lqrz;

    .line 1273
    .line 1274
    invoke-direct {v3, v1, v0}, Lqrw;-><init>(Lqrz;Lqjo;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Lqtd;

    .line 1278
    .line 1279
    invoke-direct {v0, v3}, Lqtc;-><init>(Lqtb;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v1, Ladcc;->a:Ladcc;

    .line 1283
    .line 1284
    invoke-static {v2, v0, v1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v6}, Labbm;->close()V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_17

    .line 1291
    :catchall_14
    move-exception v0

    .line 1292
    move-object v1, v0

    .line 1293
    if-eqz v2, :cond_25

    .line 1294
    .line 1295
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 1296
    .line 1297
    .line 1298
    goto :goto_13

    .line 1299
    :catchall_15
    move-exception v0

    .line 1300
    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_25
    :goto_13
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    .line 1304
    :goto_14
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 1305
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    .line 1306
    :catchall_16
    move-exception v0

    .line 1307
    goto :goto_14

    .line 1308
    :catchall_17
    move-exception v0

    .line 1309
    move-object v1, v0

    .line 1310
    if-eqz v7, :cond_26

    .line 1311
    .line 1312
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 1313
    .line 1314
    .line 1315
    goto :goto_15

    .line 1316
    :catchall_18
    move-exception v0

    .line 1317
    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_26
    :goto_15
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 1321
    :catchall_19
    move-exception v0

    .line 1322
    move-object v1, v0

    .line 1323
    :try_start_23
    invoke-interface {v6}, Labbm;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    .line 1324
    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :catchall_1a
    move-exception v0

    .line 1328
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_16
    throw v1

    .line 1332
    :pswitch_13
    iget-object v0, v0, Lqsd;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lqse;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lqse;->b()V

    .line 1337
    .line 1338
    .line 1339
    :cond_27
    :goto_17
    return-void

    .line 1340
    nop

    .line 1341
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
