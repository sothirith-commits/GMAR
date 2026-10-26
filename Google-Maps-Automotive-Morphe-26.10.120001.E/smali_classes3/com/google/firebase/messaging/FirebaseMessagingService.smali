.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Ladop;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:Lsoo;


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
    invoke-direct {p0}, Ladop;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ladph;)V
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
    if-nez v1, :cond_3

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
    if-nez v1, :cond_3

    .line 20
    .line 21
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "token"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string v0, "google.message_id"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_11

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    if-lt v3, v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    const-string v1, "message_type"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "gcm"

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const v4, 0x18f11

    .line 116
    .line 117
    .line 118
    if-eq v3, v4, :cond_9

    .line 119
    .line 120
    const v2, 0x308f3e91

    .line 121
    .line 122
    .line 123
    if-eq v3, v2, :cond_7

    .line 124
    .line 125
    const v2, 0x3090df23

    .line 126
    .line 127
    .line 128
    if-ne v3, v2, :cond_11

    .line 129
    .line 130
    const-string v2, "send_event"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_11

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_7
    const-string v2, "send_error"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_11

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    const-string v1, "message_id"

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_8
    new-instance v1, Ladpj;

    .line 163
    .line 164
    const-string v2, "error"

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ladpj;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    invoke-static {p1}, Ladpd;->logNotificationReceived(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    new-instance v1, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_a
    const-string v2, "androidx.content.wakelockid"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ladpf;->isNotification(Landroid/os/Bundle;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_10

    .line 205
    .line 206
    new-instance v2, Ladpf;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Ladpf;-><init>(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ladex;->j()Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :try_start_0
    const-string v4, "gcm.n.noui"

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ladpf;->g(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_f

    .line 222
    .line 223
    const-string v4, "keyguard"

    .line 224
    .line 225
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroid/app/KeyguardManager;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_c

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const-string v5, "activity"

    .line 242
    .line 243
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroid/app/ActivityManager;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 270
    .line 271
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 272
    .line 273
    if-ne v7, v4, :cond_b

    .line 274
    .line 275
    iget v4, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    const/16 v5, 0x64

    .line 278
    .line 279
    if-ne v4, v5, :cond_c

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Ladpd;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    invoke-static {p1}, Ladpd;->logNotificationForeground(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_c
    :try_start_1
    const-string v1, "gcm.n.image"

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ladpf;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Ladpc;->create(Ljava/lang/String;)Ladpc;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    new-instance v4, Lteu;

    .line 307
    .line 308
    invoke-direct {v4}, Lteu;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v5, Laaxj;

    .line 312
    .line 313
    const/16 v6, 0x10

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-direct {v5, v1, v4, v6, v7}, Laaxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iput-object v5, v1, Ladpc;->a:Ljava/util/concurrent/Future;

    .line 324
    .line 325
    iget-object v4, v4, Lteu;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Ltes;

    .line 328
    .line 329
    iput-object v4, v1, Ladpc;->b:Ltes;

    .line 330
    .line 331
    :cond_d
    sget v4, Ladom;->a:I

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    const/16 v6, 0x80

    .line 342
    .line 343
    :try_start_2
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 350
    .line 351
    if-eqz v5, :cond_e

    .line 352
    .line 353
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :catch_0
    :cond_e
    :try_start_3
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 357
    .line 358
    :goto_0
    const-string v5, "gcm.n.android_channel_id"

    .line 359
    .line 360
    invoke-virtual {v2, v5}, Ladpf;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {p0, v5, v4}, Ladom;->getOrCreateChannel(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {p0, p0, v2, v5, v4}, Ladom;->createNotificationInfo(Landroid/content/Context;Landroid/content/Context;Ladpf;Ljava/lang/String;Landroid/os/Bundle;)Ladol;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v4, v2, Ladol;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v5, v4

    .line 375
    check-cast v5, Lcvn;

    .line 376
    .line 377
    invoke-static {v5, v1}, Ladke;->a(Lcvn;Ladpc;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "notification"

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/app/NotificationManager;

    .line 387
    .line 388
    iget-object v2, v2, Ladol;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Lcvn;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcvn;->a()Landroid/app/Notification;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-virtual {v1, v2, v5, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :catchall_0
    move-exception p0

    .line 407
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_10
    :goto_1
    new-instance v2, Ladph;

    .line 412
    .line 413
    invoke-direct {v2, v1}, Ladph;-><init>(Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Ladph;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lsoo;

    .line 420
    .line 421
    if-nez v1, :cond_12

    .line 422
    .line 423
    new-instance v1, Lsoo;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v1, v2}, Lsoo;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lsoo;

    .line 433
    .line 434
    :cond_12
    new-instance p0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 435
    .line 436
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, v1, Lsoo;->e:Lsoj;

    .line 440
    .line 441
    invoke-virtual {p1}, Lsoj;->a()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    const v2, 0xdedfaa0

    .line 446
    .line 447
    .line 448
    if-lt p1, v2, :cond_14

    .line 449
    .line 450
    new-instance p1, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-eqz p0, :cond_13

    .line 467
    .line 468
    const-string v0, "google.product_id"

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    :cond_13
    iget-object p0, v1, Lsoo;->d:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {p0}, Lsoi;->a(Landroid/content/Context;)Lsoi;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const/4 v0, 0x3

    .line 484
    invoke-virtual {p0, v0, p1}, Lsoi;->b(ILandroid/os/Bundle;)Ltes;

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_14
    new-instance p0, Ljava/io/IOException;

    .line 489
    .line 490
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 491
    .line 492
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p0}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 496
    .line 497
    .line 498
    :goto_3
    return-void
.end method

.method protected final i()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Ladpk;->a()Ladpk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ladpk;->c:Ljava/util/Queue;

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
