.class public final synthetic Lpk;
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
    iput p2, p0, Lpk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpk;->b:I

    iput-object p1, p0, Lpk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lpk;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lacc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacc;->I()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lze;

    .line 23
    .line 24
    iget-object v1, v0, Lze;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    .line 26
    if-eqz v1, :cond_18

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lze;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lxx;

    .line 37
    .line 38
    iget-object v0, v0, Lxx;->a:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 39
    .line 40
    invoke-static {v0}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lakt;

    .line 47
    .line 48
    iget-object v0, v0, Lakt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lakt;

    .line 59
    .line 60
    iget-object v0, v0, Lakt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lwz;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwz;->Z()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lsd;

    .line 80
    .line 81
    check-cast v0, Lwx;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lsd;->k(Lwx;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    sget-object v0, Lwq;->a:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p0, Lpk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lwq;

    .line 98
    .line 99
    iget-object v0, v0, Lwq;->b:Lagp;

    .line 100
    .line 101
    invoke-interface {v0}, Lagp;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    sget v0, Lvx;->b:I

    .line 106
    .line 107
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_18

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lwx;

    .line 124
    .line 125
    invoke-virtual {v1, v1}, Lsd;->g(Lwx;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    iget-object v1, p0, Lpk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, Lvu;

    .line 133
    .line 134
    iget-object v2, v0, Lvu;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_0
    move-object v0, v1

    .line 138
    check-cast v0, Lvu;

    .line 139
    .line 140
    iget-object v0, v0, Lvu;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    return-void

    .line 150
    :cond_0
    :try_start_1
    move-object v3, v1

    .line 151
    check-cast v3, Lvu;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lvu;->n(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_2
    check-cast v1, Lvu;

    .line 157
    .line 158
    iget-object v0, v1, Lvu;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    monitor-exit v2

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    check-cast v1, Lvu;

    .line 167
    .line 168
    iget-object v1, v1, Lvu;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    throw v0

    .line 177
    :pswitch_a
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lajl;

    .line 180
    .line 181
    invoke-virtual {v0}, Lajl;->c()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Luu;

    .line 188
    .line 189
    invoke-virtual {v0}, Luu;->c()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lue;

    .line 196
    .line 197
    iget-boolean v3, v0, Lue;->a:Z

    .line 198
    .line 199
    if-nez v3, :cond_18

    .line 200
    .line 201
    iget-object v0, v0, Lue;->b:Luf;

    .line 202
    .line 203
    iget-object v3, v0, Luf;->b:Luh;

    .line 204
    .line 205
    iget v6, v3, Luh;->v:I

    .line 206
    .line 207
    if-eq v6, v1, :cond_1

    .line 208
    .line 209
    iget v1, v3, Luh;->v:I

    .line 210
    .line 211
    if-ne v1, v2, :cond_2

    .line 212
    .line 213
    :cond_1
    move v5, v4

    .line 214
    :cond_2
    invoke-static {v5}, Leni;->j(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Luf;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Luh;->z(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    invoke-virtual {v3, v4}, Luh;->A(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_d
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lofe;

    .line 234
    .line 235
    iget-object v0, v0, Lofe;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Luc;

    .line 238
    .line 239
    iget-object v0, v0, Luc;->a:Luh;

    .line 240
    .line 241
    iget v2, v0, Luh;->v:I

    .line 242
    .line 243
    const/16 v3, 0x9

    .line 244
    .line 245
    if-eq v2, v3, :cond_4

    .line 246
    .line 247
    iget v1, v0, Luh;->v:I

    .line 248
    .line 249
    invoke-static {v1}, Lsh;->e(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Luh;->H(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Luh;->d:Luf;

    .line 267
    .line 268
    invoke-virtual {v0}, Luf;->b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Lofe;

    .line 276
    .line 277
    iget-object v2, v1, Lofe;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_5
    iget-object v1, v1, Lofe;->c:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v2, Lpk;

    .line 292
    .line 293
    const/4 v3, 0x6

    .line 294
    invoke-direct {v2, v0, v3}, Lpk;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    check-cast v1, Luc;

    .line 298
    .line 299
    iget-object v0, v1, Luc;->a:Luh;

    .line 300
    .line 301
    iget-object v0, v0, Luh;->a:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_f
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_10
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Luh;

    .line 318
    .line 319
    iput-boolean v5, v0, Luh;->p:Z

    .line 320
    .line 321
    iput-boolean v5, v0, Luh;->o:Z

    .line 322
    .line 323
    iget v1, v0, Luh;->v:I

    .line 324
    .line 325
    invoke-static {v1}, Lsh;->e(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    iget v1, v0, Luh;->v:I

    .line 336
    .line 337
    add-int/lit8 v6, v1, -0x1

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    if-eq v6, v4, :cond_8

    .line 342
    .line 343
    const/4 v1, 0x5

    .line 344
    if-eq v6, v1, :cond_8

    .line 345
    .line 346
    if-eq v6, v2, :cond_6

    .line 347
    .line 348
    iget v1, v0, Luh;->v:I

    .line 349
    .line 350
    invoke-static {v1}, Lsh;->e(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_6
    iget v1, v0, Luh;->g:I

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Luh;->d:Luf;

    .line 369
    .line 370
    invoke-virtual {v0}, Luf;->b()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_7
    invoke-virtual {v0, v5}, Luh;->A(Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_8
    invoke-virtual {v0}, Luh;->G()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Leni;->j(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Luh;->q()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_9
    throw v3

    .line 390
    :pswitch_11
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lpo;

    .line 393
    .line 394
    invoke-static {v0}, Lpo;->i(Lpo;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_12
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lpd;

    .line 401
    .line 402
    iget-object v1, v0, Lpd;->b:Lnb;

    .line 403
    .line 404
    if-eqz v1, :cond_18

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    iget-wide v3, v0, Lpd;->s:J

    .line 411
    .line 412
    const-wide/high16 v6, -0x8000000000000000L

    .line 413
    .line 414
    cmp-long v8, v3, v6

    .line 415
    .line 416
    if-nez v8, :cond_a

    .line 417
    .line 418
    const-wide/16 v3, 0x0

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_a
    sub-long v3, v1, v3

    .line 422
    .line 423
    :goto_1
    move-wide v12, v3

    .line 424
    iget-object v3, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v4, v0, Lpd;->r:Landroid/graphics/Rect;

    .line 431
    .line 432
    if-nez v4, :cond_b

    .line 433
    .line 434
    new-instance v4, Landroid/graphics/Rect;

    .line 435
    .line 436
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v4, v0, Lpd;->r:Landroid/graphics/Rect;

    .line 440
    .line 441
    :cond_b
    iget-object v4, v0, Lpd;->b:Lnb;

    .line 442
    .line 443
    iget-object v4, v4, Lnb;->a:Landroid/view/View;

    .line 444
    .line 445
    iget-object v8, v0, Lpd;->r:Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-virtual {v3, v4, v8}, Lmh;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lmh;->ah()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/4 v8, 0x0

    .line 455
    if-eqz v4, :cond_e

    .line 456
    .line 457
    iget v4, v0, Lpd;->g:F

    .line 458
    .line 459
    iget v9, v0, Lpd;->e:F

    .line 460
    .line 461
    add-float/2addr v4, v9

    .line 462
    iget-object v9, v0, Lpd;->r:Landroid/graphics/Rect;

    .line 463
    .line 464
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 465
    .line 466
    float-to-int v4, v4

    .line 467
    sub-int v9, v4, v9

    .line 468
    .line 469
    iget-object v10, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    sub-int/2addr v9, v10

    .line 476
    iget v10, v0, Lpd;->e:F

    .line 477
    .line 478
    cmpg-float v11, v10, v8

    .line 479
    .line 480
    if-gez v11, :cond_d

    .line 481
    .line 482
    if-ltz v9, :cond_c

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_c
    move v11, v9

    .line 486
    goto :goto_3

    .line 487
    :cond_d
    :goto_2
    cmpl-float v9, v10, v8

    .line 488
    .line 489
    if-lez v9, :cond_e

    .line 490
    .line 491
    iget-object v9, v0, Lpd;->b:Lnb;

    .line 492
    .line 493
    iget-object v9, v9, Lnb;->a:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    add-int/2addr v4, v9

    .line 500
    iget-object v9, v0, Lpd;->r:Landroid/graphics/Rect;

    .line 501
    .line 502
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 503
    .line 504
    add-int/2addr v4, v9

    .line 505
    iget-object v9, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 506
    .line 507
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    iget-object v10, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 512
    .line 513
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    sub-int/2addr v9, v10

    .line 518
    sub-int v9, v4, v9

    .line 519
    .line 520
    if-gtz v9, :cond_c

    .line 521
    .line 522
    :cond_e
    move v11, v5

    .line 523
    :goto_3
    invoke-virtual {v3}, Lmh;->ai()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_10

    .line 528
    .line 529
    iget v3, v0, Lpd;->h:F

    .line 530
    .line 531
    iget v4, v0, Lpd;->f:F

    .line 532
    .line 533
    add-float/2addr v3, v4

    .line 534
    iget-object v4, v0, Lpd;->r:Landroid/graphics/Rect;

    .line 535
    .line 536
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 537
    .line 538
    float-to-int v3, v3

    .line 539
    sub-int v4, v3, v4

    .line 540
    .line 541
    iget-object v9, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 542
    .line 543
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    sub-int/2addr v4, v9

    .line 548
    iget v9, v0, Lpd;->f:F

    .line 549
    .line 550
    cmpg-float v10, v9, v8

    .line 551
    .line 552
    if-gez v10, :cond_f

    .line 553
    .line 554
    if-ltz v4, :cond_11

    .line 555
    .line 556
    :cond_f
    cmpl-float v4, v9, v8

    .line 557
    .line 558
    if-lez v4, :cond_10

    .line 559
    .line 560
    iget-object v4, v0, Lpd;->b:Lnb;

    .line 561
    .line 562
    iget-object v4, v4, Lnb;->a:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    add-int/2addr v3, v4

    .line 569
    iget-object v4, v0, Lpd;->r:Landroid/graphics/Rect;

    .line 570
    .line 571
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 572
    .line 573
    add-int/2addr v3, v4

    .line 574
    iget-object v4, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    iget-object v8, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 581
    .line 582
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    sub-int/2addr v4, v8

    .line 587
    sub-int v4, v3, v4

    .line 588
    .line 589
    if-gtz v4, :cond_11

    .line 590
    .line 591
    :cond_10
    move v4, v5

    .line 592
    :cond_11
    if-eqz v11, :cond_12

    .line 593
    .line 594
    iget-object v8, v0, Lpd;->j:Lox;

    .line 595
    .line 596
    iget-object v9, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 597
    .line 598
    iget-object v3, v0, Lpd;->b:Lnb;

    .line 599
    .line 600
    iget-object v3, v3, Lnb;->a:Landroid/view/View;

    .line 601
    .line 602
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    iget-object v3, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v8 .. v13}, Lox;->l(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    :cond_12
    move v3, v11

    .line 616
    if-eqz v4, :cond_13

    .line 617
    .line 618
    iget-object v8, v0, Lpd;->j:Lox;

    .line 619
    .line 620
    iget-object v9, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 621
    .line 622
    iget-object v10, v0, Lpd;->b:Lnb;

    .line 623
    .line 624
    iget-object v10, v10, Lnb;->a:Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    iget-object v11, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 631
    .line 632
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 633
    .line 634
    .line 635
    move v11, v4

    .line 636
    invoke-virtual/range {v8 .. v13}, Lox;->l(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    goto :goto_4

    .line 641
    :cond_13
    move v11, v4

    .line 642
    :goto_4
    if-nez v3, :cond_15

    .line 643
    .line 644
    if-eqz v4, :cond_14

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_14
    iput-wide v6, v0, Lpd;->s:J

    .line 648
    .line 649
    return-void

    .line 650
    :cond_15
    move v5, v3

    .line 651
    :goto_5
    iget-wide v8, v0, Lpd;->s:J

    .line 652
    .line 653
    cmp-long v3, v8, v6

    .line 654
    .line 655
    if-nez v3, :cond_16

    .line 656
    .line 657
    iput-wide v1, v0, Lpd;->s:J

    .line 658
    .line 659
    :cond_16
    iget-object v1, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 660
    .line 661
    invoke-virtual {v1, v5, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lpd;->b:Lnb;

    .line 665
    .line 666
    if-eqz v1, :cond_17

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lpd;->j(Lnb;)V

    .line 669
    .line 670
    .line 671
    :cond_17
    iget-object v1, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 672
    .line 673
    iget-object v2, v0, Lpd;->n:Ljava/lang/Runnable;

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Lpd;->m:Landroid/support/v7/widget/RecyclerView;

    .line 679
    .line 680
    sget-object v1, Lenu;->a:[I

    .line 681
    .line 682
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_13
    iget-object v0, p0, Lpk;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lpl;

    .line 689
    .line 690
    iget-object v1, v0, Lpl;->a:Ljava/lang/Runnable;

    .line 691
    .line 692
    if-eqz v1, :cond_18

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 695
    .line 696
    .line 697
    iput-object v3, v0, Lpl;->a:Ljava/lang/Runnable;

    .line 698
    .line 699
    :cond_18
    :goto_6
    return-void

    .line 700
    nop

    .line 701
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
