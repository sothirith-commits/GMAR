.class public final synthetic Llub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llub;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Llub;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbfiz;

    .line 14
    .line 15
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lbfnd;

    .line 19
    .line 20
    iget-object v0, v0, Lbfnd;->e:Lbgvs;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lhgh;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhge;

    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 33
    .line 34
    sget-object v2, Latud;->b:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lhge;-><init>(Ljava/lang/Class;Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "update-allow-ev-integrations-task"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lhgi;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "worker_name_key"

    .line 50
    .line 51
    const-string v4, "UpdateAllowEvIntegrationsWorker"

    .line 52
    .line 53
    invoke-static {v2, v4, v1}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "is_car_egmm_key"

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4, v1}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lhgi;->f(Lhfi;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Latud;->a:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-boolean v7, v0, Lhgi;->a:Z

    .line 78
    .line 79
    iget-object v2, v0, Lhgi;->c:Lhlj;

    .line 80
    .line 81
    iput v7, v2, Lhlj;->y:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v2, v4, v5}, Lhlj;->b(J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Llub;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lhgi;->e(Lj$/time/Duration;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lhgi;->g()Lbmcg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "update-allow-ev-integrations-task"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3, v0}, Lhgh;->g(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Lhgh;

    .line 108
    .line 109
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lajcb;

    .line 112
    .line 113
    iget-object v1, v0, Lajcb;->f:Landroid/app/Application;

    .line 114
    .line 115
    const-string v2, "b253469584"

    .line 116
    .line 117
    invoke-static {v1, v2}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    const-string v0, "PassiveAssistDataStoreImpl.scheduleWorkManagerTask"

    .line 124
    .line 125
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_0
    invoke-static {p1}, Lbauf;->dg(Lhgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbsqe;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbsqe;->s()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    :goto_0
    throw p1

    .line 151
    :catch_0
    :goto_1
    if-eqz v0, :cond_11

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-static {p1}, Lbauf;->dg(Lhgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Ljuu;

    .line 162
    .line 163
    invoke-direct {v1, v4}, Ljuu;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lajcb;->g:Lbssy;

    .line 167
    .line 168
    invoke-static {p1, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    check-cast p1, Lbfiz;

    .line 173
    .line 174
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lajaa;

    .line 177
    .line 178
    iget-boolean v0, p1, Lajaa;->k:Z

    .line 179
    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_2
    iget-object v0, p1, Lajaa;->d:Lcgri;

    .line 185
    .line 186
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbfqw;

    .line 191
    .line 192
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lbazv;->o()Lbfqy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Laizz;

    .line 201
    .line 202
    invoke-direct {v1, p1, v0}, Laizz;-><init>(Lajaa;Lbfqy;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lajaa;->c:Lcgri;

    .line 206
    .line 207
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbfjb;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbfjb;->k()Lbgzm;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Lbgzm;->e(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p1, Lajaa;->n:Laizz;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    check-cast p1, Laiqe;

    .line 224
    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    iget-object p1, p1, Laiqe;->a:Laiqb;

    .line 228
    .line 229
    iget-object p1, p1, Laiqb;->b:Lbyyn;

    .line 230
    .line 231
    invoke-static {p1}, Laiqg;->e(Lbyyn;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_11

    .line 236
    .line 237
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Laeap;

    .line 240
    .line 241
    iget-object v0, p1, Laeap;->d:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Latyh;

    .line 248
    .line 249
    invoke-interface {v0}, Latyh;->q()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    iget-object p1, p1, Laeap;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Laiio;

    .line 258
    .line 259
    iget-object v0, p1, Laiio;->c:Laime;

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lbyxv;->a:Lbyxv;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 276
    .line 277
    check-cast v3, Lbyxv;

    .line 278
    .line 279
    iget v4, v3, Lbyxv;->b:I

    .line 280
    .line 281
    or-int/2addr v4, v7

    .line 282
    iput v4, v3, Lbyxv;->b:I

    .line 283
    .line 284
    const-string v4, "notLoggedInAccount"

    .line 285
    .line 286
    iput-object v4, v3, Lbyxv;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lbyxv;

    .line 293
    .line 294
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Laime;->h()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    sget-object v2, Lbyxv;->a:Lbyxv;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v3, Lbyxv;

    .line 315
    .line 316
    iget v4, v3, Lbyxv;->b:I

    .line 317
    .line 318
    or-int/2addr v4, v7

    .line 319
    iput v4, v3, Lbyxv;->b:I

    .line 320
    .line 321
    const-string v4, "notLoggedInAccount"

    .line 322
    .line 323
    iput-object v4, v3, Lbyxv;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v3, Lbyxv;

    .line 331
    .line 332
    iget v4, v3, Lbyxv;->b:I

    .line 333
    .line 334
    or-int/2addr v4, v6

    .line 335
    iput v4, v3, Lbyxv;->b:I

    .line 336
    .line 337
    iput-object v0, v3, Lbyxv;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbyxv;

    .line 344
    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_3
    invoke-virtual {p1, v1, v6}, Laiio;->f(Ljava/util/Collection;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    check-cast v2, Laclv;

    .line 362
    .line 363
    iget-object v3, v2, Laclv;->j:Lbjuz;

    .line 364
    .line 365
    invoke-virtual {v3, p1}, Lbjuz;->a(Landroid/accounts/Account;)Lblct;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lblct;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v3, Lltl;

    .line 374
    .line 375
    invoke-direct {v3, v0, v1}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, Laclv;->c:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    invoke-static {p1, v3, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_5
    check-cast p1, Lhgh;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Laeap;

    .line 392
    .line 393
    iget-object v1, v0, Laeap;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lbxuv;

    .line 400
    .line 401
    iget v2, v1, Lbxuv;->b:I

    .line 402
    .line 403
    invoke-static {v2}, Lbxvy;->a(I)Lbxvy;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v2, :cond_4

    .line 408
    .line 409
    sget-object v2, Lbxvy;->a:Lbxvy;

    .line 410
    .line 411
    :cond_4
    invoke-static {v2}, Lwml;->a(Lbxvy;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_5

    .line 416
    .line 417
    const-string v0, "commute-notification-task"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lhgh;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_5
    new-instance v2, Lhge;

    .line 424
    .line 425
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 426
    .line 427
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 428
    .line 429
    const-wide/16 v7, 0x1

    .line 430
    .line 431
    invoke-direct {v2, v5, v7, v8, v4}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 432
    .line 433
    .line 434
    const-string v4, "commute-notification-task"

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Lhgi;->b(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Laeap;->d:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    mul-int/lit8 v4, v4, 0x3c

    .line 468
    .line 469
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/2addr v4, v0

    .line 474
    iget-boolean v0, v1, Lbxuv;->e:Z

    .line 475
    .line 476
    const-wide/16 v7, 0x5a0

    .line 477
    .line 478
    int-to-long v9, v4

    .line 479
    sub-long/2addr v7, v9

    .line 480
    if-nez v0, :cond_6

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_6
    iget-object v0, v1, Lbxuv;->f:Lbxuu;

    .line 484
    .line 485
    if-nez v0, :cond_7

    .line 486
    .line 487
    sget-object v0, Lbxuu;->a:Lbxuu;

    .line 488
    .line 489
    :cond_7
    iget-object v0, v0, Lbxuu;->g:Lcbkw;

    .line 490
    .line 491
    if-nez v0, :cond_8

    .line 492
    .line 493
    sget-object v0, Lcbkw;->a:Lcbkw;

    .line 494
    .line 495
    :cond_8
    iget v0, v0, Lcbkw;->c:I

    .line 496
    .line 497
    mul-int/lit8 v0, v0, 0x3c

    .line 498
    .line 499
    iget-object v1, v1, Lbxuv;->f:Lbxuu;

    .line 500
    .line 501
    if-nez v1, :cond_9

    .line 502
    .line 503
    sget-object v1, Lbxuu;->a:Lbxuu;

    .line 504
    .line 505
    :cond_9
    iget-object v1, v1, Lbxuu;->g:Lcbkw;

    .line 506
    .line 507
    if-nez v1, :cond_a

    .line 508
    .line 509
    sget-object v1, Lcbkw;->a:Lcbkw;

    .line 510
    .line 511
    :cond_a
    iget v1, v1, Lcbkw;->d:I

    .line 512
    .line 513
    add-int/2addr v0, v1

    .line 514
    sub-int/2addr v0, v4

    .line 515
    if-gez v0, :cond_b

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_b
    int-to-long v7, v0

    .line 519
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 520
    .line 521
    invoke-virtual {v2, v7, v8, v0}, Lhgi;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lhfd;

    .line 525
    .line 526
    invoke-direct {v0}, Lhfd;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v6}, Lhfd;->b(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lhfd;->a()Lhff;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0}, Lhgi;->c(Lhff;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v1, "worker_name_key"

    .line 545
    .line 546
    const-string v4, "CommuteNotificationSchedulingWorker"

    .line 547
    .line 548
    invoke-static {v1, v4, v0}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2, v0}, Lhgi;->f(Lhfi;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lhgi;->g()Lbmcg;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "CommuteNotificationSchedulingWorker"

    .line 563
    .line 564
    invoke-virtual {p1, v1, v3, v0}, Lhgh;->g(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_6
    check-cast p1, Lhgh;

    .line 569
    .line 570
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 571
    .line 572
    :try_start_2
    move-object v1, v0

    .line 573
    check-cast v1, Lrrf;

    .line 574
    .line 575
    iget-object v1, v1, Lrrf;->c:Larpl;

    .line 576
    .line 577
    invoke-interface {v1}, Larpl;->getGellerParameters()Lbxxf;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-boolean v1, v1, Lbxxf;->b:Z

    .line 582
    .line 583
    if-nez v1, :cond_c

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_c
    const-string v1, "GellerPeriodicSync"

    .line 588
    .line 589
    invoke-virtual {p1, v1}, Lhgh;->d(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v1, "GellerCleanup"

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Lhgh;->d(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v1, "GellerOnDemandSync"

    .line 598
    .line 599
    invoke-virtual {p1, v1}, Lhgh;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :catch_1
    move-exception p1

    .line 604
    check-cast v0, Lrrf;

    .line 605
    .line 606
    iget-object v0, v0, Lrrf;->f:Llzm;

    .line 607
    .line 608
    invoke-virtual {v0, v4, p1}, Llzm;->a(ILjava/lang/RuntimeException;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_7
    check-cast p1, Lhgh;

    .line 613
    .line 614
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 615
    .line 616
    :try_start_3
    move-object v1, v0

    .line 617
    check-cast v1, Lrrf;

    .line 618
    .line 619
    invoke-virtual {v1}, Lrrf;->b()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_d

    .line 624
    .line 625
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v3, "worker_name_key"

    .line 635
    .line 636
    const-string v4, "GellerCleanupWorker"

    .line 637
    .line 638
    invoke-static {v3, v4, v1}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v3, Lhge;

    .line 646
    .line 647
    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 648
    .line 649
    move-object v8, v0

    .line 650
    check-cast v8, Lrrf;

    .line 651
    .line 652
    iget-object v8, v8, Lrrf;->c:Larpl;

    .line 653
    .line 654
    invoke-interface {v8}, Larpl;->getGellerParameters()Lbxxf;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    iget v8, v8, Lbxxf;->g:I

    .line 659
    .line 660
    int-to-long v8, v8

    .line 661
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 662
    .line 663
    invoke-direct {v3, v4, v8, v9, v10}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 664
    .line 665
    .line 666
    const-string v4, "GellerCleanup"

    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lhgi;->b(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v1}, Lhgi;->f(Lhfi;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lhfd;

    .line 675
    .line 676
    invoke-direct {v1}, Lhfd;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v7}, Lhfd;->b(I)V

    .line 680
    .line 681
    .line 682
    iput-boolean v5, v1, Lhfd;->a:Z

    .line 683
    .line 684
    invoke-virtual {v1}, Lhfd;->a()Lhff;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v3, v1}, Lhgi;->c(Lhff;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lhgi;->g()Lbmcg;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v3, "GellerCleanup"

    .line 696
    .line 697
    invoke-virtual {p1, v3, v6, v1}, Lhgh;->g(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Lhgc;

    .line 702
    .line 703
    iget-object p1, p1, Lhgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 704
    .line 705
    new-instance v3, Lrre;

    .line 706
    .line 707
    invoke-direct {v3, v0, v1, v6, v2}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Lbsro;->a:Lbsro;

    .line 711
    .line 712
    invoke-static {p1, v3, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :catch_2
    move-exception p1

    .line 717
    check-cast v0, Lrrf;

    .line 718
    .line 719
    iget-object v0, v0, Lrrf;->f:Llzm;

    .line 720
    .line 721
    const/4 v1, 0x6

    .line 722
    invoke-virtual {v0, v1, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 723
    .line 724
    .line 725
    new-instance p1, Lhfs;

    .line 726
    .line 727
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_8
    check-cast p1, Lhgh;

    .line 732
    .line 733
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v1, v0

    .line 736
    check-cast v1, Lrrf;

    .line 737
    .line 738
    iget-object v3, v1, Lrrf;->c:Larpl;

    .line 739
    .line 740
    invoke-interface {v3}, Larpl;->getGellerParameters()Lbxxf;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget v3, v3, Lbxxf;->f:I

    .line 745
    .line 746
    int-to-long v8, v3

    .line 747
    :try_start_4
    move-object v3, v0

    .line 748
    check-cast v3, Lrrf;

    .line 749
    .line 750
    invoke-virtual {v3}, Lrrf;->b()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_e

    .line 755
    .line 756
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v5, "worker_name_key"

    .line 766
    .line 767
    const-string v10, "GellerSyncWorker"

    .line 768
    .line 769
    invoke-static {v5, v10, v3}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 770
    .line 771
    .line 772
    const-string v5, "GellerSyncWorkerParams"

    .line 773
    .line 774
    sget-object v10, Lrrj;->b:Lrrj;

    .line 775
    .line 776
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    move-object v11, v0

    .line 781
    check-cast v11, Lrrf;

    .line 782
    .line 783
    iget-object v11, v11, Lrrf;->g:Lckbj;

    .line 784
    .line 785
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, Ljava/lang/Iterable;

    .line 790
    .line 791
    invoke-virtual {v10, v11}, Lcefi;->cm(Ljava/lang/Iterable;)V

    .line 792
    .line 793
    .line 794
    sget-object v11, Lcelp;->d:Lcelp;

    .line 795
    .line 796
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 800
    .line 801
    check-cast v12, Lrrj;

    .line 802
    .line 803
    iget v11, v11, Lcelp;->h:I

    .line 804
    .line 805
    iput v11, v12, Lrrj;->e:I

    .line 806
    .line 807
    iget v11, v12, Lrrj;->c:I

    .line 808
    .line 809
    or-int/2addr v11, v7

    .line 810
    iput v11, v12, Lrrj;->c:I

    .line 811
    .line 812
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    check-cast v10, Lrrj;

    .line 817
    .line 818
    invoke-virtual {v10}, Lcedq;->toByteArray()[B

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-static {v5, v10, v3}, Leyq;->n(Ljava/lang/String;[BLjava/util/Map;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v3}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move-object v5, v0

    .line 830
    check-cast v5, Lrrf;

    .line 831
    .line 832
    iget-object v5, v5, Lrrf;->b:Lrrd;

    .line 833
    .line 834
    iget-object v5, v5, Lrrd;->d:Lbqfj;

    .line 835
    .line 836
    new-instance v10, Lodw;

    .line 837
    .line 838
    invoke-direct {v10, v0, v6}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v10}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    const-wide/16 v10, 0x0

    .line 850
    .line 851
    if-eqz v6, :cond_f

    .line 852
    .line 853
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/lang/Long;

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    const-wide/16 v12, 0x3e8

    .line 864
    .line 865
    mul-long/2addr v8, v12

    .line 866
    sub-long v5, v8, v5

    .line 867
    .line 868
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 873
    .line 874
    .line 875
    move-result-wide v10

    .line 876
    :cond_f
    new-instance v5, Lhfx;

    .line 877
    .line 878
    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 879
    .line 880
    invoke-direct {v5, v6}, Lhfx;-><init>(Ljava/lang/Class;)V

    .line 881
    .line 882
    .line 883
    const-string v6, "GellerOnDemandSync"

    .line 884
    .line 885
    invoke-virtual {v5, v6}, Lhgi;->b(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v3}, Lhgi;->f(Lhfi;)V

    .line 889
    .line 890
    .line 891
    sget-object v3, Lrrf;->a:Lhff;

    .line 892
    .line 893
    invoke-virtual {v5, v3}, Lhgi;->c(Lhff;)V

    .line 894
    .line 895
    .line 896
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 897
    .line 898
    invoke-virtual {v5, v10, v11, v3}, Lhgi;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Lhgi;->g()Lbmcg;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const-string v5, "GellerOnDemandSync"

    .line 906
    .line 907
    invoke-virtual {p1, v5, v7, v3}, Lhgh;->h(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Lhgc;

    .line 912
    .line 913
    iget-object p1, p1, Lhgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 914
    .line 915
    new-instance v5, Lrre;

    .line 916
    .line 917
    invoke-direct {v5, v0, v3, v7, v2}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Lbsro;->a:Lbsro;

    .line 921
    .line 922
    invoke-static {p1, v5, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :catch_3
    move-exception p1

    .line 927
    iget-object v0, v1, Lrrf;->f:Llzm;

    .line 928
    .line 929
    invoke-virtual {v0, v4, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 930
    .line 931
    .line 932
    new-instance p1, Lhfs;

    .line 933
    .line 934
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_9
    check-cast p1, Lhgh;

    .line 939
    .line 940
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 941
    .line 942
    :try_start_5
    move-object v1, v0

    .line 943
    check-cast v1, Lrrf;

    .line 944
    .line 945
    invoke-virtual {v1}, Lrrf;->b()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_10

    .line 950
    .line 951
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 956
    .line 957
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 958
    .line 959
    .line 960
    const-string v3, "worker_name_key"

    .line 961
    .line 962
    const-string v8, "GellerSyncWorker"

    .line 963
    .line 964
    invoke-static {v3, v8, v1}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 965
    .line 966
    .line 967
    const-string v3, "GellerSyncWorkerParams"

    .line 968
    .line 969
    sget-object v8, Lrrj;->b:Lrrj;

    .line 970
    .line 971
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    move-object v9, v0

    .line 976
    check-cast v9, Lrrf;

    .line 977
    .line 978
    iget-object v9, v9, Lrrf;->g:Lckbj;

    .line 979
    .line 980
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    check-cast v9, Ljava/lang/Iterable;

    .line 985
    .line 986
    invoke-virtual {v8, v9}, Lcefi;->cm(Ljava/lang/Iterable;)V

    .line 987
    .line 988
    .line 989
    sget-object v9, Lcelp;->b:Lcelp;

    .line 990
    .line 991
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 992
    .line 993
    .line 994
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 995
    .line 996
    check-cast v10, Lrrj;

    .line 997
    .line 998
    iget v9, v9, Lcelp;->h:I

    .line 999
    .line 1000
    iput v9, v10, Lrrj;->e:I

    .line 1001
    .line 1002
    iget v9, v10, Lrrj;->c:I

    .line 1003
    .line 1004
    or-int/2addr v7, v9

    .line 1005
    iput v7, v10, Lrrj;->c:I

    .line 1006
    .line 1007
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    check-cast v7, Lrrj;

    .line 1012
    .line 1013
    invoke-virtual {v7}, Lcedq;->toByteArray()[B

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-static {v3, v7, v1}, Leyq;->n(Ljava/lang/String;[BLjava/util/Map;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    new-instance v3, Lhge;

    .line 1025
    .line 1026
    const-class v7, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 1027
    .line 1028
    move-object v8, v0

    .line 1029
    check-cast v8, Lrrf;

    .line 1030
    .line 1031
    iget-object v8, v8, Lrrf;->c:Larpl;

    .line 1032
    .line 1033
    invoke-interface {v8}, Larpl;->getGellerParameters()Lbxxf;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    iget v8, v8, Lbxxf;->e:I

    .line 1038
    .line 1039
    int-to-long v8, v8

    .line 1040
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1041
    .line 1042
    invoke-direct {v3, v7, v8, v9, v10}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v7, "GellerPeriodicSync"

    .line 1046
    .line 1047
    invoke-virtual {v3, v7}, Lhgi;->b(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v1}, Lhgi;->f(Lhfi;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v1, Lrrf;->a:Lhff;

    .line 1054
    .line 1055
    invoke-virtual {v3, v1}, Lhgi;->c(Lhff;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Lhgi;->g()Lbmcg;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v3, "GellerPeriodicSync"

    .line 1063
    .line 1064
    invoke-virtual {p1, v3, v6, v1}, Lhgh;->g(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    check-cast p1, Lhgc;

    .line 1069
    .line 1070
    iget-object p1, p1, Lhgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1071
    .line 1072
    new-instance v3, Lrre;

    .line 1073
    .line 1074
    invoke-direct {v3, v0, v1, v5, v2}, Lrre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, Lbsro;->a:Lbsro;

    .line 1078
    .line 1079
    invoke-static {p1, v3, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :catch_4
    move-exception p1

    .line 1084
    check-cast v0, Lrrf;

    .line 1085
    .line 1086
    iget-object v0, v0, Lrrf;->f:Llzm;

    .line 1087
    .line 1088
    invoke-virtual {v0, v4, p1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance p1, Lhfs;

    .line 1092
    .line 1093
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_a
    check-cast p1, Lhgh;

    .line 1098
    .line 1099
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {p1, v0}, Lhgh;->d(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_b
    check-cast p1, Lhgh;

    .line 1108
    .line 1109
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {p1, v0}, Lhgh;->a(Ljava/lang/String;)Lhgb;

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_c
    check-cast p1, Lbfqn;

    .line 1118
    .line 1119
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    const-string v0, "StartupVeneerScheduler create map-dependent veneers"

    .line 1122
    .line 1123
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :try_start_6
    move-object v1, p1

    .line 1128
    check-cast v1, Lwna;

    .line 1129
    .line 1130
    iget-object v1, v1, Lwna;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    new-instance v2, Lklt;

    .line 1133
    .line 1134
    const/16 v3, 0x14

    .line 1135
    .line 1136
    invoke-direct {v2, p1, v3}, Lklt;-><init>(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    move-object v3, p1

    .line 1140
    check-cast v3, Lwna;

    .line 1141
    .line 1142
    iget-object v3, v3, Lwna;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    sget-object v4, Lauks;->b:Lauks;

    .line 1145
    .line 1146
    move-object v5, v1

    .line 1147
    check-cast v5, Laukt;

    .line 1148
    .line 1149
    invoke-virtual {v5, v2, v3, v4}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, Lknd;

    .line 1153
    .line 1154
    invoke-direct {v2, p1, v7}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    sget-object p1, Lauks;->c:Lauks;

    .line 1158
    .line 1159
    check-cast v1, Laukt;

    .line 1160
    .line 1161
    invoke-virtual {v1, v2, v3, p1}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1162
    .line 1163
    .line 1164
    if-eqz v0, :cond_11

    .line 1165
    .line 1166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1167
    .line 1168
    .line 1169
    :cond_11
    :goto_3
    return-void

    .line 1170
    :catchall_2
    move-exception p1

    .line 1171
    if-eqz v0, :cond_12

    .line 1172
    .line 1173
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1174
    .line 1175
    .line 1176
    goto :goto_4

    .line 1177
    :catchall_3
    move-exception v0

    .line 1178
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_12
    :goto_4
    throw p1

    .line 1182
    :pswitch_d
    check-cast p1, Lbfiz;

    .line 1183
    .line 1184
    new-instance p1, Lbqqo;

    .line 1185
    .line 1186
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    new-instance v2, Llue;

    .line 1192
    .line 1193
    sget-object v4, Latsw;->J:Latsw;

    .line 1194
    .line 1195
    check-cast v0, Lwna;

    .line 1196
    .line 1197
    iget-object v8, v0, Lwna;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    const-class v9, Llfw;

    .line 1200
    .line 1201
    move-object v10, v8

    .line 1202
    check-cast v10, Lblct;

    .line 1203
    .line 1204
    invoke-direct {v2, v5, v9, v10, v4}, Llue;-><init>(ILjava/lang/Class;Lblct;Latsw;)V

    .line 1205
    .line 1206
    .line 1207
    const-class v4, Llfw;

    .line 1208
    .line 1209
    invoke-virtual {p1, v4, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v2, Llue;

    .line 1213
    .line 1214
    sget-object v4, Latsw;->a:Latsw;

    .line 1215
    .line 1216
    const-class v5, Lbgqc;

    .line 1217
    .line 1218
    invoke-direct {v2, v7, v5, v10, v4}, Llue;-><init>(ILjava/lang/Class;Lblct;Latsw;)V

    .line 1219
    .line 1220
    .line 1221
    const-class v5, Lbgqc;

    .line 1222
    .line 1223
    invoke-virtual {p1, v5, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, Llue;

    .line 1227
    .line 1228
    sget-object v5, Latsw;->J:Latsw;

    .line 1229
    .line 1230
    const-class v9, Laukm;

    .line 1231
    .line 1232
    invoke-direct {v2, v6, v9, v10, v5}, Llue;-><init>(ILjava/lang/Class;Lblct;Latsw;)V

    .line 1233
    .line 1234
    .line 1235
    const-class v6, Laukm;

    .line 1236
    .line 1237
    invoke-virtual {p1, v6, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Llue;

    .line 1241
    .line 1242
    const-class v6, Latpj;

    .line 1243
    .line 1244
    invoke-direct {v2, v1, v6, v10, v5}, Llue;-><init>(ILjava/lang/Class;Lblct;Latsw;)V

    .line 1245
    .line 1246
    .line 1247
    const-class v1, Latpj;

    .line 1248
    .line 1249
    invoke-virtual {p1, v1, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Llue;

    .line 1253
    .line 1254
    const-class v2, Lacnf;

    .line 1255
    .line 1256
    invoke-direct {v1, v3, v2, v10, v4}, Llue;-><init>(ILjava/lang/Class;Lblct;Latsw;)V

    .line 1257
    .line 1258
    .line 1259
    const-class v2, Lacnf;

    .line 1260
    .line 1261
    invoke-virtual {p1, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p1

    .line 1268
    iget-object v1, v0, Lwna;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    invoke-interface {v1, v8, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object p1, v0, Lwna;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1276
    .line 1277
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :goto_5
    :try_start_8
    move-object v1, p1

    .line 1282
    check-cast v1, Lbfnd;

    .line 1283
    .line 1284
    iget-object v1, v1, Lbfnd;->a:Lcgri;

    .line 1285
    .line 1286
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Lbfjb;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Lbfjb;->k()Lbgzm;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    move-object v3, p1

    .line 1297
    check-cast v3, Lbfnd;

    .line 1298
    .line 1299
    iget-object v3, v3, Lbfnd;->b:Lbfmo;

    .line 1300
    .line 1301
    iget-object v2, v2, Lbgzm;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lbfjb;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Lbgbt;

    .line 1317
    .line 1318
    iget-object v1, v1, Lbgbt;->aE:Lbjfu;

    .line 1319
    .line 1320
    invoke-virtual {v1, v3}, Lbjfu;->q(Lbfpj;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v1, Lbjfu;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    invoke-interface {v2, v3}, Lbgfy;->i(Lbfpe;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Lbjfu;->q(Lbfpj;)V

    .line 1329
    .line 1330
    .line 1331
    check-cast p1, Lbfnd;

    .line 1332
    .line 1333
    iput-boolean v7, p1, Lbfnd;->d:Z

    .line 1334
    .line 1335
    monitor-exit v0

    .line 1336
    return-void

    .line 1337
    :catchall_4
    move-exception p1

    .line 1338
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1339
    throw p1

    .line 1340
    nop

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
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
