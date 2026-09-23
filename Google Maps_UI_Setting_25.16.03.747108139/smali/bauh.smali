.class public final synthetic Lbauh;
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
    iput p2, p0, Lbauh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbauh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbauh;->b:I

    iput-object p1, p0, Lbauh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbauh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x5

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbbdq;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "TIMEOUT"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbauh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbchg;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbbdg;

    .line 32
    .line 33
    const-string v1, "Service disconnected"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbdg;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbbdg;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbdg;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    monitor-enter v0

    .line 50
    :try_start_0
    move-object v1, v0

    .line 51
    check-cast v1, Lbbdg;

    .line 52
    .line 53
    iget v1, v1, Lbbdg;->a:I

    .line 54
    .line 55
    if-eq v1, v5, :cond_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    move-object v1, v0

    .line 61
    check-cast v1, Lbbdg;

    .line 62
    .line 63
    iget-object v1, v1, Lbbdg;->d:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lbbdg;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbbdg;->d()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbbdj;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lbbdg;

    .line 88
    .line 89
    iget-object v2, v2, Lbbdg;->e:Landroid/util/SparseArray;

    .line 90
    .line 91
    iget v4, v1, Lbbdj;->a:I

    .line 92
    .line 93
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lbbdg;

    .line 98
    .line 99
    iget-object v2, v2, Lbbdg;->f:Lbbdm;

    .line 100
    .line 101
    iget-object v2, v2, Lbbdm;->c:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v6, Lbazm;

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    invoke-direct {v6, v0, v1, v7, v3}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    const-wide/16 v8, 0x1e

    .line 112
    .line 113
    invoke-interface {v2, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lbbdg;

    .line 119
    .line 120
    iget-object v6, v2, Lbbdg;->f:Lbbdm;

    .line 121
    .line 122
    iget-object v7, v2, Lbbdg;->b:Landroid/os/Messenger;

    .line 123
    .line 124
    iget v8, v1, Lbbdj;->c:I

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput v8, v9, Landroid/os/Message;->what:I

    .line 131
    .line 132
    iput v4, v9, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    iput-object v7, v9, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 135
    .line 136
    new-instance v4, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbbdj;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const-string v8, "oneWay"

    .line 146
    .line 147
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v6, Lbbdm;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroid/content/Context;

    .line 153
    .line 154
    const-string v7, "pkg"

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lbbdj;->d:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v6, "data"

    .line 166
    .line 167
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :try_start_1
    move-object v1, v0

    .line 174
    check-cast v1, Lbbdg;

    .line 175
    .line 176
    iget-object v1, v1, Lbbdg;->c:Lbbdh;

    .line 177
    .line 178
    iget-object v4, v1, Lbbdh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    check-cast v4, Landroid/os/Messenger;

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    iget-object v1, v1, Lbbdh;->b:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    const-string v1, "Both messengers are null"

    .line 201
    .line 202
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Lbbdg;->g(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :catchall_0
    move-exception v1

    .line 219
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw v1

    .line 221
    :pswitch_3
    sget v0, Lbbaj;->a:I

    .line 222
    .line 223
    new-instance v0, Lbazp;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lbauh;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/google/android/gms/car/KillOptions;

    .line 233
    .line 234
    iget-object v3, v2, Lcom/google/android/gms/car/KillOptions;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, ":"

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, v2, Lcom/google/android/gms/car/KillOptions;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Lbazp;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_4
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v2, v0

    .line 260
    check-cast v2, Lbazs;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbazs;->v()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_4

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_4
    invoke-virtual {v2, v5}, Lbazs;->k(I)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v2, Lbazs;->K:Lbexj;

    .line 274
    .line 275
    if-eqz v4, :cond_5

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lbexj;->A(Landroid/view/Surface;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :try_start_3
    check-cast v0, Lbazs;

    .line 281
    .line 282
    iget-object v0, v0, Lbazs;->J:Lbavr;

    .line 283
    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v1, v3}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catch_1
    invoke-virtual {v2}, Lbazs;->q()V

    .line 296
    .line 297
    .line 298
    :goto_1
    iget-object v0, v2, Lbazs;->k:Lbawg;

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    invoke-virtual {v0}, Lbawg;->hide()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_5
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 307
    .line 308
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lbazs;

    .line 311
    .line 312
    iget-object v0, v0, Lbazs;->I:Lbatz;

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_6
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Lbazs;

    .line 319
    .line 320
    invoke-virtual {v1}, Lbazs;->v()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_7

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_7
    iget-boolean v2, v1, Lbazs;->H:Z

    .line 329
    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    iget-boolean v2, v1, Lbazs;->r:Z

    .line 333
    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    sget v2, Lbbaj;->a:I

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_8
    invoke-virtual {v1, v6}, Lbazs;->k(I)V

    .line 340
    .line 341
    .line 342
    :goto_2
    :try_start_4
    check-cast v0, Lbazs;

    .line 343
    .line 344
    iget-object v0, v0, Lbazs;->J:Lbavr;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v6, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catch_2
    invoke-virtual {v1}, Lbazs;->q()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_7
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v3, v0

    .line 363
    check-cast v3, Lbazs;

    .line 364
    .line 365
    invoke-virtual {v3}, Lbazs;->v()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_9

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_9
    iget-object v4, v3, Lbazs;->I:Lbatz;

    .line 374
    .line 375
    if-eqz v4, :cond_b

    .line 376
    .line 377
    iget v4, v3, Lbazs;->G:I

    .line 378
    .line 379
    if-eq v4, v1, :cond_a

    .line 380
    .line 381
    iget v1, v3, Lbazs;->G:I

    .line 382
    .line 383
    if-ne v1, v6, :cond_b

    .line 384
    .line 385
    :cond_a
    invoke-virtual {v3, v2}, Lbazs;->k(I)V

    .line 386
    .line 387
    .line 388
    :cond_b
    :try_start_5
    check-cast v0, Lbazs;

    .line 389
    .line 390
    iget-object v0, v0, Lbazs;->J:Lbavr;

    .line 391
    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v2, 0x7

    .line 399
    invoke-virtual {v0, v2, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catch_3
    invoke-virtual {v3}, Lbazs;->q()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lbazs;

    .line 410
    .line 411
    iget-object v0, v0, Lbazs;->s:Landroid/view/View;

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lbazj;

    .line 422
    .line 423
    iget-object v0, v0, Lbazj;->a:Lbazs;

    .line 424
    .line 425
    invoke-virtual {v0}, Lbazs;->s()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_a
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0}, Lbawv;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v0}, Lbawu;->a()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_c
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v0}, Lbawt;->a()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_d
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v0}, Lbaws;->a()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_e
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lbawg;

    .line 456
    .line 457
    iput-boolean v4, v0, Lbawg;->j:Z

    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_f
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    check-cast v1, Lbawg;

    .line 464
    .line 465
    iget-boolean v3, v1, Lbawg;->V:Z

    .line 466
    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-eq v3, v5, :cond_c

    .line 478
    .line 479
    move v3, v4

    .line 480
    goto :goto_3

    .line 481
    :cond_c
    const/4 v3, 0x0

    .line 482
    :goto_3
    const-string v5, "checkConfiguration must happen on worker thread"

    .line 483
    .line 484
    invoke-static {v3, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 488
    .line 489
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v1, Lbawg;->O:Landroid/view/Display;

    .line 493
    .line 494
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 506
    .line 507
    iget v8, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 508
    .line 509
    invoke-static {v7, v8}, Lbawg;->a(IF)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 514
    .line 515
    iget v9, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 516
    .line 517
    invoke-static {v8, v9}, Lbawg;->a(IF)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    iget v9, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 522
    .line 523
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 524
    .line 525
    if-ne v9, v3, :cond_f

    .line 526
    .line 527
    iget v3, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 528
    .line 529
    if-ne v3, v7, :cond_f

    .line 530
    .line 531
    iget v3, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 532
    .line 533
    if-ne v3, v8, :cond_f

    .line 534
    .line 535
    const-string v0, "CAR.PROJECTION.PRES"

    .line 536
    .line 537
    invoke-static {v0, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    invoke-virtual {v1}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 548
    .line 549
    .line 550
    sget v0, Lbbaj;->a:I

    .line 551
    .line 552
    :cond_e
    invoke-virtual {v1}, Lbawg;->i()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_f
    iget v3, v1, Lbawg;->T:I

    .line 557
    .line 558
    iget-object v5, v1, Lbawg;->P:Lbawe;

    .line 559
    .line 560
    check-cast v5, Lbatx;

    .line 561
    .line 562
    iget v7, v5, Lbatx;->e:I

    .line 563
    .line 564
    if-ge v3, v7, :cond_11

    .line 565
    .line 566
    add-int/2addr v3, v4

    .line 567
    iput v3, v1, Lbawg;->T:I

    .line 568
    .line 569
    const-string v3, "CAR.PROJECTION.PRES"

    .line 570
    .line 571
    invoke-static {v3, v6}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_10

    .line 576
    .line 577
    invoke-virtual {v1}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 582
    .line 583
    .line 584
    sget v3, Lbbaj;->a:I

    .line 585
    .line 586
    :cond_10
    iget-object v1, v1, Lbawg;->S:Landroid/os/Handler;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v3, Lbauh;

    .line 592
    .line 593
    invoke-direct {v3, v0, v2}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iget v0, v5, Lbatx;->d:I

    .line 597
    .line 598
    int-to-long v4, v0

    .line 599
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_11
    const-string v0, "CAR.PROJECTION.PRES"

    .line 604
    .line 605
    invoke-static {v0, v6}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    invoke-virtual {v1}, Lbawg;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 616
    .line 617
    .line 618
    sget v0, Lbbaj;->a:I

    .line 619
    .line 620
    :cond_12
    iget-boolean v0, v5, Lbatx;->c:Z

    .line 621
    .line 622
    if-nez v0, :cond_14

    .line 623
    .line 624
    const-string v0, "CAR.PROJECTION.PRES"

    .line 625
    .line 626
    invoke-static {v0, v6}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    sget v0, Lbbaj;->a:I

    .line 633
    .line 634
    :cond_13
    invoke-virtual {v1}, Lbawg;->i()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_14
    iget-object v0, v1, Lbawg;->l:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string v2, "Unable to configure presentation for "

    .line 643
    .line 644
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :pswitch_10
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lbauj;

    .line 659
    .line 660
    iget-object v1, v0, Lbauj;->b:Ljava/lang/Runnable;

    .line 661
    .line 662
    if-eqz v1, :cond_15

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 665
    .line 666
    .line 667
    iput-object v3, v0, Lbauj;->b:Ljava/lang/Runnable;

    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_11
    :try_start_6
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lbauk;

    .line 673
    .line 674
    invoke-static {v0}, Lbauk;->X(Lbauk;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :catch_4
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 684
    .line 685
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_16

    .line 690
    .line 691
    :cond_15
    :goto_4
    return-void

    .line 692
    :cond_16
    throw v0

    .line 693
    :pswitch_12
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v1, v0

    .line 696
    check-cast v1, Lbanu;

    .line 697
    .line 698
    iget-object v1, v1, Lbanu;->f:Ljava/lang/Object;

    .line 699
    .line 700
    monitor-enter v1

    .line 701
    :try_start_7
    move-object v2, v0

    .line 702
    check-cast v2, Lbanu;

    .line 703
    .line 704
    iget v2, v2, Lbanu;->h:I

    .line 705
    .line 706
    add-int/lit8 v2, v2, -0x1

    .line 707
    .line 708
    move-object v3, v0

    .line 709
    check-cast v3, Lbanu;

    .line 710
    .line 711
    iput v2, v3, Lbanu;->h:I

    .line 712
    .line 713
    check-cast v0, Lbanu;

    .line 714
    .line 715
    invoke-virtual {v0}, Lbanu;->d()V

    .line 716
    .line 717
    .line 718
    monitor-exit v1

    .line 719
    return-void

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 722
    throw v0

    .line 723
    :pswitch_13
    iget-object v0, p0, Lbauh;->a:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v1, Lhaq;

    .line 726
    .line 727
    check-cast v0, Lbauk;

    .line 728
    .line 729
    iget-object v2, v0, Lbauk;->V:Lpx;

    .line 730
    .line 731
    invoke-direct {v1, v0, v2, v5}, Lhaq;-><init>(Lbauk;Lpx;I)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Lbauk;->U:Leyc;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    nop

    .line 741
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
