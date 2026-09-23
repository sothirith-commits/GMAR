.class public final synthetic Lbfik;
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
    iput p2, p0, Lbfik;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfik;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbfik;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lblzc;

    .line 14
    .line 15
    iget-object v3, p0, Lbfik;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lblzc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lbguh;

    .line 21
    .line 22
    iget-object v2, v3, Lbguh;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbgtv;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbgtv;->f(Z)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Lbgtv;->j(Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lbgtv;->f(Z)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Lbgtv;->j(Ljava/io/File;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v0, v0, Lbgtv;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "gst"

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lbgtv;->j(Ljava/io/File;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbgrn;

    .line 66
    .line 67
    iget-object v0, v0, Lbgrn;->o:Lbfsl;

    .line 68
    .line 69
    if-eqz v0, :cond_14

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfsl;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbgrn;

    .line 78
    .line 79
    iget-object v1, v0, Lbgrn;->k:Lbqgo;

    .line 80
    .line 81
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_14

    .line 92
    .line 93
    iget-object v0, v0, Lbgrn;->c:Lbgzv;

    .line 94
    .line 95
    if-eqz v0, :cond_14

    .line 96
    .line 97
    invoke-interface {v0}, Lbgzv;->rK()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbgrn;

    .line 104
    .line 105
    iget-object v0, v0, Lbgrn;->o:Lbfsl;

    .line 106
    .line 107
    if-eqz v0, :cond_14

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfsl;->h()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbgrn;

    .line 116
    .line 117
    iget-object v0, v0, Lbgrn;->c:Lbgzv;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Lbgzv;->setTransparent(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbgkv;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbgkv;->j()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbgju;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbgju;->F()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lbgcs;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbgcs;->f()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lbgcs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbgzm;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbgzm;->k()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbgbt;

    .line 166
    .line 167
    iput-boolean v2, v0, Lbgbt;->i:Z

    .line 168
    .line 169
    iget-object v1, v0, Lbgbt;->ay:Lbmco;

    .line 170
    .line 171
    iget-object v1, v1, Lbmco;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lbqph;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lbfqg;

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    invoke-direct {v3, v4}, Lbfqg;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Lbfdn;

    .line 194
    .line 195
    const/16 v4, 0xd

    .line 196
    .line 197
    invoke-direct {v3, v4}, Lbfdn;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lbqnf;->z()Lbqqn;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_14

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lbzxl;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lbgbt;->T(Lbzxl;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_0

    .line 229
    .line 230
    invoke-virtual {v0, v3, v2}, Lbgbt;->q(Lbzxl;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_a
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 235
    .line 236
    const-string v1, "AccessibleLabelMapTouchHelper.invalidateRootCallback"

    .line 237
    .line 238
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :try_start_0
    check-cast v0, Leqr;

    .line 243
    .line 244
    invoke-virtual {v0}, Leqr;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    if-eqz v1, :cond_1

    .line 255
    .line 256
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    :goto_1
    throw v0

    .line 265
    :pswitch_b
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 266
    .line 267
    :try_start_2
    move-object v1, v0

    .line 268
    check-cast v1, Lbgbt;

    .line 269
    .line 270
    iget-object v1, v1, Lbgbt;->ab:Lbgbj;

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    check-cast v2, Lbgbm;

    .line 274
    .line 275
    iget-object v2, v2, Lbgbm;->b:Ljava/util/List;

    .line 276
    .line 277
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    :try_start_3
    check-cast v1, Lbgbm;

    .line 279
    .line 280
    iget-object v1, v1, Lbgbm;->c:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_2

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lbgju;

    .line 297
    .line 298
    invoke-virtual {v3}, Lbgju;->z()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    monitor-exit v2

    .line 303
    goto :goto_3

    .line 304
    :catchall_2
    move-exception v1

    .line 305
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 306
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 307
    :catch_0
    move-exception v1

    .line 308
    sget-object v2, Lbgbt;->a:Lbraj;

    .line 309
    .line 310
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 311
    .line 312
    const-string v4, "Failure in overlayManager.onParametersChanged"

    .line 313
    .line 314
    const/16 v5, 0x2476

    .line 315
    .line 316
    invoke-static {v3, v4, v5, v1, v2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    check-cast v0, Lbgbt;

    .line 320
    .line 321
    iget-object v1, v0, Lbgbt;->ay:Lbmco;

    .line 322
    .line 323
    invoke-virtual {v1}, Lbmco;->c()Lbqqn;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lbzxl;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lbgbt;->T(Lbzxl;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v0, v2, v3}, Lbgbt;->q(Lbzxl;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_c
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v0}, Lbgnf;->h()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_d
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lbgbt;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbgbt;->Q()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_3

    .line 366
    .line 367
    iget-object v2, v0, Lbgbt;->at:Lbgjo;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbgjo;->g()V

    .line 370
    .line 371
    .line 372
    :cond_3
    iget-object v2, v0, Lbgbt;->r:Lbgzv;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const/4 v3, -0x1

    .line 378
    invoke-interface {v2, v3}, Lbgzv;->setGlThreadPriority(I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lbgbt;->aF:Lciac;

    .line 382
    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    iget-object v2, v2, Lciac;->a:Ljava/lang/Object;

    .line 386
    .line 387
    const-string v3, "StartupScheduler.unleashMapStableTasks"

    .line 388
    .line 389
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :try_start_5
    move-object v4, v2

    .line 394
    check-cast v4, Laukt;

    .line 395
    .line 396
    iget-object v4, v4, Laukt;->j:Latsl;

    .line 397
    .line 398
    invoke-virtual {v4}, Latsl;->b()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    if-eqz v3, :cond_4

    .line 404
    .line 405
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :catchall_4
    move-exception v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_4
    :goto_5
    throw v0

    .line 414
    :catch_1
    :goto_6
    if-eqz v3, :cond_5

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    :cond_5
    move-object v3, v2

    .line 420
    check-cast v3, Laukt;

    .line 421
    .line 422
    iget-object v3, v3, Laukt;->e:Lbssz;

    .line 423
    .line 424
    new-instance v4, Laufj;

    .line 425
    .line 426
    const/16 v5, 0x9

    .line 427
    .line 428
    invoke-direct {v4, v2, v5}, Laufj;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v4}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Lbgbt;->aF:Lciac;

    .line 435
    .line 436
    :cond_6
    iget-object v0, v0, Lbgbt;->v:Lbgnf;

    .line 437
    .line 438
    invoke-interface {v0}, Lbgnf;->h()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_e
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    check-cast v1, Lbgbm;

    .line 446
    .line 447
    iget-object v4, v1, Lbgbm;->b:Ljava/util/List;

    .line 448
    .line 449
    invoke-virtual {v1}, Lbgbm;->s()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget-boolean v6, v1, Lbgbm;->g:Z

    .line 454
    .line 455
    monitor-enter v4

    .line 456
    :try_start_7
    move-object v7, v0

    .line 457
    check-cast v7, Lbgbm;

    .line 458
    .line 459
    iget-object v7, v7, Lbgbm;->c:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    move v9, v3

    .line 466
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_9

    .line 471
    .line 472
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lbgju;

    .line 477
    .line 478
    sget-object v10, Lbgbm;->a:Lbqqn;

    .line 479
    .line 480
    iget-object v11, v9, Lbgju;->b:Lbzxl;

    .line 481
    .line 482
    invoke-virtual {v10, v11}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_8

    .line 487
    .line 488
    iget-boolean v10, v9, Lbgju;->y:Z

    .line 489
    .line 490
    if-nez v10, :cond_8

    .line 491
    .line 492
    iget-boolean v9, v9, Lbgju;->v:Z

    .line 493
    .line 494
    if-eqz v9, :cond_7

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_7
    move v9, v2

    .line 498
    move v8, v3

    .line 499
    goto :goto_9

    .line 500
    :cond_8
    :goto_8
    move v9, v2

    .line 501
    goto :goto_7

    .line 502
    :cond_9
    move v8, v2

    .line 503
    :goto_9
    if-eqz v6, :cond_d

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_d

    .line 514
    .line 515
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Lbgju;

    .line 520
    .line 521
    sget-object v11, Lbgbm;->a:Lbqqn;

    .line 522
    .line 523
    iget-object v12, v10, Lbgju;->b:Lbzxl;

    .line 524
    .line 525
    invoke-virtual {v11, v12}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_a

    .line 530
    .line 531
    iget-boolean v11, v10, Lbgju;->O:Z

    .line 532
    .line 533
    if-eqz v11, :cond_c

    .line 534
    .line 535
    iget-boolean v11, v10, Lbgju;->y:Z

    .line 536
    .line 537
    if-nez v11, :cond_a

    .line 538
    .line 539
    iget-boolean v11, v10, Lbgju;->u:Z

    .line 540
    .line 541
    if-eqz v11, :cond_a

    .line 542
    .line 543
    iget-object v11, v10, Lbgju;->g:Ljava/util/List;

    .line 544
    .line 545
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 546
    :try_start_8
    iget-boolean v12, v10, Lbgju;->h:Z

    .line 547
    .line 548
    if-nez v12, :cond_b

    .line 549
    .line 550
    iget-boolean v12, v10, Lbgju;->k:Z

    .line 551
    .line 552
    if-nez v12, :cond_b

    .line 553
    .line 554
    iget-object v10, v10, Lbgju;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_b

    .line 561
    .line 562
    move v10, v2

    .line 563
    goto :goto_a

    .line 564
    :cond_b
    move v10, v3

    .line 565
    :goto_a
    monitor-exit v11

    .line 566
    if-nez v10, :cond_a

    .line 567
    .line 568
    move v6, v3

    .line 569
    goto :goto_b

    .line 570
    :catchall_5
    move-exception v0

    .line 571
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 572
    :try_start_9
    throw v0

    .line 573
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_d
    :goto_b
    move-object v7, v0

    .line 580
    check-cast v7, Lbgbm;

    .line 581
    .line 582
    invoke-virtual {v7}, Lbgbm;->s()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_10

    .line 587
    .line 588
    check-cast v0, Lbgbm;

    .line 589
    .line 590
    iget-object v0, v0, Lbgbm;->c:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_10

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lbgju;

    .line 607
    .line 608
    sget-object v10, Lbgbm;->a:Lbqqn;

    .line 609
    .line 610
    iget-object v11, v7, Lbgju;->b:Lbzxl;

    .line 611
    .line 612
    invoke-virtual {v10, v11}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-nez v10, :cond_e

    .line 617
    .line 618
    invoke-virtual {v7}, Lbgju;->H()Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-nez v10, :cond_f

    .line 623
    .line 624
    :goto_c
    move v5, v3

    .line 625
    goto :goto_d

    .line 626
    :cond_f
    iget-boolean v10, v7, Lbgju;->y:Z

    .line 627
    .line 628
    if-nez v10, :cond_e

    .line 629
    .line 630
    iget-boolean v10, v7, Lbgju;->u:Z

    .line 631
    .line 632
    if-eqz v10, :cond_e

    .line 633
    .line 634
    iget-object v10, v7, Lbgju;->g:Ljava/util/List;

    .line 635
    .line 636
    monitor-enter v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 637
    :try_start_a
    iget-boolean v7, v7, Lbgju;->w:Z

    .line 638
    .line 639
    monitor-exit v10

    .line 640
    if-nez v7, :cond_e

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :catchall_6
    move-exception v0

    .line 644
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 645
    :try_start_b
    throw v0

    .line 646
    :cond_10
    :goto_d
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 647
    iget-object v0, v1, Lbgbm;->d:Lbfie;

    .line 648
    .line 649
    if-eqz v9, :cond_11

    .line 650
    .line 651
    if-eqz v8, :cond_11

    .line 652
    .line 653
    move v4, v2

    .line 654
    goto :goto_e

    .line 655
    :cond_11
    move v4, v3

    .line 656
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v0, v4}, Lbfie;->c(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lbgbm;->e:Lbfie;

    .line 664
    .line 665
    if-eqz v9, :cond_12

    .line 666
    .line 667
    if-eqz v6, :cond_12

    .line 668
    .line 669
    move v4, v2

    .line 670
    goto :goto_f

    .line 671
    :cond_12
    move v4, v3

    .line 672
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v0, v4}, Lbfie;->c(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lbgbm;->f:Lbfie;

    .line 680
    .line 681
    if-eqz v9, :cond_13

    .line 682
    .line 683
    if-eqz v5, :cond_13

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_13
    move v2, v3

    .line 687
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :catchall_7
    move-exception v0

    .line 696
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 697
    throw v0

    .line 698
    :pswitch_f
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lbfzz;

    .line 701
    .line 702
    invoke-virtual {v0}, Lbfzz;->e()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_10
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 707
    .line 708
    const-string v1, "PreferencesMapCameraStorage.logUe3DefaultCameraPosition"

    .line 709
    .line 710
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :try_start_d
    check-cast v0, Lbfux;

    .line 715
    .line 716
    iget-object v0, v0, Lbfux;->a:Lazhz;

    .line 717
    .line 718
    new-instance v2, Laziv;

    .line 719
    .line 720
    invoke-direct {v2}, Laziv;-><init>()V

    .line 721
    .line 722
    .line 723
    sget-object v3, Lbruq;->ft:Lbruq;

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Laziv;->b(Lbrxl;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Laziv;->a()Laziw;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v0, v2}, Lazhz;->h(Laziw;)Lazhh;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 733
    .line 734
    .line 735
    if-eqz v1, :cond_14

    .line 736
    .line 737
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 738
    .line 739
    .line 740
    :cond_14
    return-void

    .line 741
    :catchall_8
    move-exception v0

    .line 742
    if-eqz v1, :cond_15

    .line 743
    .line 744
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :catchall_9
    move-exception v1

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    :goto_11
    throw v0

    .line 753
    :pswitch_11
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lbfmn;

    .line 756
    .line 757
    invoke-virtual {v0}, Lbfmn;->d()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_12
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lbdks;

    .line 764
    .line 765
    iget-object v0, v0, Lbdks;->a:Landroid/view/View;

    .line 766
    .line 767
    invoke-static {v0}, Lbbeq;->n(Landroid/view/View;)Lbdjv;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lbdjw;

    .line 772
    .line 773
    iget-object v0, v0, Lbdjw;->a:Lbdjs;

    .line 774
    .line 775
    invoke-virtual {v0}, Lbdjs;->n()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_13
    iget-object v0, p0, Lbfik;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lbfil;

    .line 782
    .line 783
    invoke-virtual {v0}, Lbfil;->a()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
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
