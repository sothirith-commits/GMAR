.class public final synthetic Lbdq;
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
    iput p2, p0, Lbdq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbdq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "Unable to start AudioRecord with state: "

    .line 3
    .line 4
    iget v1, p0, Lbdq;->b:I

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbid;->b()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbik;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbin;

    .line 31
    .line 32
    iput-boolean v5, p0, Lbin;->w:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lbin;->v:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1c

    .line 37
    .line 38
    iget-boolean v0, p0, Lbin;->o:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lbin;->d:Landroid/media/MediaCodec;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lbin;->o()V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_2
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbin;

    .line 54
    .line 55
    iget v0, p0, Lbin;->A:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, -0x1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eq v1, v5, :cond_2

    .line 62
    .line 63
    if-eq v1, v4, :cond_1

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    if-eq v1, p0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Encoder is released"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lbin;->n()V

    .line 81
    return-void

    .line 82
    :cond_3
    throw v7

    .line 83
    .line 84
    :pswitch_3
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbin;

    .line 87
    .line 88
    iget v0, p0, Lbin;->A:I

    .line 89
    .line 90
    add-int/lit8 v1, v0, -0x1

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    packed-switch v1, :pswitch_data_1

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Unknown state: "

    .line 100
    .line 101
    iget p0, p0, Lbin;->A:I

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lwe;->k(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lwe;->k(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :pswitch_4
    const/4 v0, 0x7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lbin;->u(I)V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :pswitch_5
    invoke-virtual {p0}, Lbin;->m()V

    .line 125
    return-void

    .line 126
    :cond_4
    throw v7

    .line 127
    .line 128
    :pswitch_6
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lbin;

    .line 131
    .line 132
    iget-boolean v0, p0, Lbin;->s:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1c

    .line 135
    .line 136
    iput-object v7, p0, Lbin;->t:Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbin;->q()V

    .line 140
    .line 141
    iput-boolean v6, p0, Lbin;->s:Z

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_7
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbil;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbil;->d()V

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_8
    new-instance v0, Lbdq;

    .line 153
    .line 154
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    check-cast p0, Lbin;

    .line 162
    .line 163
    iget-object p0, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    return-void

    .line 168
    .line 169
    :pswitch_9
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 170
    move-object v0, p0

    .line 171
    .line 172
    check-cast v0, Lbin;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbin;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    new-instance v2, Lbea;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p0, v4}, Lbea;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    iget-object p0, v0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2, p0}, Lbat;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbax;Ljava/util/concurrent/Executor;)V

    .line 187
    return-void

    .line 188
    .line 189
    :pswitch_a
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 190
    move-object v0, p0

    .line 191
    .line 192
    check-cast v0, Lbhc;

    .line 193
    .line 194
    iget-object v1, v0, Lbhc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    iget-object v1, v0, Lbhc;->g:Lbgy;

    .line 200
    .line 201
    check-cast v1, Lbha;

    .line 202
    .line 203
    iget-object v2, v1, Lbha;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    if-lt v2, v3, :cond_6

    .line 215
    .line 216
    iget-object v2, v1, Lbha;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-object v3, v1, Lbha;->a:Landroid/media/AudioRecord;

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 224
    .line 225
    :cond_6
    iget-object v1, v1, Lbha;->a:Landroid/media/AudioRecord;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 229
    .line 230
    :goto_0
    iget-object v1, v0, Lbhc;->c:Ljava/util/concurrent/BlockingQueue;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 234
    .line 235
    iget-object v1, v0, Lbhc;->e:Ljava/lang/Object;

    .line 236
    monitor-enter v1

    .line 237
    .line 238
    :try_start_0
    check-cast p0, Lbhc;

    .line 239
    .line 240
    iput-object v7, p0, Lbhc;->f:Lbhb;

    .line 241
    monitor-exit v1

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    throw p0

    .line 247
    .line 248
    :pswitch_b
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lbhc;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbhc;->d()V

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_c
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 257
    :try_start_1
    move-object v1, p0

    .line 258
    .line 259
    check-cast v1, Lbhc;

    .line 260
    .line 261
    iget-object v1, v1, Lbhc;->g:Lbgy;

    .line 262
    move-object v4, v1

    .line 263
    .line 264
    check-cast v4, Lbha;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lbha;->e()V

    .line 268
    move-object v4, v1

    .line 269
    .line 270
    check-cast v4, Lbha;

    .line 271
    .line 272
    iget-object v4, v4, Lbha;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 276
    move-result v8

    .line 277
    .line 278
    if-eqz v8, :cond_7

    .line 279
    goto :goto_1

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-static {}, Lbha;->g()Z

    .line 283
    move-result v8

    .line 284
    .line 285
    if-eqz v8, :cond_8

    .line 286
    move-object v8, v1

    .line 287
    .line 288
    check-cast v8, Lbha;

    .line 289
    .line 290
    iget-object v8, v8, Lbha;->a:Landroid/media/AudioRecord;

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Lbha;->d(Landroid/media/AudioRecord;)V

    .line 294
    :cond_8
    move-object v8, v1

    .line 295
    .line 296
    check-cast v8, Lbha;

    .line 297
    .line 298
    iget-object v8, v8, Lbha;->a:Landroid/media/AudioRecord;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/media/AudioRecord;->startRecording()V

    .line 302
    move-object v8, v1

    .line 303
    .line 304
    check-cast v8, Lbha;

    .line 305
    .line 306
    iget-object v8, v8, Lbha;->a:Landroid/media/AudioRecord;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 310
    move-result v8

    .line 311
    .line 312
    if-ne v8, v2, :cond_b

    .line 313
    move-object v0, v1

    .line 314
    .line 315
    check-cast v0, Lbha;

    .line 316
    .line 317
    const-wide/16 v8, 0x0

    .line 318
    .line 319
    iput-wide v8, v0, Lbha;->h:J

    .line 320
    move-object v0, v1

    .line 321
    .line 322
    check-cast v0, Lbha;

    .line 323
    .line 324
    iput-boolean v6, v0, Lbha;->j:Z

    .line 325
    move-object v0, v1

    .line 326
    .line 327
    check-cast v0, Lbha;

    .line 328
    .line 329
    iget-object v0, v0, Lbha;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    if-lt v0, v3, :cond_9

    .line 337
    move-object v0, v1

    .line 338
    .line 339
    check-cast v0, Lbha;

    .line 340
    .line 341
    iget-object v0, v0, Lbha;->a:Landroid/media/AudioRecord;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioRecordingConfiguration;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    move v6, v5

    .line 355
    .line 356
    :cond_9
    check-cast v1, Lbha;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Lbha;->f(Z)V

    .line 360
    :goto_1
    move-object v0, p0

    .line 361
    .line 362
    check-cast v0, Lbhc;

    .line 363
    .line 364
    iget-object v0, v0, Lbhc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_a
    check-cast p0, Lbhc;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lbhc;->d()V

    .line 378
    return-void

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    .line 383
    new-instance p0, Lbgw;

    .line 384
    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    check-cast v1, Lbha;

    .line 391
    .line 392
    iget-object v0, v1, Lbha;->a:Landroid/media/AudioRecord;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 396
    move-result v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v0}, Lbgw;-><init>(Ljava/lang/String;)V

    .line 407
    throw p0
    :try_end_1
    .catch Lbgw; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    move-object p0, v0

    .line 410
    .line 411
    new-instance v0, Ljava/lang/RuntimeException;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 415
    throw v0

    .line 416
    .line 417
    :pswitch_d
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 418
    move-object v0, p0

    .line 419
    .line 420
    check-cast v0, Lbhc;

    .line 421
    .line 422
    iget-object v1, v0, Lbhc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 426
    .line 427
    iget-object v1, v0, Lbhc;->g:Lbgy;

    .line 428
    .line 429
    check-cast v1, Lbha;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lbha;->e()V

    .line 433
    .line 434
    iget-object v2, v1, Lbha;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 438
    move-result v2

    .line 439
    .line 440
    if-nez v2, :cond_c

    .line 441
    goto :goto_2

    .line 442
    .line 443
    :cond_c
    iget-object v2, v1, Lbha;->a:Landroid/media/AudioRecord;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 447
    .line 448
    iget-object v2, v1, Lbha;->a:Landroid/media/AudioRecord;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 452
    move-result v2

    .line 453
    .line 454
    if-eq v2, v5, :cond_d

    .line 455
    .line 456
    iget-object v2, v1, Lbha;->a:Landroid/media/AudioRecord;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 460
    .line 461
    .line 462
    :cond_d
    invoke-static {}, Lbha;->g()Z

    .line 463
    move-result v2

    .line 464
    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    iget-object v2, v1, Lbha;->a:Landroid/media/AudioRecord;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 471
    .line 472
    iget v2, v1, Lbha;->f:I

    .line 473
    .line 474
    iget-object v3, v1, Lbha;->b:Lbgr;

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3, v7}, Lbha;->c(ILbgr;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    iput-object v2, v1, Lbha;->a:Landroid/media/AudioRecord;

    .line 481
    .line 482
    :cond_e
    :goto_2
    iget-object v1, v0, Lbhc;->c:Ljava/util/concurrent/BlockingQueue;

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 486
    .line 487
    iget-object v1, v0, Lbhc;->e:Ljava/lang/Object;

    .line 488
    monitor-enter v1

    .line 489
    .line 490
    :try_start_2
    check-cast p0, Lbhc;

    .line 491
    .line 492
    iput-object v7, p0, Lbhc;->f:Lbhb;

    .line 493
    monitor-exit v1

    .line 494
    return-void

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    move-object p0, v0

    .line 497
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 498
    throw p0

    .line 499
    .line 500
    :pswitch_e
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lbgu;

    .line 503
    .line 504
    iget v0, p0, Lbgu;->s:I

    .line 505
    .line 506
    add-int/lit8 v1, v0, -0x1

    .line 507
    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    if-eq v1, v5, :cond_f

    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    .line 515
    :cond_f
    invoke-virtual {p0, v5}, Lbgu;->f(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lbgu;->e()V

    .line 519
    return-void

    .line 520
    :cond_10
    throw v7

    .line 521
    .line 522
    :pswitch_f
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lbgd;

    .line 525
    .line 526
    iget-object p0, p0, Lbgd;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 530
    return-void

    .line 531
    .line 532
    :pswitch_10
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Laty;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Laty;->J()V

    .line 538
    return-void

    .line 539
    .line 540
    :pswitch_11
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lbfn;

    .line 543
    .line 544
    iget-object v0, p0, Lbfn;->x:Latw;

    .line 545
    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    iget v1, p0, Lbfn;->ab:I

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0, v1, v6}, Lbfn;->F(Latw;IZ)V

    .line 552
    return-void

    .line 553
    .line 554
    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    .line 555
    .line 556
    const-string v0, "surface request is required to retry initialization."

    .line 557
    .line 558
    .line 559
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 560
    throw p0

    .line 561
    .line 562
    :pswitch_12
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 563
    move-object v0, p0

    .line 564
    .line 565
    check-cast v0, Lbfn;

    .line 566
    .line 567
    iget-object v1, v0, Lbfn;->k:Ljava/lang/Object;

    .line 568
    monitor-enter v1

    .line 569
    :try_start_3
    move-object v3, p0

    .line 570
    .line 571
    check-cast v3, Lbfn;

    .line 572
    .line 573
    iget-object v3, v3, Lbfn;->m:Lbfm;

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    move-object v3, p0

    .line 578
    .line 579
    check-cast v3, Lbfn;

    .line 580
    .line 581
    iget-object v3, v3, Lbfn;->m:Lbfm;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lbfm;->ordinal()I

    .line 585
    move-result v3

    .line 586
    .line 587
    if-eq v3, v5, :cond_12

    .line 588
    const/4 v4, 0x2

    .line 589
    .line 590
    if-eq v3, v4, :cond_13

    .line 591
    move p0, v6

    .line 592
    move-object v2, v7

    .line 593
    move-object v3, v2

    .line 594
    goto :goto_7

    .line 595
    :cond_12
    move v5, v6

    .line 596
    :cond_13
    move-object v3, p0

    .line 597
    .line 598
    check-cast v3, Lbfn;

    .line 599
    .line 600
    iget v3, v3, Lbfn;->ad:I

    .line 601
    .line 602
    if-ne v3, v2, :cond_14

    .line 603
    move-object v2, p0

    .line 604
    .line 605
    check-cast v2, Lbfn;

    .line 606
    .line 607
    iget-object v2, v2, Lbfn;->p:Lbfi;

    .line 608
    move-object v3, p0

    .line 609
    .line 610
    check-cast v3, Lbfn;

    .line 611
    .line 612
    iput-object v7, v3, Lbfn;->p:Lbfi;

    .line 613
    .line 614
    check-cast p0, Lbfn;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lbfn;->p()V

    .line 618
    .line 619
    sget-object p0, Lbfn;->e:Ljava/lang/Exception;

    .line 620
    const/4 v6, 0x4

    .line 621
    move-object v3, p0

    .line 622
    :goto_3
    move p0, v6

    .line 623
    :goto_4
    move v6, v5

    .line 624
    goto :goto_7

    .line 625
    :cond_14
    move-object v2, p0

    .line 626
    .line 627
    check-cast v2, Lbfn;

    .line 628
    .line 629
    iget-object v2, v2, Lbfn;->o:Lbfi;

    .line 630
    .line 631
    if-nez v2, :cond_17

    .line 632
    move-object v2, p0

    .line 633
    .line 634
    check-cast v2, Lbfn;

    .line 635
    .line 636
    iget-boolean v2, v2, Lbfn;->T:Z

    .line 637
    .line 638
    if-eqz v2, :cond_15

    .line 639
    goto :goto_6

    .line 640
    :cond_15
    move-object v2, p0

    .line 641
    .line 642
    check-cast v2, Lbfn;

    .line 643
    .line 644
    iget-object v2, v2, Lbfn;->C:Lbib;

    .line 645
    .line 646
    if-eqz v2, :cond_16

    .line 647
    move-object v2, p0

    .line 648
    .line 649
    check-cast v2, Lbfn;

    .line 650
    .line 651
    iget-object v2, v2, Lbfn;->m:Lbfm;

    .line 652
    .line 653
    check-cast p0, Lbfn;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, v2}, Lbfn;->e(Lbfm;)Lbfi;

    .line 657
    move-result-object p0

    .line 658
    move-object v2, v7

    .line 659
    move-object v3, v2

    .line 660
    move-object v7, p0

    .line 661
    goto :goto_3

    .line 662
    :cond_16
    :goto_5
    move p0, v6

    .line 663
    move-object v2, v7

    .line 664
    move-object v3, v2

    .line 665
    goto :goto_4

    .line 666
    :cond_17
    :goto_6
    move-object v2, p0

    .line 667
    .line 668
    check-cast v2, Lbfn;

    .line 669
    .line 670
    iget-object v2, v2, Lbfn;->o:Lbfi;

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    check-cast p0, Lbfn;

    .line 676
    .line 677
    iget-boolean p0, p0, Lbfn;->T:Z

    .line 678
    goto :goto_5

    .line 679
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 680
    .line 681
    if-eqz v7, :cond_18

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v7, v6}, Lbfn;->v(Lbfi;Z)V

    .line 685
    return-void

    .line 686
    .line 687
    :cond_18
    if-eqz v2, :cond_1c

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2, p0, v3}, Lbfn;->l(Lbfi;ILjava/lang/Throwable;)V

    .line 691
    return-void

    .line 692
    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 693
    throw p0

    .line 694
    :catchall_2
    move-exception v0

    .line 695
    move-object p0, v0

    .line 696
    goto :goto_8

    .line 697
    .line 698
    :pswitch_13
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lbeb;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lbeb;->e()Z

    .line 704
    move-result v0

    .line 705
    .line 706
    if-eqz v0, :cond_1c

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lbeb;->d()V

    .line 710
    .line 711
    iget-object v0, p0, Lbeb;->g:Ljjn;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    iget-object p0, p0, Lbeb;->f:Ljava/util/HashSet;

    .line 717
    .line 718
    iget-object v1, v0, Ljjn;->c:Ljava/lang/Object;

    .line 719
    monitor-enter v1

    .line 720
    .line 721
    .line 722
    :try_start_5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object p0

    .line 724
    .line 725
    .line 726
    :cond_19
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v2

    .line 728
    .line 729
    if-eqz v2, :cond_1a

    .line 730
    .line 731
    .line 732
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    check-cast v2, Lbed;

    .line 736
    .line 737
    iget-object v3, v0, Ljjn;->a:Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 741
    move-result v4

    .line 742
    .line 743
    if-eqz v4, :cond_19

    .line 744
    .line 745
    .line 746
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v2}, Ljjn;->k(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 753
    goto :goto_9

    .line 754
    :cond_1a
    monitor-exit v1

    .line 755
    return-void

    .line 756
    :catchall_3
    move-exception v0

    .line 757
    move-object p0, v0

    .line 758
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 759
    throw p0

    .line 760
    .line 761
    :pswitch_14
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lbcx;

    .line 764
    .line 765
    iget-object p0, p0, Lbcx;->d:Lbcw;

    .line 766
    .line 767
    if-eqz p0, :cond_1c

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Lbcw;->values()Ljava/util/Collection;

    .line 771
    move-result-object p0

    .line 772
    .line 773
    .line 774
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object p0

    .line 776
    .line 777
    .line 778
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v0

    .line 780
    .line 781
    if-eqz v0, :cond_1c

    .line 782
    .line 783
    .line 784
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    check-cast v0, Lbcm;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lbcm;->f()V

    .line 791
    goto :goto_a

    .line 792
    .line 793
    :pswitch_15
    iget-object p0, p0, Lbdq;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Lbds;

    .line 796
    .line 797
    iget-boolean v0, p0, Lbds;->k:Z

    .line 798
    .line 799
    if-eqz v0, :cond_1c

    .line 800
    .line 801
    iput-boolean v6, p0, Lbds;->k:Z

    .line 802
    .line 803
    iget-object p0, p0, Lbds;->o:Lhc;

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lvw;->k()V

    .line 807
    .line 808
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 809
    move-object v0, p0

    .line 810
    .line 811
    check-cast v0, Laty;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Laty;->B()Lawh;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    if-nez v1, :cond_1b

    .line 818
    goto :goto_b

    .line 819
    .line 820
    .line 821
    :cond_1b
    invoke-virtual {v0}, Laty;->E()Ljava/lang/String;

    .line 822
    move-result-object v3

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Laty;->G()Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    .line 828
    iget-object v5, v0, Laty;->m:Lazk;

    .line 829
    .line 830
    iget-object v6, v0, Laty;->n:Layz;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    iget-object v7, v0, Laty;->o:Layz;

    .line 836
    move-object v2, p0

    .line 837
    .line 838
    check-cast v2, Lbdm;

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v2 .. v7}, Lbdm;->j(Ljava/lang/String;Ljava/lang/String;Lazk;Layz;Layz;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Laty;->J()V

    .line 845
    .line 846
    iget-object p0, v2, Lbdm;->a:Lbds;

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Lbds;->c()V

    .line 850
    :cond_1c
    :goto_b
    :pswitch_16
    return-void

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 895
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_16
        :pswitch_5
        :pswitch_16
    .end packed-switch
.end method
