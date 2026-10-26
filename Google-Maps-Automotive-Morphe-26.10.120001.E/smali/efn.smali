.class public final synthetic Lefn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lefn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lefn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lefn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ladmi;

    .line 12
    .line 13
    invoke-static {p0}, Ladmi;->$r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Ladmi;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Laaer;

    .line 21
    .line 22
    iget-object v0, v0, Laaer;->b:Laaes;

    .line 23
    .line 24
    iget-object v0, v0, Laaes;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    check-cast p0, Laaer;

    .line 28
    .line 29
    iput-object v1, p0, Laaer;->a:Ljava/util/List;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lzjp;

    .line 40
    .line 41
    invoke-virtual {p0}, Lzjp;->g()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lzjp;

    .line 48
    .line 49
    invoke-virtual {p0}, Lzjp;->g()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lzin;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    :try_start_1
    move-object v0, p0

    .line 66
    check-cast v0, Lvgo;

    .line 67
    .line 68
    iget-object v0, v0, Lvgo;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :goto_2
    :try_start_2
    move-object v4, p0

    .line 72
    check-cast v4, Lvgo;

    .line 73
    .line 74
    iget-boolean v4, v4, Lvgo;->c:Z

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Lvgo;

    .line 80
    .line 81
    iget-boolean v4, v4, Lvgo;->d:Z

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    :cond_0
    move-object v4, p0

    .line 86
    check-cast v4, Lvgo;

    .line 87
    .line 88
    iget-boolean v4, v4, Lvgo;->e:Z

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    check-cast v4, Lvgo;

    .line 94
    .line 95
    iget-boolean v4, v4, Lvgo;->c:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v4, p0

    .line 102
    check-cast v4, Lvgo;

    .line 103
    .line 104
    iget-boolean v4, v4, Lvgo;->e:Z

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 109
    check-cast p0, Lvgo;

    .line 110
    .line 111
    iget-object p0, p0, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b()V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    :try_start_3
    move-object v4, p0

    .line 121
    check-cast v4, Lvgo;

    .line 122
    .line 123
    iget-boolean v4, v4, Lvgo;->d:Z

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    move-object v4, p0

    .line 128
    check-cast v4, Lvgo;

    .line 129
    .line 130
    iput-boolean v3, v4, Lvgo;->d:Z

    .line 131
    .line 132
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 133
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    :try_start_5
    move-object v0, p0

    .line 135
    check-cast v0, Lvgo;

    .line 136
    .line 137
    iput-boolean v2, v0, Lvgo;->v:Z

    .line 138
    .line 139
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 140
    :cond_4
    :goto_3
    :try_start_6
    move-object v0, p0

    .line 141
    check-cast v0, Lvgo;

    .line 142
    .line 143
    iget-object v0, v0, Lvgo;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const-string v4, "runScheduledWork"

    .line 154
    .line 155
    sget v5, Lxvi;->a:I

    .line 156
    .line 157
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object v4, v1

    .line 169
    :goto_4
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_5
    throw p0

    .line 190
    :cond_7
    move-object v0, p0

    .line 191
    check-cast v0, Lvgo;

    .line 192
    .line 193
    iget-boolean v0, v0, Lvgo;->f:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Lvgo;

    .line 199
    .line 200
    iput-boolean v3, v0, Lvgo;->f:Z

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, Lvgo;

    .line 204
    .line 205
    iget-object v0, v0, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-wide v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 211
    .line 212
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportMajorLabelingInputChangeEvent(J)V

    .line 213
    .line 214
    .line 215
    :cond_8
    move-object v0, p0

    .line 216
    check-cast v0, Lvgo;

    .line 217
    .line 218
    iget-object v0, v0, Lvgo;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object v4, p0

    .line 224
    check-cast v4, Lvgo;

    .line 225
    .line 226
    iget-object v4, v4, Lvgo;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lvfc;

    .line 247
    .line 248
    instance-of v6, v5, Lvgs;

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    check-cast v5, Lvgs;

    .line 253
    .line 254
    invoke-interface {v5}, Lvgs;->mK()Laijg;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v7, Laijg;->k:Laijg;

    .line 259
    .line 260
    if-eq v6, v7, :cond_9

    .line 261
    .line 262
    invoke-interface {v5}, Lvgs;->mK()Laijg;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Laijg;->V:Laijg;

    .line 267
    .line 268
    if-eq v6, v7, :cond_9

    .line 269
    .line 270
    invoke-interface {v5}, Lvgs;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    move v4, v2

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    move v4, v3

    .line 279
    :goto_6
    iget-wide v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 280
    .line 281
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRunTasks(JZ)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 285
    :try_start_b
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, Laioy;->a:Laioy;

    .line 290
    .line 291
    array-length v6, v0

    .line 292
    invoke-static {v5, v0, v3, v6, v4}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Laioy;
    :try_end_b
    .catch Lakco; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_0
    :try_start_c
    sget-object v0, Laioy;->a:Laioy;

    .line 303
    .line 304
    :goto_7
    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    .line 305
    :try_start_d
    iget v4, v0, Laioy;->c:I

    .line 306
    .line 307
    invoke-static {v4}, La;->aL(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_b

    .line 312
    .line 313
    move v4, v2

    .line 314
    :cond_b
    move-object v5, p0

    .line 315
    check-cast v5, Lvgo;

    .line 316
    .line 317
    iput v4, v5, Lvgo;->C:I

    .line 318
    .line 319
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 320
    :try_start_e
    iget v0, v0, Laioy;->b:I

    .line 321
    .line 322
    int-to-long v4, v0

    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    cmp-long v0, v4, v6

    .line 326
    .line 327
    if-ltz v0, :cond_d

    .line 328
    .line 329
    move-object v6, p0

    .line 330
    check-cast v6, Lvgo;

    .line 331
    .line 332
    iget-object v6, v6, Lvgo;->b:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v6
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1

    .line 335
    if-lez v0, :cond_c

    .line 336
    .line 337
    :try_start_f
    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 338
    .line 339
    .line 340
    :cond_c
    move-object v0, p0

    .line 341
    check-cast v0, Lvgo;

    .line 342
    .line 343
    iput-boolean v2, v0, Lvgo;->d:Z

    .line 344
    .line 345
    monitor-exit v6

    .line 346
    goto :goto_9

    .line 347
    :goto_8
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 348
    :try_start_10
    throw p0

    .line 349
    :catchall_3
    move-exception p0

    .line 350
    goto :goto_8

    .line 351
    :cond_d
    :goto_9
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    .line 352
    :try_start_11
    move-object v0, p0

    .line 353
    check-cast v0, Lvgo;

    .line 354
    .line 355
    iput-boolean v3, v0, Lvgo;->v:Z

    .line 356
    .line 357
    monitor-exit p0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :goto_a
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 361
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    goto :goto_a

    .line 364
    :goto_b
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 365
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1

    .line 366
    :catchall_5
    move-exception v0

    .line 367
    goto :goto_b

    .line 368
    :goto_c
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 369
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1

    .line 370
    :catchall_6
    move-exception v0

    .line 371
    goto :goto_c

    .line 372
    :goto_d
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 373
    :try_start_18
    throw p0
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1

    .line 374
    :catchall_7
    move-exception p0

    .line 375
    goto :goto_d

    .line 376
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 381
    .line 382
    .line 383
    new-instance p0, Ljava/lang/AssertionError;

    .line 384
    .line 385
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :pswitch_5
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 390
    .line 391
    :try_start_19
    check-cast p0, Lqhu;

    .line 392
    .line 393
    iget-object p0, p0, Lqhu;->d:Laovc;

    .line 394
    .line 395
    const-string v0, "user_location_reporting:experiment:"

    .line 396
    .line 397
    filled-new-array {v0}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p0}, Laovc;->z()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object p0, p0, Laovc;->c:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v1, Ltfx;->a:Ltfz;
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_3

    .line 410
    .line 411
    :try_start_1a
    check-cast v1, Ltgf;

    .line 412
    .line 413
    iget-object v1, v1, Ltgf;->i:Ltlv;

    .line 414
    .line 415
    new-instance v1, Ltgb;

    .line 416
    .line 417
    invoke-direct {v1, v3}, Ltgb;-><init>(I)V

    .line 418
    .line 419
    .line 420
    check-cast p0, Landroid/content/ContentResolver;

    .line 421
    .line 422
    invoke-static {p0, v0, v1}, Ltlv;->aT(Landroid/content/ContentResolver;[Ljava/lang/String;Ltgd;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object p0
    :try_end_1a
    .catch Ltge; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_3

    .line 426
    goto :goto_e

    .line 427
    :catch_2
    :try_start_1b
    new-instance p0, Ljava/util/TreeMap;

    .line 428
    .line 429
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_e
    sget-object p0, Labwn;->b:Labqd;

    .line 434
    .line 435
    :goto_e
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v2, "user_location_reporting:experiment:"

    .line 468
    .line 469
    const-string v3, ""

    .line 470
    .line 471
    invoke-static {v1, v2, v3}, Laojd;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_f
    move-object v1, v0

    .line 480
    return-object v1

    .line 481
    :catch_3
    move-exception p0

    .line 482
    sget-object v0, Lqhu;->a:Labyy;

    .line 483
    .line 484
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Labyv;

    .line 489
    .line 490
    invoke-interface {v0, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    const/16 v0, 0xec0

    .line 495
    .line 496
    invoke-interface {p0, v0}, Labzm;->K(I)Labzm;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Labyv;

    .line 501
    .line 502
    const-string v0, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 503
    .line 504
    invoke-interface {p0, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Laoci;->a:Laoci;

    .line 508
    .line 509
    move-object v1, p0

    .line 510
    return-object v1

    .line 511
    :pswitch_6
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lqqi;

    .line 514
    .line 515
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    move-object v1, p0

    .line 520
    check-cast v1, Lakvq;

    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_7
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lpvm;

    .line 526
    .line 527
    invoke-virtual {p0}, Lpvm;->d()Labpw;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    :pswitch_8
    iget-object v0, p0, Lefn;->a:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v0

    .line 535
    :try_start_1c
    move-object p0, v0

    .line 536
    check-cast p0, Lprj;

    .line 537
    .line 538
    invoke-virtual {p0}, Lprj;->f()V

    .line 539
    .line 540
    .line 541
    move-object p0, v0

    .line 542
    check-cast p0, Lprj;

    .line 543
    .line 544
    iget-object v1, p0, Lprj;->l:Lpss;

    .line 545
    .line 546
    monitor-exit v0

    .line 547
    return-object v1

    .line 548
    :goto_10
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 549
    throw p0

    .line 550
    :catchall_8
    move-exception p0

    .line 551
    goto :goto_10

    .line 552
    :pswitch_9
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v0, p0

    .line 555
    check-cast v0, Lpko;

    .line 556
    .line 557
    iget-object v1, v0, Lpko;->b:Landroid/content/Context;

    .line 558
    .line 559
    iget-object v0, v0, Lpko;->e:Labgx;

    .line 560
    .line 561
    invoke-interface {v0, v1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    :try_start_1d
    const-string v1, "property"

    .line 568
    .line 569
    move-object v4, v0

    .line 570
    check-cast v4, Landroid/car/Car;

    .line 571
    .line 572
    invoke-virtual {v4, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Landroid/car/hardware/property/CarPropertyManager;

    .line 577
    .line 578
    if-eqz v1, :cond_13

    .line 579
    .line 580
    new-instance v4, Ljava/io/File;

    .line 581
    .line 582
    check-cast p0, Lpko;

    .line 583
    .line 584
    iget-object p0, p0, Lpko;->d:Ljava/lang/String;

    .line 585
    .line 586
    const-string v5, "force_gsr"

    .line 587
    .line 588
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v5, Ljava/io/File;

    .line 592
    .line 593
    const-string v6, "force_bulk_snaptile"

    .line 594
    .line 595
    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-nez p0, :cond_12

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-nez p0, :cond_12

    .line 609
    .line 610
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz p0, :cond_10

    .line 613
    .line 614
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 615
    .line 616
    const-string v4, "seahawk"

    .line 617
    .line 618
    invoke-static {p0, v4}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-nez p0, :cond_12

    .line 623
    .line 624
    :cond_10
    const p0, 0x11400f47

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, p0, v3}, Landroid/car/hardware/property/CarPropertyManager;->isPropertyAvailable(II)Z

    .line 628
    .line 629
    .line 630
    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 631
    if-eqz v4, :cond_11

    .line 632
    .line 633
    :try_start_1e
    invoke-virtual {v1, p0, v3}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    .line 634
    .line 635
    .line 636
    move-result p0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 637
    if-ne p0, v2, :cond_11

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :catch_4
    move-exception p0

    .line 641
    goto :goto_11

    .line 642
    :catch_5
    move-exception p0

    .line 643
    :goto_11
    :try_start_1f
    sget-object v1, Lpko;->a:Labyy;

    .line 644
    .line 645
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Labyv;

    .line 650
    .line 651
    const/16 v2, 0xcae

    .line 652
    .line 653
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Labyv;

    .line 658
    .line 659
    invoke-interface {v1, p0}, Labyv;->t(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_11
    move v2, v3

    .line 663
    :cond_12
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 667
    check-cast v0, Landroid/car/Car;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :cond_13
    :try_start_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    const-string v1, "No CarPropertyManager for GSR"

    .line 676
    .line 677
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 681
    :catchall_9
    move-exception p0

    .line 682
    check-cast v0, Landroid/car/Car;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    .line 685
    .line 686
    .line 687
    throw p0

    .line 688
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    const-string v0, "No Car for GSR"

    .line 691
    .line 692
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p0

    .line 696
    :pswitch_a
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 697
    .line 698
    :try_start_21
    new-instance v0, Labpr;

    .line 699
    .line 700
    const/4 v1, 0x4

    .line 701
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 702
    .line 703
    .line 704
    move-object v1, p0

    .line 705
    check-cast v1, Lojf;

    .line 706
    .line 707
    invoke-virtual {v1}, Lojf;->k()Labpw;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1, v3}, Labpw;->C(I)Labyl;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_15

    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Landroid/accounts/Account;

    .line 726
    .line 727
    move-object v4, p0

    .line 728
    check-cast v4, Lojf;

    .line 729
    .line 730
    iget-object v4, v4, Lojf;->a:Lojb;

    .line 731
    .line 732
    invoke-static {}, Lwuu;->b()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v2, v3}, Lojb;->e(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v4, v2}, Lqbn;->H(Ljava/lang/String;Landroid/accounts/Account;)Lqoh;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lqoi;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_15
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 750
    .line 751
    .line 752
    move-result-object v1
    :try_end_21
    .catch Lshp; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6

    .line 753
    return-object v1

    .line 754
    :catch_6
    move-exception p0

    .line 755
    goto :goto_14

    .line 756
    :catch_7
    move-exception p0

    .line 757
    :goto_14
    new-instance v0, Lojm;

    .line 758
    .line 759
    invoke-direct {v0, p0}, Lojm;-><init>(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :pswitch_b
    invoke-static {}, Lwuu;->d()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 776
    .line 777
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Ljdy;

    .line 783
    .line 784
    iget v0, p0, Ljdy;->q:I

    .line 785
    .line 786
    const/4 v1, 0x3

    .line 787
    if-eq v0, v1, :cond_16

    .line 788
    .line 789
    iget-boolean p0, p0, Ljdy;->p:Z

    .line 790
    .line 791
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    return-object v1

    .line 796
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    const-string v0, "Check failed."

    .line 799
    .line 800
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw p0

    .line 804
    :pswitch_c
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 805
    .line 806
    new-instance v0, Lgsl;

    .line 807
    .line 808
    check-cast p0, Lgsm;

    .line 809
    .line 810
    iget-object v1, p0, Lgsm;->d:Lqtb;

    .line 811
    .line 812
    invoke-direct {v0, v1}, Lgsl;-><init>(Lqtb;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, p0, Lgsm;->e:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->registerListener(Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;)V

    .line 818
    .line 819
    .line 820
    iput-boolean v2, p0, Lgsm;->f:Z

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->getCurrentCarUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    goto :goto_16

    .line 827
    :pswitch_d
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    move-object v1, p0

    .line 834
    check-cast v1, Lfop;

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :pswitch_e
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Lxeu;

    .line 840
    .line 841
    iget-object p0, p0, Lxeu;->m:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lehq;

    .line 844
    .line 845
    iget-object v0, p0, Lehq;->b:Ledl;

    .line 846
    .line 847
    sget-object v1, Ledl;->a:Ledl;

    .line 848
    .line 849
    if-eq v0, v1, :cond_17

    .line 850
    .line 851
    invoke-static {}, Ledb;->a()V

    .line 852
    .line 853
    .line 854
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_17
    invoke-virtual {p0}, Lehq;->f()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_18

    .line 862
    .line 863
    invoke-virtual {p0}, Lehq;->e()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_19

    .line 868
    .line 869
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    invoke-virtual {p0}, Lehq;->a()J

    .line 874
    .line 875
    .line 876
    move-result-wide v2

    .line 877
    cmp-long p0, v0, v2

    .line 878
    .line 879
    if-gez p0, :cond_19

    .line 880
    .line 881
    invoke-static {}, Ledb;->a()V

    .line 882
    .line 883
    .line 884
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :pswitch_f
    iget-object p0, p0, Lefn;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p0, Lxeu;

    .line 893
    .line 894
    iget-object v0, p0, Lxeu;->e:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object p0, p0, Lxeu;->k:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    invoke-interface {p0, v0}, Lehr;->b(Ljava/lang/String;)Ledl;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    sget-object v4, Ledl;->a:Ledl;

    .line 905
    .line 906
    if-ne v1, v4, :cond_1a

    .line 907
    .line 908
    sget-object v1, Ledl;->b:Ledl;

    .line 909
    .line 910
    invoke-interface {p0, v1, v0}, Lehr;->B(Ledl;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-interface {p0, v0}, Lehr;->w(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const/16 v1, -0x100

    .line 917
    .line 918
    invoke-interface {p0, v0, v1}, Lehr;->s(Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_1a
    move v2, v3

    .line 923
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :goto_16
    return-object v1

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
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
