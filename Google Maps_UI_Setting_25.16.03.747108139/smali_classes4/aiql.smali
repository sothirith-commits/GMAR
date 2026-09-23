.class public final synthetic Laiql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqea;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiql;->b:I

    iput-object p1, p0, Laiql;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laiql;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laiql;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lardt;

    .line 12
    .line 13
    iget-object v2, v1, Lardt;->e:Lcgri;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laebe;

    .line 20
    .line 21
    invoke-interface {v2}, Laebe;->h()Lbfib;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Laine;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Laine;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lardt;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v2, p0, Laiql;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    move-object v0, v2

    .line 42
    check-cast v0, Laqea;

    .line 43
    .line 44
    iput-boolean v1, v0, Laqea;->f:Z

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Laqea;

    .line 48
    .line 49
    iget-object v0, v0, Laqea;->e:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :pswitch_1
    new-instance v0, Laiql;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Laiql;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laiql;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    check-cast v1, Laqea;

    .line 71
    .line 72
    iget-object v1, v1, Laqea;->d:Lbssz;

    .line 73
    .line 74
    const-wide/16 v3, 0x1114

    .line 75
    .line 76
    invoke-interface {v1, v0, v3, v4, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laiql;

    .line 83
    .line 84
    iget-object v3, v0, Laiql;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v3

    .line 87
    :try_start_1
    move-object v0, v3

    .line 88
    check-cast v0, Laqea;

    .line 89
    .line 90
    invoke-virtual {v0}, Laqea;->d()Laqeg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    invoke-virtual {v0}, Laqeg;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw v0

    .line 102
    :pswitch_3
    iget-object v3, p0, Laiql;->a:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_3
    move-object v0, v3

    .line 106
    check-cast v0, Laoco;

    .line 107
    .line 108
    iget-object v0, v0, Laoco;->a:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    move-object v0, v3

    .line 117
    check-cast v0, Laoco;

    .line 118
    .line 119
    iput-boolean v2, v0, Laoco;->e:Z

    .line 120
    .line 121
    :cond_0
    move-object v0, v3

    .line 122
    check-cast v0, Laoco;

    .line 123
    .line 124
    iget-boolean v0, v0, Laoco;->e:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, Laoco;

    .line 130
    .line 131
    iput-boolean v1, v0, Laoco;->f:Z

    .line 132
    .line 133
    monitor-exit v3

    .line 134
    return-void

    .line 135
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 136
    move-object v0, v3

    .line 137
    check-cast v0, Laoco;

    .line 138
    .line 139
    iget-object v4, v0, Laoco;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    iget-object v4, v0, Laoco;->c:Lbdjz;

    .line 144
    .line 145
    new-instance v5, Landroid/util/Pair;

    .line 146
    .line 147
    new-instance v6, Laqqr;

    .line 148
    .line 149
    invoke-direct {v6, v2}, Laqqr;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Laoco;->d:Latqe;

    .line 160
    .line 161
    new-instance v7, Landroid/util/Pair;

    .line 162
    .line 163
    new-instance v8, Laqqp;

    .line 164
    .line 165
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lbyja;

    .line 170
    .line 171
    iget-boolean v6, v6, Lbyja;->i:Z

    .line 172
    .line 173
    invoke-direct {v8, v2, v6}, Laqqp;-><init>(ZZ)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v7}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Lbdjz;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v0, Laoco;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    :cond_2
    iget-object v4, v0, Laoco;->a:Landroid/app/Activity;

    .line 195
    .line 196
    iget-object v0, v0, Laoco;->b:Laltj;

    .line 197
    .line 198
    invoke-interface {v0}, Laltj;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v10, Lalmm;

    .line 203
    .line 204
    invoke-direct {v10, v4, v0, v1}, Lalmm;-><init>(Landroid/content/Context;ZZ)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v10, Lalmm;->f:Lbdjz;

    .line 208
    .line 209
    iget-boolean v4, v10, Lalmm;->g:Z

    .line 210
    .line 211
    new-instance v6, Lamqo;

    .line 212
    .line 213
    invoke-direct {v6, v4, v2}, Lamqo;-><init>(ZZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v4, "VHF.configureExistingViewIncremental.create "

    .line 221
    .line 222
    invoke-static {v4, v2}, Lbdjp;->c(Ljava/lang/String;Ljava/lang/Class;)Lbfis;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :try_start_4
    iget-object v4, v0, Lbdjz;->b:Lbdir;

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Lbdir;->g(Lbdjf;)Lbdmc;

    .line 229
    .line 230
    .line 231
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object v5, v0, Lbdjz;->e:Lbore;

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual/range {v5 .. v12}, Lbore;->o(Lbdjf;Lbdmc;Landroid/view/ViewGroup;ZLandroid/view/View;ZLbdmf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lbbqd;

    .line 248
    .line 249
    const/16 v4, 0xd

    .line 250
    .line 251
    invoke-direct {v2, v4}, Lbbqd;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lbsro;->a:Lbsro;

    .line 255
    .line 256
    invoke-static {v0, v2, v4}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Laktx;

    .line 261
    .line 262
    const/16 v5, 0xa

    .line 263
    .line 264
    invoke-direct {v2, v10, v5}, Laktx;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2, v4}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    monitor-enter v3

    .line 272
    :try_start_5
    move-object v2, v3

    .line 273
    check-cast v2, Laoco;

    .line 274
    .line 275
    iput-object v0, v2, Laoco;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    move-object v0, v3

    .line 278
    check-cast v0, Laoco;

    .line 279
    .line 280
    iput-boolean v1, v0, Laoco;->f:Z

    .line 281
    .line 282
    monitor-exit v3

    .line 283
    return-void

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 286
    throw v0

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    move-object v1, v0

    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :catchall_4
    move-exception v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_0
    throw v1

    .line 300
    :catchall_5
    move-exception v0

    .line 301
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 302
    throw v0

    .line 303
    :pswitch_4
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lakcq;

    .line 306
    .line 307
    invoke-virtual {v0}, Lakcq;->C()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_5
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    check-cast v2, Lakbq;

    .line 315
    .line 316
    iget-object v2, v2, Lakbq;->y:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v2

    .line 319
    :try_start_8
    move-object v3, v0

    .line 320
    check-cast v3, Lakbq;

    .line 321
    .line 322
    iget-object v3, v3, Lakbq;->e:Lakbs;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lakbs;->b(Z)V

    .line 325
    .line 326
    .line 327
    check-cast v0, Lakbq;

    .line 328
    .line 329
    invoke-virtual {v0}, Lakbq;->c()V

    .line 330
    .line 331
    .line 332
    monitor-exit v2

    .line 333
    return-void

    .line 334
    :catchall_6
    move-exception v0

    .line 335
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 336
    throw v0

    .line 337
    :pswitch_6
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Lakbq;

    .line 341
    .line 342
    iget-object v1, v1, Lakbq;->y:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v1

    .line 345
    :try_start_9
    check-cast v0, Lakbq;

    .line 346
    .line 347
    invoke-virtual {v0}, Lakbq;->g()V

    .line 348
    .line 349
    .line 350
    monitor-exit v1

    .line 351
    return-void

    .line 352
    :catchall_7
    move-exception v0

    .line 353
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 354
    throw v0

    .line 355
    :pswitch_7
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Lakbq;

    .line 359
    .line 360
    iget-object v1, v1, Lakbq;->y:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v1

    .line 363
    :try_start_a
    move-object v2, v0

    .line 364
    check-cast v2, Lakbq;

    .line 365
    .line 366
    iget-object v2, v2, Lakbq;->e:Lakbs;

    .line 367
    .line 368
    invoke-virtual {v2}, Lakbs;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_5

    .line 373
    .line 374
    monitor-exit v1

    .line 375
    return-void

    .line 376
    :cond_5
    move-object v3, v0

    .line 377
    check-cast v3, Lakbq;

    .line 378
    .line 379
    iget-boolean v3, v3, Lakbq;->G:Z

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lakbs;->a(Z)V

    .line 382
    .line 383
    .line 384
    iget-boolean v3, v2, Lakbs;->b:Z

    .line 385
    .line 386
    if-eqz v3, :cond_6

    .line 387
    .line 388
    sget-object v5, Lakkc;->k:Lbqqn;

    .line 389
    .line 390
    iget-wide v6, v2, Lakbs;->d:J

    .line 391
    .line 392
    move-object v4, v0

    .line 393
    check-cast v4, Lakbq;

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    const/4 v10, 0x5

    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-virtual/range {v4 .. v10}, Lakbq;->l(Lbqqn;JLajnj;ZI)V

    .line 399
    .line 400
    .line 401
    :cond_6
    monitor-exit v1

    .line 402
    return-void

    .line 403
    :catchall_8
    move-exception v0

    .line 404
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 405
    throw v0

    .line 406
    :pswitch_8
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lakbq;

    .line 409
    .line 410
    invoke-virtual {v0}, Lakbq;->k()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_a

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Lakbq;->e(Lajnj;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_9
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Runnable;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :pswitch_a
    sget-object v0, Lajaf;->a:Lbraj;

    .line 444
    .line 445
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 446
    .line 447
    const-string v2, "Passive Assist request batching threshold reached."

    .line 448
    .line 449
    const/16 v3, 0x154d

    .line 450
    .line 451
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lajaf;

    .line 457
    .line 458
    invoke-virtual {v0}, Lajaf;->o()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_b
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lajaf;

    .line 465
    .line 466
    invoke-virtual {v0}, Lajaf;->g()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 471
    .line 472
    sget-object v1, Lajap;->h:Lajap;

    .line 473
    .line 474
    check-cast v0, Lajaf;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lajaf;->h(Lajap;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_d
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v1, Lajap;->a:Lajap;

    .line 483
    .line 484
    check-cast v0, Lajaf;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lajaf;->h(Lajap;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_e
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Laizx;

    .line 493
    .line 494
    iget-object v1, v0, Laizx;->a:Larne;

    .line 495
    .line 496
    invoke-interface {v1}, Larne;->r()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_7

    .line 501
    .line 502
    iget-object v0, v0, Laizx;->b:Lcgri;

    .line 503
    .line 504
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lajas;

    .line 509
    .line 510
    sget-object v1, Lajap;->k:Lajap;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Lajas;->e(Lajap;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_7
    invoke-virtual {v0}, Laizx;->b()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_f
    iget-object v1, p0, Laiql;->a:Ljava/lang/Object;

    .line 521
    .line 522
    const-string v0, "OneGoogleOwnerInfoControllerImpl.connect"

    .line 523
    .line 524
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :try_start_b
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 529
    :try_start_c
    move-object v0, v1

    .line 530
    check-cast v0, Laiwu;

    .line 531
    .line 532
    iget-object v0, v0, Laiwu;->a:Lbqgo;

    .line 533
    .line 534
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lbmlt;

    .line 539
    .line 540
    invoke-interface {v0, v1}, Lbmlt;->d(Lbmls;)V

    .line 541
    .line 542
    .line 543
    move-object v0, v1

    .line 544
    check-cast v0, Laiwu;

    .line 545
    .line 546
    iput-boolean v2, v0, Laiwu;->d:Z

    .line 547
    .line 548
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 549
    :try_start_d
    check-cast v1, Laiwu;

    .line 550
    .line 551
    invoke-virtual {v1}, Laiwu;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 552
    .line 553
    .line 554
    if-eqz v3, :cond_a

    .line 555
    .line 556
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catchall_9
    move-exception v0

    .line 561
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 562
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 563
    :catchall_a
    move-exception v0

    .line 564
    move-object v1, v0

    .line 565
    if-eqz v3, :cond_8

    .line 566
    .line 567
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :catchall_b
    move-exception v0

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    :goto_2
    throw v1

    .line 576
    :pswitch_10
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 584
    .line 585
    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->c()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->nativeEndRoadGraphTileWork(J)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_11
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 594
    .line 595
    const-string v1, "OfflineReroutingControllerFactory.performExpensiveInitialization"

    .line 596
    .line 597
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :try_start_11
    move-object v3, v0

    .line 602
    check-cast v3, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;

    .line 603
    .line 604
    iget-boolean v3, v3, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->a:Z

    .line 605
    .line 606
    if-nez v3, :cond_9

    .line 607
    .line 608
    move-object v3, v0

    .line 609
    check-cast v3, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;

    .line 610
    .line 611
    iput-boolean v2, v3, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->a:Z

    .line 612
    .line 613
    move-object v2, v0

    .line 614
    check-cast v2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;

    .line 615
    .line 616
    iget-wide v2, v2, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingController;->b:J

    .line 617
    .line 618
    sget-object v4, Laisd;->a:[B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 619
    .line 620
    :try_start_12
    invoke-interface {v0, v2, v3}, Laisc;->nativePerformExpensiveInitialization(J)V
    :try_end_12
    .catch Laawe; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :catch_0
    move-exception v0

    .line 625
    :try_start_13
    invoke-static {v0}, Laisd;->b(Laawe;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 626
    .line 627
    .line 628
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 629
    .line 630
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 631
    .line 632
    .line 633
    :cond_a
    return-void

    .line 634
    :catchall_c
    move-exception v0

    .line 635
    move-object v2, v0

    .line 636
    if-eqz v1, :cond_b

    .line 637
    .line 638
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :catchall_d
    move-exception v0

    .line 643
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :cond_b
    :goto_4
    throw v2

    .line 647
    :pswitch_12
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lainf;

    .line 650
    .line 651
    iget-object v0, v0, Lainf;->a:Lainh;

    .line 652
    .line 653
    invoke-virtual {v0}, Lainh;->g()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_13
    iget-object v0, p0, Laiql;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Laiqo;

    .line 660
    .line 661
    invoke-virtual {v0}, Laiqo;->d()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
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
