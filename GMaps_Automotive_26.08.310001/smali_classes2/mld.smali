.class public final synthetic Lmld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lmld;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmld;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmld;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lmld;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmld;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmld;->a:Z

    iput-object p3, p0, Lmld;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwdt;Lmtp;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lmld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmld;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmld;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lmld;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmld;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_10

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v1, v4, :cond_c

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lmld;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Lmld;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    move-object v5, v3

    .line 26
    check-cast v5, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v5}, Ladbc;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v3

    .line 41
    check-cast v5, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5}, Ladbm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "proxy_notification_initialized"

    .line 52
    .line 53
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    const-class v2, Landroid/app/NotificationManager;

    .line 60
    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    iget-boolean v0, v0, Lmld;->a:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :try_start_1
    const-string v0, "com.google.android.gms"

    .line 74
    .line 75
    invoke-static {v2, v0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "com.google.android.gms"

    .line 80
    .line 81
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2, v4}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    check-cast v1, Lsvn;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    check-cast v1, Lsvn;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    iget-object v1, v0, Lmld;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lwom;

    .line 110
    .line 111
    iget-object v1, v1, Lwom;->c:Laoto;

    .line 112
    .line 113
    iget-boolean v3, v0, Lmld;->a:Z

    .line 114
    .line 115
    iget-object v0, v0, Lmld;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lwos;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3, v2}, Laoto;->e(Lwos;ZZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v1, v0, Lmld;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lmtp;

    .line 126
    .line 127
    iget-wide v4, v1, Lmtp;->ac:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v4, v1, Lmtp;->ae:Lalam;

    .line 134
    .line 135
    iget-object v4, v4, Lalam;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, v1, Lmtp;->l:Ltyu;

    .line 138
    .line 139
    invoke-virtual {v5}, Ltyu;->v()Laktt;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v5, v1, Lmtp;->c:Lakuf;

    .line 144
    .line 145
    iget-object v6, v5, Lakuf;->c:Laktx;

    .line 146
    .line 147
    iget-boolean v13, v0, Lmld;->a:Z

    .line 148
    .line 149
    iget-object v0, v0, Lmld;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lwdt;

    .line 152
    .line 153
    iget-object v0, v0, Lwdt;->g:Lxfo;

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    sget-object v6, Laktx;->a:Laktx;

    .line 158
    .line 159
    :cond_5
    iget-object v6, v6, Laktx;->c:Laktv;

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    sget-object v6, Laktv;->a:Laktv;

    .line 164
    .line 165
    :cond_6
    iget-object v14, v1, Lmtp;->ad:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v6, Laktv;->c:Lajre;

    .line 168
    .line 169
    iget v5, v5, Lakuf;->e:I

    .line 170
    .line 171
    invoke-static {v5}, La;->af(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    move/from16 v17, v2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move/from16 v17, v5

    .line 181
    .line 182
    :goto_1
    sget-object v5, Lxfx;->a:Lxfx;

    .line 183
    .line 184
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v1}, Lajqg;->bX(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v15, v1

    .line 196
    check-cast v15, Lxfx;

    .line 197
    .line 198
    iget-object v1, v0, Lxfo;->d:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_2
    iget-object v5, v0, Lxfo;->b:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    monitor-exit v1

    .line 210
    return-void

    .line 211
    :cond_8
    iget-object v5, v0, Lxfo;->c:Lpwx;

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lahrc;

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    monitor-exit v1

    .line 222
    return-void

    .line 223
    :cond_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :try_start_3
    sget-object v1, Lahqw;->a:Lahqw;

    .line 225
    .line 226
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 234
    .line 235
    check-cast v5, Lahqw;

    .line 236
    .line 237
    invoke-static {v3}, Laeuw;->f(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iput v3, v5, Lahqw;->c:I

    .line 242
    .line 243
    iget-object v3, v0, Lxfo;->e:Lalvm;

    .line 244
    .line 245
    invoke-virtual {v3}, Lalvm;->ae()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 255
    .line 256
    check-cast v3, Lahqw;

    .line 257
    .line 258
    iput-boolean v2, v3, Lahqw;->d:Z

    .line 259
    .line 260
    :cond_a
    invoke-static {v9}, Ltyu;->o(Laktt;)Ltyu;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object v2, v4

    .line 265
    check-cast v2, Laiti;

    .line 266
    .line 267
    iget-object v2, v2, Laiti;->j:Laiso;

    .line 268
    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    sget-object v2, Laiso;->a:Laiso;

    .line 272
    .line 273
    :cond_b
    move-object v11, v2

    .line 274
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lahqw;

    .line 279
    .line 280
    invoke-static {v1}, Lsai;->i(Lahqw;)Lahrj;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget-object v1, v0, Lxfo;->a:Ltfo;

    .line 285
    .line 286
    invoke-interface {v1}, Ltfo;->e()Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    move-object v8, v4

    .line 291
    check-cast v8, Laiti;

    .line 292
    .line 293
    move-object v6, v0

    .line 294
    invoke-virtual/range {v6 .. v17}, Lxfo;->a(Ljava/lang/Long;Laiti;Laktt;Ltyu;Laiso;Lahrj;ZLjava/lang/String;Lxfx;Lj$/time/Duration;I)Lahrc;
    :try_end_3
    .catch Lajrk; {:try_start_3 .. :try_end_3} :catch_0

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    throw v0

    .line 308
    :cond_c
    invoke-static {}, Lwlz;->j()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lmld;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Laays;

    .line 314
    .line 315
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lei;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-virtual {v1}, Lei;->aN()V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-boolean v1, v0, Lmld;->a:Z

    .line 327
    .line 328
    iget-object v0, v0, Lmld;->b:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v4, v0

    .line 331
    check-cast v4, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 332
    .line 333
    iget v5, v4, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 334
    .line 335
    add-int/lit8 v5, v5, -0x1

    .line 336
    .line 337
    iput v5, v4, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 338
    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    if-gtz v5, :cond_e

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_e
    return-void

    .line 345
    :cond_f
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopSelf()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopForeground(Z)V

    .line 349
    .line 350
    .line 351
    iput v3, v4, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 352
    .line 353
    :try_start_5
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catch_1
    move-exception v0

    .line 362
    sget-object v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labqj;

    .line 363
    .line 364
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "Error releasing wakelock in OfflineManualDownloadService"

    .line 369
    .line 370
    const/16 v3, 0xd3b

    .line 371
    .line 372
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    iget-object v1, v0, Lmld;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 379
    .line 380
    iget-object v4, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 381
    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_11

    .line 389
    .line 390
    iget-object v4, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 391
    .line 392
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 393
    .line 394
    .line 395
    :cond_11
    iget-object v2, v0, Lmld;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iget-boolean v0, v0, Lmld;->a:Z

    .line 398
    .line 399
    check-cast v2, Lzhw;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZLzhw;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_12
    iget-object v1, v0, Lmld;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iget-boolean v3, v0, Lmld;->a:Z

    .line 408
    .line 409
    iget-object v0, v0, Lmld;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 412
    .line 413
    check-cast v1, Lzhw;

    .line 414
    .line 415
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZLzhw;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method
