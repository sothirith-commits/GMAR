.class public final synthetic Lbeem;
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
    iput p2, p0, Lbeem;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbeem;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbeem;->b:I

    iput-object p1, p0, Lbeem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbeem;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Lbfpi;

    .line 17
    .line 18
    iget-object v1, v0, Lbfpi;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c:Lbfku;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbfku;->a()V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$TMu87mPSY2GHMy4kocmAHvwt6JY(Lcom/google/android/gms/learning/internal/training/InAppJobService;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_2
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lbyzb;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lbyzb;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :pswitch_3
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbeyc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbeyc;->a()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    .line 64
    .line 65
    const-string v1, "timeout"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbeaf;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lbeyc;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lbedl;->f(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 79
    .line 80
    iget-object p0, p0, Lbeyc;->b:Lbeyb;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1}, Lbeyb;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_4
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbepd;

    .line 89
    .line 90
    iget-object p0, p0, Lbepd;->g:Lbeod;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v2, 0x4

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbeod;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_5
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcuod;

    .line 110
    .line 111
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lbeoa;

    .line 114
    .line 115
    iget-object p0, p0, Lbeoa;->b:Lbeld;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v1, " disconnecting because it was signed out."

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lbeld;->q(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_6
    sget-object v0, Lbekp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbenk;

    .line 148
    .line 149
    iget-object p0, p0, Lbenk;->c:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_1
    :try_start_0
    const-string v0, "notification"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Landroid/app/NotificationManager;

    .line 162
    .line 163
    if-eqz p0, :cond_d

    .line 164
    .line 165
    const/16 v0, 0x28c4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 169
    return-void

    .line 170
    .line 171
    :pswitch_7
    iget-object v0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 172
    move-object v1, v0

    .line 173
    .line 174
    check-cast v1, Lbemt;

    .line 175
    .line 176
    iget-object v1, v1, Lbemt;->g:Ljava/util/concurrent/locks/Lock;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    .line 181
    :try_start_1
    check-cast v0, Lbemt;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbemt;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbemt;

    .line 189
    .line 190
    iget-object p0, p0, Lbemt;->g:Ljava/util/concurrent/locks/Lock;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    .line 197
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lbemt;

    .line 200
    .line 201
    iget-object p0, p0, Lbemt;->g:Ljava/util/concurrent/locks/Lock;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 205
    throw v0

    .line 206
    .line 207
    :pswitch_8
    sget-object v0, Lbejr;->a:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v1, "TIMEOUT"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lbfqb;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_9
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lbejj;

    .line 227
    .line 228
    const-string v0, "Service disconnected"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lbejj;->g(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_a
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lbejj;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lbejj;->b()V

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_b
    iget-object v2, p0, Lbeem;->a:Ljava/lang/Object;

    .line 243
    :goto_0
    monitor-enter v2

    .line 244
    :try_start_2
    move-object p0, v2

    .line 245
    .line 246
    check-cast p0, Lbejj;

    .line 247
    .line 248
    iget p0, p0, Lbejj;->a:I

    .line 249
    .line 250
    if-eq p0, v3, :cond_2

    .line 251
    monitor-exit v2

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    :cond_2
    move-object p0, v2

    .line 255
    .line 256
    check-cast p0, Lbejj;

    .line 257
    .line 258
    iget-object p0, p0, Lbejj;->c:Ljava/util/Queue;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    move-object p0, v2

    .line 266
    .line 267
    check-cast p0, Lbejj;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lbejj;->d()V

    .line 271
    monitor-exit v2

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    .line 276
    :cond_3
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    check-cast p0, Lbejl;

    .line 280
    move-object v0, v2

    .line 281
    .line 282
    check-cast v0, Lbejj;

    .line 283
    .line 284
    iget-object v0, v0, Lbejj;->d:Landroid/util/SparseArray;

    .line 285
    .line 286
    iget v4, p0, Lbejl;->a:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    move-object v0, v2

    .line 291
    .line 292
    check-cast v0, Lbejj;

    .line 293
    .line 294
    iget-object v0, v0, Lbejj;->e:Lbtwg;

    .line 295
    .line 296
    iget-object v0, v0, Lbtwg;->c:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v5, Lbeep;

    .line 299
    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    .line 303
    invoke-direct {v5, v2, p0, v6, v1}, Lbeep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 304
    .line 305
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    const-wide/16 v7, 0x1e

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 311
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    move-object v5, v2

    .line 313
    .line 314
    check-cast v5, Lbejj;

    .line 315
    .line 316
    iget-object v0, v5, Lbejj;->e:Lbtwg;

    .line 317
    .line 318
    iget-object v6, v5, Lbejj;->b:Landroid/os/Messenger;

    .line 319
    .line 320
    iget v7, p0, Lbejl;->c:I

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 324
    move-result-object v8

    .line 325
    .line 326
    iput v7, v8, Landroid/os/Message;->what:I

    .line 327
    .line 328
    iput v4, v8, Landroid/os/Message;->arg1:I

    .line 329
    .line 330
    iput-object v6, v8, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 331
    .line 332
    new-instance v4, Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lbejl;->b()Z

    .line 339
    move-result v6

    .line 340
    .line 341
    const-string v7, "oneWay"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    .line 346
    iget-object v0, v0, Lbtwg;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/content/Context;

    .line 349
    .line 350
    const-string v6, "pkg"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    iget-object p0, p0, Lbejl;->d:Landroid/os/Bundle;

    .line 360
    .line 361
    const-string v0, "data"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 368
    :try_start_3
    move-object p0, v2

    .line 369
    .line 370
    check-cast p0, Lbejj;

    .line 371
    .line 372
    iget-object p0, p0, Lbejj;->f:Lbhmw;

    .line 373
    .line 374
    iget-object v0, p0, Lbhmw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    check-cast v0, Landroid/os/Messenger;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v8}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_4
    iget-object p0, p0, Lbhmw;->b:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz p0, :cond_5

    .line 388
    .line 389
    check-cast p0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v8}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v0, "Both messengers are null"

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    move-object p0, v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, p0}, Lbejj;->g(Ljava/lang/String;)V

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    move-object p0, v0

    .line 416
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 417
    throw p0

    .line 418
    .line 419
    :pswitch_c
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 420
    move-object v2, p0

    .line 421
    .line 422
    check-cast v2, Lbehm;

    .line 423
    .line 424
    iget-object v0, v2, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 432
    .line 433
    :try_start_5
    check-cast p0, Lbehm;

    .line 434
    .line 435
    iput-object v1, p0, Lbehm;->h:Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 436
    .line 437
    iget-object p0, v2, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lbehm;->f()Lbfpy;

    .line 448
    return-void

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    .line 452
    iget-object v0, v2, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 460
    throw p0

    .line 461
    .line 462
    :pswitch_d
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lbeet;

    .line 465
    .line 466
    iget-object p0, p0, Lbeet;->k:Lbefi;

    .line 467
    .line 468
    if-eqz p0, :cond_d

    .line 469
    .line 470
    .line 471
    invoke-interface {p0}, Lbefi;->i()V

    .line 472
    return-void

    .line 473
    .line 474
    :pswitch_e
    sget v0, Lbefr;->a:I

    .line 475
    .line 476
    new-instance v0, Lbeeq;

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lcom/google/android/gms/car/KillOptions;

    .line 486
    .line 487
    iget-object v2, p0, Lcom/google/android/gms/car/KillOptions;->a:Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v2, ":"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    iget-object p0, p0, Lcom/google/android/gms/car/KillOptions;->d:Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object p0

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, p0}, Lbeeq;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0

    .line 509
    .line 510
    :pswitch_f
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lbeet;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lbeet;->w()Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-eqz v0, :cond_d

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v3, v6}, Lbeet;->m(IZ)V

    .line 522
    .line 523
    iget-object v0, p0, Lbeet;->k:Lbefi;

    .line 524
    .line 525
    if-eqz v0, :cond_6

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Lbefi;->i()V

    .line 529
    .line 530
    :cond_6
    iget-object v0, p0, Lbeet;->K:Lbebf;

    .line 531
    .line 532
    if-nez v0, :cond_7

    .line 533
    goto :goto_1

    .line 534
    .line 535
    .line 536
    :cond_7
    :try_start_6
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 541
    goto :goto_1

    .line 542
    .line 543
    .line 544
    :catch_1
    invoke-virtual {p0}, Lbeet;->r()V

    .line 545
    .line 546
    :goto_1
    iget-object p0, p0, Lbeet;->k:Lbefi;

    .line 547
    .line 548
    if-eqz p0, :cond_d

    .line 549
    .line 550
    .line 551
    invoke-interface {p0}, Lbefi;->k()V

    .line 552
    return-void

    .line 553
    .line 554
    :pswitch_10
    sget-object v0, Lbeet;->a:Landroid/util/SparseArray;

    .line 555
    .line 556
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lbeet;

    .line 559
    .line 560
    iget-object p0, p0, Lbeet;->I:Lbdzq;

    .line 561
    return-void

    .line 562
    .line 563
    :pswitch_11
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lbeet;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lbeet;->w()Z

    .line 569
    move-result v0

    .line 570
    .line 571
    if-nez v0, :cond_8

    .line 572
    goto :goto_3

    .line 573
    .line 574
    :cond_8
    iget-boolean v0, p0, Lbeet;->H:Z

    .line 575
    .line 576
    if-eqz v0, :cond_9

    .line 577
    .line 578
    iget-boolean v0, p0, Lbeet;->r:Z

    .line 579
    .line 580
    if-eqz v0, :cond_9

    .line 581
    .line 582
    sget v0, Lbefr;->a:I

    .line 583
    goto :goto_2

    .line 584
    .line 585
    .line 586
    :cond_9
    invoke-virtual {p0, v5, v6}, Lbeet;->m(IZ)V

    .line 587
    .line 588
    :goto_2
    iget-object v0, p0, Lbeet;->K:Lbebf;

    .line 589
    .line 590
    if-eqz v0, :cond_d

    .line 591
    .line 592
    .line 593
    :try_start_7
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5, v1}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 598
    return-void

    .line 599
    .line 600
    .line 601
    :catch_2
    invoke-virtual {p0}, Lbeet;->r()V

    .line 602
    return-void

    .line 603
    .line 604
    :pswitch_12
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lbeet;

    .line 607
    .line 608
    iget-object p0, p0, Lbeet;->s:Landroid/view/View;

    .line 609
    .line 610
    if-eqz p0, :cond_d

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 614
    return-void

    .line 615
    .line 616
    :pswitch_13
    iget-object p0, p0, Lbeem;->a:Ljava/lang/Object;

    .line 617
    move-object v0, p0

    .line 618
    .line 619
    check-cast v0, Lbeet;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lbeet;->w()Z

    .line 623
    move-result v1

    .line 624
    .line 625
    if-nez v1, :cond_a

    .line 626
    goto :goto_3

    .line 627
    .line 628
    :cond_a
    iget-object v1, v0, Lbeet;->I:Lbdzq;

    .line 629
    .line 630
    if-eqz v1, :cond_c

    .line 631
    .line 632
    iget v1, v0, Lbeet;->G:I

    .line 633
    .line 634
    if-eq v1, v2, :cond_b

    .line 635
    .line 636
    iget v1, v0, Lbeet;->G:I

    .line 637
    .line 638
    if-ne v1, v5, :cond_c

    .line 639
    :cond_b
    const/4 v1, 0x4

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v6}, Lbeet;->m(IZ)V

    .line 643
    .line 644
    :cond_c
    :try_start_8
    check-cast p0, Lbeet;

    .line 645
    .line 646
    iget-object p0, p0, Lbeet;->K:Lbebf;

    .line 647
    .line 648
    if-eqz p0, :cond_d

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 652
    move-result-object v1

    .line 653
    const/4 v2, 0x7

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, v2, v1}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 657
    :catch_3
    :cond_d
    :goto_3
    return-void

    .line 658
    .line 659
    .line 660
    :catch_4
    invoke-virtual {v0}, Lbeet;->r()V

    .line 661
    return-void

    .line 662
    :goto_4
    :try_start_9
    move-object v0, p0

    .line 663
    .line 664
    check-cast v0, Lbfpi;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lbfpi;->c()Z

    .line 668
    move-result v0

    .line 669
    .line 670
    if-nez v0, :cond_e

    .line 671
    monitor-exit v1

    .line 672
    return-void

    .line 673
    .line 674
    :cond_e
    sget-object v0, Lbfpi;->h:Lbfeg;

    .line 675
    move-object v0, p0

    .line 676
    .line 677
    check-cast v0, Lbfpi;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Lbfpi;->b()V

    .line 681
    move-object v0, p0

    .line 682
    .line 683
    check-cast v0, Lbfpi;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lbfpi;->c()Z

    .line 687
    move-result v0

    .line 688
    .line 689
    if-nez v0, :cond_f

    .line 690
    monitor-exit v1

    .line 691
    return-void

    .line 692
    :cond_f
    move-object v0, p0

    .line 693
    .line 694
    check-cast v0, Lbfpi;

    .line 695
    .line 696
    iput v4, v0, Lbfpi;->b:I

    .line 697
    .line 698
    check-cast p0, Lbfpi;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lbfpi;->e()V

    .line 702
    monitor-exit v1

    .line 703
    return-void

    .line 704
    :catchall_3
    move-exception v0

    .line 705
    move-object p0, v0

    .line 706
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 707
    throw p0

    .line 708
    nop

    .line 709
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
