.class public final synthetic Lajw;
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
    iput p2, p0, Lajw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "Unable to start AudioRecord with state: "

    .line 2
    .line 3
    iget v1, p0, Lajw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lajw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Laog;

    .line 20
    .line 21
    iget-object v2, v1, Laog;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Laog;->g:Laob;

    .line 27
    .line 28
    check-cast v2, Laod;

    .line 29
    .line 30
    invoke-virtual {v2}, Laod;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Laod;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, v2, Laod;->a:Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Laod;->a:Landroid/media/AudioRecord;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v4, v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Laod;->a:Landroid/media/AudioRecord;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Laod;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v2, Laod;->a:Landroid/media/AudioRecord;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 69
    .line 70
    .line 71
    iget v3, v2, Laod;->f:I

    .line 72
    .line 73
    iget-object v4, v2, Laod;->b:Lanv;

    .line 74
    .line 75
    invoke-static {v3, v4, v5}, Laod;->c(ILanv;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Laod;->a:Landroid/media/AudioRecord;

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v1, v1, Laog;->e:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    move-object v2, v0

    .line 85
    check-cast v2, Laog;

    .line 86
    .line 87
    iput-object v5, v2, Laog;->f:Laof;

    .line 88
    .line 89
    check-cast v0, Laog;

    .line 90
    .line 91
    iget-object v0, v0, Laog;->c:Ljava/util/Queue;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lanx;

    .line 104
    .line 105
    iget v1, v0, Lanx;->r:I

    .line 106
    .line 107
    add-int/lit8 v2, v1, -0x1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    if-eq v2, v3, :cond_3

    .line 112
    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0, v3}, Lanx;->f(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lanx;->e()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    throw v5

    .line 123
    :pswitch_2
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lanh;

    .line 126
    .line 127
    iget-object v0, v0, Lanh;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lacc;

    .line 136
    .line 137
    invoke-virtual {v0}, Lacc;->I()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lua;

    .line 144
    .line 145
    iget-object v0, v0, Lua;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lamo;

    .line 148
    .line 149
    iget-boolean v1, v0, Lamo;->c:Z

    .line 150
    .line 151
    if-nez v1, :cond_16

    .line 152
    .line 153
    iget-object v1, v0, Lamo;->a:Laca;

    .line 154
    .line 155
    iget v2, v0, Lamo;->g:I

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lamo;->b(Laca;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    sget-object v0, Lamq;->a:Lamb;

    .line 162
    .line 163
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 164
    .line 165
    invoke-static {v0}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_16

    .line 170
    .line 171
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0}, Lamq;->k(Lapd;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lamq;

    .line 180
    .line 181
    iget-object v1, v0, Lamq;->v:Laca;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget v2, v0, Lamq;->Y:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v4}, Lamq;->B(Laca;IZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 192
    .line 193
    const-string v1, "surface request is required to retry initialization."

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_7
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lamq;

    .line 203
    .line 204
    iget-object v6, v1, Lamq;->h:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v6

    .line 207
    :try_start_1
    move-object v7, v0

    .line 208
    check-cast v7, Lamq;

    .line 209
    .line 210
    iget-object v7, v7, Lamq;->j:Lamp;

    .line 211
    .line 212
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-object v7, v0

    .line 216
    check-cast v7, Lamq;

    .line 217
    .line 218
    iget-object v7, v7, Lamq;->j:Lamp;

    .line 219
    .line 220
    invoke-virtual {v7}, Lamp;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eq v7, v3, :cond_6

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    if-eq v7, v8, :cond_7

    .line 228
    .line 229
    move v0, v4

    .line 230
    move-object v2, v5

    .line 231
    :goto_1
    move-object v3, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move v3, v4

    .line 234
    :cond_7
    move-object v7, v0

    .line 235
    check-cast v7, Lamq;

    .line 236
    .line 237
    iget v7, v7, Lamq;->aa:I

    .line 238
    .line 239
    if-ne v7, v2, :cond_8

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Lamq;

    .line 243
    .line 244
    iget-object v2, v2, Lamq;->m:Lamn;

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Lamq;

    .line 248
    .line 249
    iput-object v5, v4, Lamq;->m:Lamn;

    .line 250
    .line 251
    check-cast v0, Lamq;

    .line 252
    .line 253
    invoke-virtual {v0}, Lamq;->m()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lamq;->c:Ljava/lang/Exception;

    .line 257
    .line 258
    const/4 v4, 0x4

    .line 259
    move v11, v3

    .line 260
    move-object v3, v0

    .line 261
    move v0, v4

    .line 262
    move v4, v11

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move-object v2, v0

    .line 265
    check-cast v2, Lamq;

    .line 266
    .line 267
    iget-object v2, v2, Lamq;->l:Lamn;

    .line 268
    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Lamq;

    .line 273
    .line 274
    iget-boolean v2, v2, Lamq;->R:Z

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    move-object v2, v0

    .line 280
    check-cast v2, Lamq;

    .line 281
    .line 282
    iget-object v2, v2, Lamq;->A:Lapd;

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    check-cast v2, Lamq;

    .line 288
    .line 289
    iget-object v2, v2, Lamq;->j:Lamp;

    .line 290
    .line 291
    check-cast v0, Lamq;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lamq;->d(Lamp;)Lamn;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v2, v5

    .line 298
    move-object v5, v0

    .line 299
    move v0, v4

    .line 300
    goto :goto_3

    .line 301
    :cond_a
    :goto_2
    move v0, v4

    .line 302
    move-object v2, v5

    .line 303
    :goto_3
    move v4, v3

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    :goto_4
    move-object v2, v0

    .line 306
    check-cast v2, Lamq;

    .line 307
    .line 308
    iget-object v2, v2, Lamq;->l:Lamn;

    .line 309
    .line 310
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    check-cast v0, Lamq;

    .line 314
    .line 315
    iget-boolean v0, v0, Lamq;->R:Z

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1, v5, v4}, Lamq;->s(Lamn;Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    if-eqz v2, :cond_16

    .line 326
    .line 327
    invoke-virtual {v1, v2, v0, v3}, Lamq;->j(Lamn;ILjava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :goto_6
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    throw v0

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_6

    .line 335
    :pswitch_8
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lali;

    .line 338
    .line 339
    invoke-virtual {v0}, Lali;->b()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lali;->d:Lalk;

    .line 343
    .line 344
    iget-object v0, v0, Lali;->h:Ljava/util/HashSet;

    .line 345
    .line 346
    iget-object v2, v1, Lalk;->c:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v2

    .line 349
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_11

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lalj;

    .line 364
    .line 365
    iget-object v4, v1, Lalk;->d:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 378
    .line 379
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 380
    :try_start_4
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Leya;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v3, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lajh;

    .line 385
    .line 386
    iget-object v3, v3, Lajh;->b:Lajg;

    .line 387
    .line 388
    new-instance v6, Lalj;

    .line 389
    .line 390
    invoke-direct {v6, v5, v3}, Lalj;-><init>(Leya;Lajg;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v3, Ljava/util/HashSet;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v1, Lalk;->e:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_e
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_f

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 422
    .line 423
    iget-object v9, v8, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Leya;

    .line 424
    .line 425
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_e

    .line 430
    .line 431
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ljava/util/Set;

    .line 436
    .line 437
    invoke-interface {v8, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_e

    .line 445
    .line 446
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_10

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Leya;

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Lalk;->d(Leya;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_10
    monitor-exit v2

    .line 471
    goto :goto_7

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 474
    :try_start_5
    throw v0

    .line 475
    :cond_11
    monitor-exit v2

    .line 476
    return-void

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 479
    throw v0

    .line 480
    :pswitch_9
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lioj;

    .line 483
    .line 484
    iget-object v0, v0, Lioj;->b:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v0, :cond_16

    .line 487
    .line 488
    check-cast v0, Lbrfy;

    .line 489
    .line 490
    invoke-virtual {v0}, Lbrfy;->values()Ljava/util/Collection;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_16

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lakh;

    .line 509
    .line 510
    invoke-virtual {v1}, Lakh;->g()V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :pswitch_a
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Laeu;

    .line 517
    .line 518
    invoke-virtual {v0}, Laeu;->e()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_b
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lakg;

    .line 525
    .line 526
    iget-object v1, v0, Lakg;->q:Laki;

    .line 527
    .line 528
    if-eqz v1, :cond_12

    .line 529
    .line 530
    invoke-virtual {v1}, Laki;->b()V

    .line 531
    .line 532
    .line 533
    :cond_12
    iget-object v1, v0, Lakg;->p:Laeu;

    .line 534
    .line 535
    if-nez v1, :cond_16

    .line 536
    .line 537
    iget-object v0, v0, Lakg;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_c
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lakh;

    .line 546
    .line 547
    iget-boolean v1, v0, Lakh;->k:Z

    .line 548
    .line 549
    if-nez v1, :cond_16

    .line 550
    .line 551
    invoke-virtual {v0}, Lakh;->i()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_d
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Laeu;

    .line 558
    .line 559
    invoke-virtual {v0}, Laeu;->e()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_e
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Laeu;

    .line 566
    .line 567
    invoke-virtual {v0}, Laeu;->d()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_f
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Laeu;

    .line 574
    .line 575
    invoke-virtual {v0}, Laeu;->d()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_10
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lajw;

    .line 584
    .line 585
    iget-object v2, p0, Lajw;->a:Ljava/lang/Object;

    .line 586
    .line 587
    const/4 v3, 0x6

    .line 588
    invoke-direct {v1, v2, v3}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_11
    sget v0, Lajz;->j:I

    .line 596
    .line 597
    new-instance v0, Ljava/lang/Exception;

    .line 598
    .line 599
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, Lajw;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_12
    iget-object v0, p0, Lajw;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Laki;

    .line 615
    .line 616
    invoke-virtual {v0}, Laki;->close()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :goto_b
    :try_start_6
    move-object v6, v1

    .line 621
    check-cast v6, Laog;

    .line 622
    .line 623
    iget-object v6, v6, Laog;->g:Laob;

    .line 624
    .line 625
    move-object v7, v6

    .line 626
    check-cast v7, Laod;

    .line 627
    .line 628
    invoke-virtual {v7}, Laod;->e()V

    .line 629
    .line 630
    .line 631
    move-object v7, v6

    .line 632
    check-cast v7, Laod;

    .line 633
    .line 634
    iget-object v7, v7, Laod;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 635
    .line 636
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_13

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_13
    invoke-static {}, Laod;->g()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-eqz v8, :cond_14

    .line 648
    .line 649
    move-object v8, v6

    .line 650
    check-cast v8, Laod;

    .line 651
    .line 652
    iget-object v8, v8, Laod;->a:Landroid/media/AudioRecord;

    .line 653
    .line 654
    invoke-static {v8}, Laod;->d(Landroid/media/AudioRecord;)V

    .line 655
    .line 656
    .line 657
    :cond_14
    move-object v8, v6

    .line 658
    check-cast v8, Laod;

    .line 659
    .line 660
    iget-object v8, v8, Laod;->a:Landroid/media/AudioRecord;

    .line 661
    .line 662
    invoke-virtual {v8}, Landroid/media/AudioRecord;->startRecording()V

    .line 663
    .line 664
    .line 665
    move-object v8, v6

    .line 666
    check-cast v8, Laod;

    .line 667
    .line 668
    iget-object v8, v8, Laod;->a:Landroid/media/AudioRecord;

    .line 669
    .line 670
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-ne v8, v2, :cond_18

    .line 675
    .line 676
    move-object v0, v6

    .line 677
    check-cast v0, Laod;

    .line 678
    .line 679
    const-wide/16 v7, 0x0

    .line 680
    .line 681
    iput-wide v7, v0, Laod;->h:J

    .line 682
    .line 683
    move-object v0, v6

    .line 684
    check-cast v0, Laod;

    .line 685
    .line 686
    iput-boolean v4, v0, Laod;->j:Z

    .line 687
    .line 688
    move-object v0, v6

    .line 689
    check-cast v0, Laod;

    .line 690
    .line 691
    iget-object v0, v0, Laod;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    const/16 v2, 0x1d

    .line 699
    .line 700
    if-lt v0, v2, :cond_15

    .line 701
    .line 702
    move-object v0, v6

    .line 703
    check-cast v0, Laod;

    .line 704
    .line 705
    iget-object v0, v0, Laod;->a:Landroid/media/AudioRecord;

    .line 706
    .line 707
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_15

    .line 712
    .line 713
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioRecordingConfiguration;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_15

    .line 718
    .line 719
    move v4, v3

    .line 720
    :cond_15
    check-cast v6, Laod;

    .line 721
    .line 722
    invoke-virtual {v6, v4}, Laod;->f(Z)V

    .line 723
    .line 724
    .line 725
    :goto_c
    move-object v0, v1

    .line 726
    check-cast v0, Laog;

    .line 727
    .line 728
    iget-object v0, v0, Laog;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_17

    .line 735
    .line 736
    :cond_16
    :goto_d
    :pswitch_13
    return-void

    .line 737
    :cond_17
    check-cast v1, Laog;

    .line 738
    .line 739
    invoke-virtual {v1}, Laog;->d()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_18
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lanz;

    .line 747
    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    check-cast v6, Laod;

    .line 754
    .line 755
    iget-object v0, v6, Laod;->a:Landroid/media/AudioRecord;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v1, v0}, Lanz;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v1
    :try_end_6
    .catch Lanz; {:try_start_6 .. :try_end_6} :catch_0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    new-instance v1, Ljava/lang/RuntimeException;

    .line 774
    .line 775
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
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
