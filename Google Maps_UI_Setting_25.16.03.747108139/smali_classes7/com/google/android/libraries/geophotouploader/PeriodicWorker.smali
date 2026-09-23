.class public Lcom/google/android/libraries/geophotouploader/PeriodicWorker;
.super Landroidx/work/Worker;
.source "PG"


# instance fields
.field final e:Landroid/content/Context;

.field f:Lbipy;

.field g:Lbiox;

.field h:Lbtpp;

.field i:Lbgob;

.field j:Lbgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Leyw;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbexl;->b(Landroid/content/Context;)Lbjxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbjxh;->l()Lbtpp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->h:Lbtpp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjxh;->m()Lbgob;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lbgob;

    .line 18
    .line 19
    iget-object v0, v0, Lbjxh;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbgob;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->i:Lbgob;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhfv;->d()Lhfi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lhfs;

    .line 36
    .line 37
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v1, "geo.uploader.gpu_config_key"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lhfs;

    .line 54
    .line 55
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :try_start_0
    invoke-static {v0}, Lbppz;->b(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lbipv;->a:Lbipv;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbipv;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->i:Lbgob;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbgob;->t(Lbipv;)Lbipv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-boolean v0, v5, Lbipv;->q:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lhfs;

    .line 82
    .line 83
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbipy;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v1, Lbipy;

    .line 94
    .line 95
    invoke-static {v0, v5}, Lbipz;->a(Landroid/content/Context;Lbipv;)Lbipz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Lbipy;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbipy;

    .line 103
    .line 104
    :cond_3
    iget-boolean v0, v5, Lbipv;->v:Z

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbipy;

    .line 111
    .line 112
    sget-object v3, Lbipy;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_1
    invoke-virtual {v0}, Lbipy;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-wide/16 v6, -0x1

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    monitor-exit v3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v4, "clear_record_type = ? AND completion_time > 0 AND clear_record_ttl * 1000 + completion_time - ? > 0"

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v9, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    const-string v9, "upload_tasks"

    .line 149
    .line 150
    invoke-static {v0, v9, v4, v8}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :goto_1
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    cmp-long v0, v6, v3

    .line 163
    .line 164
    if-lez v0, :cond_5

    .line 165
    .line 166
    move v0, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v0, v1

    .line 169
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbipy;

    .line 170
    .line 171
    invoke-virtual {v3}, Lbipy;->g()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_6
    move v0, v1

    .line 179
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbipy;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbipy;->e()Lbqpa;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "geo.uploader.periodic_check"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lhgh;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance v0, Lhfu;

    .line 205
    .line 206
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->g:Lbiox;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Landroid/content/Context;

    .line 215
    .line 216
    new-instance v4, Lbiox;

    .line 217
    .line 218
    new-instance v6, Lbjrr;

    .line 219
    .line 220
    invoke-static {v0}, Lenk;->C(Landroid/content/Context;)Lhgh;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-direct {v6, v7}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct {v4, v0, v5, v7, v6}, Lbiox;-><init>(Landroid/content/Context;Lbipv;Lbgob;Lbjrr;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->g:Lbiox;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iput-object v5, v0, Lbiox;->c:Lbipv;

    .line 235
    .line 236
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move v4, v1

    .line 241
    :goto_5
    if-ge v1, v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lbiqb;

    .line 248
    .line 249
    iget-object v6, v6, Lbiqb;->x:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    const-string v7, "video/"

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->g:Lbiox;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1, v4}, Lbiox;->d(II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    new-instance v0, Lhfu;

    .line 279
    .line 280
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_c
    invoke-static {v5}, Lbeya;->a(Lbipv;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    move v1, v2

    .line 291
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->h:Lbtpp;

    .line 292
    .line 293
    new-instance v3, Lbipk;

    .line 294
    .line 295
    invoke-direct {v3, v1}, Lbipk;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v6, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbipy;

    .line 303
    .line 304
    iget-object v7, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->g:Lbiox;

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v7}, Lbtpp;->l(Lbipe;Ljava/util/concurrent/ExecutorService;Lbipv;Lbipy;Lbiox;)Lbipa;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->f:Lbipy;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbipy;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    long-to-int v1, v1

    .line 317
    iget-object v2, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->i:Lbgob;

    .line 318
    .line 319
    invoke-virtual {v2, v5, v1}, Lbgob;->u(Lbipv;I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->i:Lbgob;

    .line 323
    .line 324
    invoke-virtual {v1}, Lbgob;->v()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0}, Lbipa;->i()V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    move v1, v2

    .line 335
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->e:Landroid/content/Context;

    .line 336
    .line 337
    const-class v2, Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 338
    .line 339
    new-instance v3, Landroid/content/Intent;

    .line 340
    .line 341
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcedq;->toByteArray()[B

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "geo.uploader.gpu_config_key"

    .line 349
    .line 350
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    const-string v0, "geo.uploader.reschedule_requests_key"

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/google/android/libraries/geophotouploader/PeriodicWorker;->j:Lbgob;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lbgob;->y(Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    :goto_6
    new-instance v0, Lhfu;

    .line 364
    .line 365
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :catch_1
    new-instance v0, Lhfs;

    .line 370
    .line 371
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
