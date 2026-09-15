.class public Lcom/google/android/libraries/geophotouploader/PeriodicWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field private static final j:Lbxfh;


# instance fields
.field final d:Landroid/content/Context;

.field e:Lbmvl;

.field f:Lbmug;

.field g:Lbgnn;

.field h:Lcamn;

.field i:Lcamn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geophotouploader.PeriodicWorker"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lgqi;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbilv;->k(Landroid/content/Context;)Lbrfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbrfy;->p()Lbgnn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->g:Lbgnn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbrfy;->q()Lcamn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->i:Lcamn;

    .line 19
    .line 20
    iget-object v0, v0, Lbrfy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcamn;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->h:Lcamn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljjw;->f()Ljjm;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lbxfh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v0, "Missing input data. Task failed. "

    .line 43
    .line 44
    const/16 v1, 0x2ed7

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 48
    .line 49
    new-instance p0, Ljjt;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_0
    const-string v1, "geo.uploader.gpu_config_key"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lbxfh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v0, "Missing GpuConfig in input data. Task failed. "

    .line 74
    .line 75
    const/16 v1, 0x2ed6

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 79
    .line 80
    new-instance p0, Ljjt;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_0
    invoke-static {v0}, Lbvtd;->b(Ljava/lang/String;)[B

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v1, Lbmvi;->a:Lbmvi;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lbmvi;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->h:Lcamn;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcamn;->ak(Lbmvi;)Lbmvi;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    iget-boolean v0, v5, Lbmvi;->q:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lbxfh;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    const-string v0, "Invalid GpuConfig - EnablePeriodicCheck bit not set. Task failed. "

    .line 115
    .line 116
    const/16 v1, 0x2ed4

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 120
    .line 121
    new-instance p0, Ljjt;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbmvl;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v1, Lbmvl;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, Lbmvm;->a(Landroid/content/Context;Lbmvi;)Lbmvm;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Lbmvl;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 141
    .line 142
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbmvl;

    .line 143
    .line 144
    :cond_3
    iget-boolean v0, v5, Lbmvi;->v:Z

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x1

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbmvl;

    .line 151
    .line 152
    sget-object v3, Lbmvl;->b:Ljava/lang/Object;

    .line 153
    monitor-enter v3

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v0}, Lbmvl;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const-wide/16 v6, -0x1

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    monitor-exit v3

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_4
    const-string v4, "clear_record_type = ? AND completion_time > 0 AND clear_record_ttl * 1000 + completion_time - ? > 0"

    .line 166
    .line 167
    const-string v8, "1"

    .line 168
    .line 169
    new-instance v9, Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 176
    move-result-wide v9

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 184
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    :try_start_2
    const-string v9, "upload_tasks"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v9, v4, v8}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 190
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 196
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    :goto_1
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    cmp-long v0, v6, v3

    .line 201
    .line 202
    if-lez v0, :cond_5

    .line 203
    move v0, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move v0, v1

    .line 206
    .line 207
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbmvl;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lbmvl;->g()V

    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    throw p0

    .line 216
    :cond_6
    move v0, v1

    .line 217
    .line 218
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbmvl;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbmvl;->e()Lcom/google/common/collect/ImmutableList;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Ljmd;->a(Landroid/content/Context;)Ljkk;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    const-string v0, "geo.uploader.periodic_check"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljkk;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    :cond_7
    new-instance p0, Ljjv;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 247
    return-object p0

    .line 248
    .line 249
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbmug;

    .line 250
    const/4 v4, 0x0

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    .line 255
    .line 256
    new-instance v6, Lbmug;

    .line 257
    .line 258
    new-instance v7, Lbelp;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljmd;->a(Landroid/content/Context;)Ljkk;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    invoke-direct {v7, v8}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v0, v5, v4, v7}, Lbmug;-><init>(Landroid/content/Context;Lbmvi;Lbmwk;Lbelp;)V

    .line 269
    .line 270
    iput-object v6, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbmug;

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_9
    iput-object v5, v0, Lbmug;->d:Lbmvi;

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v6

    .line 282
    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    check-cast v6, Lbmvo;

    .line 290
    .line 291
    iget-object v6, v6, Lbmvo;->x:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    const-string v7, "video/"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    move-result v6

    .line 300
    .line 301
    if-eqz v6, :cond_a

    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbmug;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 310
    move-result v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3, v1}, Lbmug;->d(II)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    new-instance p0, Ljjv;

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 322
    return-object p0

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-static {v5}, Lbilv;->c(Lbmvi;)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    move v1, v2

    .line 330
    .line 331
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->g:Lbgnn;

    .line 332
    .line 333
    new-instance v3, Lbmuu;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v1}, Lbmuu;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    iget-object v6, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbmvl;

    .line 343
    .line 344
    iget-object v7, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbmug;

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v7}, Lbgnn;->x(Lbmuo;Ljava/util/concurrent/ExecutorService;Lbmvi;Lbmvl;Lbmug;)Lbmuj;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Lbmvl;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lbmvl;->a()J

    .line 354
    move-result-wide v1

    .line 355
    long-to-int v1, v1

    .line 356
    .line 357
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->h:Lcamn;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v5, v1}, Lcamn;->al(Lbmvi;I)V

    .line 361
    .line 362
    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->h:Lcamn;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcamn;->am()Z

    .line 366
    move-result p0

    .line 367
    .line 368
    if-nez p0, :cond_e

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lbmuj;->j()V

    .line 372
    goto :goto_6

    .line 373
    :cond_d
    move v1, v2

    .line 374
    .line 375
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->d:Landroid/content/Context;

    .line 376
    .line 377
    const-class v2, Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 378
    .line 379
    new-instance v3, Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lcmts;->toByteArray()[B

    .line 386
    move-result-object v0

    .line 387
    .line 388
    const-string v2, "geo.uploader.gpu_config_key"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 392
    .line 393
    const-string v0, "geo.uploader.reschedule_requests_key"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    .line 398
    iget-object p0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->i:Lcamn;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v3, v4}, Lcamn;->aq(Landroid/content/Intent;Lbmvq;)Z

    .line 402
    .line 403
    :cond_e
    :goto_6
    new-instance p0, Ljjv;

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 407
    return-object p0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    move-object p0, v0

    .line 410
    .line 411
    sget-object v0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lbxfh;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    const-string v1, "Failed to decode GpuConfig proto in input data. Task failed. "

    .line 418
    .line 419
    const/16 v2, 0x2ed5

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 423
    .line 424
    new-instance p0, Ljjt;

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 428
    return-object p0
.end method
