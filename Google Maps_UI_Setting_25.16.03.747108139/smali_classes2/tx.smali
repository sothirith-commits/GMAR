.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Laed;

    .line 14
    .line 15
    iget-object v1, v1, Laed;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lacy;

    .line 23
    .line 24
    iput-object p1, v0, Lacy;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    .line 26
    const-string p1, "RequestCompleteFuture"

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lacy;

    .line 32
    .line 33
    iput-object p1, v0, Lacy;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 34
    .line 35
    const-string p1, "CaptureCompleteFuture"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lzz;

    .line 42
    .line 43
    iget-object v2, v1, Lzz;->c:Laed;

    .line 44
    .line 45
    iget-object v3, v2, Laed;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    iget-object v5, v2, Laed;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Laed;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    monitor-exit v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v4, v2, Laed;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Ltx;

    .line 71
    .line 72
    const/16 v6, 0x14

    .line 73
    .line 74
    invoke-direct {v4, v2, v6}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Laed;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    :cond_2
    iget-object v6, v2, Laed;->c:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Laea;

    .line 111
    .line 112
    invoke-interface {v7}, Laea;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Labu;

    .line 117
    .line 118
    const/16 v10, 0xe

    .line 119
    .line 120
    invoke-direct {v9, v2, v7, v10}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v8, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 132
    .line 133
    .line 134
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    move-object v2, v4

    .line 136
    :goto_1
    new-instance v3, Lwo;

    .line 137
    .line 138
    const/16 v4, 0x13

    .line 139
    .line 140
    invoke-direct {v3, v0, p1, v4}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lzz;->f:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "CameraX shutdownInternal"

    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    :pswitch_3
    new-instance v0, Lwo;

    .line 155
    .line 156
    iget-object v1, p0, Ltx;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    invoke-direct {v0, v1, p1, v2}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Lze;

    .line 164
    .line 165
    iget-object p1, v1, Lze;->c:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "clearCaptureRequestOptions"

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_4
    new-instance v0, Lwo;

    .line 174
    .line 175
    iget-object v1, p0, Ltx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v2, 0x11

    .line 178
    .line 179
    invoke-direct {v0, v1, p1, v2}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    check-cast v1, Lze;

    .line 183
    .line 184
    iget-object p1, v1, Lze;->c:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "addCaptureRequestOptions"

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_5
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lza;

    .line 196
    .line 197
    iput-object p1, v1, Lza;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "RequestCompleteListener["

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "]"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_6
    new-instance v0, Lwo;

    .line 220
    .line 221
    iget-object v1, p0, Ltx;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-direct {v0, v1, p1, v3}, Lwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Lwh;

    .line 227
    .line 228
    iget-object p1, v1, Lwh;->c:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "triggerAePrecapture"

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_7
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Lvu;

    .line 240
    .line 241
    iget-object v4, v2, Lvu;->a:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v4

    .line 244
    :try_start_2
    move-object v2, v0

    .line 245
    check-cast v2, Lvu;

    .line 246
    .line 247
    iget-object v2, v2, Lvu;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 248
    .line 249
    if-nez v2, :cond_4

    .line 250
    .line 251
    move v1, v3

    .line 252
    :cond_4
    const-string v2, "Release completer expected to be null"

    .line 253
    .line 254
    invoke-static {v1, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lvu;

    .line 259
    .line 260
    iput-object p1, v1, Lvu;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 261
    .line 262
    const-string p1, "Release[session="

    .line 263
    .line 264
    const-string v1, "]"

    .line 265
    .line 266
    invoke-static {v0, p1, v1}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    monitor-exit v4

    .line 271
    return-object p1

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    throw p1

    .line 275
    :pswitch_8
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lvc;

    .line 278
    .line 279
    iget-object v0, v0, Lvc;->b:Ltw;

    .line 280
    .line 281
    iget-object v0, v0, Ltw;->e:Lxd;

    .line 282
    .line 283
    invoke-virtual {v0, p1, v2}, Lxd;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 284
    .line 285
    .line 286
    const-string p1, "TorchOn"

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_9
    sget-wide v0, Lvb;->a:J

    .line 290
    .line 291
    new-instance v0, Lajk;

    .line 292
    .line 293
    invoke-direct {v0, p1, v3}, Lajk;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string p1, "OnScreenFlashUiApplied"

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_a
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lvb;

    .line 309
    .line 310
    iget-object v1, v0, Lvb;->e:Lark;

    .line 311
    .line 312
    invoke-virtual {v1}, Lark;->p()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_5

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const-string p1, "EnableTorchInternal"

    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_5
    iget-object v0, v0, Lvb;->b:Ltw;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ltw;->q(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const-string p1, "EnableTorchInternal"

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_b
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lux;

    .line 338
    .line 339
    iput-object p1, v0, Lux;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 340
    .line 341
    const-string p1, "waitFor3AResult"

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_c
    new-instance v0, Lut;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lut;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Laej;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Laej;->n(Lsi;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "submitStillCapture"

    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_d
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lup;

    .line 362
    .line 363
    iget-object v0, v0, Lup;->a:Luu;

    .line 364
    .line 365
    invoke-virtual {v0}, Luu;->c()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    const-string p1, "invokePostCaptureFuture"

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_e
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lum;

    .line 377
    .line 378
    iget-object v1, v0, Lum;->a:Ltw;

    .line 379
    .line 380
    iget-object v1, v1, Ltw;->d:Lwh;

    .line 381
    .line 382
    invoke-virtual {v1, p1}, Lwh;->j(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v0, Lum;->b:Lyy;

    .line 386
    .line 387
    iput-boolean v3, p1, Lyy;->b:Z

    .line 388
    .line 389
    const-string p1, "AePreCapture"

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_f
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Luh;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Luh;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_10
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 402
    .line 403
    :try_start_3
    move-object v1, v0

    .line 404
    check-cast v1, Luh;

    .line 405
    .line 406
    iget-object v1, v1, Luh;->y:Lakt;

    .line 407
    .line 408
    invoke-virtual {v1}, Lakt;->g()Lagn;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lagi;->a()Lago;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 417
    .line 418
    iget-object v1, v1, Lago;->c:Ljava/util/List;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    move-object v1, v0

    .line 424
    check-cast v1, Luh;

    .line 425
    .line 426
    iget-object v1, v1, Luh;->x:Lwv;

    .line 427
    .line 428
    iget-object v1, v1, Lwv;->c:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v1, Ltz;

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    check-cast v3, Luh;

    .line 437
    .line 438
    invoke-direct {v1, v3, p1}, Ltz;-><init>(Luh;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-object v1, v0

    .line 445
    check-cast v1, Luh;

    .line 446
    .line 447
    iget-object v1, v1, Luh;->z:Lakt;

    .line 448
    .line 449
    move-object v3, v0

    .line 450
    check-cast v3, Luh;

    .line 451
    .line 452
    iget-object v3, v3, Luh;->e:Lui;

    .line 453
    .line 454
    iget-object v3, v3, Lui;->a:Ljava/lang/String;

    .line 455
    .line 456
    move-object v4, v0

    .line 457
    check-cast v4, Luh;

    .line 458
    .line 459
    iget-object v4, v4, Luh;->a:Ljava/util/concurrent/Executor;

    .line 460
    .line 461
    invoke-static {v2}, Lsj;->c(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v3, v4, v2}, Lakt;->q(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_3
    .catch Lxk; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :catch_0
    move-exception v1

    .line 470
    goto :goto_2

    .line 471
    :catch_1
    move-exception v1

    .line 472
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    check-cast v0, Luh;

    .line 476
    .line 477
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 481
    .line 482
    .line 483
    :goto_3
    const-string p1, "configAndCloseTask"

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_11
    iget-object v0, p0, Ltx;->a:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v2, v0

    .line 489
    check-cast v2, Luh;

    .line 490
    .line 491
    iget-object v4, v2, Luh;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 492
    .line 493
    if-nez v4, :cond_6

    .line 494
    .line 495
    move v1, v3

    .line 496
    :cond_6
    const-string v3, "Camera can only be released once, so release completer should be null on creation."

    .line 497
    .line 498
    invoke-static {v1, v3}, Leni;->k(ZLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-object p1, v2, Luh;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 502
    .line 503
    new-instance p1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v1, "Release[camera="

    .line 506
    .line 507
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, "]"

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_12
    new-instance v0, Lcp;

    .line 524
    .line 525
    iget-object v1, p0, Ltx;->a:Ljava/lang/Object;

    .line 526
    .line 527
    const/16 v2, 0xa

    .line 528
    .line 529
    invoke-direct {v0, v1, p1, v2, v4}, Lcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 530
    .line 531
    .line 532
    check-cast v1, Ltw;

    .line 533
    .line 534
    iget-object p1, v1, Ltw;->b:Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    const-string p1, "updateSessionConfigAsync"

    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_13
    new-instance v0, Lcp;

    .line 543
    .line 544
    iget-object v1, p0, Ltx;->a:Ljava/lang/Object;

    .line 545
    .line 546
    const/16 v2, 0xf

    .line 547
    .line 548
    invoke-direct {v0, v1, p1, v2, v4}, Lcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 549
    .line 550
    .line 551
    check-cast v1, Luh;

    .line 552
    .line 553
    iget-object p1, v1, Luh;->a:Ljava/util/concurrent/Executor;

    .line 554
    .line 555
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    new-instance p1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v0, "Release[request="

    .line 561
    .line 562
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Luh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v0, "]"

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :goto_4
    :try_start_4
    check-cast v0, Laed;

    .line 585
    .line 586
    iput-object p1, v0, Laed;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 587
    .line 588
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 589
    const-string p1, "CameraRepository-deinit"

    .line 590
    .line 591
    return-object p1

    .line 592
    :catchall_2
    move-exception p1

    .line 593
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 594
    throw p1

    .line 595
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
