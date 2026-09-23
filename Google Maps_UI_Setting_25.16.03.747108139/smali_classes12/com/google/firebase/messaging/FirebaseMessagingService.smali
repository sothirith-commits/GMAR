.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lbtoy;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:Lbbdq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtoy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "app.revanced.android.c2dm.intent.RECEIVE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "token"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b()V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_16

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    if-lt v3, v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :goto_1
    const-string v1, "message_type"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "gcm"

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    move-object v1, v2

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    const v4, 0x18f11

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v7, 0x1

    .line 99
    .line 100
    if-eq v3, v4, :cond_8

    .line 101
    .line 102
    .line 103
    const v2, 0x308f3e91

    .line 104
    .line 105
    if-eq v3, v2, :cond_7

    .line 106
    .line 107
    .line 108
    const v2, 0x3090df23

    .line 109
    .line 110
    if-eq v3, v2, :cond_6

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    const-string v2, "send_event"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    move v1, v7

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_7
    const-string v2, "send_error"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    move v1, v6

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    move v1, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    const/4 v1, -0x1

    .line 141
    .line 142
    :goto_3
    if-eqz v1, :cond_d

    .line 143
    .line 144
    if-eq v1, v7, :cond_c

    .line 145
    .line 146
    if-eq v1, v6, :cond_a

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    const-string v1, "message_id"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    :cond_b
    new-instance v1, Lbtpn;

    .line 162
    .line 163
    const-string v2, "error"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Lbtpn;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-static {p1}, Lbtpj;->logNotificationReceived(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    new-instance v1, Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    :cond_e
    const-string v2, "androidx.content.wakelockid"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbtpl;->isNotification(Landroid/os/Bundle;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_15

    .line 203
    .line 204
    new-instance v2, Lbtpl;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v1}, Lbtpl;-><init>(Landroid/os/Bundle;)V

    .line 208
    .line 209
    new-instance v3, Lbdde;

    .line 210
    .line 211
    const-string v4, "Firebase-Messaging-Network-Io"

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v4, v7}, Lbdde;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    :try_start_0
    const-string v4, "gcm.n.noui"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lbtpl;->g(Ljava/lang/String;)Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_f

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_f
    const-string v4, "keyguard"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    check-cast v4, Landroid/app/KeyguardManager;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_10

    .line 243
    goto :goto_4

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 247
    move-result v4

    .line 248
    .line 249
    const-string v6, "activity"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    check-cast v6, Landroid/app/ActivityManager;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    if-eqz v6, :cond_12

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v7

    .line 270
    .line 271
    if-eqz v7, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 278
    .line 279
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 280
    .line 281
    if-ne v8, v4, :cond_11

    .line 282
    .line 283
    iget v4, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    const/16 v6, 0x64

    .line 286
    .line 287
    if-ne v4, v6, :cond_12

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lbtpj;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_15

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lbtpj;->logNotificationForeground(Landroid/content/Intent;)V

    .line 300
    goto :goto_7

    .line 301
    .line 302
    :cond_12
    :goto_4
    :try_start_1
    const-string v1, "gcm.n.image"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lbtpi;->create(Ljava/lang/String;)Lbtpi;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    new-instance v4, Lbchg;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4}, Lbchg;-><init>()V

    .line 318
    .line 319
    new-instance v6, Lbptc;

    .line 320
    .line 321
    const/16 v7, 0xb

    .line 322
    const/4 v8, 0x0

    .line 323
    .line 324
    .line 325
    invoke-direct {v6, v1, v4, v7, v8}, Lbptc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    iput-object v6, v1, Lbtpi;->a:Ljava/util/concurrent/Future;

    .line 332
    .line 333
    iget-object v4, v4, Lbchg;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Lbchd;

    .line 336
    .line 337
    iput-object v4, v1, Lbtpi;->b:Lbchd;

    .line 338
    .line 339
    :cond_13
    sget v4, Lbtov;->a:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 347
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    const/16 v7, 0x80

    .line 350
    .line 351
    .line 352
    :try_start_2
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    if-eqz v4, :cond_14

    .line 356
    .line 357
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 358
    .line 359
    if-eqz v6, :cond_14

    .line 360
    .line 361
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :catch_0
    :cond_14
    :try_start_3
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 365
    .line 366
    :goto_5
    const-string v6, "gcm.n.android_channel_id"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v6}, Lbtpl;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v6, v4}, Lbtov;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    invoke-static {p0, p0, v2, v6, v4}, Lbtov;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lbtpl;Ljava/lang/String;Landroid/os/Bundle;)Lbtou;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    iget-object v4, v2, Lbtou;->a:Ljava/lang/Object;

    .line 381
    move-object v6, v4

    .line 382
    .line 383
    check-cast v6, Leid;

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v1}, Lbtgc;->a(Leid;Lbtpi;)V

    .line 387
    .line 388
    const-string v1, "notification"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    check-cast v1, Landroid/app/NotificationManager;

    .line 395
    .line 396
    iget-object v2, v2, Lbtou;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Leid;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Leid;->a()Landroid/app/Notification;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2, v5, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 411
    goto :goto_8

    .line 412
    :catchall_0
    move-exception p1

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 416
    throw p1

    .line 417
    .line 418
    :cond_15
    :goto_7
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 425
    .line 426
    :cond_16
    :goto_8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lbbdq;

    .line 427
    .line 428
    if-nez v1, :cond_17

    .line 429
    .line 430
    new-instance v1, Lbbdq;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v2}, Lbbdq;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lbbdq;

    .line 440
    .line 441
    :cond_17
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lbbdq;

    .line 442
    .line 443
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 447
    .line 448
    iget-object p1, v1, Lbbdq;->g:Lbrkp;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lbrkp;->a()I

    .line 452
    move-result p1

    .line 453
    .line 454
    .line 455
    const v3, 0xdedfaa0

    .line 456
    .line 457
    if-lt p1, v3, :cond_19

    .line 458
    .line 459
    new-instance p1, Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const-string v2, "google.product_id"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 485
    .line 486
    :cond_18
    iget-object v0, v1, Lbbdq;->d:Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lbbdm;->b(Landroid/content/Context;)Lbbdm;

    .line 490
    move-result-object v0

    .line 491
    const/4 v1, 0x3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1, p1}, Lbbdm;->c(ILandroid/os/Bundle;)Lbchd;

    .line 495
    return-void

    .line 496
    .line 497
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 498
    .line 499
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 500
    .line 501
    .line 502
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 506
    return-void
.end method

.method protected final h()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtpo;->a()Lbtpo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbtpo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    return-object v0
.end method
