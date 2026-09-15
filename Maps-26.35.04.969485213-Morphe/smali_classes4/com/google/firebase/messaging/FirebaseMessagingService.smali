.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcaou;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:Lbegq;


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
    invoke-direct {p0}, Lcaou;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcapj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_4

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
    move-result v1

    .line 28
    .line 29
    const-string v2, "token"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    return-void

    .line 67
    .line 68
    :cond_4
    :goto_0
    const-string v0, "google.message_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_14

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 91
    move-result v3

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    if-lt v3, v4, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :goto_1
    const-string v1, "message_type"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, "gcm"

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    move-object v1, v2

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    const v4, 0x18f11

    .line 120
    .line 121
    if-eq v3, v4, :cond_b

    .line 122
    .line 123
    .line 124
    const v2, 0x308f3e91

    .line 125
    .line 126
    if-eq v3, v2, :cond_9

    .line 127
    .line 128
    .line 129
    const v2, 0x3090df23

    .line 130
    .line 131
    if-eq v3, v2, :cond_8

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_8
    const-string v2, "send_event"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_14

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_9
    const-string v2, "send_error"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_14

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    const-string v1, "message_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    :cond_a
    new-instance v1, Lcapl;

    .line 168
    .line 169
    const-string v2, "error"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lcapl;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_14

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcapf;->logNotificationReceived(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    new-instance v1, Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    :cond_c
    const-string v2, "androidx.content.wakelockid"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcaph;->isNotification(Landroid/os/Bundle;)Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    new-instance v2, Lcaph;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v1}, Lcaph;-><init>(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcagy;->a()Ljava/util/concurrent/ExecutorService;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    :try_start_0
    const-string v4, "gcm.n.noui"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lcaph;->g(Ljava/lang/String;)Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_d
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
    if-eqz v4, :cond_e

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 247
    move-result v4

    .line 248
    .line 249
    const-string v5, "activity"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    check-cast v5, Landroid/app/ActivityManager;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    if-eqz v5, :cond_10

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v6

    .line 270
    .line 271
    if-eqz v6, :cond_10

    .line 272
    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 278
    .line 279
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 280
    .line 281
    if-ne v7, v4, :cond_f

    .line 282
    .line 283
    iget v4, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    const/16 v5, 0x64

    .line 286
    .line 287
    if-ne v4, v5, :cond_10

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcapf;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lcapf;->logNotificationForeground(Landroid/content/Intent;)V

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :cond_10
    :goto_2
    :try_start_1
    const-string v1, "gcm.n.image"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lcaph;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcape;->create(Ljava/lang/String;)Lcape;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    new-instance v4, Lbfmz;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4}, Lbfmz;-><init>()V

    .line 318
    .line 319
    new-instance v5, Lbvnf;

    .line 320
    .line 321
    const/16 v6, 0x11

    .line 322
    .line 323
    .line 324
    invoke-direct {v5, v1, v4, v6}, Lbvnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    iput-object v5, v1, Lcape;->a:Ljava/util/concurrent/Future;

    .line 331
    .line 332
    iget-object v4, v4, Lbfmz;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lbfmw;

    .line 335
    .line 336
    iput-object v4, v1, Lcape;->b:Lbfmw;

    .line 337
    .line 338
    :cond_11
    sget v4, Lcaor;->a:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 346
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    const/16 v6, 0x80

    .line 349
    .line 350
    .line 351
    :try_start_2
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 352
    move-result-object v4

    .line 353
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
    goto :goto_3

    .line 362
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
    .line 368
    invoke-virtual {v2, v5}, Lcaph;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v5, v4}, Lcaor;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    .line 376
    invoke-static {p0, p0, v2, v5, v4}, Lcaor;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Lcaph;Ljava/lang/String;Landroid/os/Bundle;)Lcaoq;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    iget-object v4, v2, Lcaoq;->a:Ljava/lang/Object;

    .line 380
    move-object v5, v4

    .line 381
    .line 382
    check-cast v5, Lfya;

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v1}, Lcafd;->a(Lfya;Lcape;)V

    .line 386
    .line 387
    const-string v1, "notification"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    check-cast v1, Landroid/app/NotificationManager;

    .line 394
    .line 395
    iget-object v2, v2, Lcaoq;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Lfya;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lfya;->a()Landroid/app/Notification;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    check-cast v2, Ljava/lang/String;

    .line 404
    const/4 v5, 0x0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2, v5, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 411
    goto :goto_6

    .line 412
    :catchall_0
    move-exception p0

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 416
    throw p0

    .line 417
    .line 418
    :cond_13
    :goto_5
    new-instance v2, Lcapj;

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v1}, Lcapj;-><init>(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcapj;)V

    .line 425
    .line 426
    :cond_14
    :goto_6
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lbegq;

    .line 427
    .line 428
    if-nez v1, :cond_15

    .line 429
    .line 430
    new-instance v1, Lbegq;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v2}, Lbegq;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lbegq;

    .line 440
    .line 441
    :cond_15
    new-instance p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 445
    .line 446
    iget-object p1, v1, Lbegq;->g:Lbrgy;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lbrgy;->a()I

    .line 450
    move-result p1

    .line 451
    .line 452
    .line 453
    const v2, 0xdedfaa0

    .line 454
    .line 455
    if-lt p1, v2, :cond_17

    .line 456
    .line 457
    new-instance p1, Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    if-eqz p0, :cond_16

    .line 474
    .line 475
    const-string v0, "google.product_id"

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result p0

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 483
    .line 484
    :cond_16
    iget-object p0, v1, Lbegq;->d:Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    invoke-static {p0}, Lbunb;->c(Landroid/content/Context;)Lbunb;

    .line 488
    move-result-object p0

    .line 489
    const/4 v0, 0x3

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, p1}, Lbunb;->a(ILandroid/os/Bundle;)Lbfmw;

    .line 493
    return-void

    .line 494
    .line 495
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 496
    .line 497
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 498
    .line 499
    .line 500
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 504
    return-void
.end method

.method protected final f()Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcapm;->a()Lcapm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcapm;->c:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/content/Intent;

    .line 13
    return-object p0
.end method
