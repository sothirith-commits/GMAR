.class public final synthetic Lrvj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrvj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrvj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrvj;->$cid:I

    iput-object p1, p0, Lrvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrvj;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Luwn;

    .line 16
    .line 17
    invoke-virtual {v0}, Luwn;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, Lrvj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Labwi;

    .line 26
    .line 27
    iget v3, v3, Labwi;->d:I

    .line 28
    .line 29
    if-ge v1, v3, :cond_1b

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget v1, Lxvi;->a:I

    .line 44
    .line 45
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v1, "Non-MapCore ResourceManagerImpl.init"

    .line 54
    .line 55
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    :try_start_0
    sget-object v1, Lqtw;->m:Lqtw;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lqtw;->g(Z)V

    .line 62
    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lulb;

    .line 66
    .line 67
    iget-object v1, v1, Lulb;->f:Labih;

    .line 68
    .line 69
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lqha;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lulb;

    .line 77
    .line 78
    iget-object v1, v1, Lulb;->c:Lalme;

    .line 79
    .line 80
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lqgv;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lulb;

    .line 88
    .line 89
    iget-object v2, v2, Lulb;->l:Lqhg;

    .line 90
    .line 91
    const-string v3, "GmmResourceCache"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lqgv;->h(Lqhg;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lulb;

    .line 98
    .line 99
    iget-object v1, v1, Lulb;->g:Lalme;

    .line 100
    .line 101
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lukw;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lulb;

    .line 109
    .line 110
    iget-object v2, v2, Lulb;->b:Ltoi;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lukw;->a(Ltoi;)Lukv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    check-cast v0, Lulb;

    .line 119
    .line 120
    iput-object v1, v0, Lulb;->k:Lukv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :cond_1
    if-eqz v4, :cond_1b

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v1, v0

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    throw v1

    .line 141
    :pswitch_2
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    :try_start_2
    move-object v1, v0

    .line 144
    check-cast v1, Luft;

    .line 145
    .line 146
    iget-object v1, v1, Luft;->c:Lalme;

    .line 147
    .line 148
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lsde;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Luft;

    .line 156
    .line 157
    iget-object v2, v2, Luft;->b:Laddm;

    .line 158
    .line 159
    new-instance v3, Lufs;

    .line 160
    .line 161
    check-cast v0, Luft;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Lufs;-><init>(Luft;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lsde;->e(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v1, Luft;->a:Labyy;

    .line 172
    .line 173
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Labyv;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x13b9

    .line 184
    .line 185
    invoke-interface {v0, v1}, Labzm;->K(I)Labzm;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Labyv;

    .line 190
    .line 191
    const-string v1, "Failed to add thermal status listener."

    .line 192
    .line 193
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lufj;

    .line 200
    .line 201
    iget-object v1, v0, Lufj;->c:Lxca;

    .line 202
    .line 203
    iget-object v0, v0, Lufj;->e:Lxbz;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lxbz;->d(Lxca;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lufh;

    .line 212
    .line 213
    iget-object v0, v0, Lufh;->c:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Runnable;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ltmr;

    .line 242
    .line 243
    iget-object v0, v0, Ltmr;->d:Landroid/car/Car;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/car/Car;->connect()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lsod;

    .line 252
    .line 253
    invoke-virtual {v0}, Lsod;->b()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    iget-object v1, v0, Lrvj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    :goto_3
    monitor-enter v1

    .line 260
    :try_start_3
    move-object v0, v1

    .line 261
    check-cast v0, Lsod;

    .line 262
    .line 263
    iget v0, v0, Lsod;->a:I

    .line 264
    .line 265
    if-eq v0, v5, :cond_4

    .line 266
    .line 267
    monitor-exit v1

    .line 268
    return-void

    .line 269
    :cond_4
    move-object v0, v1

    .line 270
    check-cast v0, Lsod;

    .line 271
    .line 272
    iget-object v0, v0, Lsod;->c:Ljava/util/Queue;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    move-object v0, v1

    .line 281
    check-cast v0, Lsod;

    .line 282
    .line 283
    invoke-virtual {v0}, Lsod;->d()V

    .line 284
    .line 285
    .line 286
    monitor-exit v1

    .line 287
    return-void

    .line 288
    :cond_5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lsof;

    .line 293
    .line 294
    move-object v2, v1

    .line 295
    check-cast v2, Lsod;

    .line 296
    .line 297
    iget-object v2, v2, Lsod;->d:Landroid/util/SparseArray;

    .line 298
    .line 299
    iget v4, v0, Lsof;->a:I

    .line 300
    .line 301
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, Lsod;

    .line 306
    .line 307
    iget-object v2, v2, Lsod;->e:Lsoi;

    .line 308
    .line 309
    iget-object v2, v2, Lsoi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 310
    .line 311
    new-instance v6, Lrpm;

    .line 312
    .line 313
    invoke-direct {v6, v1, v0, v3}, Lrpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    const-wide/16 v8, 0x1e

    .line 319
    .line 320
    invoke-interface {v2, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 321
    .line 322
    .line 323
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    move-object v2, v1

    .line 325
    check-cast v2, Lsod;

    .line 326
    .line 327
    iget-object v6, v2, Lsod;->e:Lsoi;

    .line 328
    .line 329
    iget-object v7, v2, Lsod;->b:Landroid/os/Messenger;

    .line 330
    .line 331
    iget v8, v0, Lsof;->c:I

    .line 332
    .line 333
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iput v8, v9, Landroid/os/Message;->what:I

    .line 338
    .line 339
    iput v4, v9, Landroid/os/Message;->arg1:I

    .line 340
    .line 341
    iput-object v7, v9, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 342
    .line 343
    new-instance v4, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lsof;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const-string v8, "oneWay"

    .line 353
    .line 354
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v6, Lsoi;->a:Landroid/content/Context;

    .line 358
    .line 359
    const-string v7, "pkg"

    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lsof;->d:Landroid/os/Bundle;

    .line 369
    .line 370
    const-string v6, "data"

    .line 371
    .line 372
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    :try_start_4
    move-object v0, v1

    .line 379
    check-cast v0, Lsod;

    .line 380
    .line 381
    iget-object v0, v0, Lsod;->f:Lwuy;

    .line 382
    .line 383
    iget-object v4, v0, Lwuy;->a:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v4, :cond_6

    .line 386
    .line 387
    check-cast v4, Landroid/os/Messenger;

    .line 388
    .line 389
    invoke-virtual {v4, v9}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_6
    iget-object v0, v0, Lwuy;->b:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 399
    .line 400
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v4, "Both messengers are null"

    .line 408
    .line 409
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 413
    :catch_1
    move-exception v0

    .line 414
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v0}, Lsod;->g(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 424
    throw v0

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    goto :goto_4

    .line 427
    :pswitch_8
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lrye;

    .line 430
    .line 431
    invoke-virtual {v0}, Lrye;->flushNow()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_9
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v1, Lrxk;

    .line 438
    .line 439
    check-cast v0, Lrxr;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Lrxk;-><init>(Lrxr;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lrxr;->g:Laddm;

    .line 445
    .line 446
    invoke-interface {v0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_a
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v1, Lrxo;->a:Lrxo;

    .line 453
    .line 454
    check-cast v0, Lrxr;

    .line 455
    .line 456
    invoke-virtual {v0}, Lrxr;->e()Lakbk;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    new-instance v4, Labhs;

    .line 463
    .line 464
    invoke-direct {v4, v3}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, Lrxr;->d:Lrxu;

    .line 468
    .line 469
    iget-object v5, v3, Lrxu;->e:Luff;

    .line 470
    .line 471
    iget-object v5, v5, Luff;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lacri;

    .line 474
    .line 475
    invoke-virtual {v3, v2, v4, v5}, Lrxu;->b(Lakbk;Labhj;Lacri;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lacwx;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v6, v2}, Lrxr;->d(Lrxo;ZLacwx;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_b
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lrwx;

    .line 491
    .line 492
    iget-object v1, v0, Lrwx;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-lez v2, :cond_1b

    .line 501
    .line 502
    iget-object v0, v0, Lrwx;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lrwz;

    .line 505
    .line 506
    iget-object v0, v0, Lrwz;->e:Lalme;

    .line 507
    .line 508
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lrlw;

    .line 513
    .line 514
    sget-object v3, Lrmg;->aW:Lrma;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-interface {v2, v3, v1}, Lrlw;->A(Lrma;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lrlw;

    .line 528
    .line 529
    invoke-interface {v0}, Lrlw;->M()Z

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_c
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lrwx;

    .line 536
    .line 537
    iget-object v0, v0, Lrwx;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_d
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lrwu;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lrwu;->r(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_e
    iget-object v1, v0, Lrvj;->a:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v2, v1

    .line 556
    check-cast v2, Lrwj;

    .line 557
    .line 558
    iget-object v2, v2, Lrwj;->d:Ljava/lang/Object;

    .line 559
    .line 560
    monitor-enter v2

    .line 561
    :try_start_6
    move-object v3, v1

    .line 562
    check-cast v3, Lrwj;

    .line 563
    .line 564
    iget-wide v5, v3, Lrwj;->e:J

    .line 565
    .line 566
    move-object v3, v1

    .line 567
    check-cast v3, Lrwj;

    .line 568
    .line 569
    iget-wide v7, v3, Lrwj;->f:J

    .line 570
    .line 571
    cmp-long v3, v5, v7

    .line 572
    .line 573
    if-gtz v3, :cond_b

    .line 574
    .line 575
    check-cast v1, Lrwj;

    .line 576
    .line 577
    iget-object v1, v1, Lrwj;->k:Lamgu;

    .line 578
    .line 579
    if-eqz v1, :cond_8

    .line 580
    .line 581
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lrvr;

    .line 584
    .line 585
    iget-object v1, v1, Lrvr;->c:Labih;

    .line 586
    .line 587
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 588
    :try_start_7
    monitor-exit v1

    .line 589
    goto :goto_6

    .line 590
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 591
    :try_start_8
    throw v0

    .line 592
    :catchall_3
    move-exception v0

    .line 593
    goto :goto_5

    .line 594
    :cond_8
    :goto_6
    iget-object v1, v0, Lrvj;->a:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v3, v1

    .line 597
    check-cast v3, Lrwj;

    .line 598
    .line 599
    iget-boolean v3, v3, Lrwj;->b:Z

    .line 600
    .line 601
    move-object v5, v1

    .line 602
    check-cast v5, Lrwj;

    .line 603
    .line 604
    iput-boolean v3, v5, Lrwj;->g:Z

    .line 605
    .line 606
    if-eqz v3, :cond_9

    .line 607
    .line 608
    move-object v3, v1

    .line 609
    check-cast v3, Lrwj;

    .line 610
    .line 611
    iget-object v3, v3, Lrwj;->i:Laddm;

    .line 612
    .line 613
    move-object v4, v1

    .line 614
    check-cast v4, Lrwj;

    .line 615
    .line 616
    iget-object v4, v4, Lrwj;->c:Ltoi;

    .line 617
    .line 618
    if-eqz v4, :cond_a

    .line 619
    .line 620
    if-eqz v3, :cond_a

    .line 621
    .line 622
    invoke-interface {v4}, Ltoi;->a()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    move-object v6, v1

    .line 627
    check-cast v6, Lrwj;

    .line 628
    .line 629
    iput-wide v4, v6, Lrwj;->f:J

    .line 630
    .line 631
    move-object v4, v1

    .line 632
    check-cast v4, Lrwj;

    .line 633
    .line 634
    iget-wide v4, v4, Lrwj;->a:J

    .line 635
    .line 636
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 637
    .line 638
    invoke-interface {v3, v0, v4, v5, v6}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v1, Lrwj;

    .line 643
    .line 644
    iput-object v0, v1, Lrwj;->h:Laddk;

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_9
    check-cast v1, Lrwj;

    .line 648
    .line 649
    iput-object v4, v1, Lrwj;->h:Laddk;

    .line 650
    .line 651
    :cond_a
    :goto_7
    monitor-exit v2

    .line 652
    return-void

    .line 653
    :cond_b
    iget-object v1, v0, Lrvj;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v3, v1

    .line 656
    check-cast v3, Lrwj;

    .line 657
    .line 658
    iget-wide v3, v3, Lrwj;->e:J

    .line 659
    .line 660
    move-object v5, v1

    .line 661
    check-cast v5, Lrwj;

    .line 662
    .line 663
    iget-wide v5, v5, Lrwj;->f:J

    .line 664
    .line 665
    sub-long v5, v3, v5

    .line 666
    .line 667
    move-object v7, v1

    .line 668
    check-cast v7, Lrwj;

    .line 669
    .line 670
    iput-wide v3, v7, Lrwj;->f:J

    .line 671
    .line 672
    move-object v3, v1

    .line 673
    check-cast v3, Lrwj;

    .line 674
    .line 675
    iget-object v3, v3, Lrwj;->i:Laddm;

    .line 676
    .line 677
    if-eqz v3, :cond_c

    .line 678
    .line 679
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 680
    .line 681
    invoke-interface {v3, v0, v5, v6, v4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v1, Lrwj;

    .line 686
    .line 687
    iput-object v0, v1, Lrwj;->h:Laddk;

    .line 688
    .line 689
    :cond_c
    monitor-exit v2

    .line 690
    return-void

    .line 691
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 692
    throw v0

    .line 693
    :catchall_4
    move-exception v0

    .line 694
    goto :goto_8

    .line 695
    :pswitch_f
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 696
    .line 697
    sget-object v1, Lrwb;->b:Lrwb;

    .line 698
    .line 699
    check-cast v0, Lrwa;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lrwa;->a(Lrwb;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_10
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 706
    .line 707
    sget-object v1, Lrwb;->a:Lrwb;

    .line 708
    .line 709
    check-cast v0, Lrwa;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lrwa;->a(Lrwb;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_11
    sget v1, Lxvi;->a:I

    .line 716
    .line 717
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_d

    .line 724
    .line 725
    const-string v1, "appCheckpoint::APP_STARTED_COLD.run"

    .line 726
    .line 727
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    goto :goto_9

    .line 732
    :cond_d
    move-object v1, v4

    .line 733
    :goto_9
    :try_start_9
    move-object v7, v0

    .line 734
    check-cast v7, Lrvr;

    .line 735
    .line 736
    iget-object v7, v7, Lrvr;->b:Landroid/content/Context;

    .line 737
    .line 738
    invoke-static {v7}, Lrrk;->o(Landroid/content/Context;)Lacmt;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    const-string v9, "power"

    .line 743
    .line 744
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Landroid/os/PowerManager;

    .line 749
    .line 750
    sget-object v9, Lacqu;->a:Lacqu;

    .line 751
    .line 752
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-virtual {v7}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 761
    .line 762
    .line 763
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 764
    .line 765
    check-cast v12, Lacqu;

    .line 766
    .line 767
    iget v13, v12, Lacqu;->b:I

    .line 768
    .line 769
    or-int/2addr v13, v6

    .line 770
    iput v13, v12, Lacqu;->b:I

    .line 771
    .line 772
    iput-boolean v11, v12, Lacqu;->c:Z

    .line 773
    .line 774
    invoke-static {v7}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-eqz v7, :cond_11

    .line 779
    .line 780
    const/4 v11, 0x3

    .line 781
    if-eq v7, v6, :cond_10

    .line 782
    .line 783
    if-eq v7, v5, :cond_f

    .line 784
    .line 785
    if-eq v7, v11, :cond_12

    .line 786
    .line 787
    if-eq v7, v3, :cond_e

    .line 788
    .line 789
    move v2, v6

    .line 790
    goto :goto_a

    .line 791
    :cond_e
    const/4 v2, 0x6

    .line 792
    goto :goto_a

    .line 793
    :cond_f
    move v2, v3

    .line 794
    goto :goto_a

    .line 795
    :cond_10
    move v2, v11

    .line 796
    goto :goto_a

    .line 797
    :cond_11
    move v2, v5

    .line 798
    :cond_12
    :goto_a
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 799
    .line 800
    .line 801
    iget-object v6, v10, Lakbk;->b:Lakbq;

    .line 802
    .line 803
    check-cast v6, Lacqu;

    .line 804
    .line 805
    add-int/lit8 v2, v2, -0x1

    .line 806
    .line 807
    iput v2, v6, Lacqu;->d:I

    .line 808
    .line 809
    iget v2, v6, Lacqu;->b:I

    .line 810
    .line 811
    or-int/2addr v2, v5

    .line 812
    iput v2, v6, Lacqu;->b:I

    .line 813
    .line 814
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lacqu;

    .line 819
    .line 820
    sget-object v6, Lacmt;->a:Lacmt;

    .line 821
    .line 822
    invoke-virtual {v8, v6}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_13

    .line 827
    .line 828
    invoke-virtual {v2, v9}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-nez v6, :cond_18

    .line 833
    .line 834
    :cond_13
    new-instance v9, Lrsf;

    .line 835
    .line 836
    move-object v6, v0

    .line 837
    check-cast v6, Lrvr;

    .line 838
    .line 839
    iget-object v10, v6, Lrvr;->d:Ltoi;

    .line 840
    .line 841
    sget-object v11, Lakve;->c:Lakve;

    .line 842
    .line 843
    iget v6, v8, Lacmt;->b:I

    .line 844
    .line 845
    and-int/lit8 v7, v6, 0x1

    .line 846
    .line 847
    if-nez v7, :cond_14

    .line 848
    .line 849
    and-int/lit8 v7, v6, 0x2

    .line 850
    .line 851
    if-nez v7, :cond_14

    .line 852
    .line 853
    and-int/2addr v6, v3

    .line 854
    if-eqz v6, :cond_15

    .line 855
    .line 856
    :cond_14
    move-object v12, v8

    .line 857
    goto :goto_b

    .line 858
    :cond_15
    move-object v12, v4

    .line 859
    :goto_b
    iget v3, v2, Lacqu;->b:I

    .line 860
    .line 861
    and-int/lit8 v6, v3, 0x1

    .line 862
    .line 863
    if-nez v6, :cond_16

    .line 864
    .line 865
    and-int/2addr v3, v5

    .line 866
    if-eqz v3, :cond_17

    .line 867
    .line 868
    :cond_16
    move-object v13, v2

    .line 869
    goto :goto_c

    .line 870
    :cond_17
    move-object v13, v4

    .line 871
    :goto_c
    const/16 v16, 0x0

    .line 872
    .line 873
    const/16 v17, 0x1

    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    const/4 v15, 0x0

    .line 877
    invoke-direct/range {v9 .. v17}, Lrsf;-><init>(Ltoi;Lakve;Lacmt;Lacqu;Lacqj;Lacpb;Lacrn;Z)V

    .line 878
    .line 879
    .line 880
    check-cast v0, Lrvr;

    .line 881
    .line 882
    invoke-virtual {v0, v9}, Lrvr;->e(Lrsc;)Lrra;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 883
    .line 884
    .line 885
    :cond_18
    if-eqz v1, :cond_1b

    .line 886
    .line 887
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :catchall_5
    move-exception v0

    .line 892
    move-object v2, v0

    .line 893
    if-eqz v1, :cond_19

    .line 894
    .line 895
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 896
    .line 897
    .line 898
    goto :goto_d

    .line 899
    :catchall_6
    move-exception v0

    .line 900
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    :cond_19
    :goto_d
    throw v2

    .line 904
    :pswitch_12
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lrmx;

    .line 907
    .line 908
    iget-object v1, v0, Lrmx;->b:Lrmy;

    .line 909
    .line 910
    iget-object v2, v0, Lrmx;->a:Ljava/lang/Runnable;

    .line 911
    .line 912
    iget-object v0, v0, Lrmx;->c:Lrmz;

    .line 913
    .line 914
    invoke-virtual {v0, v2, v1}, Lrmz;->c(Ljava/lang/Runnable;Lrmy;)V

    .line 915
    .line 916
    .line 917
    goto :goto_f

    .line 918
    :pswitch_13
    iget-object v0, v0, Lrvj;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lrvk;

    .line 921
    .line 922
    iget-object v0, v0, Lrvk;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 923
    .line 924
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1b

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Lrqk;

    .line 945
    .line 946
    if-eqz v1, :cond_1a

    .line 947
    .line 948
    invoke-interface {v1}, Lrqk;->e()V

    .line 949
    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_1b
    :goto_f
    return-void

    .line 953
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
