.class public final synthetic Lede;
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
    iput p2, p0, Lede;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lede;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lede;->b:I

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
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lzvk;

    .line 13
    .line 14
    iget-object v0, v0, Lzvk;->b:Lzvl;

    .line 15
    .line 16
    iget-object v0, v0, Lzvl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyzw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyzw;->g()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lyzw;

    .line 32
    .line 33
    invoke-virtual {p0}, Lyzw;->g()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lyyv;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    :try_start_0
    move-object v0, p0

    .line 49
    check-cast v0, Luxx;

    .line 50
    .line 51
    iget-object v0, v0, Luxx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :goto_1
    :try_start_1
    move-object v4, p0

    .line 55
    check-cast v4, Luxx;

    .line 56
    .line 57
    iget-boolean v4, v4, Luxx;->c:Z

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    check-cast v4, Luxx;

    .line 63
    .line 64
    iget-boolean v4, v4, Luxx;->d:Z

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object v4, p0

    .line 69
    check-cast v4, Luxx;

    .line 70
    .line 71
    iget-boolean v4, v4, Luxx;->e:Z

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    check-cast v4, Luxx;

    .line 77
    .line 78
    iget-boolean v4, v4, Luxx;->c:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v4, p0

    .line 85
    check-cast v4, Luxx;

    .line 86
    .line 87
    iget-boolean v4, v4, Luxx;->e:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 92
    check-cast p0, Luxx;

    .line 93
    .line 94
    iget-object p0, p0, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    :try_start_2
    move-object v4, p0

    .line 104
    check-cast v4, Luxx;

    .line 105
    .line 106
    iget-boolean v4, v4, Luxx;->d:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    move-object v4, p0

    .line 111
    check-cast v4, Luxx;

    .line 112
    .line 113
    iput-boolean v3, v4, Luxx;->d:Z

    .line 114
    .line 115
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 116
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    :try_start_4
    move-object v0, p0

    .line 118
    check-cast v0, Luxx;

    .line 119
    .line 120
    iput-boolean v2, v0, Luxx;->v:Z

    .line 121
    .line 122
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 123
    :cond_4
    :goto_2
    :try_start_5
    move-object v0, p0

    .line 124
    check-cast v0, Luxx;

    .line 125
    .line 126
    iget-object v0, v0, Luxx;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Runnable;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const-string v4, "runScheduledWork"

    .line 137
    .line 138
    sget v5, Lxmg;->a:I

    .line 139
    .line 140
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v4, v1

    .line 152
    :goto_3
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    throw p0

    .line 173
    :cond_7
    move-object v0, p0

    .line 174
    check-cast v0, Luxx;

    .line 175
    .line 176
    iget-boolean v0, v0, Luxx;->f:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, Luxx;

    .line 182
    .line 183
    iput-boolean v3, v0, Luxx;->f:Z

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Luxx;

    .line 187
    .line 188
    iget-object v0, v0, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-wide v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportMajorLabelingInputChangeEvent(J)V

    .line 196
    .line 197
    .line 198
    :cond_8
    move-object v0, p0

    .line 199
    check-cast v0, Luxx;

    .line 200
    .line 201
    iget-object v0, v0, Luxx;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-object v4, p0

    .line 207
    check-cast v4, Luxx;

    .line 208
    .line 209
    iget-object v4, v4, Luxx;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Luwj;

    .line 230
    .line 231
    instance-of v6, v5, Luyb;

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    check-cast v5, Luyb;

    .line 236
    .line 237
    invoke-interface {v5}, Luyb;->mK()Lahyv;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v7, Lahyv;->k:Lahyv;

    .line 242
    .line 243
    if-eq v6, v7, :cond_9

    .line 244
    .line 245
    invoke-interface {v5}, Luyb;->mK()Lahyv;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Lahyv;->V:Lahyv;

    .line 250
    .line 251
    if-eq v6, v7, :cond_9

    .line 252
    .line 253
    invoke-interface {v5}, Luyb;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    move v4, v2

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move v4, v3

    .line 262
    :goto_5
    iget-wide v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 263
    .line 264
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRunTasks(JZ)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    .line 268
    :try_start_a
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v5, Laiej;->a:Laiej;

    .line 273
    .line 274
    array-length v6, v0

    .line 275
    invoke-static {v5, v0, v3, v6, v4}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Laiej;
    :try_end_a
    .catch Lajrk; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catch_0
    :try_start_b
    sget-object v0, Laiej;->a:Laiej;

    .line 286
    .line 287
    :goto_6
    monitor-enter p0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    .line 288
    :try_start_c
    iget v4, v0, Laiej;->c:I

    .line 289
    .line 290
    invoke-static {v4}, La;->ab(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    move v4, v2

    .line 297
    :cond_b
    move-object v5, p0

    .line 298
    check-cast v5, Luxx;

    .line 299
    .line 300
    iput v4, v5, Luxx;->C:I

    .line 301
    .line 302
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 303
    :try_start_d
    iget v0, v0, Laiej;->b:I

    .line 304
    .line 305
    int-to-long v4, v0

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    cmp-long v0, v4, v6

    .line 309
    .line 310
    if-ltz v0, :cond_d

    .line 311
    .line 312
    move-object v6, p0

    .line 313
    check-cast v6, Luxx;

    .line 314
    .line 315
    iget-object v6, v6, Luxx;->b:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v6
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    .line 318
    if-lez v0, :cond_c

    .line 319
    .line 320
    :try_start_e
    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 321
    .line 322
    .line 323
    :cond_c
    move-object v0, p0

    .line 324
    check-cast v0, Luxx;

    .line 325
    .line 326
    iput-boolean v2, v0, Luxx;->d:Z

    .line 327
    .line 328
    monitor-exit v6

    .line 329
    goto :goto_7

    .line 330
    :catchall_2
    move-exception p0

    .line 331
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 332
    :try_start_f
    throw p0

    .line 333
    :cond_d
    :goto_7
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1

    .line 334
    :try_start_10
    move-object v0, p0

    .line 335
    check-cast v0, Luxx;

    .line 336
    .line 337
    iput-boolean v3, v0, Luxx;->v:Z

    .line 338
    .line 339
    monitor-exit p0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :catchall_3
    move-exception v0

    .line 343
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 344
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 347
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1

    .line 348
    :catchall_5
    move-exception v0

    .line 349
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 350
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1

    .line 351
    :catchall_6
    move-exception p0

    .line 352
    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 353
    :try_start_17
    throw p0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1

    .line 354
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 359
    .line 360
    .line 361
    new-instance p0, Ljava/lang/AssertionError;

    .line 362
    .line 363
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 364
    .line 365
    .line 366
    throw p0

    .line 367
    :pswitch_4
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 368
    .line 369
    :try_start_18
    check-cast p0, Lpxr;

    .line 370
    .line 371
    iget-object p0, p0, Lpxr;->d:Laokf;

    .line 372
    .line 373
    const-string v0, "user_location_reporting:experiment:"

    .line 374
    .line 375
    filled-new-array {v0}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0}, Laokf;->p()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    iget-object p0, p0, Laokf;->c:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v1, Lswr;->a:Lswt;
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_3

    .line 388
    .line 389
    :try_start_19
    check-cast v1, Lswz;

    .line 390
    .line 391
    iget-object v1, v1, Lswz;->i:Lrcl;

    .line 392
    .line 393
    new-instance v1, Lswv;

    .line 394
    .line 395
    invoke-direct {v1, v3}, Lswv;-><init>(I)V

    .line 396
    .line 397
    .line 398
    check-cast p0, Landroid/content/ContentResolver;

    .line 399
    .line 400
    invoke-static {p0, v0, v1}, Lrcl;->B(Landroid/content/ContentResolver;[Ljava/lang/String;Lswx;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object p0
    :try_end_19
    .catch Lswy; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_3

    .line 404
    goto :goto_8

    .line 405
    :catch_2
    :try_start_1a
    new-instance p0, Ljava/util/TreeMap;

    .line 406
    .line 407
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_e
    sget-object p0, Labnz;->b:Labhl;

    .line 412
    .line 413
    :goto_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {p0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const-string v2, "user_location_reporting:experiment:"

    .line 446
    .line 447
    const-string v3, ""

    .line 448
    .line 449
    invoke-static {v1, v2, v3}, Lanvz;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_3

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catch_3
    move-exception p0

    .line 458
    sget-object v0, Lpxr;->a:Labqj;

    .line 459
    .line 460
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Labqg;

    .line 465
    .line 466
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    const/16 v0, 0xea7

    .line 471
    .line 472
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Labqg;

    .line 477
    .line 478
    const-string v0, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 479
    .line 480
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lanrk;->a:Lanrk;

    .line 484
    .line 485
    :cond_f
    return-object v0

    .line 486
    :pswitch_5
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lqge;

    .line 489
    .line 490
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lakkk;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_6
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lplr;

    .line 500
    .line 501
    invoke-virtual {p0}, Lplr;->d()Labhe;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_7
    iget-object v0, p0, Lede;->a:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v0

    .line 509
    :try_start_1b
    move-object p0, v0

    .line 510
    check-cast p0, Lpho;

    .line 511
    .line 512
    invoke-virtual {p0}, Lpho;->f()V

    .line 513
    .line 514
    .line 515
    move-object p0, v0

    .line 516
    check-cast p0, Lpho;

    .line 517
    .line 518
    iget-object p0, p0, Lpho;->l:Lpix;

    .line 519
    .line 520
    monitor-exit v0

    .line 521
    return-object p0

    .line 522
    :catchall_7
    move-exception p0

    .line 523
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 524
    throw p0

    .line 525
    :pswitch_8
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v0, p0

    .line 528
    check-cast v0, Lpay;

    .line 529
    .line 530
    iget-object v1, v0, Lpay;->b:Landroid/content/Context;

    .line 531
    .line 532
    iget-object v0, v0, Lpay;->e:Laayg;

    .line 533
    .line 534
    invoke-interface {v0, v1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    :try_start_1c
    const-string v1, "property"

    .line 541
    .line 542
    move-object v4, v0

    .line 543
    check-cast v4, Landroid/car/Car;

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroid/car/hardware/property/CarPropertyManager;

    .line 550
    .line 551
    if-eqz v1, :cond_14

    .line 552
    .line 553
    new-instance v4, Ljava/io/File;

    .line 554
    .line 555
    check-cast p0, Lpay;

    .line 556
    .line 557
    iget-object p0, p0, Lpay;->d:Ljava/lang/String;

    .line 558
    .line 559
    const-string v5, "force_gsr"

    .line 560
    .line 561
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v5, Ljava/io/File;

    .line 565
    .line 566
    const-string v6, "force_bulk_snaptile"

    .line 567
    .line 568
    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    if-nez p0, :cond_13

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-nez p0, :cond_13

    .line 582
    .line 583
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 584
    .line 585
    if-nez p0, :cond_10

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_10
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 589
    .line 590
    const-string v4, "seahawk"

    .line 591
    .line 592
    invoke-static {p0, v4}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-eqz p0, :cond_11

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_11
    :goto_a
    const p0, 0x11400f47

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, p0, v3}, Landroid/car/hardware/property/CarPropertyManager;->isPropertyAvailable(II)Z

    .line 603
    .line 604
    .line 605
    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 606
    if-eqz v4, :cond_12

    .line 607
    .line 608
    :try_start_1d
    invoke-virtual {v1, p0, v3}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    .line 609
    .line 610
    .line 611
    move-result p0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 612
    if-ne p0, v2, :cond_12

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :catch_4
    move-exception p0

    .line 616
    goto :goto_b

    .line 617
    :catch_5
    move-exception p0

    .line 618
    :goto_b
    :try_start_1e
    sget-object v1, Lpay;->a:Labqj;

    .line 619
    .line 620
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Labqg;

    .line 625
    .line 626
    const/16 v2, 0xc7c

    .line 627
    .line 628
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Labqg;

    .line 633
    .line 634
    invoke-interface {v1, p0}, Labqg;->t(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_12
    move v2, v3

    .line 638
    :cond_13
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 642
    check-cast v0, Landroid/car/Car;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    .line 645
    .line 646
    .line 647
    return-object p0

    .line 648
    :cond_14
    :try_start_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    const-string v1, "No CarPropertyManager for GSR"

    .line 651
    .line 652
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 656
    :catchall_8
    move-exception p0

    .line 657
    check-cast v0, Landroid/car/Car;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    .line 660
    .line 661
    .line 662
    throw p0

    .line 663
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    const-string v0, "No Car for GSR"

    .line 666
    .line 667
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw p0

    .line 671
    :pswitch_9
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 672
    .line 673
    :try_start_20
    new-instance v0, Labgz;

    .line 674
    .line 675
    const/4 v1, 0x4

    .line 676
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 677
    .line 678
    .line 679
    move-object v1, p0

    .line 680
    check-cast v1, Loap;

    .line 681
    .line 682
    invoke-virtual {v1}, Loap;->k()Labhe;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1, v3}, Labhe;->C(I)Labpw;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_16

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Landroid/accounts/Account;

    .line 701
    .line 702
    move-object v4, p0

    .line 703
    check-cast v4, Loap;

    .line 704
    .line 705
    iget-object v4, v4, Loap;->a:Loam;

    .line 706
    .line 707
    invoke-static {}, Lwlz;->i()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v2, v3}, Loam;->e(Landroid/accounts/Account;Z)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v4, v2}, Lpro;->aJ(Ljava/lang/String;Landroid/accounts/Account;)Lqed;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lqee;

    .line 719
    .line 720
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_16
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 725
    .line 726
    .line 727
    move-result-object p0
    :try_end_20
    .catch Lrxw; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6

    .line 728
    return-object p0

    .line 729
    :catch_6
    move-exception p0

    .line 730
    new-instance v0, Loav;

    .line 731
    .line 732
    invoke-direct {v0, p0}, Loav;-><init>(Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :pswitch_a
    invoke-static {}, Lwlz;->k()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 749
    .line 750
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lizj;

    .line 756
    .line 757
    iget v0, p0, Lizj;->q:I

    .line 758
    .line 759
    const/4 v1, 0x3

    .line 760
    if-eq v0, v1, :cond_17

    .line 761
    .line 762
    iget-boolean p0, p0, Lizj;->o:Z

    .line 763
    .line 764
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    return-object p0

    .line 769
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    const-string v0, "Check failed."

    .line 772
    .line 773
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw p0

    .line 777
    :pswitch_b
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 778
    .line 779
    new-instance v0, Lgpr;

    .line 780
    .line 781
    check-cast p0, Lgps;

    .line 782
    .line 783
    iget-object v1, p0, Lgps;->d:Lqiw;

    .line 784
    .line 785
    invoke-direct {v0, v1}, Lgpr;-><init>(Lqiw;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, p0, Lgps;->e:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->registerListener(Landroid/car/drivingstate/CarUxRestrictionsManager$OnUxRestrictionsChangedListener;)V

    .line 791
    .line 792
    .line 793
    iput-boolean v2, p0, Lgps;->f:Z

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/car/drivingstate/CarUxRestrictionsManager;->getCurrentCarUxRestrictions()Landroid/car/drivingstate/CarUxRestrictions;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    :pswitch_c
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    check-cast p0, Lfmg;

    .line 807
    .line 808
    return-object p0

    .line 809
    :pswitch_d
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Lwvw;

    .line 812
    .line 813
    iget-object p0, p0, Lwvw;->m:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Lefi;

    .line 816
    .line 817
    iget-object v0, p0, Lefi;->b:Leba;

    .line 818
    .line 819
    sget-object v1, Leba;->a:Leba;

    .line 820
    .line 821
    if-eq v0, v1, :cond_18

    .line 822
    .line 823
    invoke-static {}, Leaq;->a()V

    .line 824
    .line 825
    .line 826
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 827
    .line 828
    return-object p0

    .line 829
    :cond_18
    invoke-virtual {p0}, Lefi;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_19

    .line 834
    .line 835
    invoke-virtual {p0}, Lefi;->e()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1a

    .line 840
    .line 841
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    invoke-virtual {p0}, Lefi;->a()J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    cmp-long p0, v0, v2

    .line 850
    .line 851
    if-gez p0, :cond_1a

    .line 852
    .line 853
    invoke-static {}, Leaq;->a()V

    .line 854
    .line 855
    .line 856
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 857
    .line 858
    return-object p0

    .line 859
    :cond_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 860
    .line 861
    return-object p0

    .line 862
    :pswitch_e
    iget-object p0, p0, Lede;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p0, Lwvw;

    .line 865
    .line 866
    iget-object v0, p0, Lwvw;->e:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object p0, p0, Lwvw;->k:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {p0, v0}, Lefj;->b(Ljava/lang/String;)Leba;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v4, Leba;->a:Leba;

    .line 877
    .line 878
    if-ne v1, v4, :cond_1b

    .line 879
    .line 880
    sget-object v1, Leba;->b:Leba;

    .line 881
    .line 882
    invoke-interface {p0, v1, v0}, Lefj;->B(Leba;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {p0, v0}, Lefj;->w(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const/16 v1, -0x100

    .line 889
    .line 890
    invoke-interface {p0, v0, v1}, Lefj;->s(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_1b
    move v2, v3

    .line 895
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    return-object p0

    .line 900
    :goto_f
    :try_start_21
    check-cast p0, Lzvk;

    .line 901
    .line 902
    iput-object v1, p0, Lzvk;->a:Ljava/util/List;

    .line 903
    .line 904
    monitor-exit v0

    .line 905
    return-object v1

    .line 906
    :catchall_9
    move-exception p0

    .line 907
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 908
    throw p0

    .line 909
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
