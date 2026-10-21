.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Ladqn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:Lspa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladqn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ladrf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "token"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    :goto_0
    const-string v0, "google.message_id"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_14

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    if-lt v3, v4, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string v1, "message_type"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "gcm"

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const v4, 0x18f11

    .line 118
    .line 119
    .line 120
    if-eq v3, v4, :cond_b

    .line 121
    .line 122
    const v2, 0x308f3e91

    .line 123
    .line 124
    .line 125
    if-eq v3, v2, :cond_9

    .line 126
    .line 127
    const v2, 0x3090df23

    .line 128
    .line 129
    .line 130
    if-eq v3, v2, :cond_8

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_8
    const-string v2, "send_event"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_14

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_9
    const-string v2, "send_error"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_14

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    const-string v1, "message_id"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_a
    new-instance v1, Ladrh;

    .line 167
    .line 168
    const-string v2, "error"

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Ladrh;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_14

    .line 184
    .line 185
    invoke-static {p1}, Ladrb;->logNotificationReceived(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    new-instance v1, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_c
    const-string v2, "androidx.content.wakelockid"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ladrd;->isNotification(Landroid/os/Bundle;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    new-instance v2, Ladrd;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Ladrd;-><init>(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ladgv;->j()Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :try_start_0
    const-string v4, "gcm.n.noui"

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ladrd;->g(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_d
    const-string v4, "keyguard"

    .line 230
    .line 231
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroid/app/KeyguardManager;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_e

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const-string v5, "activity"

    .line 249
    .line 250
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroid/app/ActivityManager;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 277
    .line 278
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 279
    .line 280
    if-ne v7, v4, :cond_f

    .line 281
    .line 282
    iget v4, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    const/16 v5, 0x64

    .line 285
    .line 286
    if-ne v4, v5, :cond_10

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Ladrb;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    invoke-static {p1}, Ladrb;->logNotificationForeground(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    :goto_2
    :try_start_1
    const-string v1, "gcm.n.image"

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Ladra;->create(Ljava/lang/String;)Ladra;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    new-instance v4, Ltfh;

    .line 314
    .line 315
    invoke-direct {v4}, Ltfh;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v5, Laakq;

    .line 319
    .line 320
    const/16 v6, 0x13

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-direct {v5, v1, v4, v6, v7}, Laakq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v1, Ladra;->a:Ljava/util/concurrent/Future;

    .line 331
    .line 332
    iget-object v4, v4, Ltfh;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ltff;

    .line 335
    .line 336
    iput-object v4, v1, Ladra;->b:Ltff;

    .line 337
    .line 338
    :cond_11
    sget v4, Ladqk;->a:I

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    const/16 v6, 0x80

    .line 349
    .line 350
    :try_start_2
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_12

    .line 355
    .line 356
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 357
    .line 358
    if-eqz v5, :cond_12

    .line 359
    .line 360
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catch_0
    :cond_12
    :try_start_3
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 364
    .line 365
    :goto_3
    const-string v5, "gcm.n.android_channel_id"

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Ladrd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {p0, v5, v4}, Ladqk;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {p0, p0, v2, v5, v4}, Ladqk;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Ladrd;Ljava/lang/String;Landroid/os/Bundle;)Ladqj;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v4, v2, Ladqj;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v5, v4

    .line 382
    check-cast v5, Lcvp;

    .line 383
    .line 384
    invoke-static {v5, v1}, Ladmc;->a(Lcvp;Ladra;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "notification"

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroid/app/NotificationManager;

    .line 394
    .line 395
    iget-object v2, v2, Ladqj;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Lcvp;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcvp;->a()Landroid/app/Notification;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v2, Ljava/lang/String;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v1, v2, v5, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catchall_0
    move-exception p0

    .line 414
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_13
    :goto_5
    new-instance v2, Ladrf;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Ladrf;-><init>(Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Ladrf;)V

    .line 424
    .line 425
    .line 426
    :cond_14
    :goto_6
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lspa;

    .line 427
    .line 428
    if-nez v1, :cond_15

    .line 429
    .line 430
    new-instance v1, Lspa;

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v1, v2}, Lspa;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lspa;

    .line 440
    .line 441
    :cond_15
    new-instance p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 442
    .line 443
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, v1, Lspa;->e:Lsov;

    .line 447
    .line 448
    invoke-virtual {p1}, Lsov;->a()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    const v2, 0xdedfaa0

    .line 453
    .line 454
    .line 455
    if-lt p1, v2, :cond_17

    .line 456
    .line 457
    new-instance p1, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    if-eqz p0, :cond_16

    .line 474
    .line 475
    const-string v0, "google.product_id"

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    :cond_16
    iget-object p0, v1, Lspa;->d:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {p0}, Lsou;->a(Landroid/content/Context;)Lsou;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    const/4 v0, 0x3

    .line 491
    invoke-virtual {p0, v0, p1}, Lsou;->b(ILandroid/os/Bundle;)Ltff;

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 496
    .line 497
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 498
    .line 499
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p0}, Lswb;->E(Ljava/lang/Exception;)Ltff;

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method protected final i()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Ladri;->a()Ladri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ladri;->c:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p0
.end method
