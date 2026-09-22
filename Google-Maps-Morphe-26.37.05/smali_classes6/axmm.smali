.class public final synthetic Laxmm;
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
    .line 2
    iput p2, p0, Laxmm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxmm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "Invalid encoding: "

    .line 5
    .line 6
    iget v2, v0, Laxmm;->b:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lblnp;

    .line 23
    .line 24
    iget-object v0, v0, Lblnp;->a:Laino;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbllb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lbllb;->l(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lblkx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_2
    iget-object v1, v0, Laxmm;->a:Ljava/lang/Object;

    .line 47
    :goto_0
    :try_start_0
    move-object v0, v1

    .line 48
    .line 49
    check-cast v0, Lbkdv;

    .line 50
    .line 51
    iget-object v2, v0, Lbkdv;->b:Ljava/lang/Object;

    .line 52
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :goto_1
    :try_start_1
    move-object v0, v1

    .line 54
    .line 55
    check-cast v0, Lbkdv;

    .line 56
    .line 57
    iget-boolean v0, v0, Lbkdv;->c:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    move-object v0, v1

    .line 61
    .line 62
    check-cast v0, Lbkdv;

    .line 63
    .line 64
    iget-boolean v0, v0, Lbkdv;->d:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    :cond_0
    move-object v0, v1

    .line 68
    .line 69
    check-cast v0, Lbkdv;

    .line 70
    .line 71
    iget-boolean v0, v0, Lbkdv;->e:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    move-object v0, v1

    .line 75
    .line 76
    check-cast v0, Lbkdv;

    .line 77
    .line 78
    iget-boolean v0, v0, Lbkdv;->c:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, v1

    .line 84
    .line 85
    check-cast v0, Lbkdv;

    .line 86
    .line 87
    iget-boolean v0, v0, Lbkdv;->e:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 91
    .line 92
    check-cast v1, Lbkdv;

    .line 93
    .line 94
    iget-object v0, v1, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b()V

    .line 101
    return-object v5

    .line 102
    :cond_2
    :try_start_2
    move-object v0, v1

    .line 103
    .line 104
    check-cast v0, Lbkdv;

    .line 105
    .line 106
    iget-boolean v0, v0, Lbkdv;->d:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    move-object v0, v1

    .line 110
    .line 111
    check-cast v0, Lbkdv;

    .line 112
    .line 113
    iput-boolean v6, v0, Lbkdv;->d:Z

    .line 114
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 115
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    :try_start_4
    move-object v0, v1

    .line 117
    .line 118
    check-cast v0, Lbkdv;

    .line 119
    .line 120
    iput-boolean v8, v0, Lbkdv;->v:Z

    .line 121
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 122
    :cond_4
    :goto_2
    :try_start_5
    move-object v0, v1

    .line 123
    .line 124
    check-cast v0, Lbkdv;

    .line 125
    .line 126
    iget-object v0, v0, Lbkdv;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Runnable;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string v2, "runScheduledWork"

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 140
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    .line 142
    .line 143
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    .line 148
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v1, v0

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    .line 156
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    .line 160
    .line 161
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    :cond_5
    :goto_3
    throw v1

    .line 163
    :cond_6
    move-object v0, v1

    .line 164
    .line 165
    check-cast v0, Lbkdv;

    .line 166
    .line 167
    iget-boolean v0, v0, Lbkdv;->f:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    move-object v0, v1

    .line 171
    .line 172
    check-cast v0, Lbkdv;

    .line 173
    .line 174
    iput-boolean v6, v0, Lbkdv;->f:Z

    .line 175
    move-object v0, v1

    .line 176
    .line 177
    check-cast v0, Lbkdv;

    .line 178
    .line 179
    iget-object v0, v0, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportMajorLabelingInputChangeEvent(J)V

    .line 188
    :cond_7
    move-object v0, v1

    .line 189
    .line 190
    check-cast v0, Lbkdv;

    .line 191
    .line 192
    iget-object v0, v0, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    move-object v2, v1

    .line 197
    .line 198
    check-cast v2, Lbkdv;

    .line 199
    .line 200
    iget-object v2, v2, Lbkdv;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    check-cast v3, Lbkcj;

    .line 221
    .line 222
    instance-of v4, v3, Lbkea;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    check-cast v3, Lbkea;

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Lbkea;->tV()Lchfe;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    sget-object v7, Lchfe;->k:Lchfe;

    .line 233
    .line 234
    if-eq v4, v7, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Lbkea;->tV()Lchfe;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    sget-object v7, Lchfe;->V:Lchfe;

    .line 241
    .line 242
    if-eq v4, v7, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Lbkea;->f()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    move v2, v8

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move v2, v6

    .line 252
    .line 253
    :goto_4
    iget-wide v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRunTasks(JZ)[B

    .line 257
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    .line 258
    .line 259
    .line 260
    :try_start_a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    sget-object v3, Lchle;->a:Lchle;

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lchle;
    :try_end_a
    .catch Lcmfp; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :catch_0
    :try_start_b
    sget-object v0, Lchle;->a:Lchle;

    .line 273
    :goto_5
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    .line 274
    .line 275
    :try_start_c
    iget v2, v0, Lchle;->c:I

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, La;->by(I)I

    .line 279
    move-result v2

    .line 280
    .line 281
    if-nez v2, :cond_a

    .line 282
    move v2, v8

    .line 283
    :cond_a
    move-object v3, v1

    .line 284
    .line 285
    check-cast v3, Lbkdv;

    .line 286
    .line 287
    iput v2, v3, Lbkdv;->C:I

    .line 288
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 289
    .line 290
    :try_start_d
    iget v0, v0, Lchle;->b:I

    .line 291
    int-to-long v2, v0

    .line 292
    .line 293
    const-wide/16 v9, 0x0

    .line 294
    .line 295
    cmp-long v0, v2, v9

    .line 296
    .line 297
    if-ltz v0, :cond_c

    .line 298
    move-object v4, v1

    .line 299
    .line 300
    check-cast v4, Lbkdv;

    .line 301
    .line 302
    iget-object v4, v4, Lbkdv;->b:Ljava/lang/Object;

    .line 303
    monitor-enter v4
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    .line 304
    .line 305
    if-lez v0, :cond_b

    .line 306
    .line 307
    .line 308
    :try_start_e
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 309
    :cond_b
    move-object v0, v1

    .line 310
    .line 311
    check-cast v0, Lbkdv;

    .line 312
    .line 313
    iput-boolean v8, v0, Lbkdv;->d:Z

    .line 314
    monitor-exit v4

    .line 315
    goto :goto_6

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 318
    :try_start_f
    throw v0

    .line 319
    :cond_c
    :goto_6
    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1

    .line 320
    :try_start_10
    move-object v0, v1

    .line 321
    .line 322
    check-cast v0, Lbkdv;

    .line 323
    .line 324
    iput-boolean v6, v0, Lbkdv;->v:Z

    .line 325
    monitor-exit v1

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 330
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 333
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 336
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 339
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1

    .line 340
    .line 341
    .line 342
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 347
    .line 348
    new-instance v0, Ljava/lang/AssertionError;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 352
    throw v0

    .line 353
    .line 354
    :pswitch_3
    new-instance v1, Lbwdd;

    .line 355
    const/4 v2, 0x4

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2}, Lbwdd;-><init>(I)V

    .line 359
    .line 360
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbwlb;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lbwlb;->vh()Lbweh;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    check-cast v0, Lbwky;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lbwky;->iterator()Lbwmy;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v2

    .line 377
    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    check-cast v2, Ljava/util/Map$Entry;

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    check-cast v2, Ljava/util/concurrent/Future;

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    goto :goto_7

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-virtual {v1, v6}, Lbwdd;->d(Z)Lbwdh;

    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    .line 409
    :pswitch_4
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v1, Lbgkt;

    .line 412
    .line 413
    check-cast v0, Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v0}, Lbgkt;-><init>(Landroid/content/ContentResolver;)V

    .line 421
    .line 422
    new-instance v0, Landroid/net/Uri$Builder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 426
    .line 427
    const-string v2, "content"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    const-string v2, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    const-string v2, "publicvalue"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    const-string v2, "opa_app_integration_data"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 453
    move-result-object v8

    .line 454
    .line 455
    :try_start_18
    iget-object v7, v1, Lbgkt;->b:Landroid/content/ContentResolver;

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 463
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    .line 464
    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    .line 468
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 469
    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 470
    .line 471
    if-gtz v0, :cond_e

    .line 472
    .line 473
    .line 474
    :goto_8
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    .line 475
    goto :goto_a

    .line 476
    .line 477
    :cond_e
    :try_start_1b
    const-string v0, "value"

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 481
    move-result v0

    .line 482
    .line 483
    if-gez v0, :cond_f

    .line 484
    goto :goto_8

    .line 485
    .line 486
    .line 487
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 492
    .line 493
    .line 494
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    .line 495
    move-object v5, v0

    .line 496
    goto :goto_a

    .line 497
    :catchall_7
    move-exception v0

    .line 498
    move-object v3, v0

    .line 499
    .line 500
    .line 501
    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 502
    goto :goto_9

    .line 503
    :catchall_8
    move-exception v0

    .line 504
    .line 505
    .line 506
    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    :goto_9
    throw v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    .line 508
    .line 509
    :catch_2
    sget-object v0, Lbgkt;->a:Lbwny;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    const-string v1, "Not able to read content for key: %s"

    .line 516
    .line 517
    const/16 v3, 0x27e0

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1, v2, v3}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 521
    .line 522
    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 526
    move-result-object v0

    .line 527
    .line 528
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 529
    .line 530
    sget-object v2, Lbggb;->a:Lbggb;

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    check-cast v0, Lbggb;

    .line 537
    .line 538
    new-instance v1, Lbhmw;

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v0}, Lbhmw;-><init>(Lbggb;)V

    .line 542
    return-object v1

    .line 543
    .line 544
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string v1, "Failed to query AGSA value. This is most likely caused by a Google signature check failure. Please make sure both of the AGSA app and the client app are either release or dev builds."

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    throw v0

    .line 551
    .line 552
    :pswitch_5
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 553
    return-object v0

    .line 554
    .line 555
    :pswitch_6
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lbdse;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lbdse;->b()Lbdsm;

    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    .line 564
    :pswitch_7
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 565
    .line 566
    :try_start_1f
    new-instance v2, Lbdrh;

    .line 567
    move-object v5, v0

    .line 568
    .line 569
    check-cast v5, Lbdrf;

    .line 570
    .line 571
    iget-object v5, v5, Lbdrf;->b:Lbdri;

    .line 572
    .line 573
    check-cast v0, Lbdrf;

    .line 574
    .line 575
    iget-object v0, v0, Lbdrf;->a:Ljava/lang/String;

    .line 576
    .line 577
    sget-object v7, Lbdre;->a:Lbxef;

    .line 578
    .line 579
    const-string v7, "data:"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 583
    move-result v7

    .line 584
    .line 585
    if-eqz v7, :cond_15

    .line 586
    .line 587
    const/16 v7, 0x2c

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 591
    move-result v7

    .line 592
    .line 593
    if-eq v7, v3, :cond_14

    .line 594
    .line 595
    add-int/lit8 v3, v7, 0x1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    sget-object v9, Lbdre;->c:Lbvuj;

    .line 602
    const/4 v10, 0x5

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v0}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 614
    move-result v7

    .line 615
    .line 616
    if-lt v7, v4, :cond_13

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    check-cast v4, Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    check-cast v0, Ljava/lang/String;

    .line 629
    .line 630
    const-string v6, "base64"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v6
    :try_end_1f
    .catch Lbdrd; {:try_start_1f .. :try_end_1f} :catch_5

    .line 635
    .line 636
    if-eqz v6, :cond_12

    .line 637
    .line 638
    :try_start_20
    new-instance v0, Lbdre;

    .line 639
    .line 640
    sget-object v1, Lbdre;->a:Lbxef;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Lbxef;->k(Ljava/lang/CharSequence;)[B

    .line 644
    move-result-object v1

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v1, v4}, Lbdre;-><init>([BLjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_3

    .line 648
    goto :goto_b

    .line 649
    .line 650
    :catch_3
    :try_start_21
    new-instance v0, Lbdre;

    .line 651
    .line 652
    sget-object v1, Lbdre;->b:Lbxef;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3}, Lbxef;->k(Ljava/lang/CharSequence;)[B

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v1, v4}, Lbdre;-><init>([BLjava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_4

    .line 660
    .line 661
    .line 662
    :goto_b
    :try_start_22
    invoke-direct {v2, v5, v0}, Lbdrh;-><init>(Lbdri;Lbdre;)V

    .line 663
    return-object v2

    .line 664
    :catch_4
    move-exception v0

    .line 665
    .line 666
    new-instance v1, Lbdrd;

    .line 667
    .line 668
    .line 669
    invoke-direct {v1, v0}, Lbdrd;-><init>(Ljava/lang/Throwable;)V

    .line 670
    throw v1

    .line 671
    .line 672
    :cond_12
    new-instance v2, Lbdrd;

    .line 673
    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v0, ", only base64 is supported"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    .line 692
    invoke-direct {v2, v0}, Lbdrd;-><init>(Ljava/lang/String;)V

    .line 693
    throw v2

    .line 694
    .line 695
    :cond_13
    new-instance v0, Lbdrd;

    .line 696
    .line 697
    const-string v1, "Insufficient number of options for data URL"

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v1}, Lbdrd;-><init>(Ljava/lang/String;)V

    .line 701
    throw v0

    .line 702
    .line 703
    :cond_14
    new-instance v0, Lbdrd;

    .line 704
    .line 705
    const-string v1, "Comma not found in data URL"

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v1}, Lbdrd;-><init>(Ljava/lang/String;)V

    .line 709
    throw v0

    .line 710
    .line 711
    :cond_15
    new-instance v0, Lbdrd;

    .line 712
    .line 713
    const-string v1, "URL doesn\'t have the data scheme"

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v1}, Lbdrd;-><init>(Ljava/lang/String;)V

    .line 717
    throw v0
    :try_end_22
    .catch Lbdrd; {:try_start_22 .. :try_end_22} :catch_5

    .line 718
    :catch_5
    move-exception v0

    .line 719
    .line 720
    new-instance v1, Lbdsi;

    .line 721
    .line 722
    .line 723
    invoke-direct {v1, v0}, Lbdsi;-><init>(Ljava/lang/Throwable;)V

    .line 724
    throw v1

    .line 725
    .line 726
    :pswitch_8
    sget-object v1, Lbdke;->c:Layxv;

    .line 727
    .line 728
    sget-object v2, Lbdkr;->a:Lbdkr;

    .line 729
    .line 730
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 731
    .line 732
    const-class v2, Lbdkr;

    .line 733
    .line 734
    .line 735
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    sget-object v3, Lbdkr;->a:Lbdkr;

    .line 739
    .line 740
    check-cast v0, Lbdke;

    .line 741
    .line 742
    iget-object v0, v0, Lbdke;->b:Layxj;

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v1, v2, v3}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    check-cast v0, Lbdkr;

    .line 749
    .line 750
    iget-object v0, v0, Lbdkr;->b:Lcmfv;

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    .line 761
    :pswitch_9
    sget-object v1, Lbdke;->c:Layxv;

    .line 762
    .line 763
    sget-object v2, Lbdkr;->a:Lbdkr;

    .line 764
    .line 765
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 766
    .line 767
    const-class v2, Lbdkr;

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 771
    move-result-object v2

    .line 772
    .line 773
    sget-object v3, Lbdkr;->a:Lbdkr;

    .line 774
    .line 775
    check-cast v0, Lbdke;

    .line 776
    .line 777
    iget-object v0, v0, Lbdke;->b:Layxj;

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v1, v2, v3}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    check-cast v0, Lbdkr;

    .line 784
    .line 785
    iget-object v0, v0, Lbdkr;->b:Lcmfv;

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    .line 800
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    move-result v1

    .line 802
    .line 803
    if-eqz v1, :cond_17

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    check-cast v1, Lbdkq;

    .line 810
    .line 811
    iget-boolean v1, v1, Lbdkq;->e:Z

    .line 812
    .line 813
    if-eqz v1, :cond_16

    .line 814
    .line 815
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 816
    return-object v0

    .line 817
    .line 818
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 819
    return-object v0

    .line 820
    .line 821
    :pswitch_a
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lbbmt;

    .line 824
    .line 825
    iget-object v0, v0, Lbbmt;->b:Lbytb;

    .line 826
    .line 827
    if-eqz v0, :cond_18

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 835
    move-result v0

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :cond_18
    return-object v7

    .line 842
    .line 843
    :pswitch_b
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lbaai;

    .line 846
    .line 847
    iget-object v0, v0, Lbaai;->b:Lbytb;

    .line 848
    .line 849
    if-eqz v0, :cond_19

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 857
    move-result v0

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :cond_19
    return-object v7

    .line 864
    .line 865
    :pswitch_c
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    .line 872
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    .line 876
    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    move-result v2

    .line 878
    .line 879
    if-eqz v2, :cond_1b

    .line 880
    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 886
    .line 887
    .line 888
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 889
    move-result v3

    .line 890
    .line 891
    .line 892
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 896
    move-result-object v2

    .line 897
    .line 898
    check-cast v2, Lbvtl;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 902
    move-result v3

    .line 903
    .line 904
    if-eqz v3, :cond_1a

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 908
    move-result-object v2

    .line 909
    .line 910
    check-cast v2, Lcjmg;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 914
    goto :goto_c

    .line 915
    .line 916
    .line 917
    :cond_1b
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    .line 921
    :pswitch_d
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lbjsg;

    .line 924
    .line 925
    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    check-cast v0, Lazbt;

    .line 932
    .line 933
    .line 934
    invoke-interface {v0}, Lazbt;->b()[B

    .line 935
    move-result-object v0

    .line 936
    .line 937
    .line 938
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 939
    move-result-object v1

    .line 940
    .line 941
    sget-object v2, Lcpyl;->a:Lcpyl;

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    check-cast v0, Lcpyl;

    .line 948
    return-object v0

    .line 949
    .line 950
    :pswitch_e
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Laygh;

    .line 953
    .line 954
    iget-object v1, v0, Laygh;->i:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v2, v0, Laygh;->h:Landroid/accounts/Account;

    .line 957
    .line 958
    iget-object v0, v0, Laygh;->m:Lbdwj;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v2, v1}, Lbdwj;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbfpy;

    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    .line 965
    :pswitch_f
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Laygh;

    .line 968
    .line 969
    iget-object v1, v0, Laygh;->i:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v2, v0, Laygh;->h:Landroid/accounts/Account;

    .line 972
    .line 973
    iget-object v0, v0, Laygh;->m:Lbdwj;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v2, v1}, Lbdwj;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbfpy;

    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    .line 980
    :pswitch_10
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Laxpf;

    .line 983
    .line 984
    iget-object v1, v0, Laxpf;->d:Lbdwj;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Lbdwj;->h()Z

    .line 988
    move-result v2

    .line 989
    .line 990
    if-eqz v2, :cond_1c

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Lbdwj;->g()Z

    .line 994
    move-result v1

    .line 995
    .line 996
    if-eqz v1, :cond_1d

    .line 997
    goto :goto_d

    .line 998
    .line 999
    :cond_1c
    iget-object v2, v1, Lbdwj;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Lbdwj;->f()Ljava/lang/Integer;

    .line 1003
    move-result-object v1

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1007
    move-result v1

    .line 1008
    .line 1009
    check-cast v2, Lakvy;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v1}, Lakvy;->d(I)Z

    .line 1013
    move-result v1

    .line 1014
    .line 1015
    if-eqz v1, :cond_1d

    .line 1016
    const/4 v4, 0x3

    .line 1017
    goto :goto_d

    .line 1018
    :cond_1d
    move v4, v8

    .line 1019
    .line 1020
    :goto_d
    iput v4, v0, Laxpf;->c:I

    .line 1021
    add-int/2addr v4, v3

    .line 1022
    .line 1023
    if-eqz v4, :cond_1f

    .line 1024
    .line 1025
    if-eq v4, v8, :cond_1e

    .line 1026
    .line 1027
    new-instance v1, Locl;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 1031
    .line 1032
    new-instance v2, Loyg;

    .line 1033
    .line 1034
    sget-object v3, Lcoie;->dd:Lbxkg;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v2, v3}, Loyg;-><init>(Lbxkg;)V

    .line 1038
    .line 1039
    new-instance v3, Lbgtf;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v3, v1, v2, v8}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1043
    goto :goto_e

    .line 1044
    .line 1045
    :cond_1e
    new-instance v1, Laxgg;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 1049
    .line 1050
    iget-object v2, v0, Laxpf;->e:Laywx;

    .line 1051
    .line 1052
    iget-object v3, v2, Laywx;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    new-instance v4, Laxpg;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 1058
    move-result-object v3

    .line 1059
    .line 1060
    check-cast v3, Lakvv;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    iget-object v6, v2, Laywx;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 1069
    move-result-object v6

    .line 1070
    .line 1071
    check-cast v6, Layxj;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    iget-object v2, v2, Laywx;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 1080
    move-result-object v2

    .line 1081
    .line 1082
    check-cast v2, Lajzi;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v4, v3, v6, v2}, Laxpg;-><init>(Lakvv;Layxj;Lajzi;)V

    .line 1089
    .line 1090
    new-instance v3, Lbgtf;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v3, v1, v4, v8}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1094
    goto :goto_e

    .line 1095
    :cond_1f
    move-object v3, v5

    .line 1096
    .line 1097
    :goto_e
    iput-object v3, v0, Laxpf;->b:Lbgtf;

    .line 1098
    return-object v5

    .line 1099
    .line 1100
    :pswitch_11
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 1101
    move-object v1, v0

    .line 1102
    .line 1103
    check-cast v1, Lbtda;

    .line 1104
    .line 1105
    iget-object v2, v1, Lbtda;->d:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Lalfs;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v4}, Lalfs;->f(I)Lakxp;

    .line 1111
    move-result-object v2

    .line 1112
    .line 1113
    if-eqz v2, :cond_20

    .line 1114
    .line 1115
    iget-object v3, v1, Lbtda;->f:Ljava/lang/Object;

    .line 1116
    .line 1117
    new-instance v12, Laxou;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v12, v0, v6}, Laxou;-><init>(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    new-instance v9, Laxov;

    .line 1123
    .line 1124
    check-cast v3, Lbath;

    .line 1125
    .line 1126
    iget-object v0, v3, Lbath;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    move-object v13, v0

    .line 1132
    .line 1133
    check-cast v13, Landroid/app/Activity;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    iget-object v0, v3, Lbath;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    move-object v14, v0

    .line 1144
    .line 1145
    check-cast v14, Laidb;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    iget-object v10, v2, Lakxp;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v11, v2, Lakxp;->b:Lbcjc;

    .line 1153
    .line 1154
    .line 1155
    invoke-direct/range {v9 .. v14}, Laxov;-><init>(Ljava/lang/String;Lbcjc;Laxiz;Landroid/app/Activity;Laidb;)V

    .line 1156
    .line 1157
    new-instance v0, Laxik;

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 1161
    .line 1162
    new-instance v2, Lbgtf;

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v2, v0, v9, v8}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 1166
    .line 1167
    iput-object v2, v1, Lbtda;->b:Ljava/lang/Object;

    .line 1168
    goto :goto_f

    .line 1169
    .line 1170
    :cond_20
    iput-object v5, v1, Lbtda;->b:Ljava/lang/Object;

    .line 1171
    :goto_f
    return-object v5

    .line 1172
    .line 1173
    :pswitch_12
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    const-string v1, "SuggestionSetProvider.generateSuggestions"

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 1179
    move-result-object v1

    .line 1180
    :try_start_23
    move-object v2, v0

    .line 1181
    .line 1182
    check-cast v2, Laxmj;

    .line 1183
    .line 1184
    iget-object v2, v2, Laxmj;->c:Laxmi;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Laxmi;->a()Laxmg;

    .line 1188
    move-result-object v2

    .line 1189
    .line 1190
    iget-object v3, v2, Laxmg;->b:Lbvtl;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 1194
    move-result v4

    .line 1195
    .line 1196
    if-nez v4, :cond_21

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v2}, Laxmh;->a(Laxmg;)Laxmf;

    .line 1200
    move-result-object v0

    .line 1201
    .line 1202
    goto/16 :goto_15

    .line 1203
    .line 1204
    :cond_21
    iget-object v4, v2, Laxmg;->a:Lcom/google/common/collect/ImmutableList;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1211
    move-result-object v5

    .line 1212
    move v7, v6

    .line 1213
    .line 1214
    .line 1215
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    move-result v9

    .line 1217
    .line 1218
    if-eqz v9, :cond_22

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    move-result-object v9

    .line 1223
    .line 1224
    check-cast v9, Ljava/lang/CharSequence;

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1228
    move-result v9

    .line 1229
    add-int/2addr v7, v9

    .line 1230
    goto :goto_10

    .line 1231
    :cond_22
    int-to-float v5, v7

    .line 1232
    .line 1233
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 1234
    .line 1235
    cmpg-float v5, v5, v7

    .line 1236
    .line 1237
    if-gtz v5, :cond_29

    .line 1238
    .line 1239
    new-instance v2, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1246
    move-result-object v4

    .line 1247
    .line 1248
    .line 1249
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    move-result v5

    .line 1251
    .line 1252
    if-eqz v5, :cond_28

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    move-result-object v5

    .line 1257
    .line 1258
    check-cast v5, Ljava/lang/CharSequence;

    .line 1259
    move-object v7, v0

    .line 1260
    .line 1261
    check-cast v7, Laxmh;

    .line 1262
    .line 1263
    iget-object v7, v7, Laxmh;->a:Landroid/view/textclassifier/TextClassifier;

    .line 1264
    .line 1265
    new-instance v9, Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v9, v5}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v9}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;)Landroid/view/textclassifier/TextLinks$Request;

    .line 1272
    move-result-object v9

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v7, v9}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    .line 1276
    move-result-object v7

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v7}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks;)Ljava/util/Collection;

    .line 1280
    move-result-object v7

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1284
    move-result-object v7

    .line 1285
    .line 1286
    .line 1287
    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    move-result v9

    .line 1289
    .line 1290
    if-eqz v9, :cond_23

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    move-result-object v9

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v9}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextLinks$TextLink;

    .line 1298
    move-result-object v9

    .line 1299
    move v10, v6

    .line 1300
    .line 1301
    .line 1302
    :goto_11
    invoke-static {v9}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 1303
    move-result v11

    .line 1304
    .line 1305
    if-ge v10, v11, :cond_24

    .line 1306
    .line 1307
    const-string v11, "address"

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v9, v11}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$TextLink;Ljava/lang/String;)F

    .line 1311
    move-result v13

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v9, v10}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextLinks$TextLink;I)Ljava/lang/String;

    .line 1315
    move-result-object v11

    .line 1316
    .line 1317
    const-string v12, "address"

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    move-result v11

    .line 1322
    .line 1323
    if-eqz v11, :cond_27

    .line 1324
    .line 1325
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1326
    .line 1327
    cmpl-float v11, v13, v11

    .line 1328
    .line 1329
    if-lez v11, :cond_27

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v9}, Lacs$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 1333
    move-result v11

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v9}, Lacs$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 1337
    move-result v12

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v5, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1341
    move-result-object v11

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1345
    move-result-object v14

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1352
    move-result-object v11

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 1356
    move-result-object v12

    .line 1357
    .line 1358
    check-cast v12, Ljava/lang/Long;

    .line 1359
    .line 1360
    move-object/from16 p0, v7

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1364
    move-result-wide v6

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v11, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1368
    move-result-object v6

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1372
    move-result-wide v15

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1376
    move-result v17

    .line 1377
    .line 1378
    new-instance v12, Laxme;

    .line 1379
    .line 1380
    .line 1381
    invoke-direct/range {v12 .. v17}, Laxme;-><init>(FLjava/lang/String;JI)V

    .line 1382
    .line 1383
    iget v6, v12, Laxme;->a:F

    .line 1384
    const/4 v7, 0x0

    .line 1385
    .line 1386
    cmpl-float v7, v6, v7

    .line 1387
    .line 1388
    if-ltz v7, :cond_25

    .line 1389
    .line 1390
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1391
    .line 1392
    cmpg-float v6, v6, v7

    .line 1393
    .line 1394
    if-gtz v6, :cond_25

    .line 1395
    move v6, v8

    .line 1396
    goto :goto_12

    .line 1397
    :cond_25
    const/4 v6, 0x0

    .line 1398
    .line 1399
    .line 1400
    :goto_12
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 1401
    .line 1402
    iget v6, v12, Laxme;->d:I

    .line 1403
    .line 1404
    if-lez v6, :cond_26

    .line 1405
    move v6, v8

    .line 1406
    goto :goto_13

    .line 1407
    :cond_26
    const/4 v6, 0x0

    .line 1408
    .line 1409
    .line 1410
    :goto_13
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    goto :goto_14

    .line 1415
    .line 1416
    :cond_27
    move-object/from16 p0, v7

    .line 1417
    .line 1418
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 1419
    .line 1420
    move-object/from16 v7, p0

    .line 1421
    const/4 v6, 0x0

    .line 1422
    goto :goto_11

    .line 1423
    .line 1424
    :cond_28
    new-instance v0, Lamrk;

    .line 1425
    .line 1426
    const/16 v4, 0x10

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v0, v4}, Lamrk;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1436
    .line 1437
    new-instance v0, Lbafa;

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v0}, Lbafa;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1444
    move-result-object v2

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Lbafa;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, Lbafa;->i(Lbvtl;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Lbafa;->h()Laxmf;

    .line 1454
    move-result-object v0

    .line 1455
    goto :goto_15

    .line 1456
    .line 1457
    .line 1458
    :cond_29
    invoke-static {v2}, Laxmh;->a(Laxmg;)Laxmf;

    .line 1459
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1460
    .line 1461
    .line 1462
    :goto_15
    invoke-interface {v1}, Lbvjw;->close()V

    .line 1463
    return-object v0

    .line 1464
    :catchall_9
    move-exception v0

    .line 1465
    move-object v2, v0

    .line 1466
    .line 1467
    .line 1468
    :try_start_24
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1469
    goto :goto_16

    .line 1470
    :catchall_a
    move-exception v0

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1474
    :goto_16
    throw v2

    .line 1475
    .line 1476
    :pswitch_13
    iget-object v0, v0, Laxmm;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Laxmn;

    .line 1479
    .line 1480
    iget-object v1, v0, Laxmn;->b:Lbvuo;

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 1484
    move-result-object v1

    .line 1485
    .line 1486
    check-cast v1, Lbryo;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1}, Lbryo;->c()V

    .line 1490
    .line 1491
    iget-object v0, v0, Laxmn;->d:Lbvuo;

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    .line 1497
    check-cast v0, Lbeew;

    .line 1498
    return-object v0

    .line 1499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
