.class final Lsnc;
.super Lsrc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lsnd;

.field private final h:Lsle;

.field private final i:Lsmq;


# direct methods
.method public constructor <init>(Lsnd;Lsle;Lsqf;Lsmq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsnc;->a:Lsnd;

    .line 3
    .line 4
    sget-object p1, Lslm;->m:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lsrc;-><init>(Lsqf;)V

    .line 8
    .line 9
    iput-object p2, p0, Lsnc;->h:Lsle;

    .line 10
    .line 11
    iput-object p4, p0, Lsnc;->i:Lsmq;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lsqm;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Lspr;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lsne;

    .line 7
    .line 8
    :try_start_0
    iget-object v5, v1, Lsnc;->h:Lsle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lsle;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 12
    .line 13
    iget-object v0, v5, Lsle;->m:Lakbm;

    .line 14
    .line 15
    iget-object v6, v5, Lsle;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lakbm;->b:Lakbq;

    .line 18
    .line 19
    check-cast v0, Lakui;

    .line 20
    .line 21
    iget v7, v0, Lakui;->f:I

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    .line 32
    :cond_1
    iget-object v0, v5, Lsle;->a:Lsld;

    .line 33
    .line 34
    iget-object v8, v0, Lsld;->c:Lsmn;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    goto/16 :goto_17

    .line 46
    :cond_2
    move-object v11, v8

    .line 47
    .line 48
    check-cast v11, Lsnj;

    .line 49
    .line 50
    iget-object v0, v11, Lsnj;->d:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_3
    sget-object v0, Lsnj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    check-cast v12, Lzuz;

    .line 67
    .line 68
    if-nez v12, :cond_4

    .line 69
    .line 70
    sget-object v12, Lsnj;->e:Laovc;

    .line 71
    .line 72
    sget-object v13, Lakuo;->a:Lakuo;

    .line 73
    .line 74
    sget-object v14, Lzuz;->a:Lzuy;

    .line 75
    .line 76
    new-instance v14, Lzux;

    .line 77
    .line 78
    .line 79
    invoke-direct {v14, v12, v6, v13}, Lzuz;-><init>(Laovc;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    .line 86
    check-cast v12, Lzuz;

    .line 87
    .line 88
    if-nez v12, :cond_4

    .line 89
    move-object v12, v14

    .line 90
    .line 91
    :cond_4
    sget-object v0, Lzuz;->c:Lzvj;

    .line 92
    .line 93
    iget-boolean v0, v0, Lzvj;->a:Z

    .line 94
    .line 95
    sget-object v0, Lzuz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    move-result v6

    .line 100
    .line 101
    iget v0, v12, Lzuz;->f:I

    .line 102
    .line 103
    if-ge v0, v6, :cond_1c

    .line 104
    monitor-enter v12

    .line 105
    .line 106
    :try_start_1
    iget v0, v12, Lzuz;->f:I

    .line 107
    .line 108
    if-ge v0, v6, :cond_1b

    .line 109
    .line 110
    sget-object v13, Lzuz;->a:Lzuy;

    .line 111
    .line 112
    sget-object v0, Labfp;->a:Labfp;

    .line 113
    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    iget-object v0, v13, Lzuy;->b:Labih;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Labhj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Labhj;->h()Z

    .line 126
    move-result v14

    .line 127
    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    check-cast v14, Lpr;

    .line 135
    .line 136
    iget-object v15, v12, Lzuz;->h:Laovc;

    .line 137
    .line 138
    iget-object v3, v15, Laovc;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v15, v15, Laovc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    iget-object v4, v12, Lzuz;->e:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v15, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v3, Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v3, v15, v4}, Lpr;->s(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    move-object v4, v3

    .line 154
    move-object v3, v0

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_5
    const/16 v16, 0x0

    .line 158
    move-object v3, v0

    .line 159
    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    :goto_0
    sget-boolean v0, Lzuz;->b:Z

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v0, 0x0

    .line 168
    .line 169
    :goto_1
    const-string v14, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v14}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 173
    .line 174
    iget-object v0, v12, Lzuz;->h:Laovc;

    .line 175
    .line 176
    iget-object v0, v0, Laovc;->c:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v0, :cond_1a

    .line 179
    .line 180
    iget-object v14, v13, Lzuy;->a:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v15, Lzur;->a:Labhj;

    .line 183
    .line 184
    check-cast v0, Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string/jumbo v15, "app.revanced.android.gms.phenotype"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    sget-object v0, Lzur;->a:Labhj;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Labhj;->h()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    sget-object v0, Lzur;->a:Labhj;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v0

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_7
    sget-object v15, Lzur;->b:Ljava/lang/Object;

    .line 220
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 221
    .line 222
    :try_start_2
    sget-object v0, Lzur;->a:Labhj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Labhj;->h()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    sget-object v0, Lzur;->a:Labhj;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v0

    .line 241
    monitor-exit v15

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_8
    const-string/jumbo v0, "app.revanced.android.gms"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const-string/jumbo v10, "app.revanced.android.gms.phenotype"

    .line 261
    .line 262
    const/high16 v9, 0x10000000

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v10, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    const-string/jumbo v9, "app.revanced.android.gms"

    .line 271
    .line 272
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 283
    .line 284
    :try_start_3
    const-string/jumbo v9, "app.revanced.android.gms"

    .line 285
    const/4 v10, 0x0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 289
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 290
    .line 291
    :try_start_4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 292
    .line 293
    and-int/lit16 v0, v0, 0x81

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_2

    .line 298
    :catch_0
    :cond_a
    const/4 v0, 0x0

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    new-instance v9, Labhs;

    .line 305
    .line 306
    .line 307
    invoke-direct {v9, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    sput-object v9, Lzur;->a:Labhj;

    .line 310
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 311
    .line 312
    :try_start_5
    sget-object v0, Lzur;->a:Labhj;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v0

    .line 323
    .line 324
    :goto_3
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-object v0, v13, Lzuy;->a:Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    iget-object v9, v12, Lzuz;->h:Laovc;

    .line 333
    .line 334
    iget-object v9, v9, Laovc;->c:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v10, Lzuk;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 337
    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    sget-object v10, Lzuk;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 341
    .line 342
    new-instance v14, Lzui;

    .line 343
    const/4 v15, 0x0

    .line 344
    .line 345
    .line 346
    invoke-direct {v14, v0, v9, v15}, Lzui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10, v9, v14}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    move-object v9, v0

    .line 352
    .line 353
    check-cast v9, Lzuk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 354
    .line 355
    :try_start_6
    iget-boolean v0, v9, Lzuk;->f:Z

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    monitor-enter v9
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 359
    .line 360
    :try_start_7
    iget-boolean v0, v9, Lzuk;->f:Z

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    new-instance v0, Lzuj;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v9}, Lzuj;-><init>(Lzuk;)V

    .line 368
    .line 369
    iget-object v10, v9, Lzuk;->c:Landroid/content/ContentResolver;

    .line 370
    .line 371
    iget-object v14, v9, Lzuk;->d:Landroid/net/Uri;

    .line 372
    const/4 v15, 0x0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v14, v15, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 376
    .line 377
    iput-object v0, v9, Lzuk;->e:Landroid/database/ContentObserver;

    .line 378
    .line 379
    iput-boolean v15, v9, Lzuk;->f:Z

    .line 380
    :cond_b
    monitor-exit v9

    .line 381
    goto :goto_5

    .line 382
    :goto_4
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 383
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto :goto_4

    .line 386
    .line 387
    :catch_1
    :cond_c
    move-object/from16 v9, v16

    .line 388
    .line 389
    :cond_d
    :goto_5
    if-eqz v9, :cond_11

    .line 390
    .line 391
    :try_start_9
    iget-object v0, v12, Lzuz;->h:Laovc;

    .line 392
    .line 393
    iget-object v0, v0, Laovc;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v0}, Lzuz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    iget-object v10, v9, Lzuk;->h:Ljava/util/Map;

    .line 402
    .line 403
    if-nez v10, :cond_f

    .line 404
    .line 405
    iget-object v10, v9, Lzuk;->g:Ljava/lang/Object;

    .line 406
    monitor-enter v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 407
    .line 408
    :try_start_a
    iget-object v14, v9, Lzuk;->h:Ljava/util/Map;

    .line 409
    .line 410
    if-nez v14, :cond_e

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 414
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 415
    .line 416
    :try_start_b
    new-instance v15, Lzuh;

    .line 417
    .line 418
    .line 419
    invoke-direct {v15, v9}, Lzuh;-><init>(Lzuk;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v15}, Lwuu;->z(Lzum;)Ljava/lang/Object;

    .line 423
    move-result-object v15

    .line 424
    .line 425
    check-cast v15, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 426
    goto :goto_6

    .line 427
    .line 428
    :catch_2
    :try_start_c
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 429
    .line 430
    .line 431
    :goto_6
    :try_start_d
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 432
    .line 433
    iput-object v15, v9, Lzuk;->h:Ljava/util/Map;

    .line 434
    move-object v14, v15

    .line 435
    goto :goto_7

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    .line 438
    .line 439
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 440
    throw v0

    .line 441
    :cond_e
    :goto_7
    monitor-exit v10

    .line 442
    move-object v10, v14

    .line 443
    goto :goto_9

    .line 444
    :goto_8
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 445
    :try_start_e
    throw v0

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_8

    .line 448
    .line 449
    :cond_f
    :goto_9
    if-nez v10, :cond_10

    .line 450
    .line 451
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    :cond_10
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v0}, Lzuz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    goto :goto_a

    .line 465
    .line 466
    :cond_11
    move-object/from16 v0, v16

    .line 467
    .line 468
    :goto_a
    if-nez v0, :cond_17

    .line 469
    .line 470
    iget-object v0, v13, Lzuy;->a:Landroid/content/Context;

    .line 471
    .line 472
    const-class v9, Lzup;

    .line 473
    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 474
    .line 475
    :try_start_f
    sget-object v10, Lzup;->a:Lzup;

    .line 476
    .line 477
    if-nez v10, :cond_13

    .line 478
    .line 479
    const-string/jumbo v10, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 483
    move-result v13

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 487
    move-result v14

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 491
    move-result-object v15

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v10, v13, v14, v15}, Lcux;->ax(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 495
    move-result v10

    .line 496
    .line 497
    if-nez v10, :cond_12

    .line 498
    .line 499
    new-instance v10, Lzup;

    .line 500
    .line 501
    .line 502
    invoke-direct {v10, v0}, Lzup;-><init>(Landroid/content/Context;)V

    .line 503
    goto :goto_b

    .line 504
    .line 505
    :cond_12
    new-instance v10, Lzup;

    .line 506
    .line 507
    .line 508
    invoke-direct {v10}, Lzup;-><init>()V

    .line 509
    .line 510
    :goto_b
    sput-object v10, Lzup;->a:Lzup;

    .line 511
    .line 512
    :cond_13
    sget-object v10, Lzup;->a:Lzup;

    .line 513
    .line 514
    if-eqz v10, :cond_14

    .line 515
    .line 516
    iget-object v13, v10, Lzup;->d:Ljava/lang/Object;

    .line 517
    .line 518
    if-eqz v13, :cond_14

    .line 519
    .line 520
    iget-boolean v10, v10, Lzup;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 521
    .line 522
    if-nez v10, :cond_14

    .line 523
    .line 524
    .line 525
    :try_start_10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    sget-object v10, Ltfy;->a:Landroid/net/Uri;

    .line 529
    .line 530
    sget-object v13, Lzup;->a:Lzup;

    .line 531
    .line 532
    iget-object v13, v13, Lzup;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v13, Landroid/database/ContentObserver;

    .line 535
    const/4 v14, 0x1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v10, v14, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 539
    .line 540
    sget-object v0, Lzup;->a:Lzup;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    iput-boolean v14, v0, Lzup;->b:Z
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 546
    .line 547
    :catch_3
    :cond_14
    :try_start_11
    sget-object v0, Lzup;->a:Lzup;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 552
    .line 553
    :try_start_12
    iget-object v9, v12, Lzuz;->h:Laovc;

    .line 554
    .line 555
    iget-object v9, v9, Laovc;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v9, Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v9}, Lzuz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v9

    .line 562
    .line 563
    iget-object v10, v0, Lzup;->c:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v10, :cond_15

    .line 566
    .line 567
    check-cast v10, Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    invoke-static {v10}, Luay;->e(Landroid/content/Context;)Z

    .line 571
    move-result v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 572
    .line 573
    if-eqz v10, :cond_15

    .line 574
    .line 575
    :try_start_13
    new-instance v10, Lzun;

    .line 576
    .line 577
    .line 578
    invoke-direct {v10, v0, v9}, Lzun;-><init>(Lzup;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10}, Lwuu;->z(Lzum;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 585
    goto :goto_c

    .line 586
    .line 587
    :catch_4
    :cond_15
    move-object/from16 v0, v16

    .line 588
    .line 589
    :goto_c
    if-eqz v0, :cond_16

    .line 590
    .line 591
    .line 592
    :try_start_14
    invoke-virtual {v12, v0}, Lzuz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    goto :goto_d

    .line 595
    .line 596
    :cond_16
    move-object/from16 v0, v16

    .line 597
    .line 598
    :goto_d
    if-nez v0, :cond_17

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12}, Lzuz;->b()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    .line 605
    :cond_17
    invoke-virtual {v3}, Labhj;->h()Z

    .line 606
    move-result v3

    .line 607
    .line 608
    if-eqz v3, :cond_19

    .line 609
    .line 610
    if-nez v4, :cond_18

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Lzuz;->b()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    goto :goto_e

    .line 616
    .line 617
    .line 618
    :cond_18
    invoke-virtual {v12, v4}, Lzuz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    :cond_19
    :goto_e
    iput-object v0, v12, Lzuz;->g:Ljava/lang/Object;

    .line 622
    .line 623
    iput v6, v12, Lzuz;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 624
    goto :goto_11

    .line 625
    :goto_f
    :try_start_15
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 626
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 627
    :catchall_3
    move-exception v0

    .line 628
    goto :goto_f

    .line 629
    :goto_10
    :try_start_17
    monitor-exit v15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 630
    :try_start_18
    throw v0

    .line 631
    :catchall_4
    move-exception v0

    .line 632
    goto :goto_10

    .line 633
    .line 634
    :cond_1a
    iget-object v0, v13, Lzuy;->a:Landroid/content/Context;

    .line 635
    throw v16

    .line 636
    .line 637
    :cond_1b
    const/16 v16, 0x0

    .line 638
    :goto_11
    monitor-exit v12

    .line 639
    goto :goto_13

    .line 640
    :goto_12
    monitor-exit v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 641
    throw v0

    .line 642
    :catchall_5
    move-exception v0

    .line 643
    goto :goto_12

    .line 644
    .line 645
    :cond_1c
    const/16 v16, 0x0

    .line 646
    .line 647
    :goto_13
    iget-object v0, v12, Lzuz;->g:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lakuo;

    .line 650
    .line 651
    iget-object v0, v0, Lakuo;->b:Lakci;

    .line 652
    .line 653
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    iget-object v4, v11, Lsnj;->d:Landroid/content/Context;

    .line 659
    .line 660
    if-eqz v4, :cond_1d

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 664
    move-result-object v4

    .line 665
    goto :goto_15

    .line 666
    .line 667
    :cond_1d
    const-string v4, ""

    .line 668
    .line 669
    .line 670
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    .line 674
    :cond_1e
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v6

    .line 676
    .line 677
    if-eqz v6, :cond_21

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v6

    .line 682
    .line 683
    check-cast v6, Lakun;

    .line 684
    .line 685
    iget-object v9, v6, Lakun;->g:Lakci;

    .line 686
    .line 687
    .line 688
    invoke-interface {v9}, Lakci;->size()I

    .line 689
    move-result v9

    .line 690
    .line 691
    if-lez v9, :cond_1f

    .line 692
    .line 693
    iget-object v9, v6, Lakun;->g:Lakci;

    .line 694
    .line 695
    .line 696
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 697
    move-result v9

    .line 698
    .line 699
    if-eqz v9, :cond_1e

    .line 700
    .line 701
    :cond_1f
    iget v9, v6, Lakun;->b:I

    .line 702
    .line 703
    const/16 v17, 0x1

    .line 704
    .line 705
    and-int/lit8 v9, v9, 0x1

    .line 706
    .line 707
    if-eqz v9, :cond_20

    .line 708
    .line 709
    iget v9, v6, Lakun;->c:I

    .line 710
    .line 711
    if-eqz v9, :cond_20

    .line 712
    .line 713
    if-ne v9, v7, :cond_1e

    .line 714
    .line 715
    .line 716
    :cond_20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    goto :goto_16

    .line 718
    :cond_21
    move-object v0, v3

    .line 719
    .line 720
    .line 721
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    .line 725
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    move-result v3

    .line 727
    .line 728
    const-wide/16 v6, 0x0

    .line 729
    .line 730
    if-eqz v3, :cond_2a

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    move-result-object v3

    .line 735
    .line 736
    check-cast v3, Lakun;

    .line 737
    .line 738
    iget-object v4, v3, Lakun;->d:Ljava/lang/String;

    .line 739
    move-object v9, v8

    .line 740
    .line 741
    check-cast v9, Lsnj;

    .line 742
    .line 743
    iget-object v9, v9, Lsnj;->d:Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    invoke-static {v9}, Luay;->e(Landroid/content/Context;)Z

    .line 747
    move-result v10

    .line 748
    .line 749
    if-eqz v10, :cond_26

    .line 750
    .line 751
    sget-object v10, Lsnj;->c:Ljava/lang/Long;

    .line 752
    .line 753
    if-nez v10, :cond_27

    .line 754
    .line 755
    if-eqz v9, :cond_26

    .line 756
    .line 757
    sget-object v10, Lsnj;->b:Ljava/lang/Boolean;

    .line 758
    .line 759
    if-nez v10, :cond_24

    .line 760
    .line 761
    sget-object v10, Lsvs;->a:Lsvs;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10, v9}, Lsvs;->a(Landroid/content/Context;)Lsmt;

    .line 765
    move-result-object v10

    .line 766
    .line 767
    iget-object v10, v10, Lsmt;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v10, Landroid/content/Context;

    .line 770
    .line 771
    const-string/jumbo v11, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 775
    move-result v10

    .line 776
    .line 777
    if-nez v10, :cond_23

    .line 778
    const/4 v10, 0x1

    .line 779
    goto :goto_18

    .line 780
    :cond_23
    const/4 v10, 0x0

    .line 781
    .line 782
    .line 783
    :goto_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    move-result-object v10

    .line 785
    .line 786
    sput-object v10, Lsnj;->b:Ljava/lang/Boolean;

    .line 787
    .line 788
    :cond_24
    sget-object v10, Lsnj;->b:Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    move-result v10

    .line 793
    .line 794
    if-eqz v10, :cond_25

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 798
    move-result-object v9

    .line 799
    .line 800
    .line 801
    invoke-static {v9, v6, v7}, Ltfx;->a(Landroid/content/ContentResolver;J)J

    .line 802
    move-result-wide v9

    .line 803
    .line 804
    .line 805
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    move-result-object v9

    .line 807
    .line 808
    :goto_19
    sput-object v9, Lsnj;->c:Ljava/lang/Long;

    .line 809
    goto :goto_1a

    .line 810
    .line 811
    .line 812
    :cond_25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    move-result-object v9

    .line 814
    goto :goto_19

    .line 815
    :cond_26
    move-wide v9, v6

    .line 816
    goto :goto_1b

    .line 817
    .line 818
    :cond_27
    :goto_1a
    sget-object v9, Lsnj;->c:Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 822
    move-result-wide v9

    .line 823
    .line 824
    :goto_1b
    const/16 v11, 0x8

    .line 825
    .line 826
    if-eqz v4, :cond_28

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 830
    move-result v12

    .line 831
    .line 832
    if-nez v12, :cond_28

    .line 833
    .line 834
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 838
    move-result-object v4

    .line 839
    array-length v12, v4

    .line 840
    add-int/2addr v12, v11

    .line 841
    .line 842
    .line 843
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 844
    move-result-object v11

    .line 845
    .line 846
    .line 847
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 854
    move-result-object v4

    .line 855
    .line 856
    .line 857
    invoke-static {v4}, Lsji;->a([B)J

    .line 858
    move-result-wide v9

    .line 859
    goto :goto_1c

    .line 860
    .line 861
    .line 862
    :cond_28
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 863
    move-result-object v4

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 867
    move-result-object v4

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 871
    move-result-object v4

    .line 872
    .line 873
    .line 874
    invoke-static {v4}, Lsji;->a([B)J

    .line 875
    move-result-wide v9

    .line 876
    .line 877
    :goto_1c
    iget-wide v11, v3, Lakun;->e:J

    .line 878
    .line 879
    iget-wide v3, v3, Lakun;->f:J

    .line 880
    .line 881
    cmp-long v13, v11, v6

    .line 882
    .line 883
    if-ltz v13, :cond_22

    .line 884
    .line 885
    cmp-long v13, v3, v6

    .line 886
    .line 887
    if-lez v13, :cond_22

    .line 888
    .line 889
    cmp-long v6, v9, v6

    .line 890
    .line 891
    if-ltz v6, :cond_29

    .line 892
    rem-long/2addr v9, v3

    .line 893
    goto :goto_1d

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    :cond_29
    const-wide v6, 0x7fffffffffffffffL

    .line 899
    .line 900
    rem-long v13, v6, v3

    .line 901
    .line 902
    const-wide/16 v18, 0x1

    .line 903
    .line 904
    add-long v13, v13, v18

    .line 905
    and-long/2addr v9, v6

    .line 906
    rem-long/2addr v9, v3

    .line 907
    add-long/2addr v13, v9

    .line 908
    .line 909
    rem-long v9, v13, v3

    .line 910
    .line 911
    :goto_1d
    cmp-long v3, v9, v11

    .line 912
    .line 913
    if-ltz v3, :cond_22

    .line 914
    .line 915
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lsqm;)V

    .line 919
    return-void

    .line 920
    .line 921
    :cond_2a
    iget-object v0, v1, Lsnc;->i:Lsmq;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Lsmq;->b()Z

    .line 925
    move-result v3

    .line 926
    .line 927
    if-eqz v3, :cond_59

    .line 928
    .line 929
    iget-wide v3, v0, Lsmq;->f:D

    .line 930
    .line 931
    const-wide/16 v8, 0x0

    .line 932
    .line 933
    cmpl-double v0, v3, v8

    .line 934
    .line 935
    if-eqz v0, :cond_2b

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v3, v4}, Lsle;->g(D)V

    .line 939
    .line 940
    .line 941
    :cond_2b
    :try_start_19
    invoke-virtual {v5}, Lsle;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 942
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5

    .line 943
    .line 944
    instance-of v3, v5, Lsll;

    .line 945
    .line 946
    if-eqz v3, :cond_50

    .line 947
    .line 948
    check-cast v5, Lsll;

    .line 949
    .line 950
    iget-object v3, v5, Lsll;->n:Ltrb;

    .line 951
    .line 952
    if-eqz v3, :cond_50

    .line 953
    .line 954
    iget-object v4, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lakui;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    iget-object v4, v4, Lakui;->g:Lakaq;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Lakaq;->G()[B

    .line 963
    move-result-object v4

    .line 964
    .line 965
    sget-object v5, Ltqj;->a:Ltqi;

    .line 966
    .line 967
    .line 968
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 969
    move-result-object v5

    .line 970
    .line 971
    .line 972
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 973
    move-result-object v8

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v5

    .line 978
    .line 979
    if-nez v5, :cond_4f

    .line 980
    .line 981
    iget-object v5, v3, Ltrb;->a:Ltqh;

    .line 982
    .line 983
    sget-object v8, Ltqj;->b:Lox;

    .line 984
    .line 985
    .line 986
    invoke-static {v5, v8}, Ltqz;->a(Ltqh;Lox;)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, Lalpt;->c()Z

    .line 990
    move-result v8

    .line 991
    .line 992
    if-eqz v8, :cond_4e

    .line 993
    .line 994
    sget-object v8, Ltqk;->a:Ltqk;

    .line 995
    .line 996
    if-nez v8, :cond_2d

    .line 997
    .line 998
    const-class v8, Ltqk;

    .line 999
    monitor-enter v8

    .line 1000
    .line 1001
    :try_start_1a
    sget-object v9, Ltqk;->a:Ltqk;

    .line 1002
    .line 1003
    if-nez v9, :cond_2c

    .line 1004
    .line 1005
    new-instance v9, Ltqk;

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1009
    .line 1010
    sput-object v9, Ltqk;->a:Ltqk;

    .line 1011
    :cond_2c
    monitor-exit v8

    .line 1012
    goto :goto_1f

    .line 1013
    :goto_1e
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1014
    throw v0

    .line 1015
    :catchall_6
    move-exception v0

    .line 1016
    goto :goto_1e

    .line 1017
    .line 1018
    :cond_2d
    :goto_1f
    iget-object v3, v3, Ltrb;->b:Ltql;

    .line 1019
    .line 1020
    sget-object v8, Ltqk;->a:Ltqk;

    .line 1021
    .line 1022
    iget-object v3, v3, Ltql;->a:Ltqf;

    .line 1023
    .line 1024
    sget-object v8, Ltqj;->a:Ltqi;

    .line 1025
    .line 1026
    sget-object v9, Labfp;->a:Labfp;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3}, Ltqf;->a()Ljava/lang/Integer;

    .line 1030
    move-result-object v10

    .line 1031
    .line 1032
    if-eqz v10, :cond_4e

    .line 1033
    const/4 v10, 0x2

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v10}, Lakez;->a(I)I

    .line 1037
    move-result v11

    .line 1038
    .line 1039
    if-eqz v11, :cond_4e

    .line 1040
    .line 1041
    sget-object v12, Lakfc;->a:Lakfc;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 1045
    move-result-object v12

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 1049
    .line 1050
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 1051
    .line 1052
    check-cast v13, Lakfc;

    .line 1053
    .line 1054
    add-int/lit8 v11, v11, -0x1

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v11

    .line 1059
    .line 1060
    iput-object v11, v13, Lakfc;->c:Ljava/lang/Object;

    .line 1061
    const/4 v14, 0x1

    .line 1062
    .line 1063
    iput v14, v13, Lakfc;->b:I

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 1067
    move-result-object v11

    .line 1068
    .line 1069
    check-cast v11, Lakfc;

    .line 1070
    .line 1071
    sget-object v12, Ltqk;->b:Lox;

    .line 1072
    .line 1073
    sget-object v13, Ltrd;->a:Ltrc;

    .line 1074
    .line 1075
    if-eqz v13, :cond_2e

    .line 1076
    .line 1077
    sget-boolean v13, Ltrd;->c:Z

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5, v12}, Ltrd;->a(Ltqh;Lox;)Z

    .line 1081
    move-result v14

    .line 1082
    .line 1083
    if-ne v13, v14, :cond_2e

    .line 1084
    .line 1085
    move-wide/from16 v18, v6

    .line 1086
    .line 1087
    goto/16 :goto_22

    .line 1088
    .line 1089
    :cond_2e
    sget-object v13, Ltrd;->b:Ljava/lang/Object;

    .line 1090
    monitor-enter v13

    .line 1091
    .line 1092
    .line 1093
    :try_start_1b
    invoke-static {v5, v12}, Ltrd;->a(Ltqh;Lox;)Z

    .line 1094
    move-result v12

    .line 1095
    .line 1096
    sget-object v14, Ltrd;->a:Ltrc;

    .line 1097
    .line 1098
    if-eqz v14, :cond_2f

    .line 1099
    .line 1100
    sget-boolean v14, Ltrd;->c:Z

    .line 1101
    .line 1102
    if-ne v14, v12, :cond_2f

    .line 1103
    .line 1104
    move-wide/from16 v18, v6

    .line 1105
    goto :goto_21

    .line 1106
    .line 1107
    :cond_2f
    if-eqz v12, :cond_32

    .line 1108
    .line 1109
    sget-object v14, Lalpt;->a:Lalpt;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v14}, Lalpt;->b()Lalpu;

    .line 1113
    move-result-object v15

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v15}, Lalpu;->k()Z

    .line 1117
    move-result v15

    .line 1118
    .line 1119
    if-eqz v15, :cond_31

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v14}, Lalpt;->b()Lalpu;

    .line 1123
    move-result-object v14

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v14}, Lalpu;->l()Z

    .line 1127
    move-result v14

    .line 1128
    .line 1129
    if-nez v14, :cond_30

    .line 1130
    .line 1131
    iget-object v14, v5, Ltqh;->a:Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1135
    move-result-object v14

    .line 1136
    .line 1137
    const-string/jumbo v15, "app.revanced.android.gms"

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    move-result v14

    .line 1142
    .line 1143
    if-eqz v14, :cond_31

    .line 1144
    .line 1145
    :cond_30
    iget-object v9, v5, Ltqh;->a:Landroid/content/Context;

    .line 1146
    .line 1147
    const-string v14, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 1148
    .line 1149
    sget-object v15, Lslm;->m:Ljava/util/List;

    .line 1150
    .line 1151
    new-instance v15, Lslj;

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v15, v9, v14}, Lslc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v15}, Lslj;->b()Lslm;

    .line 1158
    move-result-object v9

    .line 1159
    .line 1160
    new-instance v14, Labhs;

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v14, v9}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 1164
    move-object v9, v14

    .line 1165
    .line 1166
    :cond_31
    new-instance v14, Ltra;

    .line 1167
    .line 1168
    iget-object v15, v5, Ltqh;->a:Landroid/content/Context;

    .line 1169
    .line 1170
    move-wide/from16 v18, v6

    .line 1171
    .line 1172
    const-string v6, "COLLECTION_BASIS_VERIFIER"

    .line 1173
    .line 1174
    sget-object v7, Lslm;->m:Ljava/util/List;

    .line 1175
    .line 1176
    new-instance v7, Lslj;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v7, v15, v6}, Lslc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7}, Lslj;->b()Lslm;

    .line 1183
    move-result-object v6

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v14, v6, v9, v15}, Ltra;-><init>(Lslm;Labhj;Landroid/content/Context;)V

    .line 1187
    .line 1188
    sput-object v14, Ltrd;->a:Ltrc;

    .line 1189
    goto :goto_20

    .line 1190
    .line 1191
    :cond_32
    move-wide/from16 v18, v6

    .line 1192
    .line 1193
    new-instance v6, Ltrk;

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1197
    .line 1198
    sput-object v6, Ltrd;->a:Ltrc;

    .line 1199
    .line 1200
    :goto_20
    sput-boolean v12, Ltrd;->c:Z

    .line 1201
    :goto_21
    monitor-exit v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1202
    .line 1203
    :goto_22
    sget-object v6, Ltrd;->a:Ltrc;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    iget-object v7, v8, Ltqi;->b:Ltqt;

    .line 1209
    .line 1210
    iget v8, v11, Lakfc;->b:I

    .line 1211
    const/4 v14, 0x1

    .line 1212
    .line 1213
    if-ne v8, v14, :cond_35

    .line 1214
    .line 1215
    check-cast v7, Ltqu;

    .line 1216
    .line 1217
    iget-object v7, v7, Ltqu;->b:Ltqr;

    .line 1218
    .line 1219
    if-ne v8, v14, :cond_33

    .line 1220
    .line 1221
    iget-object v8, v11, Lakfc;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v8, Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1227
    move-result v8

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v8}, Lakez;->a(I)I

    .line 1231
    move-result v8

    .line 1232
    .line 1233
    if-nez v8, :cond_34

    .line 1234
    :cond_33
    const/4 v8, 0x1

    .line 1235
    .line 1236
    .line 1237
    :cond_34
    invoke-interface {v7, v8, v5}, Ltqr;->a(ILtqh;)Ltqq;

    .line 1238
    move-result-object v7

    .line 1239
    goto :goto_23

    .line 1240
    .line 1241
    :cond_35
    check-cast v7, Ltqu;

    .line 1242
    .line 1243
    iget-object v7, v7, Ltqu;->b:Ltqr;

    .line 1244
    .line 1245
    new-instance v8, Ltqx;

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v8, v7, v11, v5}, Ltqx;-><init>(Ltqr;Lakfc;Ltqh;)V

    .line 1249
    move-object v7, v8

    .line 1250
    .line 1251
    .line 1252
    :goto_23
    invoke-interface {v7}, Ltqq;->a()Z

    .line 1253
    move-result v7

    .line 1254
    .line 1255
    if-nez v7, :cond_4e

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Ltri;->b()Z

    .line 1259
    move-result v7

    .line 1260
    .line 1261
    if-eqz v7, :cond_4d

    .line 1262
    .line 1263
    sget-object v7, Ltqk;->b:Lox;

    .line 1264
    .line 1265
    sget-object v8, Ltrh;->a:Ltrh;

    .line 1266
    .line 1267
    if-nez v8, :cond_37

    .line 1268
    .line 1269
    const-class v8, Ltrh;

    .line 1270
    monitor-enter v8

    .line 1271
    .line 1272
    :try_start_1c
    sget-object v9, Ltrh;->a:Ltrh;

    .line 1273
    .line 1274
    if-nez v9, :cond_36

    .line 1275
    .line 1276
    new-instance v9, Ltrh;

    .line 1277
    .line 1278
    new-instance v12, Ltol;

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1282
    .line 1283
    sget-object v13, Labhw;->a:Ljava/util/Random;

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v9, v5, v12, v13}, Ltrh;-><init>(Ltqh;Ltoi;Ljava/util/Random;)V

    .line 1287
    .line 1288
    sput-object v9, Ltrh;->a:Ltrh;

    .line 1289
    :cond_36
    monitor-exit v8

    .line 1290
    goto :goto_25

    .line 1291
    :goto_24
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1292
    throw v0

    .line 1293
    :catchall_7
    move-exception v0

    .line 1294
    goto :goto_24

    .line 1295
    .line 1296
    :cond_37
    :goto_25
    iget v3, v3, Ltqf;->a:I

    .line 1297
    array-length v4, v4

    .line 1298
    .line 1299
    sget-object v8, Ltrh;->a:Ltrh;

    .line 1300
    .line 1301
    new-instance v9, Ljava/util/ArrayDeque;

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 1305
    .line 1306
    sget-object v12, Lakgl;->a:Lakgl;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 1310
    move-result-object v12

    .line 1311
    .line 1312
    check-cast v12, Lakbm;

    .line 1313
    .line 1314
    iget-object v13, v5, Ltqh;->a:Landroid/content/Context;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1318
    move-result-object v14

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 1322
    .line 1323
    iget-object v15, v12, Lakbm;->b:Lakbq;

    .line 1324
    .line 1325
    check-cast v15, Lakgl;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    move/from16 v20, v10

    .line 1331
    .line 1332
    iget v10, v15, Lakgl;->b:I

    .line 1333
    .line 1334
    const/16 v17, 0x1

    .line 1335
    .line 1336
    or-int/lit8 v10, v10, 0x1

    .line 1337
    .line 1338
    iput v10, v15, Lakgl;->b:I

    .line 1339
    .line 1340
    iput-object v14, v15, Lakgl;->c:Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7, v13}, Lox;->f(Landroid/content/Context;)I

    .line 1344
    move-result v7

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 1348
    .line 1349
    iget-object v10, v12, Lakbm;->b:Lakbq;

    .line 1350
    .line 1351
    check-cast v10, Lakgl;

    .line 1352
    .line 1353
    iget v13, v10, Lakgl;->b:I

    .line 1354
    .line 1355
    or-int/lit8 v13, v13, 0x2

    .line 1356
    .line 1357
    iput v13, v10, Lakgl;->b:I

    .line 1358
    .line 1359
    iput v7, v10, Lakgl;->d:I

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 1363
    .line 1364
    iget-object v7, v12, Lakbm;->b:Lakbq;

    .line 1365
    .line 1366
    check-cast v7, Lakgl;

    .line 1367
    .line 1368
    iget v10, v7, Lakgl;->b:I

    .line 1369
    const/4 v13, 0x4

    .line 1370
    or-int/2addr v10, v13

    .line 1371
    .line 1372
    iput v10, v7, Lakgl;->b:I

    .line 1373
    int-to-long v14, v3

    .line 1374
    .line 1375
    iput-wide v14, v7, Lakgl;->e:J

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, Lalpt;->c()Z

    .line 1379
    move-result v3

    .line 1380
    const/4 v14, 0x1

    .line 1381
    .line 1382
    if-eq v14, v3, :cond_38

    .line 1383
    const/4 v3, 0x1

    .line 1384
    goto :goto_26

    .line 1385
    .line 1386
    :cond_38
    move/from16 v3, v20

    .line 1387
    .line 1388
    .line 1389
    :goto_26
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 1390
    .line 1391
    iget-object v7, v12, Lakbm;->b:Lakbq;

    .line 1392
    .line 1393
    check-cast v7, Lakgl;

    .line 1394
    .line 1395
    iget v10, v7, Lakgl;->b:I

    .line 1396
    .line 1397
    or-int/lit16 v10, v10, 0x1000

    .line 1398
    .line 1399
    iput v10, v7, Lakgl;->b:I

    .line 1400
    .line 1401
    iput v3, v7, Lakgl;->m:I

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 1405
    .line 1406
    iget-object v3, v12, Lakbm;->b:Lakbq;

    .line 1407
    .line 1408
    check-cast v3, Lakgl;

    .line 1409
    .line 1410
    iget v7, v3, Lakgl;->b:I

    .line 1411
    .line 1412
    or-int/lit8 v7, v7, 0x10

    .line 1413
    .line 1414
    iput v7, v3, Lakgl;->b:I

    .line 1415
    int-to-long v14, v4

    .line 1416
    .line 1417
    iput-wide v14, v3, Lakgl;->g:J

    .line 1418
    .line 1419
    new-instance v3, Labpr;

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v3, v13}, Labpk;-><init>(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 1426
    move-result-object v4

    .line 1427
    .line 1428
    .line 1429
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    move-result v7

    .line 1431
    .line 1432
    if-eqz v7, :cond_39

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    move-result-object v7

    .line 1437
    .line 1438
    check-cast v7, Lvbd;

    .line 1439
    .line 1440
    iget v7, v7, Lvbd;->a:I

    .line 1441
    .line 1442
    .line 1443
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1444
    move-result-object v7

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 1448
    goto :goto_27

    .line 1449
    .line 1450
    .line 1451
    :cond_39
    invoke-virtual {v3}, Labpr;->h()Labpw;

    .line 1452
    move-result-object v3

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 1456
    .line 1457
    iget-object v4, v12, Lakbm;->b:Lakbq;

    .line 1458
    .line 1459
    check-cast v4, Lakgl;

    .line 1460
    .line 1461
    iget-object v7, v4, Lakgl;->k:Lakcc;

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v7}, Lakcc;->c()Z

    .line 1465
    move-result v9

    .line 1466
    .line 1467
    if-nez v9, :cond_3a

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v7}, Lakbq;->cU(Lakcc;)Lakcc;

    .line 1471
    move-result-object v7

    .line 1472
    .line 1473
    iput-object v7, v4, Lakgl;->k:Lakcc;

    .line 1474
    .line 1475
    :cond_3a
    iget-object v4, v4, Lakgl;->k:Lakcc;

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v3, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 1482
    .line 1483
    iget-object v3, v12, Lakbm;->b:Lakbq;

    .line 1484
    .line 1485
    check-cast v3, Lakgl;

    .line 1486
    const/4 v4, 0x3

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v4}, Laffz;->a(I)I

    .line 1490
    move-result v7

    .line 1491
    .line 1492
    iput v7, v3, Lakgl;->h:I

    .line 1493
    .line 1494
    iget v7, v3, Lakgl;->b:I

    .line 1495
    .line 1496
    or-int/lit8 v7, v7, 0x40

    .line 1497
    .line 1498
    iput v7, v3, Lakgl;->b:I

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 1502
    .line 1503
    iget-object v3, v12, Lakbm;->b:Lakbq;

    .line 1504
    .line 1505
    check-cast v3, Lakgl;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    iput-object v11, v3, Lakgl;->j:Lakfc;

    .line 1511
    .line 1512
    iget v7, v3, Lakgl;->b:I

    .line 1513
    .line 1514
    or-int/lit16 v7, v7, 0x200

    .line 1515
    .line 1516
    iput v7, v3, Lakgl;->b:I

    .line 1517
    .line 1518
    and-int/lit8 v7, v7, 0x40

    .line 1519
    .line 1520
    if-nez v7, :cond_3b

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 1524
    .line 1525
    iget-object v3, v12, Lakbm;->b:Lakbq;

    .line 1526
    .line 1527
    check-cast v3, Lakgl;

    .line 1528
    .line 1529
    .line 1530
    invoke-static/range {v20 .. v20}, Laffz;->a(I)I

    .line 1531
    move-result v7

    .line 1532
    .line 1533
    iput v7, v3, Lakgl;->h:I

    .line 1534
    .line 1535
    iget v7, v3, Lakgl;->b:I

    .line 1536
    .line 1537
    or-int/lit8 v7, v7, 0x40

    .line 1538
    .line 1539
    iput v7, v3, Lakgl;->b:I

    .line 1540
    .line 1541
    :cond_3b
    iget-object v3, v5, Ltqh;->b:Labhj;

    .line 1542
    .line 1543
    new-instance v5, Ljava/lang/Throwable;

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v5}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    move-result-object v3

    .line 1551
    .line 1552
    check-cast v3, Ljava/lang/Throwable;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v3}, Labim;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1556
    move-result-object v5

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1560
    move-result v7

    .line 1561
    .line 1562
    .line 1563
    invoke-static {}, Lalpw;->b()V

    .line 1564
    .line 1565
    sget-object v9, Lalpt;->a:Lalpt;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v9}, Lalpt;->b()Lalpu;

    .line 1569
    move-result-object v10

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v10}, Lalpu;->c()J

    .line 1573
    move-result-wide v10

    .line 1574
    int-to-long v14, v7

    .line 1575
    .line 1576
    cmp-long v14, v10, v14

    .line 1577
    .line 1578
    if-gez v14, :cond_3c

    .line 1579
    .line 1580
    cmp-long v14, v10, v18

    .line 1581
    .line 1582
    if-ltz v14, :cond_3c

    .line 1583
    long-to-int v7, v10

    .line 1584
    :cond_3c
    const/4 v15, 0x0

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v5, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1588
    move-result-object v5

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 1592
    .line 1593
    iget-object v7, v12, Lakbm;->b:Lakbq;

    .line 1594
    .line 1595
    check-cast v7, Lakgl;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    iget v10, v7, Lakgl;->b:I

    .line 1601
    .line 1602
    or-int/lit16 v10, v10, 0x800

    .line 1603
    .line 1604
    iput v10, v7, Lakgl;->b:I

    .line 1605
    .line 1606
    iput-object v5, v7, Lakgl;->l:Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 1610
    move-result-object v5

    .line 1611
    .line 1612
    check-cast v5, Lakgl;

    .line 1613
    .line 1614
    .line 1615
    invoke-static {}, Lalpw;->b()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v9}, Lalpt;->b()Lalpu;

    .line 1619
    move-result-object v7

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v7}, Lalpu;->i()Z

    .line 1623
    move-result v7

    .line 1624
    .line 1625
    if-nez v7, :cond_3e

    .line 1626
    .line 1627
    iget v7, v5, Lakgl;->h:I

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v7}, Laffz;->b(I)I

    .line 1631
    move-result v7

    .line 1632
    .line 1633
    if-nez v7, :cond_3d

    .line 1634
    .line 1635
    move/from16 v7, v20

    .line 1636
    .line 1637
    .line 1638
    :cond_3d
    invoke-static {v7}, Laffz;->a(I)I

    .line 1639
    move-result v7

    .line 1640
    const/4 v10, 0x6

    .line 1641
    .line 1642
    if-eq v7, v10, :cond_4d

    .line 1643
    .line 1644
    .line 1645
    :cond_3e
    invoke-static {}, Lalpw;->b()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v9}, Lalpt;->b()Lalpu;

    .line 1649
    move-result-object v7

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v7}, Lalpu;->j()Z

    .line 1653
    move-result v7

    .line 1654
    .line 1655
    if-nez v7, :cond_3f

    .line 1656
    .line 1657
    iget v7, v5, Lakgl;->i:I

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v7}, Lakfd;->a(I)I

    .line 1661
    move-result v7

    .line 1662
    .line 1663
    if-eqz v7, :cond_3f

    .line 1664
    .line 1665
    if-eq v7, v13, :cond_4d

    .line 1666
    .line 1667
    .line 1668
    :cond_3f
    invoke-static {}, Lalpw;->b()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v9}, Lalpt;->b()Lalpu;

    .line 1672
    move-result-object v7

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v7}, Lalpu;->g()Z

    .line 1676
    move-result v7

    .line 1677
    .line 1678
    if-eqz v7, :cond_40

    .line 1679
    .line 1680
    iget-object v7, v8, Ltrh;->e:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v7, Ljava/util/Random;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    .line 1686
    move-result-wide v10

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v9}, Lalpt;->b()Lalpu;

    .line 1690
    move-result-object v7

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v7}, Lalpu;->a()D

    .line 1694
    move-result-wide v12

    .line 1695
    .line 1696
    cmpl-double v7, v10, v12

    .line 1697
    .line 1698
    if-gez v7, :cond_4d

    .line 1699
    .line 1700
    :cond_40
    iget-wide v9, v5, Lakgl;->e:J

    .line 1701
    .line 1702
    iget v7, v5, Lakgl;->h:I

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v7}, Laffz;->b(I)I

    .line 1706
    move-result v7

    .line 1707
    .line 1708
    if-nez v7, :cond_41

    .line 1709
    .line 1710
    move/from16 v7, v20

    .line 1711
    .line 1712
    :cond_41
    new-instance v11, Ltrj;

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v11, v9, v10, v7}, Ltrj;-><init>(JI)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {}, Ltri;->a()J

    .line 1719
    move-result-wide v9

    .line 1720
    .line 1721
    iget-object v7, v8, Ltrh;->c:Ljava/lang/Object;

    .line 1722
    .line 1723
    if-eqz v7, :cond_4a

    .line 1724
    .line 1725
    iget-object v12, v8, Ltrh;->f:Ljava/lang/Object;

    .line 1726
    .line 1727
    if-eqz v12, :cond_4a

    .line 1728
    monitor-enter v7

    .line 1729
    .line 1730
    :try_start_1d
    iget-wide v11, v5, Lakgl;->e:J

    .line 1731
    .line 1732
    iget v13, v5, Lakgl;->h:I

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v13}, Laffz;->b(I)I

    .line 1736
    move-result v13

    .line 1737
    .line 1738
    if-nez v13, :cond_42

    .line 1739
    .line 1740
    move/from16 v13, v20

    .line 1741
    :cond_42
    monitor-enter v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1742
    .line 1743
    .line 1744
    :try_start_1e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1745
    move-result-object v11

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    move-result-object v11

    .line 1750
    .line 1751
    check-cast v11, Ltrf;

    .line 1752
    .line 1753
    if-nez v11, :cond_43

    .line 1754
    .line 1755
    sget-object v11, Lakey;->a:Lakdv;

    .line 1756
    monitor-exit v7

    .line 1757
    .line 1758
    cmp-long v12, v9, v18

    .line 1759
    .line 1760
    if-lez v12, :cond_45

    .line 1761
    goto :goto_28

    .line 1762
    .line 1763
    .line 1764
    :cond_43
    invoke-static {v13}, Laffz;->a(I)I

    .line 1765
    move-result v12

    .line 1766
    int-to-long v12, v12

    .line 1767
    .line 1768
    sget-object v14, Lakey;->a:Lakdv;

    .line 1769
    .line 1770
    iget-object v11, v11, Ltrf;->b:Lakcu;

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1774
    move-result-object v12

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    move-result-object v11

    .line 1779
    .line 1780
    check-cast v11, Lakdv;

    .line 1781
    .line 1782
    if-nez v11, :cond_44

    .line 1783
    move-object v11, v14

    .line 1784
    :cond_44
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1785
    .line 1786
    cmp-long v12, v9, v18

    .line 1787
    .line 1788
    if-lez v12, :cond_45

    .line 1789
    :goto_28
    const/4 v12, 0x0

    .line 1790
    goto :goto_29

    .line 1791
    :cond_45
    const/4 v12, 0x1

    .line 1792
    :goto_29
    const/4 v14, 0x1

    .line 1793
    .line 1794
    if-eq v14, v12, :cond_46

    .line 1795
    .line 1796
    .line 1797
    :try_start_1f
    invoke-static {v11}, Lakey;->a(Lakdv;)J

    .line 1798
    move-result-wide v11

    .line 1799
    add-long/2addr v11, v9

    .line 1800
    .line 1801
    iget-object v9, v8, Ltrh;->d:Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1805
    move-result-object v9

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 1809
    move-result-wide v9

    .line 1810
    .line 1811
    cmp-long v9, v11, v9

    .line 1812
    .line 1813
    if-ltz v9, :cond_46

    .line 1814
    const/4 v4, 0x0

    .line 1815
    .line 1816
    goto/16 :goto_2a

    .line 1817
    .line 1818
    :cond_46
    iget-wide v9, v5, Lakgl;->e:J

    .line 1819
    .line 1820
    iget v11, v5, Lakgl;->h:I

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v11}, Laffz;->b(I)I

    .line 1824
    move-result v11

    .line 1825
    .line 1826
    if-eqz v11, :cond_47

    .line 1827
    .line 1828
    move/from16 v20, v11

    .line 1829
    .line 1830
    :cond_47
    iget-object v11, v8, Ltrh;->d:Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1834
    move-result-object v11

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 1838
    move-result-wide v11

    .line 1839
    .line 1840
    const-wide/16 v18, 0x3e8

    .line 1841
    .line 1842
    div-long v13, v11, v18

    .line 1843
    .line 1844
    rem-long v11, v11, v18

    .line 1845
    .line 1846
    .line 1847
    const-wide/32 v18, 0xf4240

    .line 1848
    .line 1849
    mul-long v11, v11, v18

    .line 1850
    long-to-int v11, v11

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v13, v14, v11}, Lakey;->c(JI)Lakdv;

    .line 1854
    move-result-object v11

    .line 1855
    .line 1856
    iget-object v12, v8, Ltrh;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    if-eqz v12, :cond_49

    .line 1859
    monitor-enter v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1860
    .line 1861
    .line 1862
    :try_start_20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1863
    move-result-object v9

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    move-result-object v10

    .line 1868
    .line 1869
    check-cast v10, Ltrf;

    .line 1870
    .line 1871
    if-nez v10, :cond_48

    .line 1872
    .line 1873
    sget-object v10, Ltrf;->a:Ltrf;

    .line 1874
    .line 1875
    .line 1876
    :cond_48
    invoke-virtual {v10}, Lakbq;->cF()Lakbk;

    .line 1877
    move-result-object v10

    .line 1878
    .line 1879
    .line 1880
    invoke-static/range {v20 .. v20}, Laffz;->a(I)I

    .line 1881
    move-result v13

    .line 1882
    int-to-long v13, v13

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 1889
    .line 1890
    iget-object v15, v10, Lakbk;->b:Lakbq;

    .line 1891
    .line 1892
    check-cast v15, Ltrf;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v15}, Ltrf;->b()Lakcu;

    .line 1896
    move-result-object v15

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1900
    move-result-object v13

    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v15, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 1907
    move-result-object v10

    .line 1908
    .line 1909
    check-cast v10, Ltrf;

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    monitor-exit v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1914
    .line 1915
    :cond_49
    :try_start_21
    sget-object v9, Ltrg;->a:Ltrg;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 1919
    move-result-object v9

    .line 1920
    .line 1921
    iget-object v10, v8, Ltrh;->c:Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v9, v10}, Lakbk;->bV(Ljava/util/Map;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 1928
    move-result-object v9

    .line 1929
    .line 1930
    check-cast v9, Ltrg;

    .line 1931
    .line 1932
    iget-object v8, v8, Ltrh;->f:Ljava/lang/Object;

    .line 1933
    .line 1934
    new-instance v10, Ltiz;

    .line 1935
    .line 1936
    .line 1937
    invoke-direct {v10, v9, v4}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 1938
    .line 1939
    sget-object v4, Ladcc;->a:Ladcc;

    .line 1940
    .line 1941
    check-cast v8, Laaes;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v8, v10, v4}, Laaes;->a(Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1945
    const/4 v4, 0x1

    .line 1946
    :goto_2a
    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1947
    goto :goto_2f

    .line 1948
    :goto_2b
    :try_start_22
    monitor-exit v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1949
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1950
    :catchall_8
    move-exception v0

    .line 1951
    goto :goto_2b

    .line 1952
    :goto_2c
    :try_start_24
    monitor-exit v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1953
    :try_start_25
    throw v0

    .line 1954
    :catchall_9
    move-exception v0

    .line 1955
    goto :goto_2c

    .line 1956
    :goto_2d
    monitor-exit v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1957
    throw v0

    .line 1958
    :catchall_a
    move-exception v0

    .line 1959
    goto :goto_2d

    .line 1960
    .line 1961
    :cond_4a
    iget-object v4, v8, Ltrh;->b:Ljava/lang/Object;

    .line 1962
    monitor-enter v4

    .line 1963
    .line 1964
    .line 1965
    :try_start_26
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    move-result-object v7

    .line 1967
    .line 1968
    check-cast v7, Ljava/lang/Long;

    .line 1969
    .line 1970
    iget-object v8, v8, Ltrh;->d:Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1974
    move-result-object v8

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 1978
    move-result-wide v12

    .line 1979
    .line 1980
    if-eqz v7, :cond_4b

    .line 1981
    .line 1982
    cmp-long v8, v9, v18

    .line 1983
    .line 1984
    if-lez v8, :cond_4b

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1988
    move-result-wide v7

    .line 1989
    add-long/2addr v7, v9

    .line 1990
    .line 1991
    cmp-long v7, v7, v12

    .line 1992
    .line 1993
    if-ltz v7, :cond_4b

    .line 1994
    const/4 v7, 0x0

    .line 1995
    goto :goto_2e

    .line 1996
    :cond_4b
    const/4 v7, 0x1

    .line 1997
    .line 1998
    :goto_2e
    if-eqz v7, :cond_4c

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2002
    move-result-object v8

    .line 2003
    .line 2004
    .line 2005
    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    :cond_4c
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 2007
    move v4, v7

    .line 2008
    .line 2009
    :goto_2f
    if-eqz v4, :cond_4d

    .line 2010
    .line 2011
    new-instance v4, Labhs;

    .line 2012
    .line 2013
    .line 2014
    invoke-direct {v4, v3}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v6, v5, v4}, Ltrc;->a(Lakgl;Labhj;)V

    .line 2018
    :cond_4d
    const/4 v3, 0x0

    .line 2019
    goto :goto_32

    .line 2020
    :goto_30
    :try_start_27
    monitor-exit v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 2021
    throw v0

    .line 2022
    :catchall_b
    move-exception v0

    .line 2023
    goto :goto_30

    .line 2024
    :goto_31
    :try_start_28
    monitor-exit v13
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 2025
    throw v0

    .line 2026
    :catchall_c
    move-exception v0

    .line 2027
    goto :goto_31

    .line 2028
    :cond_4e
    const/4 v3, 0x1

    .line 2029
    .line 2030
    .line 2031
    :goto_32
    invoke-static {}, Lalpw;->b()V

    .line 2032
    .line 2033
    sget-object v4, Lalpt;->a:Lalpt;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v4}, Lalpt;->b()Lalpu;

    .line 2037
    move-result-object v4

    .line 2038
    .line 2039
    .line 2040
    invoke-interface {v4}, Lalpu;->n()Z

    .line 2041
    move-result v4

    .line 2042
    .line 2043
    const/16 v17, 0x1

    .line 2044
    .line 2045
    xor-int/lit8 v4, v4, 0x1

    .line 2046
    .line 2047
    new-instance v5, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 2048
    or-int/2addr v4, v3

    .line 2049
    .line 2050
    .line 2051
    invoke-direct {v5, v4}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 2052
    .line 2053
    iput-object v5, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 2054
    goto :goto_33

    .line 2055
    .line 2056
    :cond_4f
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 2057
    .line 2058
    .line 2059
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 2060
    throw v0

    .line 2061
    :cond_50
    :goto_33
    move-object v3, v0

    .line 2062
    goto :goto_34

    .line 2063
    .line 2064
    :catch_5
    move-object/from16 v3, v16

    .line 2065
    .line 2066
    :goto_34
    if-nez v3, :cond_51

    .line 2067
    .line 2068
    const-string v0, "MessageProducer"

    .line 2069
    .line 2070
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2071
    .line 2072
    move-object/from16 v4, v16

    .line 2073
    .line 2074
    const/16 v3, 0xa

    .line 2075
    .line 2076
    .line 2077
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v1, v2}, Lsrc;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 2081
    return-void

    .line 2082
    .line 2083
    :cond_51
    iget-object v0, v2, Lstg;->a:Landroid/content/Context;

    .line 2084
    .line 2085
    sget-object v4, Lalpl;->a:Lalpl;

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v4}, Lalpl;->b()Lalpm;

    .line 2089
    move-result-object v4

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v4, v0}, Lalpm;->e(Landroid/content/Context;)Z

    .line 2093
    move-result v0

    .line 2094
    .line 2095
    if-eqz v0, :cond_56

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v2}, Lstg;->q()[Lcom/google/android/gms/common/Feature;

    .line 2099
    move-result-object v0

    .line 2100
    .line 2101
    if-eqz v0, :cond_56

    .line 2102
    const/4 v10, 0x0

    .line 2103
    :goto_35
    array-length v4, v0

    .line 2104
    .line 2105
    if-ge v10, v4, :cond_56

    .line 2106
    .line 2107
    aget-object v4, v0, v10

    .line 2108
    .line 2109
    sget-object v5, Lsmm;->c:Lcom/google/android/gms/common/Feature;

    .line 2110
    .line 2111
    iget-object v6, v5, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 2112
    .line 2113
    iget-object v7, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2117
    move-result v6

    .line 2118
    .line 2119
    if-eqz v6, :cond_55

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    .line 2123
    move-result-wide v6

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->a()J

    .line 2127
    move-result-wide v4

    .line 2128
    .line 2129
    cmp-long v4, v6, v4

    .line 2130
    .line 2131
    if-ltz v4, :cond_55

    .line 2132
    .line 2133
    sget-object v0, Lsnd;->a:Lsno;

    .line 2134
    .line 2135
    new-instance v4, Lfif;

    .line 2136
    .line 2137
    const/16 v5, 0x12

    .line 2138
    .line 2139
    .line 2140
    invoke-direct {v4, v1, v5}, Lfif;-><init>(Ljava/lang/Object;I)V

    .line 2141
    .line 2142
    new-instance v5, Lfif;

    .line 2143
    .line 2144
    const/16 v6, 0x13

    .line 2145
    .line 2146
    .line 2147
    invoke-direct {v5, v1, v6}, Lfif;-><init>(Ljava/lang/Object;I)V

    .line 2148
    .line 2149
    new-instance v1, Lsnk;

    .line 2150
    .line 2151
    .line 2152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2153
    const/4 v15, 0x0

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v1, v15}, Lsnk;->c(Z)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1, v15}, Lsnk;->b(Z)V

    .line 2160
    .line 2161
    iput-object v3, v1, Lsnk;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 2162
    .line 2163
    iput-object v4, v1, Lsnk;->b:Ljava/util/function/Consumer;

    .line 2164
    .line 2165
    iput-object v5, v1, Lsnk;->c:Ljava/util/function/Consumer;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1}, Lsnk;->a()Lsnl;

    .line 2169
    move-result-object v1

    .line 2170
    .line 2171
    iget-object v4, v0, Lsno;->a:Lvzp;

    .line 2172
    .line 2173
    iget-object v5, v2, Lstg;->a:Landroid/content/Context;

    .line 2174
    .line 2175
    sget-object v6, Lalpl;->a:Lalpl;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v6}, Lalpl;->b()Lalpm;

    .line 2179
    move-result-object v6

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v6, v5}, Lalpm;->c(Landroid/content/Context;)J

    .line 2183
    move-result-wide v6

    .line 2184
    .line 2185
    iget-object v8, v4, Lvzp;->c:Ljava/lang/Object;

    .line 2186
    monitor-enter v8

    .line 2187
    .line 2188
    :try_start_29
    iget-object v9, v4, Lvzp;->d:Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    invoke-interface {v9, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 2195
    move-result v9

    .line 2196
    .line 2197
    iget-object v10, v4, Lvzp;->b:Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v10}, Ljava/util/Queue;->size()I

    .line 2201
    move-result v10

    .line 2202
    add-int/2addr v9, v10

    .line 2203
    .line 2204
    iget-boolean v10, v4, Lvzp;->a:Z

    .line 2205
    const/4 v14, 0x1

    .line 2206
    .line 2207
    iput-boolean v14, v4, Lvzp;->a:Z

    .line 2208
    monitor-exit v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 2209
    .line 2210
    iget-object v1, v1, Lsnl;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 2211
    .line 2212
    iget-object v4, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2213
    .line 2214
    iget-object v4, v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    invoke-static {}, Lsni;->b()Lsni;

    .line 2218
    move-result-object v8

    .line 2219
    .line 2220
    const/16 v11, 0x401

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v8, v4, v11}, Lsni;->e(Ljava/lang/String;I)V

    .line 2224
    .line 2225
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 2226
    .line 2227
    if-nez v1, :cond_52

    .line 2228
    .line 2229
    .line 2230
    invoke-static {}, Lsni;->b()Lsni;

    .line 2231
    move-result-object v1

    .line 2232
    .line 2233
    const/16 v5, 0x40e

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v1, v4, v5}, Lsni;->e(Ljava/lang/String;I)V

    .line 2237
    goto :goto_36

    .line 2238
    .line 2239
    :cond_52
    sget-object v8, Lalpl;->a:Lalpl;

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v8}, Lalpl;->b()Lalpm;

    .line 2243
    move-result-object v8

    .line 2244
    .line 2245
    .line 2246
    invoke-interface {v8, v5}, Lalpm;->b(Landroid/content/Context;)J

    .line 2247
    move-result-wide v11

    .line 2248
    array-length v1, v1

    .line 2249
    int-to-long v13, v1

    .line 2250
    .line 2251
    cmp-long v1, v13, v11

    .line 2252
    .line 2253
    if-lez v1, :cond_53

    .line 2254
    .line 2255
    .line 2256
    invoke-static {}, Lsni;->b()Lsni;

    .line 2257
    move-result-object v1

    .line 2258
    .line 2259
    const/16 v5, 0x40f

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1, v4, v5}, Lsni;->e(Ljava/lang/String;I)V

    .line 2263
    :cond_53
    :goto_36
    int-to-long v8, v9

    .line 2264
    .line 2265
    cmp-long v1, v8, v6

    .line 2266
    .line 2267
    if-ltz v1, :cond_54

    .line 2268
    .line 2269
    .line 2270
    invoke-static {}, Lsni;->b()Lsni;

    .line 2271
    move-result-object v1

    .line 2272
    .line 2273
    const/16 v5, 0x410

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v1, v4, v5}, Lsni;->e(Ljava/lang/String;I)V

    .line 2277
    .line 2278
    :cond_54
    if-nez v10, :cond_5a

    .line 2279
    .line 2280
    iget-object v1, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2281
    .line 2282
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v0, v2, v1}, Lsno;->b(Lsne;Ljava/lang/String;)V

    .line 2286
    return-void

    .line 2287
    :goto_37
    :try_start_2a
    monitor-exit v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 2288
    throw v0

    .line 2289
    :catchall_d
    move-exception v0

    .line 2290
    goto :goto_37

    .line 2291
    .line 2292
    :cond_55
    add-int/lit8 v10, v10, 0x1

    .line 2293
    .line 2294
    goto/16 :goto_35

    .line 2295
    .line 2296
    :cond_56
    :try_start_2b
    iget-object v0, v1, Lsnc;->a:Lsnd;

    .line 2297
    .line 2298
    iget-object v0, v0, Lsqc;->b:Landroid/content/Context;

    .line 2299
    .line 2300
    sget-object v4, Lalpo;->a:Lalpo;

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v4}, Lalpo;->b()Lalpp;

    .line 2304
    move-result-object v4

    .line 2305
    .line 2306
    .line 2307
    invoke-interface {v4, v0}, Lalpp;->b(Landroid/content/Context;)Z

    .line 2308
    move-result v0

    .line 2309
    .line 2310
    if-eqz v0, :cond_57

    .line 2311
    .line 2312
    .line 2313
    invoke-static {}, Lsni;->b()Lsni;

    .line 2314
    move-result-object v0

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v0}, Lsni;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 2318
    move-result-object v0

    .line 2319
    .line 2320
    iput-object v0, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 2321
    .line 2322
    :cond_57
    new-instance v0, Lsnb;

    .line 2323
    .line 2324
    .line 2325
    invoke-direct {v0, v1}, Lsnb;-><init>(Lsnc;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v2}, Lstg;->u()Landroid/os/IInterface;

    .line 2329
    move-result-object v2

    .line 2330
    .line 2331
    check-cast v2, Lsnh;

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v2}, Lfgh;->a()Landroid/os/Parcel;

    .line 2335
    move-result-object v4

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v4, v0}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v4, v3}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2342
    const/4 v14, 0x1

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v2, v14, v4}, Lfgh;->d(ILandroid/os/Parcel;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_6

    .line 2346
    .line 2347
    iget-object v0, v1, Lsnc;->a:Lsnd;

    .line 2348
    .line 2349
    .line 2350
    invoke-static {}, Lsni;->b()Lsni;

    .line 2351
    move-result-object v1

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v1}, Lsni;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 2355
    move-result-object v1

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0, v1}, Lsnd;->e(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 2359
    goto :goto_3a

    .line 2360
    :catch_6
    move-exception v0

    .line 2361
    goto :goto_38

    .line 2362
    :catch_7
    move-exception v0

    .line 2363
    .line 2364
    :goto_38
    iget-object v1, v1, Lsnc;->a:Lsnd;

    .line 2365
    .line 2366
    .line 2367
    invoke-static {}, Lsni;->b()Lsni;

    .line 2368
    move-result-object v2

    .line 2369
    .line 2370
    const/16 v4, 0x3f1

    .line 2371
    .line 2372
    iget-object v1, v1, Lsqc;->b:Landroid/content/Context;

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v2, v4, v1}, Lsni;->d(ILandroid/content/Context;)V

    .line 2376
    .line 2377
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 2378
    .line 2379
    if-eqz v1, :cond_58

    .line 2380
    .line 2381
    iget-object v1, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2382
    .line 2383
    .line 2384
    invoke-static {}, Lsni;->b()Lsni;

    .line 2385
    move-result-object v2

    .line 2386
    .line 2387
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2388
    .line 2389
    const/16 v3, 0x791c

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v2, v1, v3}, Lsni;->e(Ljava/lang/String;I)V

    .line 2393
    goto :goto_39

    .line 2394
    .line 2395
    :cond_58
    iget-object v1, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2396
    .line 2397
    .line 2398
    invoke-static {}, Lsni;->b()Lsni;

    .line 2399
    move-result-object v2

    .line 2400
    .line 2401
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2402
    .line 2403
    const/16 v3, 0x3eb

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v2, v1, v3}, Lsni;->e(Ljava/lang/String;I)V

    .line 2407
    :goto_39
    throw v0

    .line 2408
    .line 2409
    :cond_59
    const-string v0, "The event was not logged due to sampling."

    .line 2410
    .line 2411
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2412
    const/4 v4, 0x0

    .line 2413
    const/4 v15, 0x0

    .line 2414
    .line 2415
    .line 2416
    invoke-direct {v2, v15, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lsqm;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {}, Lsni;->b()Lsni;

    .line 2423
    move-result-object v0

    .line 2424
    .line 2425
    iget-object v1, v5, Lsle;->h:Ljava/lang/String;

    .line 2426
    .line 2427
    const/16 v2, 0x3ee

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v0, v1, v2}, Lsni;->e(Ljava/lang/String;I)V

    .line 2431
    goto :goto_3a

    .line 2432
    :catch_8
    const/4 v4, 0x0

    .line 2433
    .line 2434
    const-string v0, "EventModifier"

    .line 2435
    .line 2436
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2437
    .line 2438
    const/16 v3, 0xa

    .line 2439
    .line 2440
    .line 2441
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v1, v2}, Lsrc;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 2445
    :cond_5a
    :goto_3a
    return-void
.end method
