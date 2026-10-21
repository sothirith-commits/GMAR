.class public final synthetic Leij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leij;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leij;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Invalid encoding: "

    .line 2
    .line 3
    iget v1, p0, Leij;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ladog;

    .line 14
    .line 15
    invoke-static {p0}, Ladog;->$r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Ladog;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Laagd;

    .line 23
    .line 24
    iget-object v0, v0, Laagd;->b:Laage;

    .line 25
    .line 26
    iget-object v0, v0, Laage;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    check-cast p0, Laagd;

    .line 30
    .line 31
    iput-object v2, p0, Laagd;->a:Ljava/util/List;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzkt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lzkt;->g()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lzkt;

    .line 49
    .line 50
    invoke-virtual {p0}, Lzkt;->g()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_3
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzjr;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    :try_start_1
    move-object v0, p0

    .line 66
    check-cast v0, Lvht;

    .line 67
    .line 68
    iget-object v0, v0, Lvht;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :goto_1
    :try_start_2
    move-object v1, p0

    .line 72
    check-cast v1, Lvht;

    .line 73
    .line 74
    iget-boolean v1, v1, Lvht;->c:Z

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Lvht;

    .line 80
    .line 81
    iget-boolean v1, v1, Lvht;->d:Z

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    :cond_0
    move-object v1, p0

    .line 86
    check-cast v1, Lvht;

    .line 87
    .line 88
    iget-boolean v1, v1, Lvht;->e:Z

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Lvht;

    .line 94
    .line 95
    iget-boolean v1, v1, Lvht;->c:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v1, p0

    .line 102
    check-cast v1, Lvht;

    .line 103
    .line 104
    iget-boolean v1, v1, Lvht;->e:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 109
    check-cast p0, Lvht;

    .line 110
    .line 111
    iget-object p0, p0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

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
    return-object v2

    .line 120
    :cond_2
    :try_start_3
    move-object v1, p0

    .line 121
    check-cast v1, Lvht;

    .line 122
    .line 123
    iget-boolean v1, v1, Lvht;->d:Z

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, Lvht;

    .line 129
    .line 130
    iput-boolean v4, v1, Lvht;->d:Z

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
    check-cast v0, Lvht;

    .line 136
    .line 137
    iput-boolean v3, v0, Lvht;->v:Z

    .line 138
    .line 139
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 140
    :cond_4
    :goto_2
    :try_start_6
    move-object v0, p0

    .line 141
    check-cast v0, Lvht;

    .line 142
    .line 143
    iget-object v0, v0, Lvht;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

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
    const-string v1, "runScheduledWork"

    .line 154
    .line 155
    sget v5, Lxwo;->a:I

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
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v1, v2

    .line 169
    :goto_3
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_4

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
    :goto_4
    throw p0

    .line 190
    :cond_7
    move-object v0, p0

    .line 191
    check-cast v0, Lvht;

    .line 192
    .line 193
    iget-boolean v0, v0, Lvht;->f:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Lvht;

    .line 199
    .line 200
    iput-boolean v4, v0, Lvht;->f:Z

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, Lvht;

    .line 204
    .line 205
    iget-object v0, v0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-wide v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 211
    .line 212
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportMajorLabelingInputChangeEvent(J)V

    .line 213
    .line 214
    .line 215
    :cond_8
    move-object v0, p0

    .line 216
    check-cast v0, Lvht;

    .line 217
    .line 218
    iget-object v0, v0, Lvht;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object v1, p0

    .line 224
    check-cast v1, Lvht;

    .line 225
    .line 226
    iget-object v1, v1, Lvht;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lvgf;

    .line 247
    .line 248
    instance-of v6, v5, Lvhx;

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    check-cast v5, Lvhx;

    .line 253
    .line 254
    invoke-interface {v5}, Lvhx;->mI()Laiks;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v7, Laiks;->k:Laiks;

    .line 259
    .line 260
    if-eq v6, v7, :cond_9

    .line 261
    .line 262
    invoke-interface {v5}, Lvhx;->mI()Laiks;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Laiks;->V:Laiks;

    .line 267
    .line 268
    if-eq v6, v7, :cond_9

    .line 269
    .line 270
    invoke-interface {v5}, Lvhx;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    move v1, v3

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    move v1, v4

    .line 279
    :goto_5
    iget-wide v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 280
    .line 281
    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRunTasks(JZ)[B

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 285
    :try_start_b
    invoke-static {}, Lakck;->a()Lakck;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v5, Laiqj;->a:Laiqj;

    .line 290
    .line 291
    array-length v6, v0

    .line 292
    invoke-static {v5, v0, v4, v6, v1}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lakcx;->dh(Lakcx;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Laiqj;
    :try_end_b
    .catch Lakdv; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catch_0
    :try_start_c
    sget-object v0, Laiqj;->a:Laiqj;

    .line 303
    .line 304
    :goto_6
    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    .line 305
    :try_start_d
    iget v1, v0, Laiqj;->c:I

    .line 306
    .line 307
    invoke-static {v1}, La;->au(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_b

    .line 312
    .line 313
    move v1, v3

    .line 314
    :cond_b
    move-object v5, p0

    .line 315
    check-cast v5, Lvht;

    .line 316
    .line 317
    iput v1, v5, Lvht;->C:I

    .line 318
    .line 319
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 320
    :try_start_e
    iget v0, v0, Laiqj;->b:I

    .line 321
    .line 322
    int-to-long v0, v0

    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    cmp-long v5, v0, v5

    .line 326
    .line 327
    if-ltz v5, :cond_d

    .line 328
    .line 329
    move-object v6, p0

    .line 330
    check-cast v6, Lvht;

    .line 331
    .line 332
    iget-object v6, v6, Lvht;->b:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v6
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1

    .line 335
    if-lez v5, :cond_c

    .line 336
    .line 337
    :try_start_f
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 338
    .line 339
    .line 340
    :cond_c
    move-object v0, p0

    .line 341
    check-cast v0, Lvht;

    .line 342
    .line 343
    iput-boolean v3, v0, Lvht;->d:Z

    .line 344
    .line 345
    monitor-exit v6

    .line 346
    goto :goto_7

    .line 347
    :catchall_3
    move-exception p0

    .line 348
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 349
    :try_start_10
    throw p0

    .line 350
    :cond_d
    :goto_7
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    .line 351
    :try_start_11
    move-object v0, p0

    .line 352
    check-cast v0, Lvht;

    .line 353
    .line 354
    iput-boolean v4, v0, Lvht;->v:Z

    .line 355
    .line 356
    monitor-exit p0

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :catchall_4
    move-exception v0

    .line 360
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 361
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 364
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1

    .line 365
    :catchall_6
    move-exception v0

    .line 366
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 367
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1

    .line 368
    :catchall_7
    move-exception p0

    .line 369
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 370
    :try_start_18
    throw p0
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1

    .line 371
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 376
    .line 377
    .line 378
    new-instance p0, Ljava/lang/AssertionError;

    .line 379
    .line 380
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :pswitch_5
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 385
    .line 386
    :try_start_19
    new-instance v1, Lsfg;

    .line 387
    .line 388
    move-object v2, p0

    .line 389
    check-cast v2, Lsfe;

    .line 390
    .line 391
    iget-object v2, v2, Lsfe;->b:Lsfh;

    .line 392
    .line 393
    check-cast p0, Lsfe;

    .line 394
    .line 395
    iget-object p0, p0, Lsfe;->a:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v5, Lsfd;->a:Lacig;

    .line 398
    .line 399
    const-string v5, "data:"

    .line 400
    .line 401
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_11

    .line 406
    .line 407
    const/16 v5, 0x2c

    .line 408
    .line 409
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/4 v6, -0x1

    .line 414
    if-eq v5, v6, :cond_10

    .line 415
    .line 416
    add-int/lit8 v6, v5, 0x1

    .line 417
    .line 418
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    sget-object v7, Lsfd;->c:Labkb;

    .line 423
    .line 424
    const/4 v8, 0x5

    .line 425
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {v7, p0}, Labkb;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const/4 v7, 0x2

    .line 438
    if-lt v5, v7, :cond_f

    .line 439
    .line 440
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Ljava/lang/String;

    .line 451
    .line 452
    const-string v3, "base64"

    .line 453
    .line 454
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3
    :try_end_19
    .catch Lsfc; {:try_start_19 .. :try_end_19} :catch_4

    .line 458
    if-eqz v3, :cond_e

    .line 459
    .line 460
    :try_start_1a
    new-instance p0, Lsfd;

    .line 461
    .line 462
    sget-object v0, Lsfd;->a:Lacig;

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Lacig;->j(Ljava/lang/CharSequence;)[B

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {p0, v0, v4}, Lsfd;-><init>([BLjava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catch_2
    :try_start_1b
    new-instance p0, Lsfd;

    .line 473
    .line 474
    sget-object v0, Lsfd;->b:Lacig;

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Lacig;->j(Ljava/lang/CharSequence;)[B

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {p0, v0, v4}, Lsfd;-><init>([BLjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 481
    .line 482
    .line 483
    :goto_8
    :try_start_1c
    invoke-direct {v1, v2, p0}, Lsfg;-><init>(Lsfh;Lsfd;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :catch_3
    move-exception p0

    .line 488
    new-instance v0, Lsfc;

    .line 489
    .line 490
    invoke-direct {v0, p0}, Lsfc;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_e
    new-instance v1, Lsfc;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string p0, ", only base64 is supported"

    .line 505
    .line 506
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-direct {v1, p0}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_f
    new-instance p0, Lsfc;

    .line 518
    .line 519
    const-string v0, "Insufficient number of options for data URL"

    .line 520
    .line 521
    invoke-direct {p0, v0}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p0

    .line 525
    :cond_10
    new-instance p0, Lsfc;

    .line 526
    .line 527
    const-string v0, "Comma not found in data URL"

    .line 528
    .line 529
    invoke-direct {p0, v0}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p0

    .line 533
    :cond_11
    new-instance p0, Lsfc;

    .line 534
    .line 535
    const-string v0, "URL doesn\'t have the data scheme"

    .line 536
    .line 537
    invoke-direct {p0, v0}, Lsfc;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p0
    :try_end_1c
    .catch Lsfc; {:try_start_1c .. :try_end_1c} :catch_4

    .line 541
    :catch_4
    move-exception p0

    .line 542
    new-instance v0, Lsgm;

    .line 543
    .line 544
    invoke-direct {v0, p0}, Lsgm;-><init>(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :pswitch_6
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 549
    .line 550
    :try_start_1d
    check-cast p0, Lqhp;

    .line 551
    .line 552
    iget-object p0, p0, Lqhp;->d:Laowl;

    .line 553
    .line 554
    const-string v0, "user_location_reporting:experiment:"

    .line 555
    .line 556
    filled-new-array {v0}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p0}, Laowl;->y()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_12

    .line 565
    .line 566
    iget-object p0, p0, Laowl;->c:Ljava/lang/Object;

    .line 567
    .line 568
    sget-object v1, Ltgk;->a:Ltgm;
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 569
    .line 570
    :try_start_1e
    check-cast v1, Ltgs;

    .line 571
    .line 572
    iget-object v1, v1, Ltgs;->i:Ltmu;

    .line 573
    .line 574
    new-instance v1, Ltgo;

    .line 575
    .line 576
    invoke-direct {v1, v4}, Ltgo;-><init>(I)V

    .line 577
    .line 578
    .line 579
    check-cast p0, Landroid/content/ContentResolver;

    .line 580
    .line 581
    invoke-static {p0, v0, v1}, Ltmu;->h(Landroid/content/ContentResolver;[Ljava/lang/String;Ltgq;)Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object p0
    :try_end_1e
    .catch Ltgr; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_6

    .line 585
    goto :goto_9

    .line 586
    :catch_5
    :try_start_1f
    new-instance p0, Ljava/util/TreeMap;

    .line 587
    .line 588
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_12
    sget-object p0, Labyn;->b:Labsb;

    .line 593
    .line 594
    :goto_9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-static {p0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const-string v2, "user_location_reporting:experiment:"

    .line 627
    .line 628
    const-string v3, ""

    .line 629
    .line 630
    invoke-static {v1, v2, v3}, Laokk;->aG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_6

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :catch_6
    move-exception p0

    .line 639
    sget-object v0, Lqhp;->a:Lacax;

    .line 640
    .line 641
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lacau;

    .line 646
    .line 647
    invoke-interface {v0, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    const/16 v0, 0xed9

    .line 652
    .line 653
    invoke-interface {p0, v0}, Lacbl;->K(I)Lacbl;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    check-cast p0, Lacau;

    .line 658
    .line 659
    const-string v0, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 660
    .line 661
    invoke-interface {p0, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Laodn;->a:Laodn;

    .line 665
    .line 666
    :cond_13
    return-object v0

    .line 667
    :pswitch_7
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lqqb;

    .line 670
    .line 671
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    check-cast p0, Lakwz;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_8
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lpvi;

    .line 681
    .line 682
    invoke-virtual {p0}, Lpvi;->d()Labrt;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :pswitch_9
    iget-object v0, p0, Leij;->a:Ljava/lang/Object;

    .line 688
    .line 689
    monitor-enter v0

    .line 690
    :try_start_20
    move-object p0, v0

    .line 691
    check-cast p0, Lprj;

    .line 692
    .line 693
    invoke-virtual {p0}, Lprj;->f()V

    .line 694
    .line 695
    .line 696
    move-object p0, v0

    .line 697
    check-cast p0, Lprj;

    .line 698
    .line 699
    iget-object p0, p0, Lprj;->l:Lpss;

    .line 700
    .line 701
    monitor-exit v0

    .line 702
    return-object p0

    .line 703
    :catchall_8
    move-exception p0

    .line 704
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 705
    throw p0

    .line 706
    :pswitch_a
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v0, p0

    .line 709
    check-cast v0, Lpkn;

    .line 710
    .line 711
    iget-object v1, v0, Lpkn;->b:Landroid/content/Context;

    .line 712
    .line 713
    iget-object v0, v0, Lpkn;->e:Labiv;

    .line 714
    .line 715
    invoke-interface {v0, v1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    :try_start_21
    const-string v1, "property"

    .line 722
    .line 723
    move-object v2, v0

    .line 724
    check-cast v2, Landroid/car/Car;

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Landroid/car/hardware/property/CarPropertyManager;

    .line 731
    .line 732
    if-eqz v1, :cond_18

    .line 733
    .line 734
    new-instance v2, Ljava/io/File;

    .line 735
    .line 736
    check-cast p0, Lpkn;

    .line 737
    .line 738
    iget-object p0, p0, Lpkn;->d:Ljava/lang/String;

    .line 739
    .line 740
    const-string v5, "force_gsr"

    .line 741
    .line 742
    invoke-direct {v2, p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v5, Ljava/io/File;

    .line 746
    .line 747
    const-string v6, "force_bulk_snaptile"

    .line 748
    .line 749
    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    if-nez p0, :cond_17

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    if-nez p0, :cond_17

    .line 763
    .line 764
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 765
    .line 766
    if-nez p0, :cond_14

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_14
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 770
    .line 771
    const-string v2, "seahawk"

    .line 772
    .line 773
    invoke-static {p0, v2}, Laatt;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    if-eqz p0, :cond_15

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_15
    :goto_b
    const p0, 0x11400f47

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, p0, v4}, Landroid/car/hardware/property/CarPropertyManager;->isPropertyAvailable(II)Z

    .line 784
    .line 785
    .line 786
    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 787
    if-eqz v2, :cond_16

    .line 788
    .line 789
    :try_start_22
    invoke-virtual {v1, p0, v4}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    .line 790
    .line 791
    .line 792
    move-result p0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 793
    if-ne p0, v3, :cond_16

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :catch_7
    move-exception p0

    .line 797
    goto :goto_c

    .line 798
    :catch_8
    move-exception p0

    .line 799
    :goto_c
    :try_start_23
    sget-object v1, Lpkn;->a:Lacax;

    .line 800
    .line 801
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lacau;

    .line 806
    .line 807
    const/16 v2, 0xcaa

    .line 808
    .line 809
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lacau;

    .line 814
    .line 815
    invoke-interface {v1, p0}, Lacau;->t(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_16
    move v3, v4

    .line 819
    :cond_17
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 823
    check-cast v0, Landroid/car/Car;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    .line 826
    .line 827
    .line 828
    return-object p0

    .line 829
    :cond_18
    :try_start_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 830
    .line 831
    const-string v1, "No CarPropertyManager for GSR"

    .line 832
    .line 833
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 837
    :catchall_9
    move-exception p0

    .line 838
    check-cast v0, Landroid/car/Car;

    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    .line 841
    .line 842
    .line 843
    throw p0

    .line 844
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    const-string v0, "No Car for GSR"

    .line 847
    .line 848
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw p0

    .line 852
    :pswitch_b
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 853
    .line 854
    :try_start_25
    new-instance v0, Labro;

    .line 855
    .line 856
    const/4 v1, 0x4

    .line 857
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 858
    .line 859
    .line 860
    move-object v1, p0

    .line 861
    check-cast v1, Lojd;

    .line 862
    .line 863
    invoke-virtual {v1}, Lojd;->k()Labrt;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1, v4}, Labrt;->D(I)Lacak;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_1a

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Landroid/accounts/Account;

    .line 882
    .line 883
    move-object v3, p0

    .line 884
    check-cast v3, Lojd;

    .line 885
    .line 886
    iget-object v3, v3, Lojd;->a:Loiz;

    .line 887
    .line 888
    invoke-static {}, Lwwd;->j()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2, v4}, Loiz;->e(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3, v2}, Lqbg;->r(Ljava/lang/String;Landroid/accounts/Account;)Lqoa;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lqob;

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_1a
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 906
    .line 907
    .line 908
    move-result-object p0
    :try_end_25
    .catch Lsia; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9

    .line 909
    return-object p0

    .line 910
    :catch_9
    move-exception p0

    .line 911
    new-instance v0, Lojk;

    .line 912
    .line 913
    invoke-direct {v0, p0}, Lojk;-><init>(Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :pswitch_c
    invoke-static {}, Lwwd;->l()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 930
    .line 931
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p0, Ljfk;

    .line 937
    .line 938
    iget v0, p0, Ljfk;->q:I

    .line 939
    .line 940
    const/4 v1, 0x3

    .line 941
    if-eq v0, v1, :cond_1b

    .line 942
    .line 943
    iget-boolean p0, p0, Ljfk;->p:Z

    .line 944
    .line 945
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    return-object p0

    .line 950
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    const-string v0, "Check failed."

    .line 953
    .line 954
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw p0

    .line 958
    :pswitch_d
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 959
    .line 960
    new-instance v0, Lgvj;

    .line 961
    .line 962
    check-cast p0, Lgvk;

    .line 963
    .line 964
    iget-object v1, p0, Lgvk;->d:Lqsv;

    .line 965
    .line 966
    invoke-direct {v0, v1}, Lgvj;-><init>(Lqsv;)V

    .line 967
    .line 968
    .line 969
    iget-object v1, p0, Lgvk;->e:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->registerListener(Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;)V

    .line 972
    .line 973
    .line 974
    iput-boolean v3, p0, Lgvk;->f:Z

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->getCurrentCarUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    return-object p0

    .line 981
    :pswitch_e
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    check-cast p0, Lfrv;

    .line 988
    .line 989
    return-object p0

    .line 990
    :pswitch_f
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p0, Lxgd;

    .line 993
    .line 994
    iget-object p0, p0, Lxgd;->m:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast p0, Lekm;

    .line 997
    .line 998
    iget-object v0, p0, Lekm;->b:Legh;

    .line 999
    .line 1000
    sget-object v1, Legh;->a:Legh;

    .line 1001
    .line 1002
    if-eq v0, v1, :cond_1c

    .line 1003
    .line 1004
    invoke-static {}, Lefx;->a()V

    .line 1005
    .line 1006
    .line 1007
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    return-object p0

    .line 1010
    :cond_1c
    invoke-virtual {p0}, Lekm;->f()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_1d

    .line 1015
    .line 1016
    invoke-virtual {p0}, Lekm;->e()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_1e

    .line 1021
    .line 1022
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v0

    .line 1026
    invoke-virtual {p0}, Lekm;->a()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v2

    .line 1030
    cmp-long p0, v0, v2

    .line 1031
    .line 1032
    if-gez p0, :cond_1e

    .line 1033
    .line 1034
    invoke-static {}, Lefx;->a()V

    .line 1035
    .line 1036
    .line 1037
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    return-object p0

    .line 1040
    :cond_1e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1041
    .line 1042
    return-object p0

    .line 1043
    :pswitch_10
    iget-object p0, p0, Leij;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast p0, Lxgd;

    .line 1046
    .line 1047
    iget-object v0, p0, Lxgd;->e:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget-object p0, p0, Lxgd;->k:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-interface {p0, v0}, Lekn;->b(Ljava/lang/String;)Legh;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v2, Legh;->a:Legh;

    .line 1058
    .line 1059
    if-ne v1, v2, :cond_1f

    .line 1060
    .line 1061
    sget-object v1, Legh;->b:Legh;

    .line 1062
    .line 1063
    invoke-interface {p0, v1, v0}, Lekn;->B(Legh;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {p0, v0}, Lekn;->w(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v1, -0x100

    .line 1070
    .line 1071
    invoke-interface {p0, v0, v1}, Lekn;->s(Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_1f
    move v3, v4

    .line 1076
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    return-object p0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
