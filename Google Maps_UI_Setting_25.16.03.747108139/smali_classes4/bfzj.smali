.class public final synthetic Lbfzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbfzo;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbfzj;->b:I

    iput-object p1, p0, Lbfzj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbfzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfzj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbfzj;->b:I

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
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "DashServerTileStore.clearCacheInternal"

    .line 11
    .line 12
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbfjb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbgbt;

    .line 27
    .line 28
    iget-object v0, v0, Lbgbt;->K:Lbgpq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbgpq;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbgpw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbgpw;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbgju;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbgju;->x()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbgjo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbgjo;->h()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbgju;

    .line 61
    .line 62
    iput-boolean v2, v0, Lbgju;->r:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lbgju;->s:Z

    .line 65
    .line 66
    iget-object v0, v0, Lbgju;->E:Lbgzm;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbgzm;->k()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbgjk;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbgjk;->i()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbgju;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbgju;->x()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lbgif;

    .line 92
    .line 93
    iget-object v1, v1, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcabi;->a:Lcabi;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v4, Lcabi;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    iput v5, v4, Lcabi;->b:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v4, Lcabi;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcabi;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Lcabi;)V

    .line 127
    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_0
    move-object v1, v0

    .line 131
    check-cast v1, Lbgif;

    .line 132
    .line 133
    iget v1, v1, Lbgif;->s:I

    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lbgif;

    .line 139
    .line 140
    iput v1, v2, Lbgif;->s:I

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v1

    .line 147
    :pswitch_8
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lbggd;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbggd;->d()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_1
    move-object v2, v0

    .line 167
    check-cast v2, Lbgbh;

    .line 168
    .line 169
    iget-object v2, v2, Lbgbh;->n:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_0
    if-ge v1, v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    throw v1

    .line 200
    :pswitch_b
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbhda;

    .line 203
    .line 204
    iget v1, v0, Lbhda;->b:I

    .line 205
    .line 206
    and-int/lit8 v2, v1, 0x1

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 211
    .line 212
    iput v1, v0, Lbhda;->b:I

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_c
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbhda;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbhda;->b()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_d
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lchsl;

    .line 226
    .line 227
    invoke-virtual {v0}, Lchsl;->j()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_e
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lbfys;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbfys;->n()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_f
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Lbfzo;

    .line 243
    .line 244
    iget-object v2, v2, Lbfzo;->k:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v2

    .line 247
    :try_start_3
    check-cast v0, Lbfzo;

    .line 248
    .line 249
    iget-boolean v0, v0, Lbfzo;->l:Z

    .line 250
    .line 251
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    iget-object v2, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    :goto_1
    move-object v3, v2

    .line 255
    check-cast v3, Lbfzo;

    .line 256
    .line 257
    iget-object v4, v3, Lbfzo;->w:Lbqpa;

    .line 258
    .line 259
    move-object v5, v4

    .line 260
    check-cast v5, Lbqxl;

    .line 261
    .line 262
    iget v5, v5, Lbqxl;->c:I

    .line 263
    .line 264
    if-ge v1, v5, :cond_0

    .line 265
    .line 266
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lbgcf;

    .line 271
    .line 272
    iget-object v3, v3, Lbgcf;->e:Lbgqv;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lbgzh;->B(Z)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_0
    iget-object v1, v3, Lbfzo;->d:Lbgra;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lbgzh;->B(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 290
    throw v0

    .line 291
    :pswitch_10
    const-string v0, "scheduleCameraAndRequestRenderRunnable.run"

    .line 292
    .line 293
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :try_start_5
    iget-object v1, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Lbfzo;

    .line 301
    .line 302
    iget-object v2, v2, Lbfzo;->y:Lbchg;

    .line 303
    .line 304
    check-cast v1, Lbfzo;

    .line 305
    .line 306
    iget-object v1, v1, Lbfzo;->x:Ljava/lang/Runnable;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lbchg;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_3
    move-exception v1

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_1
    :goto_2
    throw v1

    .line 332
    :pswitch_11
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lchsl;

    .line 335
    .line 336
    invoke-virtual {v0}, Lchsl;->j()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_12
    invoke-static {}, Lbhal;->a()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 344
    .line 345
    const-string v1, "onDestroyInternal"

    .line 346
    .line 347
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :try_start_7
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 352
    :try_start_8
    move-object v3, v0

    .line 353
    check-cast v3, Lbfzh;

    .line 354
    .line 355
    iget-boolean v3, v3, Lbfzh;->b:Z

    .line 356
    .line 357
    if-eqz v3, :cond_2

    .line 358
    .line 359
    monitor-exit v0

    .line 360
    goto :goto_3

    .line 361
    :cond_2
    move-object v3, v0

    .line 362
    check-cast v3, Lbfzh;

    .line 363
    .line 364
    iput-boolean v2, v3, Lbfzh;->b:Z

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Lbfys;

    .line 368
    .line 369
    invoke-virtual {v2}, Lbfys;->l()V

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    check-cast v2, Lbfzh;

    .line 374
    .line 375
    iget-object v2, v2, Lbfzh;->f:Lbgjk;

    .line 376
    .line 377
    if-eqz v2, :cond_3

    .line 378
    .line 379
    invoke-virtual {v2}, Lbgjk;->g()V

    .line 380
    .line 381
    .line 382
    :cond_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 383
    :try_start_9
    check-cast v0, Lbfzh;

    .line 384
    .line 385
    iget-object v0, v0, Lbfzh;->g:Lbgjk;

    .line 386
    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    invoke-virtual {v0}, Lbgjk;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 390
    .line 391
    .line 392
    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    .line 393
    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_5
    move-exception v2

    .line 399
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 400
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 401
    :catchall_6
    move-exception v0

    .line 402
    if-eqz v1, :cond_5

    .line 403
    .line 404
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catchall_7
    move-exception v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_5
    :goto_4
    throw v0

    .line 413
    :pswitch_13
    iget-object v0, p0, Lbfzj;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lbfys;

    .line 416
    .line 417
    invoke-virtual {v0}, Lbfys;->n()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :goto_5
    :try_start_d
    move-object v3, v0

    .line 422
    check-cast v3, Lbgrw;

    .line 423
    .line 424
    iget-object v3, v3, Lbgrw;->b:Ljava/lang/Object;

    .line 425
    .line 426
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 427
    :try_start_e
    move-object v4, v0

    .line 428
    check-cast v4, Lbgrw;

    .line 429
    .line 430
    iget-object v4, v4, Lbgrw;->p:Lbgsy;

    .line 431
    .line 432
    iget-object v4, v4, Lbgsy;->c:Lbgtj;

    .line 433
    .line 434
    invoke-interface {v4}, Lbgtj;->r()V

    .line 435
    .line 436
    .line 437
    move-object v4, v0

    .line 438
    check-cast v4, Lbgrw;

    .line 439
    .line 440
    iget-object v4, v4, Lbgrw;->l:Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    new-instance v5, Lbgsw;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-direct {v5, v0, v2, v6}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 452
    if-eqz v1, :cond_6

    .line 453
    .line 454
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    .line 456
    .line 457
    :cond_6
    return-void

    .line 458
    :catchall_8
    move-exception v0

    .line 459
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 460
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 461
    :catchall_9
    move-exception v0

    .line 462
    if-eqz v1, :cond_7

    .line 463
    .line 464
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :catchall_a
    move-exception v1

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_7
    :goto_6
    throw v0

    .line 473
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
