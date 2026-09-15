.class public final synthetic Lbjqk;
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
    iput p2, p0, Lbjqk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbjqk;->b:I

    .line 3
    const/4 v1, -0x1

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
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbjuh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbjuh;->g()V

    .line 24
    .line 25
    iget-object p0, p0, Lbjuh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbjti;

    .line 34
    .line 35
    iput-boolean v3, p0, Lbjti;->i:Z

    .line 36
    .line 37
    iget-object v0, p0, Lbjti;->av:Lbkfw;

    .line 38
    .line 39
    iget-object v0, v0, Lbkfw;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbwul;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbwul;->vi()Lbwvl;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lbeyh;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v4}, Lbeyh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lbjtf;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lbjtf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbwsn;->y()Lbwvl;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_d

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lchwa;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lbjti;->S(Lchwa;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v3}, Lbjti;->p(Lchwa;Z)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :pswitch_2
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbkbf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbkbf;->z()V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_3
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lbkfy;->h()V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_4
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbjti;

    .line 118
    .line 119
    iget-object v0, p0, Lbjti;->p:Lbkvn;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lbkvn;->setGlThreadPriority(I)V

    .line 126
    .line 127
    iget-object v0, p0, Lbjti;->aE:Lbvkh;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbvkh;->U()V

    .line 133
    const/4 v0, 0x0

    .line 134
    .line 135
    iput-object v0, p0, Lbjti;->aE:Lbvkh;

    .line 136
    .line 137
    :cond_1
    iget-object p0, p0, Lbjti;->t:Lbkfy;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lbkfy;->h()V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_5
    iget-object v0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    move-object p0, v0

    .line 146
    .line 147
    check-cast p0, Lbjst;

    .line 148
    .line 149
    iget-object p0, p0, Lbjst;->n:Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Runnable;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p0

    .line 181
    .line 182
    :pswitch_6
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lbkyu;

    .line 185
    .line 186
    iget v0, p0, Lbkyu;->b:I

    .line 187
    .line 188
    and-int/lit8 v2, v0, 0x1

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    add-int/2addr v0, v1

    .line 192
    .line 193
    iput v0, p0, Lbkyu;->b:I

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_7
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lbkyu;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbkyu;->b()V

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_8
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcamf;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcamf;->i()V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_9
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lbjpy;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lbjpy;->m()V

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_a
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lbjrk;

    .line 223
    .line 224
    iget-object p0, p0, Lbjrk;->q:Lbkpe;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbkpe;->g()V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_b
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lcamf;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcamf;->i()V

    .line 236
    return-void

    .line 237
    .line 238
    .line 239
    :pswitch_c
    invoke-static {}, Lbkwd;->a()V

    .line 240
    .line 241
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 242
    .line 243
    const-string v0, "onDestroyInternal"

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 247
    move-result-object v0

    .line 248
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    :try_start_3
    move-object v1, p0

    .line 250
    .line 251
    check-cast v1, Lbjqo;

    .line 252
    .line 253
    iget-boolean v1, v1, Lbjqo;->b:Z

    .line 254
    .line 255
    if-eqz v1, :cond_2

    .line 256
    monitor-exit p0

    .line 257
    goto :goto_2

    .line 258
    :cond_2
    move-object v1, p0

    .line 259
    .line 260
    check-cast v1, Lbjqo;

    .line 261
    .line 262
    iput-boolean v3, v1, Lbjqo;->b:Z

    .line 263
    move-object v1, p0

    .line 264
    .line 265
    check-cast v1, Lbjpy;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lbjpy;->k()V

    .line 269
    move-object v1, p0

    .line 270
    .line 271
    check-cast v1, Lbjqo;

    .line 272
    .line 273
    iget-object v1, v1, Lbjqo;->f:Lbkcc;

    .line 274
    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lbkcc;->g()V

    .line 279
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .line 281
    :try_start_4
    check-cast p0, Lbjqo;

    .line 282
    .line 283
    iget-object p0, p0, Lbjqo;->g:Lbkcc;

    .line 284
    .line 285
    if-eqz p0, :cond_4

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lbkcc;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    .line 290
    :cond_4
    :goto_2
    if-eqz v0, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    return-void

    .line 295
    :catchall_1
    move-exception v1

    .line 296
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    :catchall_2
    move-exception p0

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    .line 303
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 304
    goto :goto_3

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    :cond_5
    :goto_3
    throw p0

    .line 310
    .line 311
    :pswitch_d
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lcamf;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcamf;->i()V

    .line 317
    return-void

    .line 318
    .line 319
    .line 320
    :pswitch_e
    invoke-static {}, Lbkwd;->a()V

    .line 321
    .line 322
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 323
    .line 324
    const-string v0, "onRemoveFromRendererInternal"

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 328
    move-result-object v0

    .line 329
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 330
    :try_start_9
    move-object v1, p0

    .line 331
    .line 332
    check-cast v1, Lbjqo;

    .line 333
    .line 334
    iget-boolean v1, v1, Lbjqo;->b:Z

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    monitor-exit p0

    .line 338
    goto :goto_4

    .line 339
    :cond_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 340
    :try_start_a
    move-object v1, p0

    .line 341
    .line 342
    check-cast v1, Lbjqo;

    .line 343
    .line 344
    iget-boolean v1, v1, Lbjqo;->j:Z

    .line 345
    .line 346
    if-eqz v1, :cond_7

    .line 347
    move-object v1, p0

    .line 348
    .line 349
    check-cast v1, Lbjqo;

    .line 350
    .line 351
    iput-boolean v2, v1, Lbjqo;->j:Z

    .line 352
    .line 353
    check-cast p0, Lbjqo;

    .line 354
    .line 355
    iget-object p0, p0, Lbjqo;->g:Lbkcc;

    .line 356
    .line 357
    if-eqz p0, :cond_7

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lbkcc;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 361
    .line 362
    :cond_7
    :goto_4
    if-eqz v0, :cond_d

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 366
    return-void

    .line 367
    :catchall_4
    move-exception v1

    .line 368
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 369
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 370
    :catchall_5
    move-exception p0

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    .line 375
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 376
    goto :goto_5

    .line 377
    :catchall_6
    move-exception v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    :cond_8
    :goto_5
    throw p0

    .line 382
    .line 383
    .line 384
    :pswitch_f
    invoke-static {}, Lbkwd;->a()V

    .line 385
    .line 386
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 387
    .line 388
    const-string v0, "onAddToRenderInternal"

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 392
    move-result-object v0

    .line 393
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 394
    :try_start_f
    move-object v1, p0

    .line 395
    .line 396
    check-cast v1, Lbjqo;

    .line 397
    .line 398
    iget-boolean v1, v1, Lbjqo;->b:Z

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    monitor-exit p0

    .line 402
    goto :goto_6

    .line 403
    :cond_9
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 404
    :try_start_10
    move-object v1, p0

    .line 405
    .line 406
    check-cast v1, Lbjqo;

    .line 407
    .line 408
    iget-boolean v1, v1, Lbjqo;->j:Z

    .line 409
    .line 410
    if-nez v1, :cond_a

    .line 411
    move-object v1, p0

    .line 412
    .line 413
    check-cast v1, Lbjqo;

    .line 414
    .line 415
    iput-boolean v3, v1, Lbjqo;->j:Z

    .line 416
    .line 417
    check-cast p0, Lbjqo;

    .line 418
    .line 419
    iget-object p0, p0, Lbjqo;->g:Lbkcc;

    .line 420
    .line 421
    if-eqz p0, :cond_a

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lbkcc;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 425
    .line 426
    :cond_a
    :goto_6
    if-eqz v0, :cond_d

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    return-void

    .line 431
    :catchall_7
    move-exception v1

    .line 432
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 433
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 434
    :catchall_8
    move-exception p0

    .line 435
    .line 436
    if-eqz v0, :cond_b

    .line 437
    .line 438
    .line 439
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 440
    goto :goto_7

    .line 441
    :catchall_9
    move-exception v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 445
    :cond_b
    :goto_7
    throw p0

    .line 446
    .line 447
    :pswitch_10
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 448
    move-object v0, p0

    .line 449
    .line 450
    check-cast v0, Lbjqn;

    .line 451
    .line 452
    iget-object v0, v0, Lbjqn;->f:Lbjsk;

    .line 453
    monitor-enter v0

    .line 454
    .line 455
    :try_start_14
    instance-of v1, p0, Lbjqj;

    .line 456
    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    iget-object v1, v0, Lbjsk;->d:Lbjsj;

    .line 460
    .line 461
    check-cast p0, Lbjqj;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, p0}, Lbjsj;->b(Ljava/lang/Object;)Z

    .line 465
    move-result p0

    .line 466
    goto :goto_8

    .line 467
    .line 468
    :cond_c
    iget-object v1, v0, Lbjsk;->a:Lbjsj;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, p0}, Lbjsj;->b(Ljava/lang/Object;)Z

    .line 472
    move-result p0

    .line 473
    :goto_8
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 474
    .line 475
    if-eqz p0, :cond_d

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lbjsk;->g(Z)V

    .line 479
    :cond_d
    return-void

    .line 480
    :catchall_a
    move-exception p0

    .line 481
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 482
    throw p0

    .line 483
    .line 484
    :pswitch_11
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lbjqn;

    .line 487
    .line 488
    iget-object v0, p0, Lbjqn;->f:Lbjsk;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p0}, Lbjsk;->h(Lbjqn;)V

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_12
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lcamf;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcamf;->i()V

    .line 500
    return-void

    .line 501
    .line 502
    :pswitch_13
    iget-object p0, p0, Lbjqk;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lbjpy;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lbjpy;->m()V

    .line 508
    return-void

    .line 509
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
