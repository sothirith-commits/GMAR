.class public final synthetic Laung;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laung;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laung;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laung;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lcecn;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lbolq;

    .line 20
    .line 21
    iget-object v2, v2, Lbolq;->b:Lbolr;

    .line 22
    .line 23
    iget-object v2, v2, Lbolr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    check-cast v0, Lbolq;

    .line 27
    .line 28
    iput-object v1, v0, Lbolq;->a:Ljava/util/List;

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbmoa;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbmoa;->i()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbmoa;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbmoa;->i()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbmlt;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbmlo;

    .line 63
    .line 64
    iget-object v0, v0, Lbmlo;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Lbarm;->m(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbmlo;

    .line 78
    .line 79
    iget-object v0, v0, Lbmlo;->b:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v1, Lbarm;->a:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v1, 0xadf340

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lbarm;->f(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Lbark;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, Lbark;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lbarm;->c:Landroid/content/ComponentName;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lbarm;->g(Landroid/content/Context;Landroid/content/ComponentName;Lbarl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    invoke-static {v4}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lbjfn;

    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    move v1, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v1, v2

    .line 143
    :goto_1
    const-string v5, "More than one auth provider provided result."

    .line 144
    .line 145
    invoke-static {v1, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    if-eqz v1, :cond_3

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 154
    .line 155
    const-string v1, "Unknown LogAuthSpec or Missing Module."

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_7
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lblln;

    .line 164
    .line 165
    invoke-virtual {v0}, Lblln;->a()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_8
    sget v0, Lbiup;->a:I

    .line 171
    .line 172
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    const-string v1, "growthkit_shared_prefs"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_9
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lbhji;

    .line 186
    .line 187
    iget-object v0, v0, Lbhji;->a:Lckbj;

    .line 188
    .line 189
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbhmi;

    .line 194
    .line 195
    iget-object v1, v0, Lbhmi;->C:Lbhly;

    .line 196
    .line 197
    iget-object v1, v1, Lbhly;->e:Lbhhr;

    .line 198
    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v1, v1, Lbhhr;->e:Luiz;

    .line 203
    .line 204
    invoke-virtual {v1}, Luiz;->o()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v4, 0x2

    .line 209
    if-gt v1, v4, :cond_5

    .line 210
    .line 211
    sget-object v0, Lbhmi;->a:Lbraj;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbrag;

    .line 218
    .line 219
    const/16 v3, 0x271c

    .line 220
    .line 221
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbrag;

    .line 226
    .line 227
    const-string v3, "Route should have at least 3 waypoints, %d were found."

    .line 228
    .line 229
    invoke-interface {v0, v3, v1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v0, v3}, Lbhmi;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move v2, v3

    .line 237
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbhjg;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lbhjg;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_b
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0}, Lbhjc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_c
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 259
    .line 260
    :goto_3
    :try_start_1
    move-object v4, v0

    .line 261
    check-cast v4, Lbgif;

    .line 262
    .line 263
    iget-object v4, v4, Lbgif;->b:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :goto_4
    :try_start_2
    move-object v5, v0

    .line 267
    check-cast v5, Lbgif;

    .line 268
    .line 269
    iget-boolean v5, v5, Lbgif;->c:Z

    .line 270
    .line 271
    if-nez v5, :cond_6

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, Lbgif;

    .line 275
    .line 276
    iget-boolean v5, v5, Lbgif;->d:Z

    .line 277
    .line 278
    if-nez v5, :cond_7

    .line 279
    .line 280
    :cond_6
    move-object v5, v0

    .line 281
    check-cast v5, Lbgif;

    .line 282
    .line 283
    iget-boolean v5, v5, Lbgif;->e:Z

    .line 284
    .line 285
    if-nez v5, :cond_7

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    check-cast v5, Lbgif;

    .line 289
    .line 290
    iget-boolean v5, v5, Lbgif;->c:Z

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    move-object v5, v0

    .line 297
    check-cast v5, Lbgif;

    .line 298
    .line 299
    iget-boolean v5, v5, Lbgif;->e:Z

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 304
    check-cast v0, Lbgif;

    .line 305
    .line 306
    iget-object v0, v0, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b()V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_8
    :try_start_3
    move-object v5, v0

    .line 316
    check-cast v5, Lbgif;

    .line 317
    .line 318
    iget-boolean v5, v5, Lbgif;->d:Z

    .line 319
    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    move-object v5, v0

    .line 323
    check-cast v5, Lbgif;

    .line 324
    .line 325
    iput-boolean v2, v5, Lbgif;->d:Z

    .line 326
    .line 327
    :cond_9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 328
    :try_start_4
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 329
    :try_start_5
    move-object v4, v0

    .line 330
    check-cast v4, Lbgif;

    .line 331
    .line 332
    iput-boolean v3, v4, Lbgif;->u:Z

    .line 333
    .line 334
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 335
    :cond_a
    :goto_5
    :try_start_6
    move-object v4, v0

    .line 336
    check-cast v4, Lbgif;

    .line 337
    .line 338
    iget-object v4, v4, Lbgif;->o:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 339
    .line 340
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Runnable;

    .line 345
    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    const-string v5, "runScheduledWork"

    .line 349
    .line 350
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 351
    .line 352
    .line 353
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 354
    :try_start_7
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 355
    .line 356
    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catchall_2
    move-exception v1

    .line 371
    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_6
    throw v0

    .line 375
    :cond_c
    move-object v4, v0

    .line 376
    check-cast v4, Lbgif;

    .line 377
    .line 378
    iget-object v4, v4, Lbgif;->h:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object v5, v0

    .line 384
    check-cast v5, Lbgif;

    .line 385
    .line 386
    iget-object v5, v5, Lbgif;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 387
    .line 388
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_e

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lbggr;

    .line 407
    .line 408
    instance-of v7, v6, Lbgii;

    .line 409
    .line 410
    if-eqz v7, :cond_d

    .line 411
    .line 412
    check-cast v6, Lbgii;

    .line 413
    .line 414
    invoke-interface {v6}, Lbgii;->sM()Lbzxl;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    sget-object v8, Lbzxl;->k:Lbzxl;

    .line 419
    .line 420
    if-eq v7, v8, :cond_d

    .line 421
    .line 422
    invoke-interface {v6}, Lbgii;->f()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_d

    .line 427
    .line 428
    move v5, v3

    .line 429
    goto :goto_7

    .line 430
    :cond_e
    move v5, v2

    .line 431
    :goto_7
    iget-wide v6, v4, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 432
    .line 433
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRunTasks(JZ)[B

    .line 434
    .line 435
    .line 436
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 437
    :try_start_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    sget-object v6, Lcabc;->a:Lcabc;

    .line 442
    .line 443
    invoke-static {v6, v4, v5}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lcabc;
    :try_end_b
    .catch Lcegl; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :catch_0
    :try_start_c
    sget-object v4, Lcabc;->a:Lcabc;

    .line 451
    .line 452
    :goto_8
    monitor-enter v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    .line 453
    :try_start_d
    iget v5, v4, Lcabc;->c:I

    .line 454
    .line 455
    invoke-static {v5}, La;->bQ(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_f

    .line 460
    .line 461
    move v5, v3

    .line 462
    :cond_f
    move-object v6, v0

    .line 463
    check-cast v6, Lbgif;

    .line 464
    .line 465
    iput v5, v6, Lbgif;->y:I

    .line 466
    .line 467
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 468
    :try_start_e
    iget v4, v4, Lcabc;->b:I

    .line 469
    .line 470
    int-to-long v4, v4

    .line 471
    const-wide/16 v6, 0x0

    .line 472
    .line 473
    cmp-long v6, v4, v6

    .line 474
    .line 475
    if-ltz v6, :cond_11

    .line 476
    .line 477
    move-object v7, v0

    .line 478
    check-cast v7, Lbgif;

    .line 479
    .line 480
    iget-object v7, v7, Lbgif;->b:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v7
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1

    .line 483
    if-lez v6, :cond_10

    .line 484
    .line 485
    :try_start_f
    invoke-virtual {v7, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 486
    .line 487
    .line 488
    :cond_10
    move-object v4, v0

    .line 489
    check-cast v4, Lbgif;

    .line 490
    .line 491
    iput-boolean v3, v4, Lbgif;->d:Z

    .line 492
    .line 493
    monitor-exit v7

    .line 494
    goto :goto_9

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 497
    :try_start_10
    throw v0

    .line 498
    :cond_11
    :goto_9
    monitor-enter v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    .line 499
    :try_start_11
    move-object v4, v0

    .line 500
    check-cast v4, Lbgif;

    .line 501
    .line 502
    iput-boolean v2, v4, Lbgif;->u:Z

    .line 503
    .line 504
    monitor-exit v0

    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :catchall_4
    move-exception v1

    .line 508
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 509
    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1

    .line 510
    :catchall_5
    move-exception v1

    .line 511
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 512
    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1

    .line 513
    :catchall_6
    move-exception v1

    .line 514
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 515
    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1

    .line 516
    :catchall_7
    move-exception v0

    .line 517
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 518
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1

    .line 519
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/lang/AssertionError;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :pswitch_d
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lasqj;

    .line 535
    .line 536
    invoke-virtual {v0}, Lasqj;->c()Lasqi;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_e
    iget-object v0, p0, Laung;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lblct;

    .line 544
    .line 545
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Launm;

    .line 552
    .line 553
    invoke-interface {v0}, Launm;->b()[B

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v2, Lcguv;->a:Lcguv;

    .line 562
    .line 563
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcguv;

    .line 568
    .line 569
    return-object v0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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
