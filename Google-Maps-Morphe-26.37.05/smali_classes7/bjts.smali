.class public final synthetic Lbjts;
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
    iput p2, p0, Lbjts;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjts;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbjts;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbkfq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbkfq;->x()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbkej;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbkej;->z()V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 27
    move-object p0, v0

    .line 28
    .line 29
    check-cast p0, Lbkdv;

    .line 30
    .line 31
    iget-object p0, p0, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v1, Lchlk;->a:Lchlk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v3, Lchlk;

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lchlk;->b:I

    .line 51
    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v4, v3, Lchlk;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lchlk;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Lchlk;)V

    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    move-object p0, v0

    .line 66
    .line 67
    check-cast p0, Lbkdv;

    .line 68
    .line 69
    iget p0, p0, Lbkdv;->u:I

    .line 70
    add-int/2addr p0, v2

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    check-cast v1, Lbkdv;

    .line 74
    .line 75
    iput p0, v1, Lbkdv;->u:I

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    .line 82
    :pswitch_2
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbkdv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbkdv;->d()V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_3
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbkbu;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbkbu;->d()V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_4
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_5
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lbjxl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbjxl;->g()V

    .line 112
    .line 113
    iget-object p0, p0, Lbjxl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_6
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lbjwl;

    .line 122
    .line 123
    iput-boolean v3, p0, Lbjwl;->i:Z

    .line 124
    .line 125
    iget-object v0, p0, Lbjwl;->av:Lbkiz;

    .line 126
    .line 127
    iget-object v0, v0, Lbkiz;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbwdh;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbwdh;->vh()Lbweh;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Lbjia;

    .line 140
    const/4 v2, 0x6

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Lbjia;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v1, Lbjmt;

    .line 150
    const/4 v2, 0x7

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Lbjmt;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbwbj;->y()Lbweh;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Lchfe;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lbjwl;->S(Lchfe;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1, v3}, Lbjwl;->p(Lchfe;Z)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :pswitch_7
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lbkej;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbkej;->z()V

    .line 195
    return-void

    .line 196
    .line 197
    :pswitch_8
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lbkjb;->h()V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_9
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lbjwl;

    .line 206
    .line 207
    iget-object v0, p0, Lbjwl;->p:Lbkys;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Lbkys;->setGlThreadPriority(I)V

    .line 214
    .line 215
    iget-object v0, p0, Lbjwl;->aE:Lbutn;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lbutn;->U()V

    .line 221
    const/4 v0, 0x0

    .line 222
    .line 223
    iput-object v0, p0, Lbjwl;->aE:Lbutn;

    .line 224
    .line 225
    :cond_1
    iget-object p0, p0, Lbjwl;->t:Lbkjb;

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lbkjb;->h()V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_a
    iget-object v0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 232
    monitor-enter v0

    .line 233
    :try_start_1
    move-object p0, v0

    .line 234
    .line 235
    check-cast p0, Lbjvx;

    .line 236
    .line 237
    iget-object p0, p0, Lbjvx;->n:Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 245
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Runnable;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 265
    goto :goto_1

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    throw p0

    .line 269
    .line 270
    :pswitch_b
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lblca;

    .line 273
    .line 274
    iget v0, p0, Lblca;->b:I

    .line 275
    .line 276
    and-int/lit8 v1, v0, 0x1

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    add-int/2addr v0, v2

    .line 280
    .line 281
    iput v0, p0, Lblca;->b:I

    .line 282
    return-void

    .line 283
    .line 284
    :pswitch_c
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lblca;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lblca;->b()V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_d
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lbzuk;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lbzuk;->i()V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_e
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lbjtd;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lbjtd;->m()V

    .line 306
    return-void

    .line 307
    .line 308
    :pswitch_f
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lbjup;

    .line 311
    .line 312
    iget-object p0, p0, Lbjup;->q:Lbksl;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lbksl;->g()V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_10
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lbzuk;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lbzuk;->i()V

    .line 324
    return-void

    .line 325
    .line 326
    .line 327
    :pswitch_11
    invoke-static {}, Lbkzi;->a()V

    .line 328
    .line 329
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 330
    .line 331
    const-string v0, "onDestroyInternal"

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 335
    move-result-object v0

    .line 336
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 337
    :try_start_4
    move-object v1, p0

    .line 338
    .line 339
    check-cast v1, Lbjtt;

    .line 340
    .line 341
    iget-boolean v1, v1, Lbjtt;->b:Z

    .line 342
    .line 343
    if-eqz v1, :cond_2

    .line 344
    monitor-exit p0

    .line 345
    goto :goto_2

    .line 346
    :cond_2
    move-object v1, p0

    .line 347
    .line 348
    check-cast v1, Lbjtt;

    .line 349
    .line 350
    iput-boolean v3, v1, Lbjtt;->b:Z

    .line 351
    move-object v1, p0

    .line 352
    .line 353
    check-cast v1, Lbjtd;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lbjtd;->k()V

    .line 357
    move-object v1, p0

    .line 358
    .line 359
    check-cast v1, Lbjtt;

    .line 360
    .line 361
    iget-object v1, v1, Lbjtt;->f:Lbkfg;

    .line 362
    .line 363
    if-eqz v1, :cond_3

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lbkfg;->g()V

    .line 367
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    .line 369
    :try_start_5
    check-cast p0, Lbjtt;

    .line 370
    .line 371
    iget-object p0, p0, Lbjtt;->g:Lbkfg;

    .line 372
    .line 373
    if-eqz p0, :cond_4

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lbkfg;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 377
    .line 378
    :cond_4
    :goto_2
    if-eqz v0, :cond_8

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    return-void

    .line 383
    :catchall_2
    move-exception v1

    .line 384
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 385
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 386
    :catchall_3
    move-exception p0

    .line 387
    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    .line 391
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 392
    goto :goto_3

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    :cond_5
    :goto_3
    throw p0

    .line 398
    .line 399
    .line 400
    :pswitch_12
    invoke-static {}, Lbkzi;->a()V

    .line 401
    .line 402
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 403
    .line 404
    const-string v0, "onRemoveFromRendererInternal"

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 408
    move-result-object v0

    .line 409
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 410
    :try_start_a
    move-object v2, p0

    .line 411
    .line 412
    check-cast v2, Lbjtt;

    .line 413
    .line 414
    iget-boolean v2, v2, Lbjtt;->b:Z

    .line 415
    .line 416
    if-eqz v2, :cond_6

    .line 417
    monitor-exit p0

    .line 418
    goto :goto_4

    .line 419
    :cond_6
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 420
    :try_start_b
    move-object v2, p0

    .line 421
    .line 422
    check-cast v2, Lbjtt;

    .line 423
    .line 424
    iget-boolean v2, v2, Lbjtt;->j:Z

    .line 425
    .line 426
    if-eqz v2, :cond_7

    .line 427
    move-object v2, p0

    .line 428
    .line 429
    check-cast v2, Lbjtt;

    .line 430
    .line 431
    iput-boolean v1, v2, Lbjtt;->j:Z

    .line 432
    .line 433
    check-cast p0, Lbjtt;

    .line 434
    .line 435
    iget-object p0, p0, Lbjtt;->g:Lbkfg;

    .line 436
    .line 437
    if-eqz p0, :cond_7

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lbkfg;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 441
    .line 442
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 446
    :cond_8
    return-void

    .line 447
    :catchall_5
    move-exception v1

    .line 448
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 449
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 450
    :catchall_6
    move-exception p0

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    .line 455
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 456
    goto :goto_5

    .line 457
    :catchall_7
    move-exception v0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    :cond_9
    :goto_5
    throw p0

    .line 462
    .line 463
    :pswitch_13
    iget-object p0, p0, Lbjts;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lbzuk;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lbzuk;->i()V

    .line 469
    return-void

    .line 470
    nop

    .line 471
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
