.class public final synthetic Layqk;
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
    iput p2, p0, Layqk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layqk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Layqk;->b:I

    iput-object p1, p0, Layqk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Layqk;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Layqk;->a:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lbcmc;

    .line 13
    .line 14
    iget-object v1, v1, Lbcmc;->e:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    goto/16 :goto_17

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lbclt;->b:Lbclt;

    .line 22
    .line 23
    check-cast p0, Lbcls;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbcls;->a(Lbclt;)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_1
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lbclt;->a:Lbclt;

    .line 32
    .line 33
    check-cast p0, Lbcls;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbcls;->a(Lbclt;)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_2
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "appCheckpoint::APP_STARTED_COLD.run"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v0, p0

    .line 47
    .line 48
    check-cast v0, Lbcli;

    .line 49
    .line 50
    iget-object v0, v0, Lbcli;->b:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbehu;->bM(Landroid/content/Context;)Lbygb;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v5, "power"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroid/os/PowerManager;

    .line 63
    .line 64
    sget-object v5, Lbylc;->a:Lbylc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v8, Lbylc;

    .line 80
    .line 81
    iget v9, v8, Lbylc;->b:I

    .line 82
    or-int/2addr v9, v1

    .line 83
    .line 84
    iput v9, v8, Lbylc;->b:I

    .line 85
    .line 86
    iput-boolean v7, v8, Lbylc;->c:Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/PowerManager;)I

    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x4

    .line 92
    const/4 v8, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    const/4 v9, 0x3

    .line 96
    .line 97
    if-eq v0, v1, :cond_3

    .line 98
    .line 99
    if-eq v0, v8, :cond_2

    .line 100
    .line 101
    if-eq v0, v9, :cond_1

    .line 102
    .line 103
    if-eq v0, v7, :cond_0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v1, 0x6

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, 0x5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v1, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v1, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v1, v8

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v0, v6, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v0, Lbylc;

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    iput v1, v0, Lbylc;->d:I

    .line 125
    .line 126
    iget v1, v0, Lbylc;->b:I

    .line 127
    or-int/2addr v1, v8

    .line 128
    .line 129
    iput v1, v0, Lbylc;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lbylc;

    .line 136
    .line 137
    sget-object v1, Lbygb;->a:Lbygb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object v1, v4

    .line 152
    .line 153
    new-instance v4, Lbchu;

    .line 154
    move-object v5, p0

    .line 155
    .line 156
    check-cast v5, Lbcli;

    .line 157
    .line 158
    iget-object v5, v5, Lbcli;->d:Lbghz;

    .line 159
    .line 160
    sget-object v6, Lcpkn;->c:Lcpkn;

    .line 161
    .line 162
    iget v9, v1, Lbygb;->b:I

    .line 163
    .line 164
    and-int/lit8 v10, v9, 0x1

    .line 165
    .line 166
    if-eqz v10, :cond_6

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_6
    and-int/lit8 v10, v9, 0x2

    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    and-int/2addr v7, v9

    .line 174
    .line 175
    if-eqz v7, :cond_8

    .line 176
    :goto_1
    move-object v7, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v7, v2

    .line 179
    .line 180
    :goto_2
    iget v1, v0, Lbylc;->b:I

    .line 181
    .line 182
    and-int/lit8 v9, v1, 0x1

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    and-int/2addr v1, v8

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    :goto_3
    move-object v8, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object v8, v2

    .line 192
    :goto_4
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x1

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v4 .. v14}, Lbchu;-><init>(Lbghz;Lcpkn;Lbygb;Lbylc;Lbymi;Lbykc;Lbyim;Lbylx;IZ)V

    .line 201
    .line 202
    check-cast p0, Lbcli;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Lbcli;->i(Lbchs;)Lbcgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    :goto_5
    if-eqz v3, :cond_27

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    goto :goto_6

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    :cond_b
    :goto_6
    throw p0

    .line 225
    .line 226
    :pswitch_3
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lbclb;

    .line 229
    .line 230
    iget-object p0, p0, Lbclb;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_27

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lbcft;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lbcft;->i()V

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :pswitch_4
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lbbyp;

    .line 263
    .line 264
    iget-object v0, p0, Lbbyp;->i:Landroid/app/Activity;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const/16 v2, 0x10

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 274
    .line 275
    iget-object p0, p0, Lbbyp;->n:Lcqlh;

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    check-cast v2, Laogc;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Laogc;->aw()Z

    .line 285
    move-result v2

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Laogc;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Laogc;->av()Z

    .line 297
    move-result p0

    .line 298
    xor-int/2addr p0, v1

    .line 299
    .line 300
    .line 301
    invoke-static {v0, p0}, Lged;->d(Landroid/view/Window;Z)V

    .line 302
    goto :goto_8

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 314
    move-result v1

    .line 315
    .line 316
    or-int/lit16 v1, v1, 0x400

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 320
    .line 321
    :goto_8
    const/high16 p0, -0x80000000

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 325
    return-void

    .line 326
    .line 327
    :pswitch_5
    iget-object v1, p0, Layqk;->a:Ljava/lang/Object;

    .line 328
    monitor-enter v1

    .line 329
    .line 330
    :try_start_2
    const-string p0, "Needs to be loaded from perstistent storage."

    .line 331
    move-object v0, v1

    .line 332
    .line 333
    check-cast v0, Layxh;

    .line 334
    .line 335
    iput-object p0, v0, Layxh;->c:Ljava/lang/String;

    .line 336
    move-object p0, v1

    .line 337
    .line 338
    check-cast p0, Layxh;

    .line 339
    .line 340
    iput-object v2, p0, Layxh;->d:Lccyn;

    .line 341
    monitor-exit v1

    .line 342
    return-void

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    move-object p0, v0

    .line 345
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    throw p0

    .line 347
    .line 348
    :pswitch_6
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Laywh;

    .line 351
    .line 352
    iget-object v0, p0, Laywh;->b:Laywi;

    .line 353
    .line 354
    iget-object v1, p0, Laywh;->a:Ljava/lang/Runnable;

    .line 355
    .line 356
    iget-object p0, p0, Laywh;->c:Laywj;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v1, v0}, Laywj;->g(Ljava/lang/Runnable;Laywi;)V

    .line 360
    return-void

    .line 361
    .line 362
    :pswitch_7
    sget-object v0, Laywj;->c:Lbwvl;

    .line 363
    .line 364
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Laywj;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Laywj;->a()J

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Laywj;->m()V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_8
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Laywj;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Laywj;->n()V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_9
    sget v0, Lbmti;->a:I

    .line 384
    .line 385
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lgfr;->p()Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    const-string v0, "StartupScheduler.onClientParametersUpdated"

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 397
    move-result-object v0

    .line 398
    move-object v1, v0

    .line 399
    goto :goto_9

    .line 400
    :cond_e
    move-object v1, v2

    .line 401
    .line 402
    :goto_9
    :try_start_3
    const-string v0, "StartupScheduler received ClientParameters update"

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lgfr;->p()Z

    .line 406
    move-result v3

    .line 407
    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    :cond_f
    if-eqz v2, :cond_10

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    :cond_10
    move-object v0, p0

    .line 419
    .line 420
    check-cast v0, Laywj;

    .line 421
    .line 422
    iget-boolean v0, v0, Laywj;->n:Z

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    move-object v0, p0

    .line 426
    .line 427
    check-cast v0, Laywj;

    .line 428
    .line 429
    iget-object v0, v0, Laywj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    check-cast v0, Lbzps;

    .line 436
    .line 437
    new-instance v2, Layqk;

    .line 438
    .line 439
    const/16 v3, 0xb

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, p0, v3}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lbwaw;->i()Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-eqz v3, :cond_11

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    :cond_11
    check-cast p0, Laywj;

    .line 455
    .line 456
    iget-object p0, p0, Laywj;->l:Ljava/util/concurrent/Executor;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2, p0}, Lbzps;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 460
    goto :goto_a

    .line 461
    .line 462
    :cond_12
    check-cast p0, Laywj;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Laywj;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 466
    .line 467
    :goto_a
    if-eqz v1, :cond_27

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    return-void

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    move-object p0, v0

    .line 474
    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    .line 478
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 479
    goto :goto_b

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 484
    :cond_13
    :goto_b
    throw p0

    .line 485
    .line 486
    :pswitch_a
    sget v0, Lbmti;->a:I

    .line 487
    .line 488
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lgfr;->p()Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    const-string v0, "PlatformInitializer.preloadResourceManager"

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    :cond_14
    :try_start_5
    check-cast p0, Layte;

    .line 503
    .line 504
    iget-object p0, p0, Layte;->k:Lcuan;

    .line 505
    .line 506
    .line 507
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    check-cast p0, Lbknu;

    .line 511
    .line 512
    .line 513
    invoke-interface {p0}, Lbknu;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 514
    .line 515
    if-eqz v2, :cond_27

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    return-void

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    move-object p0, v0

    .line 522
    .line 523
    if-eqz v2, :cond_15

    .line 524
    .line 525
    .line 526
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 527
    goto :goto_c

    .line 528
    :catchall_6
    move-exception v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 532
    :cond_15
    :goto_c
    throw p0

    .line 533
    .line 534
    :pswitch_b
    sget v0, Lbmti;->a:I

    .line 535
    .line 536
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lgfr;->p()Z

    .line 540
    move-result v0

    .line 541
    .line 542
    if-eqz v0, :cond_16

    .line 543
    .line 544
    const-string v0, "PlatformInitializer.preloadGlobalStyleTables"

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    :cond_16
    :try_start_7
    check-cast p0, Layte;

    .line 551
    .line 552
    iget-object p0, p0, Layte;->i:Lcuan;

    .line 553
    .line 554
    .line 555
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 556
    .line 557
    if-eqz v2, :cond_27

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 561
    return-void

    .line 562
    :catchall_7
    move-exception v0

    .line 563
    move-object p0, v0

    .line 564
    .line 565
    if-eqz v2, :cond_17

    .line 566
    .line 567
    .line 568
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 569
    goto :goto_d

    .line 570
    :catchall_8
    move-exception v0

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 574
    :cond_17
    :goto_d
    throw p0

    .line 575
    .line 576
    :pswitch_c
    sget v0, Lbmti;->a:I

    .line 577
    .line 578
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lgfr;->p()Z

    .line 582
    move-result v0

    .line 583
    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    const-string v0, "PlatformInitializer.populateGcorePlayServicesAvailabilityCache"

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    :cond_18
    :try_start_9
    check-cast p0, Layte;

    .line 593
    .line 594
    iget-object p0, p0, Layte;->a:Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    const v0, 0xf9c46e0

    .line 598
    .line 599
    .line 600
    invoke-static {p0, v0}, Lavzd;->b(Landroid/content/Context;I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 601
    .line 602
    if-eqz v2, :cond_27

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 606
    return-void

    .line 607
    :catchall_9
    move-exception v0

    .line 608
    move-object p0, v0

    .line 609
    .line 610
    if-eqz v2, :cond_19

    .line 611
    .line 612
    .line 613
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 614
    goto :goto_e

    .line 615
    :catchall_a
    move-exception v0

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 619
    :cond_19
    :goto_e
    throw p0

    .line 620
    .line 621
    :pswitch_d
    sget v0, Lbmti;->a:I

    .line 622
    .line 623
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lgfr;->p()Z

    .line 627
    move-result v0

    .line 628
    .line 629
    if-eqz v0, :cond_1a

    .line 630
    .line 631
    const-string v0, "PlatformInitializer.preloadLoginController"

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    :cond_1a
    :try_start_b
    check-cast p0, Layte;

    .line 638
    .line 639
    iget-object p0, p0, Layte;->j:Lcuan;

    .line 640
    .line 641
    .line 642
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 643
    .line 644
    if-eqz v2, :cond_27

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 648
    return-void

    .line 649
    :catchall_b
    move-exception v0

    .line 650
    move-object p0, v0

    .line 651
    .line 652
    if-eqz v2, :cond_1b

    .line 653
    .line 654
    .line 655
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 656
    goto :goto_f

    .line 657
    :catchall_c
    move-exception v0

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 661
    :cond_1b
    :goto_f
    throw p0

    .line 662
    .line 663
    :pswitch_e
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Layte;

    .line 666
    .line 667
    iget-object v0, p0, Layte;->e:Lcuan;

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    check-cast v0, Laxtc;

    .line 674
    .line 675
    iget-object v0, v0, Laxtc;->g:Laxrb;

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Lawad;->av()Lcfsz;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    iget-boolean v0, v0, Lcfsz;->C:Z

    .line 682
    const/4 v3, 0x0

    .line 683
    .line 684
    if-eqz v0, :cond_1c

    .line 685
    .line 686
    iget-object p0, p0, Layte;->m:Lcuan;

    .line 687
    .line 688
    .line 689
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 690
    move-result-object p0

    .line 691
    .line 692
    check-cast p0, Lbjwl;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Lbjwl;->i()Z

    .line 696
    move-result p0

    .line 697
    .line 698
    if-eqz p0, :cond_1c

    .line 699
    goto :goto_10

    .line 700
    :cond_1c
    move v1, v3

    .line 701
    .line 702
    :goto_10
    sget p0, Lbmti;->a:I

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lgfr;->p()Z

    .line 706
    move-result p0

    .line 707
    .line 708
    if-eqz p0, :cond_1d

    .line 709
    .line 710
    const-string p0, "PlatformInitializer.preloadGlConstants"

    .line 711
    .line 712
    .line 713
    invoke-static {p0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    .line 717
    :cond_1d
    :try_start_d
    invoke-static {v1}, Lcajb;->bw(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 718
    .line 719
    if-eqz v2, :cond_27

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 723
    return-void

    .line 724
    :catchall_d
    move-exception v0

    .line 725
    move-object p0, v0

    .line 726
    .line 727
    if-eqz v2, :cond_1e

    .line 728
    .line 729
    .line 730
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 731
    goto :goto_11

    .line 732
    :catchall_e
    move-exception v0

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 736
    :cond_1e
    :goto_11
    throw p0

    .line 737
    .line 738
    :pswitch_f
    sget v0, Lbmti;->a:I

    .line 739
    .line 740
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lgfr;->p()Z

    .line 744
    move-result v0

    .line 745
    .line 746
    if-eqz v0, :cond_1f

    .line 747
    .line 748
    const-string v0, "PlatformInitializer.preloadUserEvent3Reporter"

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 752
    move-result-object v2

    .line 753
    .line 754
    :cond_1f
    :try_start_f
    check-cast p0, Layte;

    .line 755
    .line 756
    iget-object p0, p0, Layte;->l:Lcuan;

    .line 757
    .line 758
    .line 759
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 760
    .line 761
    if-eqz v2, :cond_27

    .line 762
    .line 763
    .line 764
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 765
    return-void

    .line 766
    :catchall_f
    move-exception v0

    .line 767
    move-object p0, v0

    .line 768
    .line 769
    if-eqz v2, :cond_20

    .line 770
    .line 771
    .line 772
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 773
    goto :goto_12

    .line 774
    :catchall_10
    move-exception v0

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 778
    :cond_20
    :goto_12
    throw p0

    .line 779
    .line 780
    :pswitch_10
    sget v0, Lbmti;->a:I

    .line 781
    .line 782
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lgfr;->p()Z

    .line 786
    move-result v0

    .line 787
    .line 788
    if-eqz v0, :cond_21

    .line 789
    .line 790
    const-string v0, "PlatformInitializer.preloadClearcutController"

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    :cond_21
    :try_start_11
    check-cast p0, Layte;

    .line 797
    .line 798
    iget-object p0, p0, Layte;->d:Lcuan;

    .line 799
    .line 800
    .line 801
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 802
    .line 803
    if-eqz v2, :cond_27

    .line 804
    .line 805
    .line 806
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 807
    return-void

    .line 808
    :catchall_11
    move-exception v0

    .line 809
    move-object p0, v0

    .line 810
    .line 811
    if-eqz v2, :cond_22

    .line 812
    .line 813
    .line 814
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 815
    goto :goto_13

    .line 816
    :catchall_12
    move-exception v0

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 820
    :cond_22
    :goto_13
    throw p0

    .line 821
    .line 822
    :pswitch_11
    sget v0, Lbmti;->a:I

    .line 823
    .line 824
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lgfr;->p()Z

    .line 828
    move-result v0

    .line 829
    .line 830
    if-eqz v0, :cond_23

    .line 831
    .line 832
    const-string v0, "PlatformInitializer.initializeXfFlagging"

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 836
    move-result-object v2

    .line 837
    :cond_23
    :try_start_13
    move-object v0, p0

    .line 838
    .line 839
    check-cast v0, Layte;

    .line 840
    .line 841
    iget-object v0, v0, Layte;->a:Landroid/content/Context;

    .line 842
    .line 843
    sget-object v3, Layvv;->aq:Layvv;

    .line 844
    .line 845
    iget-object v3, v3, Layvv;->cb:Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 849
    move-result-object v4

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 853
    move-result v3

    .line 854
    .line 855
    if-eqz v3, :cond_24

    .line 856
    .line 857
    new-instance v3, Lbgnn;

    .line 858
    move-object v4, p0

    .line 859
    .line 860
    check-cast v4, Layte;

    .line 861
    .line 862
    iget-object v4, v4, Layte;->d:Lcuan;

    .line 863
    .line 864
    .line 865
    invoke-direct {v3, v0, v4}, Lbgnn;-><init>(Landroid/content/Context;Lcuan;)V

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    const-wide v4, 0x6fecf2719ac8a11L

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v5}, Lbdjm;->c(J)Z

    .line 874
    move-result v0

    .line 875
    .line 876
    iget-object v4, v3, Lbgnn;->f:Ljava/lang/Object;

    .line 877
    .line 878
    sget-object v5, Layvv;->b:Layvv;

    .line 879
    move-object v6, v4

    .line 880
    .line 881
    check-cast v6, Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    invoke-static {v6}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 885
    move-result-object v6

    .line 886
    .line 887
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 891
    move-result v5

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v0, v5}, Lbgnn;->y(ZZ)V

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    const-wide v5, -0x4ab15be309955bd9L    # -6.398153310927702E-52

    .line 900
    .line 901
    .line 902
    invoke-static {v5, v6}, Lbdjm;->c(J)Z

    .line 903
    move-result v0

    .line 904
    .line 905
    sget-object v5, Layvv;->w:Layvv;

    .line 906
    move-object v6, v4

    .line 907
    .line 908
    check-cast v6, Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    invoke-static {v6}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 912
    move-result-object v6

    .line 913
    .line 914
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 918
    move-result v5

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v0, v5}, Lbgnn;->y(ZZ)V

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    const-wide v5, -0x273645ed35334f7aL    # -5.1900901038314175E119

    .line 927
    .line 928
    .line 929
    invoke-static {v5, v6}, Lbdjm;->c(J)Z

    .line 930
    move-result v0

    .line 931
    .line 932
    sget-object v5, Layvv;->x:Layvv;

    .line 933
    move-object v6, v4

    .line 934
    .line 935
    check-cast v6, Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    invoke-static {v6}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 939
    move-result-object v6

    .line 940
    .line 941
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 945
    move-result v5

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v0, v5}, Lbgnn;->y(ZZ)V

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    const-wide v5, -0x5f3b656e07a9c854L

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v6}, Lbdjm;->c(J)Z

    .line 957
    move-result v0

    .line 958
    .line 959
    sget-object v5, Layvv;->ak:Layvv;

    .line 960
    move-object v6, v4

    .line 961
    .line 962
    check-cast v6, Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    invoke-static {v6}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 966
    move-result-object v6

    .line 967
    .line 968
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 972
    move-result v5

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v0, v5}, Lbgnn;->y(ZZ)V

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    const-wide v5, 0x3e667e2720da70c8L    # 4.189607603658312E-8

    .line 981
    .line 982
    .line 983
    invoke-static {v5, v6}, Lbdjm;->c(J)Z

    .line 984
    move-result v0

    .line 985
    .line 986
    sget-object v5, Layvv;->at:Layvv;

    .line 987
    move-object v6, v4

    .line 988
    .line 989
    check-cast v6, Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    invoke-static {v6}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 993
    move-result-object v6

    .line 994
    .line 995
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 999
    move-result v5

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v0, v5}, Lbgnn;->y(ZZ)V

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    const-wide v5, 0x1a9e028370a045caL

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v5, v6}, Lbdjm;->c(J)Z

    .line 1011
    move-result v0

    .line 1012
    .line 1013
    sget-object v5, Layvv;->aJ:Layvv;

    .line 1014
    move-object v6, v4

    .line 1015
    .line 1016
    check-cast v6, Landroid/content/Context;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v6}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1020
    move-result-object v6

    .line 1021
    .line 1022
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1026
    move-result v5

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v0, v5}, Lbgnn;->y(ZZ)V

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    const-wide v5, -0x4cdad81f7181b2e0L    # -2.571341430552685E-62

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v5, v6}, Lbdjm;->c(J)Z

    .line 1038
    move-result v0

    .line 1039
    .line 1040
    sget-object v5, Layvv;->bU:Layvv;

    .line 1041
    move-object v6, v4

    .line 1042
    .line 1043
    check-cast v6, Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v6}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1047
    move-result-object v6

    .line 1048
    .line 1049
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1053
    move-result v5

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v0, v5}, Lbgnn;->y(ZZ)V

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    const-wide v5, 0x64e8a2c2c099155L

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v5, v6}, Lbdjm;->c(J)Z

    .line 1065
    move-result v0

    .line 1066
    .line 1067
    sget-object v5, Layvv;->c:Layvv;

    .line 1068
    move-object v6, v4

    .line 1069
    .line 1070
    check-cast v6, Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v6}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1074
    move-result-object v6

    .line 1075
    .line 1076
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1080
    move-result v5

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v0, v5}, Lbgnn;->y(ZZ)V

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    const-wide v5, 0x142c6048ff0a7316L    # 1.685799709214565E-211

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v5, v6}, Lbdjm;->c(J)Z

    .line 1092
    move-result v0

    .line 1093
    .line 1094
    sget-object v5, Layvv;->h:Layvv;

    .line 1095
    move-object v6, v4

    .line 1096
    .line 1097
    check-cast v6, Landroid/content/Context;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v6}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1101
    move-result-object v6

    .line 1102
    .line 1103
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1107
    move-result v5

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0, v5}, Lbgnn;->y(ZZ)V

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    const-wide v5, 0x580795cbce2894afL    # 1.1616273433363373E116

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v5, v6}, Lbdjm;->c(J)Z

    .line 1119
    move-result v0

    .line 1120
    .line 1121
    sget-object v5, Layvv;->i:Layvv;

    .line 1122
    .line 1123
    check-cast v4, Landroid/content/Context;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v4}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1127
    move-result-object v4

    .line 1128
    .line 1129
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1133
    move-result v4

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v0, v4}, Lbgnn;->y(ZZ)V

    .line 1137
    .line 1138
    iget-object v0, v3, Lbgnn;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1144
    .line 1145
    iget-object v0, v3, Lbgnn;->e:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1151
    .line 1152
    iget-object v0, v3, Lbgnn;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1158
    move-object v0, p0

    .line 1159
    .line 1160
    check-cast v0, Layte;

    .line 1161
    .line 1162
    iget-object v0, v0, Layte;->h:Lcuan;

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    .line 1168
    check-cast v0, Laywj;

    .line 1169
    .line 1170
    new-instance v1, Layer;

    .line 1171
    .line 1172
    const/16 v4, 0x9

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v1, v3, v4}, Layer;-><init>(Ljava/lang/Object;I)V

    .line 1176
    move-object v3, p0

    .line 1177
    .line 1178
    check-cast v3, Layte;

    .line 1179
    .line 1180
    iget-object v3, v3, Layte;->c:Lbzpv;

    .line 1181
    .line 1182
    sget-object v4, Laywi;->b:Laywi;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v1, v3, v4}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 1186
    .line 1187
    :cond_24
    check-cast p0, Layte;

    .line 1188
    .line 1189
    iget-object p0, p0, Layte;->g:Lcuan;

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 1193
    move-result-object p0

    .line 1194
    .line 1195
    check-cast p0, Lbmtm;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p0}, Lbmtm;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1199
    .line 1200
    if-eqz v2, :cond_27

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1204
    return-void

    .line 1205
    :catchall_13
    move-exception v0

    .line 1206
    move-object p0, v0

    .line 1207
    .line 1208
    if-eqz v2, :cond_25

    .line 1209
    .line 1210
    .line 1211
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1212
    goto :goto_14

    .line 1213
    :catchall_14
    move-exception v0

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1217
    :cond_25
    :goto_14
    throw p0

    .line 1218
    .line 1219
    :pswitch_12
    sget-object v0, Laypl;->a:Lbxfh;

    .line 1220
    .line 1221
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast p0, Laynd;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p0}, Laynd;->a()V

    .line 1227
    return-void

    .line 1228
    .line 1229
    :pswitch_13
    iget-object p0, p0, Layqk;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast p0, Layql;

    .line 1232
    .line 1233
    iget-object v0, p0, Layql;->d:Lcqlh;

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1237
    move-result-object v0

    .line 1238
    .line 1239
    check-cast v0, Laxrg;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 1243
    move-result-object v0

    .line 1244
    .line 1245
    check-cast v0, Lcfof;

    .line 1246
    .line 1247
    iget-boolean v0, v0, Lcfof;->ah:Z

    .line 1248
    .line 1249
    iget-object v1, p0, Layql;->h:Lcqlh;

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1253
    move-result-object v2

    .line 1254
    .line 1255
    check-cast v2, Lbbvl;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Lbbvl;->R()Z

    .line 1259
    move-result v2

    .line 1260
    .line 1261
    iget-object v3, p0, Layql;->e:Lcqlh;

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1265
    move-result-object v4

    .line 1266
    .line 1267
    check-cast v4, Laxrg;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 1271
    move-result-object v4

    .line 1272
    .line 1273
    check-cast v4, Lcfzj;

    .line 1274
    .line 1275
    iget-boolean v4, v4, Lcfzj;->b:Z

    .line 1276
    .line 1277
    if-eq v2, v4, :cond_26

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1281
    move-result-object v2

    .line 1282
    .line 1283
    check-cast v2, Lbbvl;

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1287
    move-result-object v3

    .line 1288
    .line 1289
    check-cast v3, Laxrg;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 1293
    move-result-object v3

    .line 1294
    .line 1295
    check-cast v3, Lcfzj;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v3}, Lbbvl;->Q(Lcfzj;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_26
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1302
    move-result-object v1

    .line 1303
    .line 1304
    check-cast v1, Lbbvl;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1}, Lbbvl;->R()Z

    .line 1308
    move-result v1

    .line 1309
    .line 1310
    if-nez v0, :cond_28

    .line 1311
    .line 1312
    if-eqz v1, :cond_27

    .line 1313
    goto :goto_15

    .line 1314
    :cond_27
    return-void

    .line 1315
    .line 1316
    :cond_28
    if-nez v1, :cond_29

    .line 1317
    .line 1318
    sget-object v0, Layrb;->i:Layrb;

    .line 1319
    goto :goto_16

    .line 1320
    .line 1321
    :cond_29
    :goto_15
    sget-object v0, Layrb;->b:Layrb;

    .line 1322
    .line 1323
    .line 1324
    :goto_16
    invoke-virtual {p0, v0}, Layql;->a(Layrb;)V

    .line 1325
    return-void

    .line 1326
    :goto_17
    :try_start_15
    move-object v3, v0

    .line 1327
    .line 1328
    check-cast v3, Lbcmc;

    .line 1329
    .line 1330
    iget-wide v3, v3, Lbcmc;->f:J

    .line 1331
    move-object v5, v0

    .line 1332
    .line 1333
    check-cast v5, Lbcmc;

    .line 1334
    .line 1335
    iget-wide v5, v5, Lbcmc;->g:J

    .line 1336
    .line 1337
    cmp-long v7, v3, v5

    .line 1338
    .line 1339
    if-gtz v7, :cond_2d

    .line 1340
    move-object v3, v0

    .line 1341
    .line 1342
    check-cast v3, Lbcmc;

    .line 1343
    .line 1344
    iget-object v3, v3, Lbcmc;->d:Lbcmb;

    .line 1345
    .line 1346
    if-eqz v3, :cond_2a

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v3}, Lbcmb;->e()V

    .line 1350
    :cond_2a
    move-object v3, v0

    .line 1351
    .line 1352
    check-cast v3, Lbcmc;

    .line 1353
    .line 1354
    iget-boolean v3, v3, Lbcmc;->b:Z

    .line 1355
    move-object v4, v0

    .line 1356
    .line 1357
    check-cast v4, Lbcmc;

    .line 1358
    .line 1359
    iput-boolean v3, v4, Lbcmc;->h:Z

    .line 1360
    .line 1361
    if-eqz v3, :cond_2b

    .line 1362
    move-object v2, v0

    .line 1363
    .line 1364
    check-cast v2, Lbcmc;

    .line 1365
    .line 1366
    iget-object v2, v2, Lbcmc;->j:Lbzpv;

    .line 1367
    move-object v3, v0

    .line 1368
    .line 1369
    check-cast v3, Lbcmc;

    .line 1370
    .line 1371
    iget-object v3, v3, Lbcmc;->c:Lbghz;

    .line 1372
    .line 1373
    if-eqz v3, :cond_2c

    .line 1374
    .line 1375
    if-eqz v2, :cond_2c

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v3}, Lbghz;->a()J

    .line 1379
    move-result-wide v3

    .line 1380
    move-object v5, v0

    .line 1381
    .line 1382
    check-cast v5, Lbcmc;

    .line 1383
    .line 1384
    iput-wide v3, v5, Lbcmc;->g:J

    .line 1385
    move-object v3, v0

    .line 1386
    .line 1387
    check-cast v3, Lbcmc;

    .line 1388
    .line 1389
    iget-wide v3, v3, Lbcmc;->a:J

    .line 1390
    .line 1391
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v2, p0, v3, v4, v5}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 1395
    move-result-object p0

    .line 1396
    .line 1397
    check-cast v0, Lbcmc;

    .line 1398
    .line 1399
    iput-object p0, v0, Lbcmc;->i:Lbzpt;

    .line 1400
    goto :goto_18

    .line 1401
    .line 1402
    :cond_2b
    check-cast v0, Lbcmc;

    .line 1403
    .line 1404
    iput-object v2, v0, Lbcmc;->i:Lbzpt;

    .line 1405
    :cond_2c
    :goto_18
    monitor-exit v1

    .line 1406
    return-void

    .line 1407
    :cond_2d
    move-object v2, v0

    .line 1408
    .line 1409
    check-cast v2, Lbcmc;

    .line 1410
    .line 1411
    iput-wide v3, v2, Lbcmc;->g:J

    .line 1412
    move-object v2, v0

    .line 1413
    .line 1414
    check-cast v2, Lbcmc;

    .line 1415
    .line 1416
    iget-object v2, v2, Lbcmc;->j:Lbzpv;

    .line 1417
    .line 1418
    if-eqz v2, :cond_2e

    .line 1419
    .line 1420
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1421
    sub-long/2addr v3, v5

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v2, p0, v3, v4, v7}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 1425
    move-result-object p0

    .line 1426
    .line 1427
    check-cast v0, Lbcmc;

    .line 1428
    .line 1429
    iput-object p0, v0, Lbcmc;->i:Lbzpt;

    .line 1430
    :cond_2e
    monitor-exit v1

    .line 1431
    return-void

    .line 1432
    :catchall_15
    move-exception v0

    .line 1433
    move-object p0, v0

    .line 1434
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1435
    throw p0

    .line 1436
    nop

    .line 1437
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
