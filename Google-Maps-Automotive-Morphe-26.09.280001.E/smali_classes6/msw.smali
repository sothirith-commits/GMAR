.class public final synthetic Lmsw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    .line 2
    iput p4, p0, Lmsw;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmsw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmsw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lmsw;->a:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmsw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsw;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmsw;->a:Z

    iput-object p3, p0, Lmsw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwnw;Lnbu;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lmsw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmsw;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lmsw;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lmsw;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eq v1, v2, :cond_14

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v1, v4, :cond_10

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    if-eq v1, v3, :cond_c

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    if-eq v1, v4, :cond_4

    .line 20
    const/4 v3, 0x5

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lmsw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Lmsw;->b:Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    move-object v5, v3

    .line 29
    .line 30
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ladko;->m(Landroid/content/Context;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v3

    .line 44
    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ladkt;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    const-string v6, "proxy_notification_initialized"

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    const-class v2, Landroid/app/NotificationManager;

    .line 64
    .line 65
    check-cast v3, Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    iget-boolean v0, v0, Lmsw;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_1
    const-string/jumbo v0, "app.revanced.android.gms"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    const-string/jumbo v0, "app.revanced.android.gms"

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :cond_2
    :goto_0
    check-cast v1, Ltfh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .line 105
    check-cast v1, Ltfh;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_3
    iget-object v1, v0, Lmsw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lwys;

    .line 114
    .line 115
    iget-object v1, v1, Lwys;->c:Lapft;

    .line 116
    .line 117
    iget-boolean v3, v0, Lmsw;->a:Z

    .line 118
    .line 119
    iget-object v0, v0, Lmsw;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lwyy;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v3, v2}, Lapft;->i(Lwyy;ZZ)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_4
    iget-object v1, v0, Lmsw;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lnbu;

    .line 130
    .line 131
    iget-wide v4, v1, Lnbu;->ac:J

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    iget-object v4, v1, Lnbu;->ae:Lalnc;

    .line 138
    .line 139
    iget-object v4, v4, Lalnc;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v5, v1, Lnbu;->l:Luis;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Luis;->v()Lalgi;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    iget-object v5, v1, Lnbu;->c:Lalgu;

    .line 148
    .line 149
    iget-object v6, v5, Lalgu;->c:Lalgm;

    .line 150
    .line 151
    iget-boolean v13, v0, Lmsw;->a:Z

    .line 152
    .line 153
    iget-object v0, v0, Lmsw;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lwnw;

    .line 156
    .line 157
    iget-object v0, v0, Lwnw;->g:Lxpw;

    .line 158
    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    sget-object v6, Lalgm;->a:Lalgm;

    .line 162
    .line 163
    :cond_5
    iget-object v6, v6, Lalgm;->c:Lalgk;

    .line 164
    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    sget-object v6, Lalgk;->a:Lalgk;

    .line 168
    .line 169
    :cond_6
    iget-object v14, v1, Lnbu;->ad:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v6, Lalgk;->c:Lakdp;

    .line 172
    .line 173
    iget v5, v5, Lalgu;->e:I

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, La;->aA(I)I

    .line 177
    move-result v5

    .line 178
    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    move/from16 v17, v2

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_7
    move/from16 v17, v5

    .line 185
    .line 186
    :goto_1
    sget-object v5, Lxqf;->a:Lxqf;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lakcr;->bX(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 197
    move-result-object v1

    .line 198
    move-object v15, v1

    .line 199
    .line 200
    check-cast v15, Lxqf;

    .line 201
    .line 202
    iget-object v1, v0, Lxpw;->d:Ljava/lang/Object;

    .line 203
    monitor-enter v1

    .line 204
    .line 205
    :try_start_2
    iget-object v5, v0, Lxpw;->b:Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 214
    .line 215
    :cond_8
    iget-object v5, v0, Lxpw;->c:Lqgw;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Laico;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    monitor-exit v1

    .line 225
    return-void

    .line 226
    :cond_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    :try_start_3
    sget-object v1, Laici;->a:Laici;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 236
    .line 237
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 238
    .line 239
    check-cast v5, Laici;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lafgo;->f(I)I

    .line 243
    move-result v3

    .line 244
    .line 245
    iput v3, v5, Laici;->c:I

    .line 246
    .line 247
    iget-object v3, v0, Lxpw;->e:Lamic;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lamic;->af()Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 257
    .line 258
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 259
    .line 260
    check-cast v3, Laici;

    .line 261
    .line 262
    iput-boolean v2, v3, Laici;->d:Z

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-static {v9}, Luis;->o(Lalgi;)Luis;

    .line 266
    move-result-object v10

    .line 267
    move-object v2, v4

    .line 268
    .line 269
    check-cast v2, Lajfh;

    .line 270
    .line 271
    iget-object v2, v2, Lajfh;->j:Lajeo;

    .line 272
    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    sget-object v2, Lajeo;->a:Lajeo;

    .line 276
    :cond_b
    move-object v11, v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    check-cast v1, Laici;

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lskp;->f(Laici;)Laicu;

    .line 286
    move-result-object v12

    .line 287
    .line 288
    iget-object v1, v0, Lxpw;->a:Ltph;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ltph;->e()Lj$/time/Duration;

    .line 292
    move-result-object v16

    .line 293
    move-object v8, v4

    .line 294
    .line 295
    check-cast v8, Lajfh;

    .line 296
    move-object v6, v0

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v6 .. v17}, Lxpw;->a(Ljava/lang/Long;Lajfh;Lalgi;Luis;Lajeo;Laicu;ZLjava/lang/String;Lxqf;Lj$/time/Duration;I)Laico;
    :try_end_3
    .catch Lakdv; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .line 303
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 307
    throw v1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    throw v0

    .line 311
    .line 312
    :cond_c
    iget-object v1, v0, Lmsw;->c:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    :goto_2
    iget-object v3, v0, Lmsw;->b:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v4

    .line 323
    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    check-cast v4, Lajih;

    .line 331
    .line 332
    check-cast v3, Lqnn;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lqnn;->e(Lajih;)V

    .line 336
    goto :goto_2

    .line 337
    .line 338
    :cond_d
    iget-boolean v0, v0, Lmsw;->a:Z

    .line 339
    .line 340
    check-cast v3, Lqnn;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lqnn;->l(Z)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lqnn;->k()V

    .line 350
    .line 351
    :cond_e
    iget-boolean v0, v3, Lqnn;->d:Z

    .line 352
    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lqnn;->i()V

    .line 357
    .line 358
    :cond_f
    iput-boolean v2, v3, Lqnn;->d:Z

    .line 359
    return-void

    .line 360
    .line 361
    .line 362
    :cond_10
    invoke-static {}, Lwwd;->k()V

    .line 363
    .line 364
    iget-object v1, v0, Lmsw;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Labjh;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Labjh;->g()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    check-cast v1, Lapft;

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lapft;->t()V

    .line 378
    .line 379
    :cond_11
    iget-boolean v1, v0, Lmsw;->a:Z

    .line 380
    .line 381
    iget-object v0, v0, Lmsw;->b:Ljava/lang/Object;

    .line 382
    move-object v4, v0

    .line 383
    .line 384
    check-cast v4, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 385
    .line 386
    iget v5, v4, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 387
    .line 388
    add-int/lit8 v5, v5, -0x1

    .line 389
    .line 390
    iput v5, v4, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 391
    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    if-gtz v5, :cond_12

    .line 395
    goto :goto_3

    .line 396
    :cond_12
    return-void

    .line 397
    .line 398
    .line 399
    :cond_13
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopSelf()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopForeground(Z)V

    .line 403
    .line 404
    iput v3, v4, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 405
    .line 406
    :try_start_5
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 412
    return-void

    .line 413
    :catch_1
    move-exception v0

    .line 414
    .line 415
    sget-object v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lacax;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    const-string v2, "Error releasing wakelock in OfflineManualDownloadService"

    .line 422
    .line 423
    const/16 v3, 0xd69

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 427
    return-void

    .line 428
    .line 429
    :cond_14
    iget-object v1, v0, Lmsw;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 432
    .line 433
    iget-object v4, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 434
    .line 435
    if-eqz v4, :cond_15

    .line 436
    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 439
    move-result v4

    .line 440
    .line 441
    if-nez v4, :cond_15

    .line 442
    .line 443
    iget-object v4, v1, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 447
    .line 448
    :cond_15
    iget-object v2, v0, Lmsw;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-boolean v0, v0, Lmsw;->a:Z

    .line 451
    .line 452
    check-cast v2, Lzsy;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZLzsy;)V

    .line 456
    return-void

    .line 457
    .line 458
    :cond_16
    iget-object v1, v0, Lmsw;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iget-boolean v3, v0, Lmsw;->a:Z

    .line 461
    .line 462
    iget-object v0, v0, Lmsw;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 465
    .line 466
    check-cast v1, Lzsy;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZLzsy;)V

    .line 470
    return-void
.end method
