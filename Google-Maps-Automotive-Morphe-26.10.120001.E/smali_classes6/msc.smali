.class public final synthetic Lmsc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lmsc;->$cid:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmsc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmsc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lmsc;->a:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmsc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsc;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmsc;->a:Z

    iput-object p3, p0, Lmsc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwmv;Lnbl;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lmsc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmsc;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lmsc;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lmsc;->$cid:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_10

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_c

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    if-eq v0, v3, :cond_4

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lmsc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lmsc;->b:Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    move-object v4, v0

    .line 27
    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ladiq;->m(Landroid/content/Context;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v0

    .line 42
    .line 43
    check-cast v4, Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ladiv;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "proxy_notification_initialized"

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    const-class v1, Landroid/app/NotificationManager;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    iget-boolean p0, p0, Lmsc;->a:Z

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :try_start_1
    const-string/jumbo p0, "app.revanced.android.gms"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    const-string/jumbo p0, "app.revanced.android.gms"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :cond_2
    :goto_0
    check-cast v2, Lteu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lteu;->c(Ljava/lang/Object;)Z

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    .line 104
    check-cast v2, Lteu;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lteu;->c(Ljava/lang/Object;)Z

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lmsc;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lwxi;

    .line 113
    .line 114
    iget-object v0, v0, Lwxi;->c:Lapev;

    .line 115
    .line 116
    iget-boolean v2, p0, Lmsc;->a:Z

    .line 117
    .line 118
    iget-object p0, p0, Lmsc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lwxo;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v2, v1}, Lapev;->i(Lwxo;ZZ)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lmsc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lnbl;

    .line 129
    .line 130
    iget-wide v3, v0, Lnbl;->ac:J

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    iget-object v3, v0, Lnbl;->ae:Lallu;

    .line 137
    .line 138
    iget-object v3, v3, Lallu;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, v0, Lnbl;->l:Luhq;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Luhq;->v()Lalfa;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    iget-object v5, v0, Lnbl;->c:Lalfn;

    .line 147
    .line 148
    iget-object v7, v5, Lalfn;->c:Lalfe;

    .line 149
    .line 150
    iget-boolean v10, p0, Lmsc;->a:Z

    .line 151
    .line 152
    iget-object p0, p0, Lmsc;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lwmv;

    .line 155
    .line 156
    iget-object p0, p0, Lwmv;->g:Lxon;

    .line 157
    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    sget-object v7, Lalfe;->a:Lalfe;

    .line 161
    .line 162
    :cond_5
    iget-object v7, v7, Lalfe;->c:Lalfc;

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    sget-object v7, Lalfc;->a:Lalfc;

    .line 167
    .line 168
    :cond_6
    iget-object v11, v0, Lnbl;->ad:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v7, Lalfc;->c:Lakci;

    .line 171
    .line 172
    iget v5, v5, Lalfn;->e:I

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, La;->aR(I)I

    .line 176
    move-result v5

    .line 177
    .line 178
    if-nez v5, :cond_7

    .line 179
    move v14, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move v14, v5

    .line 182
    .line 183
    :goto_1
    sget-object v5, Lxow;->a:Lxow;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lakbk;->bX(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 194
    move-result-object v0

    .line 195
    move-object v12, v0

    .line 196
    .line 197
    check-cast v12, Lxow;

    .line 198
    .line 199
    iget-object v5, p0, Lxon;->d:Ljava/lang/Object;

    .line 200
    monitor-enter v5

    .line 201
    .line 202
    :try_start_2
    iget-object v0, p0, Lxon;->b:Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    monitor-exit v5

    .line 210
    return-void

    .line 211
    .line 212
    :cond_8
    iget-object v0, p0, Lxon;->c:Lqha;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Laibb;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    monitor-exit v5

    .line 222
    return-void

    .line 223
    :cond_9
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    :try_start_3
    sget-object v0, Laiav;->a:Laiav;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 233
    .line 234
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 235
    .line 236
    check-cast v5, Laiav;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Laffs;->g(I)I

    .line 240
    move-result v2

    .line 241
    .line 242
    iput v2, v5, Laiav;->c:I

    .line 243
    .line 244
    iget-object v2, p0, Lxon;->e:Lamgu;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lamgu;->ae()Z

    .line 248
    move-result v2

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 254
    .line 255
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 256
    .line 257
    check-cast v2, Laiav;

    .line 258
    .line 259
    iput-boolean v1, v2, Laiav;->d:Z

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-static {v6}, Luhq;->o(Lalfa;)Luhq;

    .line 263
    move-result-object v7

    .line 264
    move-object v1, v3

    .line 265
    .line 266
    check-cast v1, Lajdy;

    .line 267
    .line 268
    iget-object v1, v1, Lajdy;->j:Lajde;

    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    sget-object v1, Lajde;->a:Lajde;

    .line 273
    :cond_b
    move-object v8, v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Laiav;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lske;->i(Laiav;)Laibh;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    iget-object v0, p0, Lxon;->a:Ltoi;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ltoi;->e()Lj$/time/Duration;

    .line 289
    move-result-object v13

    .line 290
    move-object v5, v3

    .line 291
    .line 292
    check-cast v5, Lajdy;

    .line 293
    move-object v3, p0

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v14}, Lxon;->a(Ljava/lang/Long;Lajdy;Lalfa;Luhq;Lajde;Laibh;ZLjava/lang/String;Lxow;Lj$/time/Duration;I)Laibb;
    :try_end_3
    .catch Lakco; {:try_start_3 .. :try_end_3} :catch_0

    .line 297
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    throw v0

    .line 306
    :goto_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    throw p0

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_c
    iget-object v0, p0, Lmsc;->c:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    :goto_3
    iget-object v2, p0, Lmsc;->b:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    check-cast v3, Lajgx;

    .line 331
    .line 332
    check-cast v2, Lqnu;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lqnu;->e(Lajgx;)V

    .line 336
    goto :goto_3

    .line 337
    .line 338
    :cond_d
    iget-boolean p0, p0, Lmsc;->a:Z

    .line 339
    .line 340
    check-cast v2, Lqnu;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, p0}, Lqnu;->l(Z)Z

    .line 344
    move-result p0

    .line 345
    .line 346
    if-eqz p0, :cond_e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lqnu;->k()V

    .line 350
    .line 351
    :cond_e
    iget-boolean p0, v2, Lqnu;->d:Z

    .line 352
    .line 353
    if-nez p0, :cond_f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lqnu;->i()V

    .line 357
    .line 358
    :cond_f
    iput-boolean v1, v2, Lqnu;->d:Z

    .line 359
    return-void

    .line 360
    .line 361
    .line 362
    :cond_10
    invoke-static {}, Lwuu;->c()V

    .line 363
    .line 364
    iget-object v0, p0, Lmsc;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Labhj;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Lapev;

    .line 373
    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lapev;->w()V

    .line 378
    .line 379
    :cond_11
    iget-boolean v0, p0, Lmsc;->a:Z

    .line 380
    .line 381
    iget-object p0, p0, Lmsc;->b:Ljava/lang/Object;

    .line 382
    move-object v3, p0

    .line 383
    .line 384
    check-cast v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 385
    .line 386
    iget v4, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 387
    .line 388
    add-int/lit8 v4, v4, -0x1

    .line 389
    .line 390
    iput v4, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    iget-object v4, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:Ljbp;

    .line 395
    .line 396
    sget-object v5, Lajhj;->Y:Lajhj;

    .line 397
    .line 398
    iget v5, v5, Lajhj;->fN:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljbp;->ao(I)V

    .line 402
    .line 403
    :cond_12
    iget-object v4, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:Ljbp;

    .line 404
    .line 405
    sget-object v5, Lajhj;->Y:Lajhj;

    .line 406
    .line 407
    iget v5, v5, Lajhj;->fN:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljbp;->aq(I)V

    .line 411
    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    iget v0, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 415
    .line 416
    if-gtz v0, :cond_17

    .line 417
    .line 418
    .line 419
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopSelf()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopForeground(Z)V

    .line 423
    .line 424
    iput v2, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 425
    .line 426
    :try_start_5
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 427
    .line 428
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 432
    goto :goto_4

    .line 433
    :catch_1
    move-exception v0

    .line 434
    move-object p0, v0

    .line 435
    .line 436
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labyy;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    const-string v1, "Error releasing wakelock in OfflineManualDownloadService"

    .line 443
    .line 444
    const/16 v2, 0xd52

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 448
    goto :goto_4

    .line 449
    .line 450
    :cond_14
    iget-object v0, p0, Lmsc;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 453
    .line 454
    iget-object v3, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 455
    .line 456
    if-eqz v3, :cond_15

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 460
    move-result v3

    .line 461
    .line 462
    if-nez v3, :cond_15

    .line 463
    .line 464
    iget-object v3, v0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->j:Ljava/util/concurrent/Future;

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 468
    .line 469
    :cond_15
    iget-object v1, p0, Lmsc;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iget-boolean p0, p0, Lmsc;->a:Z

    .line 472
    .line 473
    check-cast v1, Lzrw;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZLzrw;)V

    .line 477
    goto :goto_4

    .line 478
    .line 479
    :cond_16
    iget-object v0, p0, Lmsc;->c:Ljava/lang/Object;

    .line 480
    .line 481
    iget-boolean v2, p0, Lmsc;->a:Z

    .line 482
    .line 483
    iget-object p0, p0, Lmsc;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    .line 486
    .line 487
    check-cast v0, Lzrw;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->a(ZZLzrw;)V

    .line 491
    :cond_17
    :goto_4
    return-void
.end method
