.class final Lsno;
.super Lsrp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lsnp;

.field private final h:Lslq;

.field private final i:Lsnc;


# direct methods
.method public constructor <init>(Lsnp;Lslq;Lsqs;Lsnc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsno;->a:Lsnp;

    .line 3
    .line 4
    sget-object p1, Lsly;->m:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lsrp;-><init>(Lsqs;)V

    .line 8
    .line 9
    iput-object p2, p0, Lsno;->h:Lslq;

    .line 10
    .line 11
    iput-object p4, p0, Lsno;->i:Lsnc;

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lsqz;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Lsqd;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lsnq;

    .line 7
    .line 8
    :try_start_0
    iget-object v5, v1, Lsno;->h:Lslq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lslq;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 12
    .line 13
    iget-object v0, v5, Lslq;->m:Lakct;

    .line 14
    .line 15
    iget-object v6, v5, Lslq;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lakct;->b:Lakcx;

    .line 18
    .line 19
    check-cast v0, Lakvp;

    .line 20
    .line 21
    iget v7, v0, Lakvp;->f:I

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
    iget-object v0, v5, Lslq;->a:Lslp;

    .line 33
    .line 34
    iget-object v8, v0, Lslp;->d:Lsmz;

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
    check-cast v11, Lsnv;

    .line 49
    .line 50
    iget-object v0, v11, Lsnv;->d:Landroid/content/Context;

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
    sget-object v0, Lsnv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    check-cast v12, Lzwa;

    .line 67
    .line 68
    if-nez v12, :cond_4

    .line 69
    .line 70
    sget-object v12, Lsnv;->e:Laowl;

    .line 71
    .line 72
    sget-object v13, Lakvv;->a:Lakvv;

    .line 73
    .line 74
    sget-object v14, Lzwa;->a:Lzvz;

    .line 75
    .line 76
    new-instance v14, Lzvy;

    .line 77
    .line 78
    .line 79
    invoke-direct {v14, v12, v6, v13}, Lzwa;-><init>(Laowl;Ljava/lang/String;Ljava/lang/Object;)V

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
    check-cast v12, Lzwa;

    .line 87
    .line 88
    if-nez v12, :cond_4

    .line 89
    move-object v12, v14

    .line 90
    .line 91
    :cond_4
    sget-object v0, Lzwa;->c:Lzwk;

    .line 92
    .line 93
    iget-boolean v0, v0, Lzwk;->a:Z

    .line 94
    .line 95
    sget-object v0, Lzwa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    move-result v6

    .line 100
    .line 101
    iget v0, v12, Lzwa;->f:I

    .line 102
    .line 103
    if-ge v0, v6, :cond_20

    .line 104
    monitor-enter v12

    .line 105
    .line 106
    :try_start_1
    iget v0, v12, Lzwa;->f:I

    .line 107
    .line 108
    if-ge v0, v6, :cond_1f

    .line 109
    .line 110
    sget-object v13, Lzwa;->a:Lzvz;

    .line 111
    .line 112
    sget-object v0, Labho;->a:Labho;

    .line 113
    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    iget-object v0, v13, Lzvz;->b:Labkf;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Labjh;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Labjh;->h()Z

    .line 126
    move-result v14

    .line 127
    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    check-cast v14, Lqj;

    .line 135
    .line 136
    iget-object v15, v12, Lzwa;->h:Laowl;

    .line 137
    .line 138
    iget-object v3, v15, Laowl;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v15, v15, Laowl;->b:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    iget-object v4, v12, Lzwa;->e:Ljava/lang/String;

    .line 145
    .line 146
    check-cast v15, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v3, Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v3, v15, v4}, Lqj;->r(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-boolean v0, Lzwa;->b:Z

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
    invoke-static {v0, v14}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 173
    .line 174
    iget-object v0, v12, Lzwa;->h:Laowl;

    .line 175
    .line 176
    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v0, :cond_1e

    .line 179
    .line 180
    iget-object v14, v13, Lzvz;->a:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v15, Lzvs;->a:Labjh;

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
    if-nez v0, :cond_8

    .line 197
    .line 198
    :catch_0
    :cond_7
    :goto_2
    move-object/from16 v9, v16

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_8
    sget-object v0, Lzvs;->a:Labjh;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Labjh;->h()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    sget-object v0, Lzvs;->a:Labjh;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v0

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_9
    sget-object v15, Lzvs;->b:Ljava/lang/Object;

    .line 224
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 225
    .line 226
    :try_start_2
    sget-object v0, Lzvs;->a:Labjh;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Labjh;->h()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    sget-object v0, Lzvs;->a:Labjh;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v0

    .line 245
    monitor-exit v15

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_a
    const-string/jumbo v0, "app.revanced.android.gms"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    const-string/jumbo v10, "app.revanced.android.gms.phenotype"

    .line 265
    .line 266
    const/high16 v9, 0x10000000

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v10, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    const-string/jumbo v9, "app.revanced.android.gms"

    .line 275
    .line 276
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 287
    .line 288
    :try_start_3
    const-string/jumbo v9, "app.revanced.android.gms"

    .line 289
    const/4 v10, 0x0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 293
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 294
    .line 295
    :try_start_4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 296
    .line 297
    and-int/lit16 v0, v0, 0x81

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_3

    .line 302
    :catch_1
    :cond_c
    const/4 v0, 0x0

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    new-instance v9, Labjq;

    .line 309
    .line 310
    .line 311
    invoke-direct {v9, v0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    sput-object v9, Lzvs;->a:Labjh;

    .line 314
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 315
    .line 316
    :try_start_5
    sget-object v0, Lzvs;->a:Labjh;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v0

    .line 327
    .line 328
    :goto_4
    if-eqz v0, :cond_7

    .line 329
    .line 330
    iget-object v0, v13, Lzvz;->a:Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    iget-object v9, v12, Lzwa;->h:Laowl;

    .line 337
    .line 338
    iget-object v9, v9, Laowl;->c:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v10, Lzvl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 341
    .line 342
    if-nez v9, :cond_d

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_d
    sget-object v10, Lzvl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 347
    .line 348
    new-instance v14, Lzvj;

    .line 349
    const/4 v15, 0x0

    .line 350
    .line 351
    .line 352
    invoke-direct {v14, v0, v9, v15}, Lzvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v9, v14}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    move-object v9, v0

    .line 358
    .line 359
    check-cast v9, Lzvl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 360
    .line 361
    :try_start_6
    iget-boolean v0, v9, Lzvl;->f:Z

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    monitor-enter v9
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 365
    .line 366
    :try_start_7
    iget-boolean v0, v9, Lzvl;->f:Z

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    new-instance v0, Lzvk;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v9}, Lzvk;-><init>(Lzvl;)V

    .line 374
    .line 375
    iget-object v10, v9, Lzvl;->c:Landroid/content/ContentResolver;

    .line 376
    .line 377
    iget-object v14, v9, Lzvl;->d:Landroid/net/Uri;

    .line 378
    const/4 v15, 0x0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v14, v15, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 382
    .line 383
    iput-object v0, v9, Lzvl;->e:Landroid/database/ContentObserver;

    .line 384
    .line 385
    iput-boolean v15, v9, Lzvl;->f:Z

    .line 386
    :cond_e
    monitor-exit v9

    .line 387
    goto :goto_5

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 390
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 391
    .line 392
    :cond_f
    :goto_5
    if-eqz v9, :cond_13

    .line 393
    .line 394
    :try_start_9
    iget-object v0, v12, Lzwa;->h:Laowl;

    .line 395
    .line 396
    iget-object v0, v0, Laowl;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v0}, Lzwa;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    iget-object v10, v9, Lzvl;->h:Ljava/util/Map;

    .line 405
    .line 406
    if-nez v10, :cond_11

    .line 407
    .line 408
    iget-object v10, v9, Lzvl;->g:Ljava/lang/Object;

    .line 409
    monitor-enter v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 410
    .line 411
    :try_start_a
    iget-object v14, v9, Lzvl;->h:Ljava/util/Map;

    .line 412
    .line 413
    if-nez v14, :cond_10

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 417
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 418
    .line 419
    :try_start_b
    new-instance v15, Lzvi;

    .line 420
    .line 421
    .line 422
    invoke-direct {v15, v9}, Lzvi;-><init>(Lzvl;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v15}, Lzql;->L(Lzvn;)Ljava/lang/Object;

    .line 426
    move-result-object v15

    .line 427
    .line 428
    check-cast v15, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 429
    .line 430
    .line 431
    :goto_6
    :try_start_c
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 432
    goto :goto_7

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    goto :goto_8

    .line 435
    .line 436
    :catch_2
    :try_start_d
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 437
    goto :goto_6

    .line 438
    .line 439
    :goto_7
    :try_start_e
    iput-object v15, v9, Lzvl;->h:Ljava/util/Map;

    .line 440
    move-object v14, v15

    .line 441
    goto :goto_9

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 445
    throw v0

    .line 446
    :cond_10
    :goto_9
    monitor-exit v10

    .line 447
    move-object v10, v14

    .line 448
    goto :goto_a

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 451
    :try_start_f
    throw v0

    .line 452
    .line 453
    :cond_11
    :goto_a
    if-nez v10, :cond_12

    .line 454
    .line 455
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    :cond_12
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v0}, Lzwa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    goto :goto_b

    .line 469
    .line 470
    :cond_13
    move-object/from16 v0, v16

    .line 471
    .line 472
    :goto_b
    if-eqz v0, :cond_14

    .line 473
    .line 474
    goto/16 :goto_10

    .line 475
    .line 476
    :cond_14
    iget-object v0, v13, Lzvz;->a:Landroid/content/Context;

    .line 477
    .line 478
    const-class v9, Lzvq;

    .line 479
    monitor-enter v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 480
    .line 481
    :try_start_10
    sget-object v10, Lzvq;->a:Lzvq;

    .line 482
    .line 483
    if-nez v10, :cond_16

    .line 484
    .line 485
    const-string/jumbo v10, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 489
    move-result v13

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 493
    move-result v14

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 497
    move-result-object v15

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v10, v13, v14, v15}, Lcuz;->ax(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 501
    move-result v10

    .line 502
    .line 503
    if-nez v10, :cond_15

    .line 504
    .line 505
    new-instance v10, Lzvq;

    .line 506
    .line 507
    .line 508
    invoke-direct {v10, v0}, Lzvq;-><init>(Landroid/content/Context;)V

    .line 509
    goto :goto_c

    .line 510
    .line 511
    :cond_15
    new-instance v10, Lzvq;

    .line 512
    .line 513
    .line 514
    invoke-direct {v10}, Lzvq;-><init>()V

    .line 515
    .line 516
    :goto_c
    sput-object v10, Lzvq;->a:Lzvq;

    .line 517
    .line 518
    :cond_16
    sget-object v10, Lzvq;->a:Lzvq;

    .line 519
    .line 520
    if-eqz v10, :cond_17

    .line 521
    .line 522
    iget-object v13, v10, Lzvq;->d:Ljava/lang/Object;

    .line 523
    .line 524
    if-eqz v13, :cond_17

    .line 525
    .line 526
    iget-boolean v10, v10, Lzvq;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 527
    .line 528
    if-nez v10, :cond_17

    .line 529
    .line 530
    .line 531
    :try_start_11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    sget-object v10, Ltgl;->a:Landroid/net/Uri;

    .line 535
    .line 536
    sget-object v13, Lzvq;->a:Lzvq;

    .line 537
    .line 538
    iget-object v13, v13, Lzvq;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v13, Landroid/database/ContentObserver;

    .line 541
    const/4 v14, 0x1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v10, v14, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 545
    .line 546
    sget-object v0, Lzvq;->a:Lzvq;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    iput-boolean v14, v0, Lzvq;->b:Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 552
    .line 553
    :catch_3
    :cond_17
    :try_start_12
    sget-object v0, Lzvq;->a:Lzvq;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 558
    .line 559
    :try_start_13
    iget-object v9, v12, Lzwa;->h:Laowl;

    .line 560
    .line 561
    iget-object v9, v9, Laowl;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v9, Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v9}, Lzwa;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v9

    .line 568
    .line 569
    iget-object v10, v0, Lzvq;->c:Ljava/lang/Object;

    .line 570
    .line 571
    if-eqz v10, :cond_19

    .line 572
    .line 573
    check-cast v10, Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    invoke-static {v10}, Luca;->e(Landroid/content/Context;)Z

    .line 577
    move-result v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 578
    .line 579
    if-nez v10, :cond_18

    .line 580
    goto :goto_d

    .line 581
    .line 582
    :cond_18
    :try_start_14
    new-instance v10, Lzvo;

    .line 583
    .line 584
    .line 585
    invoke-direct {v10, v0, v9}, Lzvo;-><init>(Lzvq;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v10}, Lzql;->L(Lzvn;)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 592
    goto :goto_e

    .line 593
    .line 594
    :catch_4
    :cond_19
    :goto_d
    move-object/from16 v0, v16

    .line 595
    .line 596
    :goto_e
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    .line 599
    :try_start_15
    invoke-virtual {v12, v0}, Lzwa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    goto :goto_f

    .line 602
    .line 603
    :cond_1a
    move-object/from16 v0, v16

    .line 604
    .line 605
    :goto_f
    if-nez v0, :cond_1b

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12}, Lzwa;->b()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    :cond_1b
    :goto_10
    invoke-virtual {v3}, Labjh;->h()Z

    .line 613
    move-result v3

    .line 614
    .line 615
    if-eqz v3, :cond_1d

    .line 616
    .line 617
    if-nez v4, :cond_1c

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12}, Lzwa;->b()Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    goto :goto_11

    .line 623
    .line 624
    .line 625
    :cond_1c
    invoke-virtual {v12, v4}, Lzwa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    :cond_1d
    :goto_11
    iput-object v0, v12, Lzwa;->g:Ljava/lang/Object;

    .line 629
    .line 630
    iput v6, v12, Lzwa;->f:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 631
    goto :goto_12

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    :try_start_16
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 634
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 635
    :catchall_4
    move-exception v0

    .line 636
    :try_start_18
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 637
    :try_start_19
    throw v0

    .line 638
    .line 639
    :cond_1e
    iget-object v0, v13, Lzvz;->a:Landroid/content/Context;

    .line 640
    throw v16

    .line 641
    .line 642
    :cond_1f
    const/16 v16, 0x0

    .line 643
    :goto_12
    monitor-exit v12

    .line 644
    goto :goto_13

    .line 645
    :catchall_5
    move-exception v0

    .line 646
    monitor-exit v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 647
    throw v0

    .line 648
    .line 649
    :cond_20
    const/16 v16, 0x0

    .line 650
    .line 651
    :goto_13
    iget-object v0, v12, Lzwa;->g:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lakvv;

    .line 654
    .line 655
    iget-object v0, v0, Lakvv;->b:Lakdp;

    .line 656
    .line 657
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    iget-object v4, v11, Lsnv;->d:Landroid/content/Context;

    .line 663
    .line 664
    if-eqz v4, :cond_21

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 668
    move-result-object v4

    .line 669
    goto :goto_15

    .line 670
    .line 671
    :cond_21
    const-string v4, ""

    .line 672
    .line 673
    .line 674
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    :cond_22
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v6

    .line 680
    .line 681
    if-eqz v6, :cond_25

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v6

    .line 686
    .line 687
    check-cast v6, Lakvu;

    .line 688
    .line 689
    iget-object v9, v6, Lakvu;->g:Lakdp;

    .line 690
    .line 691
    .line 692
    invoke-interface {v9}, Lakdp;->size()I

    .line 693
    move-result v9

    .line 694
    .line 695
    if-lez v9, :cond_23

    .line 696
    .line 697
    iget-object v9, v6, Lakvu;->g:Lakdp;

    .line 698
    .line 699
    .line 700
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 701
    move-result v9

    .line 702
    .line 703
    if-eqz v9, :cond_22

    .line 704
    .line 705
    :cond_23
    iget v9, v6, Lakvu;->b:I

    .line 706
    .line 707
    const/16 v17, 0x1

    .line 708
    .line 709
    and-int/lit8 v9, v9, 0x1

    .line 710
    .line 711
    if-eqz v9, :cond_24

    .line 712
    .line 713
    iget v9, v6, Lakvu;->c:I

    .line 714
    .line 715
    if-eqz v9, :cond_24

    .line 716
    .line 717
    if-ne v9, v7, :cond_22

    .line 718
    .line 719
    .line 720
    :cond_24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    goto :goto_16

    .line 722
    :cond_25
    move-object v0, v3

    .line 723
    .line 724
    .line 725
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    .line 729
    :cond_26
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    move-result v3

    .line 731
    .line 732
    const/16 v4, 0x8

    .line 733
    .line 734
    const-wide/16 v6, 0x0

    .line 735
    .line 736
    if-eqz v3, :cond_31

    .line 737
    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    move-result-object v3

    .line 741
    .line 742
    check-cast v3, Lakvu;

    .line 743
    .line 744
    iget-object v9, v3, Lakvu;->d:Ljava/lang/String;

    .line 745
    move-object v10, v8

    .line 746
    .line 747
    check-cast v10, Lsnv;

    .line 748
    .line 749
    iget-object v10, v10, Lsnv;->d:Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    invoke-static {v10}, Luca;->e(Landroid/content/Context;)Z

    .line 753
    move-result v11

    .line 754
    .line 755
    if-nez v11, :cond_28

    .line 756
    :cond_27
    move-wide v10, v6

    .line 757
    goto :goto_1b

    .line 758
    .line 759
    :cond_28
    sget-object v11, Lsnv;->c:Ljava/lang/Long;

    .line 760
    .line 761
    if-nez v11, :cond_2c

    .line 762
    .line 763
    if-eqz v10, :cond_27

    .line 764
    .line 765
    sget-object v11, Lsnv;->b:Ljava/lang/Boolean;

    .line 766
    .line 767
    if-nez v11, :cond_2a

    .line 768
    .line 769
    sget-object v11, Lswf;->a:Lswf;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11, v10}, Lswf;->a(Landroid/content/Context;)Ltfh;

    .line 773
    move-result-object v11

    .line 774
    .line 775
    iget-object v11, v11, Ltfh;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v11, Landroid/content/Context;

    .line 778
    .line 779
    const-string/jumbo v12, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 783
    move-result v11

    .line 784
    .line 785
    if-nez v11, :cond_29

    .line 786
    const/4 v11, 0x1

    .line 787
    goto :goto_19

    .line 788
    :cond_29
    const/4 v11, 0x0

    .line 789
    .line 790
    .line 791
    :goto_19
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    move-result-object v11

    .line 793
    .line 794
    sput-object v11, Lsnv;->b:Ljava/lang/Boolean;

    .line 795
    .line 796
    :cond_2a
    sget-object v11, Lsnv;->b:Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    move-result v11

    .line 801
    .line 802
    if-eqz v11, :cond_2b

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 806
    move-result-object v10

    .line 807
    .line 808
    .line 809
    invoke-static {v10, v6, v7}, Ltgk;->a(Landroid/content/ContentResolver;J)J

    .line 810
    move-result-wide v10

    .line 811
    .line 812
    .line 813
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    move-result-object v10

    .line 815
    goto :goto_1a

    .line 816
    .line 817
    .line 818
    :cond_2b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    move-result-object v10

    .line 820
    .line 821
    :goto_1a
    sput-object v10, Lsnv;->c:Ljava/lang/Long;

    .line 822
    .line 823
    :cond_2c
    sget-object v10, Lsnv;->c:Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 827
    move-result-wide v10

    .line 828
    .line 829
    :goto_1b
    if-eqz v9, :cond_2e

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 833
    move-result v12

    .line 834
    .line 835
    if-eqz v12, :cond_2d

    .line 836
    goto :goto_1c

    .line 837
    .line 838
    :cond_2d
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 842
    move-result-object v9

    .line 843
    array-length v12, v9

    .line 844
    add-int/2addr v12, v4

    .line 845
    .line 846
    .line 847
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 848
    move-result-object v4

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 858
    move-result-object v4

    .line 859
    .line 860
    .line 861
    invoke-static {v4}, Lskm;->a([B)J

    .line 862
    move-result-wide v9

    .line 863
    goto :goto_1d

    .line 864
    .line 865
    .line 866
    :cond_2e
    :goto_1c
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 867
    move-result-object v4

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 871
    move-result-object v4

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 875
    move-result-object v4

    .line 876
    .line 877
    .line 878
    invoke-static {v4}, Lskm;->a([B)J

    .line 879
    move-result-wide v9

    .line 880
    .line 881
    :goto_1d
    iget-wide v11, v3, Lakvu;->e:J

    .line 882
    .line 883
    iget-wide v3, v3, Lakvu;->f:J

    .line 884
    .line 885
    cmp-long v13, v11, v6

    .line 886
    .line 887
    if-ltz v13, :cond_26

    .line 888
    .line 889
    cmp-long v13, v3, v6

    .line 890
    .line 891
    if-lez v13, :cond_26

    .line 892
    .line 893
    cmp-long v6, v9, v6

    .line 894
    .line 895
    if-ltz v6, :cond_2f

    .line 896
    rem-long/2addr v9, v3

    .line 897
    goto :goto_1e

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    :cond_2f
    const-wide v6, 0x7fffffffffffffffL

    .line 903
    .line 904
    rem-long v13, v6, v3

    .line 905
    .line 906
    const-wide/16 v18, 0x1

    .line 907
    .line 908
    add-long v13, v13, v18

    .line 909
    and-long/2addr v6, v9

    .line 910
    rem-long/2addr v6, v3

    .line 911
    add-long/2addr v13, v6

    .line 912
    .line 913
    rem-long v9, v13, v3

    .line 914
    .line 915
    :goto_1e
    cmp-long v3, v9, v11

    .line 916
    .line 917
    if-gez v3, :cond_30

    .line 918
    .line 919
    goto/16 :goto_18

    .line 920
    .line 921
    :cond_30
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lsqz;)V

    .line 925
    return-void

    .line 926
    .line 927
    :cond_31
    iget-object v0, v1, Lsno;->i:Lsnc;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lsnc;->b()Z

    .line 931
    move-result v3

    .line 932
    .line 933
    if-eqz v3, :cond_6c

    .line 934
    .line 935
    iget-wide v8, v0, Lsnc;->f:D

    .line 936
    .line 937
    const-wide/16 v10, 0x0

    .line 938
    .line 939
    cmpl-double v0, v8, v10

    .line 940
    .line 941
    if-eqz v0, :cond_32

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v8, v9}, Lslq;->g(D)V

    .line 945
    .line 946
    .line 947
    :cond_32
    :try_start_1a
    invoke-virtual {v5}, Lslq;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 948
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 949
    .line 950
    instance-of v3, v5, Lslx;

    .line 951
    .line 952
    if-eqz v3, :cond_61

    .line 953
    .line 954
    check-cast v5, Lslx;

    .line 955
    .line 956
    iget-object v3, v5, Lslx;->n:Ltsb;

    .line 957
    .line 958
    if-eqz v3, :cond_61

    .line 959
    .line 960
    iget-object v5, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lakvp;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    iget-object v5, v5, Lakvp;->g:Lakbx;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Lakbx;->F()[B

    .line 969
    move-result-object v5

    .line 970
    .line 971
    sget-object v8, Ltri;->a:Ltrh;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 975
    move-result-object v8

    .line 976
    .line 977
    .line 978
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 979
    move-result-object v9

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result v8

    .line 984
    .line 985
    if-nez v8, :cond_60

    .line 986
    .line 987
    iget-object v8, v3, Ltsb;->a:Ltrg;

    .line 988
    .line 989
    sget-object v9, Ltri;->b:Lpp;

    .line 990
    .line 991
    .line 992
    invoke-static {v8, v9}, Ltrz;->a(Ltrg;Lpp;)V

    .line 993
    .line 994
    .line 995
    invoke-static {}, Lalrc;->c()Z

    .line 996
    move-result v9

    .line 997
    .line 998
    if-eqz v9, :cond_5f

    .line 999
    .line 1000
    sget-object v9, Ltrj;->a:Ltrj;

    .line 1001
    .line 1002
    if-nez v9, :cond_34

    .line 1003
    .line 1004
    const-class v9, Ltrj;

    .line 1005
    monitor-enter v9

    .line 1006
    .line 1007
    :try_start_1b
    sget-object v10, Ltrj;->a:Ltrj;

    .line 1008
    .line 1009
    if-nez v10, :cond_33

    .line 1010
    .line 1011
    new-instance v10, Ltrj;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1015
    .line 1016
    sput-object v10, Ltrj;->a:Ltrj;

    .line 1017
    :cond_33
    monitor-exit v9

    .line 1018
    goto :goto_1f

    .line 1019
    :catchall_6
    move-exception v0

    .line 1020
    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1021
    throw v0

    .line 1022
    .line 1023
    :cond_34
    :goto_1f
    iget-object v3, v3, Ltsb;->b:Ltrk;

    .line 1024
    .line 1025
    sget-object v9, Ltrj;->a:Ltrj;

    .line 1026
    .line 1027
    iget-object v3, v3, Ltrk;->a:Ltre;

    .line 1028
    .line 1029
    sget-object v9, Ltri;->a:Ltrh;

    .line 1030
    .line 1031
    sget-object v10, Labho;->a:Labho;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Ltre;->a()Ljava/lang/Integer;

    .line 1035
    move-result-object v11

    .line 1036
    .line 1037
    if-nez v11, :cond_35

    .line 1038
    .line 1039
    goto/16 :goto_39

    .line 1040
    :cond_35
    const/4 v11, 0x2

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v11}, Lakgg;->a(I)I

    .line 1044
    move-result v12

    .line 1045
    .line 1046
    if-nez v12, :cond_36

    .line 1047
    .line 1048
    goto/16 :goto_39

    .line 1049
    .line 1050
    :cond_36
    sget-object v13, Lakgj;->a:Lakgj;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 1054
    move-result-object v13

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 1058
    .line 1059
    iget-object v14, v13, Lakcr;->b:Lakcx;

    .line 1060
    .line 1061
    check-cast v14, Lakgj;

    .line 1062
    .line 1063
    add-int/lit8 v12, v12, -0x1

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    move-result-object v12

    .line 1068
    .line 1069
    iput-object v12, v14, Lakgj;->c:Ljava/lang/Object;

    .line 1070
    const/4 v12, 0x1

    .line 1071
    .line 1072
    iput v12, v14, Lakgj;->b:I

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 1076
    move-result-object v12

    .line 1077
    .line 1078
    check-cast v12, Lakgj;

    .line 1079
    .line 1080
    sget-object v13, Ltrj;->b:Lpp;

    .line 1081
    .line 1082
    sget-object v14, Ltsd;->a:Ltsc;

    .line 1083
    .line 1084
    if-eqz v14, :cond_38

    .line 1085
    .line 1086
    sget-boolean v14, Ltsd;->c:Z

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v8, v13}, Ltsd;->a(Ltrg;Lpp;)Z

    .line 1090
    move-result v15

    .line 1091
    .line 1092
    if-eq v14, v15, :cond_37

    .line 1093
    goto :goto_20

    .line 1094
    .line 1095
    :cond_37
    move-wide/from16 v18, v6

    .line 1096
    .line 1097
    move/from16 v20, v11

    .line 1098
    .line 1099
    goto/16 :goto_26

    .line 1100
    .line 1101
    :cond_38
    :goto_20
    sget-object v14, Ltsd;->b:Ljava/lang/Object;

    .line 1102
    monitor-enter v14

    .line 1103
    .line 1104
    .line 1105
    :try_start_1c
    invoke-static {v8, v13}, Ltsd;->a(Ltrg;Lpp;)Z

    .line 1106
    move-result v13

    .line 1107
    .line 1108
    sget-object v15, Ltsd;->a:Ltsc;

    .line 1109
    .line 1110
    if-eqz v15, :cond_3a

    .line 1111
    .line 1112
    sget-boolean v15, Ltsd;->c:Z

    .line 1113
    .line 1114
    if-eq v15, v13, :cond_39

    .line 1115
    goto :goto_21

    .line 1116
    .line 1117
    :cond_39
    move-wide/from16 v18, v6

    .line 1118
    .line 1119
    move/from16 v20, v11

    .line 1120
    goto :goto_25

    .line 1121
    .line 1122
    :cond_3a
    :goto_21
    if-eqz v13, :cond_3e

    .line 1123
    .line 1124
    sget-object v15, Lalrc;->a:Lalrc;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v15}, Lalrc;->b()Lalrd;

    .line 1128
    move-result-object v18

    .line 1129
    .line 1130
    .line 1131
    invoke-interface/range {v18 .. v18}, Lalrd;->k()Z

    .line 1132
    move-result v18

    .line 1133
    .line 1134
    if-eqz v18, :cond_3c

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v15}, Lalrc;->b()Lalrd;

    .line 1138
    move-result-object v15

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v15}, Lalrd;->l()Z

    .line 1142
    move-result v15

    .line 1143
    .line 1144
    if-nez v15, :cond_3b

    .line 1145
    .line 1146
    iget-object v15, v8, Ltrg;->a:Landroid/content/Context;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1150
    move-result-object v15

    .line 1151
    .line 1152
    move-wide/from16 v18, v6

    .line 1153
    .line 1154
    const-string/jumbo v6, "app.revanced.android.gms"

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v15, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    move-result v6

    .line 1159
    .line 1160
    if-eqz v6, :cond_3d

    .line 1161
    goto :goto_22

    .line 1162
    .line 1163
    :cond_3b
    move-wide/from16 v18, v6

    .line 1164
    .line 1165
    :goto_22
    iget-object v6, v8, Ltrg;->a:Landroid/content/Context;

    .line 1166
    .line 1167
    const-string v7, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 1168
    .line 1169
    sget-object v10, Lsly;->m:Ljava/util/List;

    .line 1170
    .line 1171
    new-instance v10, Lslv;

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v10, v6, v7}, Lslo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10}, Lslv;->b()Lsly;

    .line 1178
    move-result-object v6

    .line 1179
    .line 1180
    new-instance v10, Labjq;

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v10, v6}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 1184
    goto :goto_23

    .line 1185
    .line 1186
    :cond_3c
    move-wide/from16 v18, v6

    .line 1187
    .line 1188
    :cond_3d
    :goto_23
    new-instance v6, Ltsa;

    .line 1189
    .line 1190
    iget-object v7, v8, Ltrg;->a:Landroid/content/Context;

    .line 1191
    .line 1192
    const-string v15, "COLLECTION_BASIS_VERIFIER"

    .line 1193
    .line 1194
    sget-object v20, Lsly;->m:Ljava/util/List;

    .line 1195
    .line 1196
    move/from16 v20, v11

    .line 1197
    .line 1198
    new-instance v11, Lslv;

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v11, v7, v15}, Lslo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v11}, Lslv;->b()Lsly;

    .line 1205
    move-result-object v11

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v6, v11, v10, v7}, Ltsa;-><init>(Lsly;Labjh;Landroid/content/Context;)V

    .line 1209
    .line 1210
    sput-object v6, Ltsd;->a:Ltsc;

    .line 1211
    goto :goto_24

    .line 1212
    .line 1213
    :cond_3e
    move-wide/from16 v18, v6

    .line 1214
    .line 1215
    move/from16 v20, v11

    .line 1216
    .line 1217
    new-instance v6, Ltsk;

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1221
    .line 1222
    sput-object v6, Ltsd;->a:Ltsc;

    .line 1223
    .line 1224
    :goto_24
    sput-boolean v13, Ltsd;->c:Z

    .line 1225
    :goto_25
    monitor-exit v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1226
    .line 1227
    :goto_26
    sget-object v6, Ltsd;->a:Ltsc;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    iget-object v7, v9, Ltrh;->b:Ltrt;

    .line 1233
    .line 1234
    iget v9, v12, Lakgj;->b:I

    .line 1235
    const/4 v14, 0x1

    .line 1236
    .line 1237
    if-ne v9, v14, :cond_41

    .line 1238
    .line 1239
    check-cast v7, Ltru;

    .line 1240
    .line 1241
    iget-object v7, v7, Ltru;->b:Ltrq;

    .line 1242
    .line 1243
    if-ne v9, v14, :cond_3f

    .line 1244
    .line 1245
    iget-object v9, v12, Lakgj;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v9, Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1251
    move-result v9

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v9}, Lakgg;->a(I)I

    .line 1255
    move-result v9

    .line 1256
    .line 1257
    if-nez v9, :cond_40

    .line 1258
    :cond_3f
    const/4 v9, 0x1

    .line 1259
    .line 1260
    .line 1261
    :cond_40
    invoke-interface {v7, v9, v8}, Ltrq;->a(ILtrg;)Ltrp;

    .line 1262
    move-result-object v7

    .line 1263
    goto :goto_27

    .line 1264
    .line 1265
    :cond_41
    check-cast v7, Ltru;

    .line 1266
    .line 1267
    iget-object v7, v7, Ltru;->b:Ltrq;

    .line 1268
    .line 1269
    new-instance v9, Ltrx;

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v9, v7, v12, v8}, Ltrx;-><init>(Ltrq;Lakgj;Ltrg;)V

    .line 1273
    move-object v7, v9

    .line 1274
    .line 1275
    .line 1276
    :goto_27
    invoke-interface {v7}, Ltrp;->a()Z

    .line 1277
    move-result v7

    .line 1278
    .line 1279
    if-eqz v7, :cond_42

    .line 1280
    .line 1281
    goto/16 :goto_39

    .line 1282
    .line 1283
    .line 1284
    :cond_42
    invoke-static {}, Lskq;->b()Z

    .line 1285
    move-result v7

    .line 1286
    .line 1287
    if-eqz v7, :cond_5e

    .line 1288
    .line 1289
    sget-object v7, Ltrj;->b:Lpp;

    .line 1290
    .line 1291
    sget-object v9, Ltsh;->a:Ltsh;

    .line 1292
    .line 1293
    if-nez v9, :cond_44

    .line 1294
    .line 1295
    const-class v9, Ltsh;

    .line 1296
    monitor-enter v9

    .line 1297
    .line 1298
    :try_start_1d
    sget-object v10, Ltsh;->a:Ltsh;

    .line 1299
    .line 1300
    if-nez v10, :cond_43

    .line 1301
    .line 1302
    new-instance v10, Ltsh;

    .line 1303
    .line 1304
    new-instance v11, Ltpk;

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1308
    .line 1309
    sget-object v13, Labju;->a:Ljava/util/Random;

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v10, v8, v11, v13}, Ltsh;-><init>(Ltrg;Ltph;Ljava/util/Random;)V

    .line 1313
    .line 1314
    sput-object v10, Ltsh;->a:Ltsh;

    .line 1315
    :cond_43
    monitor-exit v9

    .line 1316
    goto :goto_28

    .line 1317
    :catchall_7
    move-exception v0

    .line 1318
    monitor-exit v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1319
    throw v0

    .line 1320
    .line 1321
    :cond_44
    :goto_28
    iget v3, v3, Ltre;->a:I

    .line 1322
    array-length v5, v5

    .line 1323
    .line 1324
    sget-object v9, Ltsh;->a:Ltsh;

    .line 1325
    .line 1326
    new-instance v10, Ljava/util/ArrayDeque;

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 1330
    .line 1331
    sget-object v11, Lakhr;->a:Lakhr;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    .line 1335
    move-result-object v11

    .line 1336
    .line 1337
    check-cast v11, Lakct;

    .line 1338
    .line 1339
    iget-object v13, v8, Ltrg;->a:Landroid/content/Context;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1343
    move-result-object v14

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1347
    .line 1348
    iget-object v15, v11, Lakct;->b:Lakcx;

    .line 1349
    .line 1350
    check-cast v15, Lakhr;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    iget v4, v15, Lakhr;->b:I

    .line 1356
    .line 1357
    const/16 v17, 0x1

    .line 1358
    .line 1359
    or-int/lit8 v4, v4, 0x1

    .line 1360
    .line 1361
    iput v4, v15, Lakhr;->b:I

    .line 1362
    .line 1363
    iput-object v14, v15, Lakhr;->c:Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v7, v13}, Lpp;->g(Landroid/content/Context;)I

    .line 1367
    move-result v4

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1371
    .line 1372
    iget-object v7, v11, Lakct;->b:Lakcx;

    .line 1373
    .line 1374
    check-cast v7, Lakhr;

    .line 1375
    .line 1376
    iget v13, v7, Lakhr;->b:I

    .line 1377
    .line 1378
    or-int/lit8 v13, v13, 0x2

    .line 1379
    .line 1380
    iput v13, v7, Lakhr;->b:I

    .line 1381
    .line 1382
    iput v4, v7, Lakhr;->d:I

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1386
    .line 1387
    iget-object v4, v11, Lakct;->b:Lakcx;

    .line 1388
    .line 1389
    check-cast v4, Lakhr;

    .line 1390
    .line 1391
    iget v7, v4, Lakhr;->b:I

    .line 1392
    const/4 v13, 0x4

    .line 1393
    or-int/2addr v7, v13

    .line 1394
    .line 1395
    iput v7, v4, Lakhr;->b:I

    .line 1396
    int-to-long v14, v3

    .line 1397
    .line 1398
    iput-wide v14, v4, Lakhr;->e:J

    .line 1399
    .line 1400
    .line 1401
    invoke-static {}, Lalrc;->c()Z

    .line 1402
    move-result v3

    .line 1403
    const/4 v14, 0x1

    .line 1404
    .line 1405
    if-eq v14, v3, :cond_45

    .line 1406
    const/4 v3, 0x1

    .line 1407
    goto :goto_29

    .line 1408
    .line 1409
    :cond_45
    move/from16 v3, v20

    .line 1410
    .line 1411
    .line 1412
    :goto_29
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1413
    .line 1414
    iget-object v4, v11, Lakct;->b:Lakcx;

    .line 1415
    .line 1416
    check-cast v4, Lakhr;

    .line 1417
    .line 1418
    iget v7, v4, Lakhr;->b:I

    .line 1419
    .line 1420
    or-int/lit16 v7, v7, 0x1000

    .line 1421
    .line 1422
    iput v7, v4, Lakhr;->b:I

    .line 1423
    .line 1424
    iput v3, v4, Lakhr;->m:I

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1428
    .line 1429
    iget-object v3, v11, Lakct;->b:Lakcx;

    .line 1430
    .line 1431
    check-cast v3, Lakhr;

    .line 1432
    .line 1433
    iget v4, v3, Lakhr;->b:I

    .line 1434
    .line 1435
    or-int/lit8 v4, v4, 0x10

    .line 1436
    .line 1437
    iput v4, v3, Lakhr;->b:I

    .line 1438
    int-to-long v4, v5

    .line 1439
    .line 1440
    iput-wide v4, v3, Lakhr;->g:J

    .line 1441
    .line 1442
    new-instance v3, Labro;

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v3, v13}, Labrh;-><init>(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 1449
    move-result-object v4

    .line 1450
    .line 1451
    .line 1452
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    move-result v5

    .line 1454
    .line 1455
    if-eqz v5, :cond_46

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    move-result-object v5

    .line 1460
    .line 1461
    check-cast v5, Lvcd;

    .line 1462
    .line 1463
    iget v5, v5, Lvcd;->a:I

    .line 1464
    .line 1465
    .line 1466
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1467
    move-result-object v5

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 1471
    goto :goto_2a

    .line 1472
    .line 1473
    .line 1474
    :cond_46
    invoke-virtual {v3}, Labro;->h()Labrt;

    .line 1475
    move-result-object v3

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1479
    .line 1480
    iget-object v4, v11, Lakct;->b:Lakcx;

    .line 1481
    .line 1482
    check-cast v4, Lakhr;

    .line 1483
    .line 1484
    iget-object v5, v4, Lakhr;->k:Lakdj;

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v5}, Lakdj;->c()Z

    .line 1488
    move-result v7

    .line 1489
    .line 1490
    if-nez v7, :cond_47

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v5}, Lakcx;->cU(Lakdj;)Lakdj;

    .line 1494
    move-result-object v5

    .line 1495
    .line 1496
    iput-object v5, v4, Lakhr;->k:Lakdj;

    .line 1497
    .line 1498
    :cond_47
    iget-object v4, v4, Lakhr;->k:Lakdj;

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3, v4}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1505
    .line 1506
    iget-object v3, v11, Lakct;->b:Lakcx;

    .line 1507
    .line 1508
    check-cast v3, Lakhr;

    .line 1509
    const/4 v4, 0x3

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v4}, Lafhx;->a(I)I

    .line 1513
    move-result v4

    .line 1514
    .line 1515
    iput v4, v3, Lakhr;->h:I

    .line 1516
    .line 1517
    iget v4, v3, Lakhr;->b:I

    .line 1518
    .line 1519
    or-int/lit8 v4, v4, 0x40

    .line 1520
    .line 1521
    iput v4, v3, Lakhr;->b:I

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1525
    .line 1526
    iget-object v3, v11, Lakct;->b:Lakcx;

    .line 1527
    .line 1528
    check-cast v3, Lakhr;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    iput-object v12, v3, Lakhr;->j:Lakgj;

    .line 1534
    .line 1535
    iget v4, v3, Lakhr;->b:I

    .line 1536
    .line 1537
    or-int/lit16 v4, v4, 0x200

    .line 1538
    .line 1539
    iput v4, v3, Lakhr;->b:I

    .line 1540
    .line 1541
    and-int/lit8 v3, v4, 0x40

    .line 1542
    .line 1543
    if-nez v3, :cond_48

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1547
    .line 1548
    iget-object v3, v11, Lakct;->b:Lakcx;

    .line 1549
    .line 1550
    check-cast v3, Lakhr;

    .line 1551
    .line 1552
    .line 1553
    invoke-static/range {v20 .. v20}, Lafhx;->a(I)I

    .line 1554
    move-result v4

    .line 1555
    .line 1556
    iput v4, v3, Lakhr;->h:I

    .line 1557
    .line 1558
    iget v4, v3, Lakhr;->b:I

    .line 1559
    .line 1560
    or-int/lit8 v4, v4, 0x40

    .line 1561
    .line 1562
    iput v4, v3, Lakhr;->b:I

    .line 1563
    .line 1564
    :cond_48
    iget-object v3, v8, Ltrg;->b:Labjh;

    .line 1565
    .line 1566
    new-instance v4, Ljava/lang/Throwable;

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v4}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    move-result-object v3

    .line 1574
    .line 1575
    check-cast v3, Ljava/lang/Throwable;

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v3}, Labkk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1579
    move-result-object v4

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1583
    move-result v5

    .line 1584
    .line 1585
    .line 1586
    invoke-static {}, Lalrf;->b()V

    .line 1587
    .line 1588
    sget-object v7, Lalrc;->a:Lalrc;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v7}, Lalrc;->b()Lalrd;

    .line 1592
    move-result-object v8

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v8}, Lalrd;->c()J

    .line 1596
    move-result-wide v14

    .line 1597
    .line 1598
    move-wide/from16 v21, v14

    .line 1599
    int-to-long v13, v5

    .line 1600
    .line 1601
    cmp-long v10, v21, v13

    .line 1602
    .line 1603
    if-gez v10, :cond_49

    .line 1604
    .line 1605
    cmp-long v10, v21, v18

    .line 1606
    .line 1607
    if-ltz v10, :cond_49

    .line 1608
    .line 1609
    move-wide/from16 v12, v21

    .line 1610
    long-to-int v5, v12

    .line 1611
    :cond_49
    const/4 v15, 0x0

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1615
    move-result-object v4

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 1619
    .line 1620
    iget-object v5, v11, Lakct;->b:Lakcx;

    .line 1621
    .line 1622
    check-cast v5, Lakhr;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    iget v10, v5, Lakhr;->b:I

    .line 1628
    .line 1629
    or-int/lit16 v10, v10, 0x800

    .line 1630
    .line 1631
    iput v10, v5, Lakhr;->b:I

    .line 1632
    .line 1633
    iput-object v4, v5, Lakhr;->l:Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 1637
    move-result-object v4

    .line 1638
    .line 1639
    check-cast v4, Lakhr;

    .line 1640
    .line 1641
    .line 1642
    invoke-static {}, Lalrf;->b()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v7}, Lalrc;->b()Lalrd;

    .line 1646
    move-result-object v5

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v5}, Lalrd;->i()Z

    .line 1650
    move-result v5

    .line 1651
    .line 1652
    if-nez v5, :cond_4b

    .line 1653
    .line 1654
    iget v5, v4, Lakhr;->h:I

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v5}, Lafhx;->b(I)I

    .line 1658
    move-result v5

    .line 1659
    .line 1660
    if-nez v5, :cond_4a

    .line 1661
    .line 1662
    move/from16 v5, v20

    .line 1663
    .line 1664
    .line 1665
    :cond_4a
    invoke-static {v5}, Lafhx;->a(I)I

    .line 1666
    move-result v5

    .line 1667
    const/4 v10, 0x6

    .line 1668
    .line 1669
    if-ne v5, v10, :cond_4b

    .line 1670
    .line 1671
    :goto_2b
    goto/16 :goto_38

    .line 1672
    .line 1673
    .line 1674
    :cond_4b
    invoke-static {}, Lalrf;->b()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v7}, Lalrc;->b()Lalrd;

    .line 1678
    move-result-object v5

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v5}, Lalrd;->j()Z

    .line 1682
    move-result v5

    .line 1683
    .line 1684
    if-nez v5, :cond_4d

    .line 1685
    .line 1686
    iget v5, v4, Lakhr;->i:I

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v5}, Lakgk;->a(I)I

    .line 1690
    move-result v5

    .line 1691
    .line 1692
    if-nez v5, :cond_4c

    .line 1693
    goto :goto_2c

    .line 1694
    :cond_4c
    const/4 v8, 0x4

    .line 1695
    .line 1696
    if-ne v5, v8, :cond_4d

    .line 1697
    goto :goto_2b

    .line 1698
    .line 1699
    .line 1700
    :cond_4d
    :goto_2c
    invoke-static {}, Lalrf;->b()V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v7}, Lalrc;->b()Lalrd;

    .line 1704
    move-result-object v5

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v5}, Lalrd;->g()Z

    .line 1708
    move-result v5

    .line 1709
    .line 1710
    if-eqz v5, :cond_4e

    .line 1711
    .line 1712
    iget-object v5, v9, Ltsh;->e:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v5, Ljava/util/Random;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 1718
    move-result-wide v10

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v7}, Lalrc;->b()Lalrd;

    .line 1722
    move-result-object v5

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v5}, Lalrd;->a()D

    .line 1726
    move-result-wide v7

    .line 1727
    .line 1728
    cmpl-double v5, v10, v7

    .line 1729
    .line 1730
    if-ltz v5, :cond_4e

    .line 1731
    goto :goto_2b

    .line 1732
    .line 1733
    :cond_4e
    iget-wide v7, v4, Lakhr;->e:J

    .line 1734
    .line 1735
    iget v5, v4, Lakhr;->h:I

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v5}, Lafhx;->b(I)I

    .line 1739
    move-result v5

    .line 1740
    .line 1741
    if-nez v5, :cond_4f

    .line 1742
    .line 1743
    move/from16 v5, v20

    .line 1744
    .line 1745
    :cond_4f
    new-instance v10, Ltsj;

    .line 1746
    .line 1747
    .line 1748
    invoke-direct {v10, v7, v8, v5}, Ltsj;-><init>(JI)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {}, Lskq;->a()J

    .line 1752
    move-result-wide v7

    .line 1753
    .line 1754
    iget-object v5, v9, Ltsh;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    if-eqz v5, :cond_5a

    .line 1757
    .line 1758
    iget-object v11, v9, Ltsh;->f:Ljava/lang/Object;

    .line 1759
    .line 1760
    if-nez v11, :cond_50

    .line 1761
    .line 1762
    goto/16 :goto_34

    .line 1763
    :cond_50
    monitor-enter v5

    .line 1764
    .line 1765
    :try_start_1e
    iget-wide v10, v4, Lakhr;->e:J

    .line 1766
    .line 1767
    iget v12, v4, Lakhr;->h:I

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v12}, Lafhx;->b(I)I

    .line 1771
    move-result v12

    .line 1772
    .line 1773
    if-nez v12, :cond_51

    .line 1774
    .line 1775
    move/from16 v12, v20

    .line 1776
    :cond_51
    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1777
    .line 1778
    .line 1779
    :try_start_1f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1780
    move-result-object v10

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    move-result-object v10

    .line 1785
    .line 1786
    check-cast v10, Ltsf;

    .line 1787
    .line 1788
    if-nez v10, :cond_53

    .line 1789
    .line 1790
    sget-object v10, Lakgf;->a:Lakfc;

    .line 1791
    monitor-exit v5

    .line 1792
    .line 1793
    cmp-long v11, v7, v18

    .line 1794
    .line 1795
    if-lez v11, :cond_52

    .line 1796
    :goto_2d
    const/4 v11, 0x0

    .line 1797
    goto :goto_2e

    .line 1798
    :cond_52
    const/4 v11, 0x1

    .line 1799
    :goto_2e
    const/4 v14, 0x1

    .line 1800
    goto :goto_2f

    .line 1801
    .line 1802
    .line 1803
    :cond_53
    invoke-static {v12}, Lafhx;->a(I)I

    .line 1804
    move-result v11

    .line 1805
    int-to-long v11, v11

    .line 1806
    .line 1807
    sget-object v13, Lakgf;->a:Lakfc;

    .line 1808
    .line 1809
    iget-object v10, v10, Ltsf;->b:Lakeb;

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1813
    move-result-object v11

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    move-result-object v10

    .line 1818
    .line 1819
    check-cast v10, Lakfc;

    .line 1820
    .line 1821
    if-nez v10, :cond_54

    .line 1822
    move-object v10, v13

    .line 1823
    :cond_54
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1824
    .line 1825
    cmp-long v11, v7, v18

    .line 1826
    .line 1827
    if-lez v11, :cond_52

    .line 1828
    goto :goto_2d

    .line 1829
    .line 1830
    :goto_2f
    if-eq v14, v11, :cond_56

    .line 1831
    .line 1832
    .line 1833
    :try_start_20
    invoke-static {v10}, Lakgf;->a(Lakfc;)J

    .line 1834
    move-result-wide v10

    .line 1835
    add-long/2addr v10, v7

    .line 1836
    .line 1837
    iget-object v7, v9, Ltsh;->d:Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1841
    move-result-object v7

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1845
    move-result-wide v7

    .line 1846
    .line 1847
    cmp-long v7, v10, v7

    .line 1848
    .line 1849
    if-gez v7, :cond_55

    .line 1850
    goto :goto_30

    .line 1851
    :cond_55
    const/4 v7, 0x0

    .line 1852
    .line 1853
    goto/16 :goto_33

    .line 1854
    .line 1855
    :cond_56
    :goto_30
    iget-wide v7, v4, Lakhr;->e:J

    .line 1856
    .line 1857
    iget v10, v4, Lakhr;->h:I

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v10}, Lafhx;->b(I)I

    .line 1861
    move-result v10

    .line 1862
    .line 1863
    if-nez v10, :cond_57

    .line 1864
    .line 1865
    move/from16 v11, v20

    .line 1866
    goto :goto_31

    .line 1867
    :cond_57
    move v11, v10

    .line 1868
    .line 1869
    :goto_31
    iget-object v10, v9, Ltsh;->d:Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1873
    move-result-object v10

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 1877
    move-result-wide v12

    .line 1878
    .line 1879
    const-wide/16 v18, 0x3e8

    .line 1880
    .line 1881
    div-long v14, v12, v18

    .line 1882
    .line 1883
    rem-long v12, v12, v18

    .line 1884
    .line 1885
    .line 1886
    const-wide/32 v18, 0xf4240

    .line 1887
    .line 1888
    mul-long v12, v12, v18

    .line 1889
    long-to-int v10, v12

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v14, v15, v10}, Lakgf;->c(JI)Lakfc;

    .line 1893
    move-result-object v10

    .line 1894
    .line 1895
    iget-object v12, v9, Ltsh;->c:Ljava/lang/Object;

    .line 1896
    .line 1897
    if-nez v12, :cond_58

    .line 1898
    goto :goto_32

    .line 1899
    :cond_58
    monitor-enter v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1900
    .line 1901
    .line 1902
    :try_start_21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1903
    move-result-object v7

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    move-result-object v8

    .line 1908
    .line 1909
    check-cast v8, Ltsf;

    .line 1910
    .line 1911
    if-nez v8, :cond_59

    .line 1912
    .line 1913
    sget-object v8, Ltsf;->a:Ltsf;

    .line 1914
    .line 1915
    .line 1916
    :cond_59
    invoke-virtual {v8}, Lakcx;->cF()Lakcr;

    .line 1917
    move-result-object v8

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v11}, Lafhx;->a(I)I

    .line 1921
    move-result v11

    .line 1922
    int-to-long v13, v11

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1929
    .line 1930
    iget-object v11, v8, Lakcr;->b:Lakcx;

    .line 1931
    .line 1932
    check-cast v11, Ltsf;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v11}, Ltsf;->b()Lakeb;

    .line 1936
    move-result-object v11

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1940
    move-result-object v13

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 1947
    move-result-object v8

    .line 1948
    .line 1949
    check-cast v8, Ltsf;

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    monitor-exit v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1954
    .line 1955
    :goto_32
    :try_start_22
    sget-object v7, Ltsg;->a:Ltsg;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 1959
    move-result-object v7

    .line 1960
    .line 1961
    iget-object v8, v9, Ltsh;->c:Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v7, v8}, Lakcr;->bV(Ljava/util/Map;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 1968
    move-result-object v7

    .line 1969
    .line 1970
    check-cast v7, Ltsg;

    .line 1971
    .line 1972
    iget-object v8, v9, Ltsh;->f:Ljava/lang/Object;

    .line 1973
    .line 1974
    new-instance v9, Lrpt;

    .line 1975
    .line 1976
    const/16 v10, 0x8

    .line 1977
    .line 1978
    .line 1979
    invoke-direct {v9, v7, v10}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 1980
    .line 1981
    sget-object v7, Ladea;->a:Ladea;

    .line 1982
    .line 1983
    check-cast v8, Laage;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v8, v9, v7}, Laage;->a(Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1987
    const/4 v7, 0x1

    .line 1988
    :goto_33
    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1989
    goto :goto_37

    .line 1990
    :catchall_8
    move-exception v0

    .line 1991
    :try_start_23
    monitor-exit v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1992
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1993
    :catchall_9
    move-exception v0

    .line 1994
    :try_start_25
    monitor-exit v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1995
    :try_start_26
    throw v0

    .line 1996
    :catchall_a
    move-exception v0

    .line 1997
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1998
    throw v0

    .line 1999
    .line 2000
    :cond_5a
    :goto_34
    iget-object v5, v9, Ltsh;->b:Ljava/lang/Object;

    .line 2001
    monitor-enter v5

    .line 2002
    .line 2003
    .line 2004
    :try_start_27
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    move-result-object v11

    .line 2006
    .line 2007
    check-cast v11, Ljava/lang/Long;

    .line 2008
    .line 2009
    iget-object v9, v9, Ltsh;->d:Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2013
    move-result-object v9

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 2017
    move-result-wide v12

    .line 2018
    .line 2019
    if-eqz v11, :cond_5c

    .line 2020
    .line 2021
    cmp-long v9, v7, v18

    .line 2022
    .line 2023
    if-lez v9, :cond_5c

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2027
    move-result-wide v14

    .line 2028
    add-long/2addr v14, v7

    .line 2029
    .line 2030
    cmp-long v7, v14, v12

    .line 2031
    .line 2032
    if-gez v7, :cond_5b

    .line 2033
    goto :goto_35

    .line 2034
    :cond_5b
    const/4 v7, 0x0

    .line 2035
    goto :goto_36

    .line 2036
    :cond_5c
    :goto_35
    const/4 v7, 0x1

    .line 2037
    .line 2038
    :goto_36
    if-eqz v7, :cond_5d

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2042
    move-result-object v8

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    :cond_5d
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 2047
    .line 2048
    :goto_37
    if-eqz v7, :cond_5e

    .line 2049
    .line 2050
    new-instance v5, Labjq;

    .line 2051
    .line 2052
    .line 2053
    invoke-direct {v5, v3}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-interface {v6, v4, v5}, Ltsc;->a(Lakhr;Labjh;)V

    .line 2057
    goto :goto_38

    .line 2058
    :catchall_b
    move-exception v0

    .line 2059
    :try_start_28
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 2060
    throw v0

    .line 2061
    :cond_5e
    :goto_38
    const/4 v3, 0x0

    .line 2062
    goto :goto_3a

    .line 2063
    :catchall_c
    move-exception v0

    .line 2064
    :try_start_29
    monitor-exit v14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 2065
    throw v0

    .line 2066
    :cond_5f
    :goto_39
    const/4 v3, 0x1

    .line 2067
    .line 2068
    .line 2069
    :goto_3a
    invoke-static {}, Lalrf;->b()V

    .line 2070
    .line 2071
    sget-object v4, Lalrc;->a:Lalrc;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v4}, Lalrc;->b()Lalrd;

    .line 2075
    move-result-object v4

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v4}, Lalrd;->n()Z

    .line 2079
    move-result v4

    .line 2080
    .line 2081
    const/16 v17, 0x1

    .line 2082
    .line 2083
    xor-int/lit8 v4, v4, 0x1

    .line 2084
    .line 2085
    new-instance v5, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 2086
    or-int/2addr v3, v4

    .line 2087
    .line 2088
    .line 2089
    invoke-direct {v5, v3}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 2090
    .line 2091
    iput-object v5, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 2092
    goto :goto_3b

    .line 2093
    .line 2094
    :cond_60
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 2095
    .line 2096
    .line 2097
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 2098
    throw v0

    .line 2099
    :cond_61
    :goto_3b
    move-object v3, v0

    .line 2100
    goto :goto_3c

    .line 2101
    .line 2102
    :catch_5
    move-object/from16 v3, v16

    .line 2103
    .line 2104
    :goto_3c
    if-nez v3, :cond_62

    .line 2105
    .line 2106
    const-string v0, "MessageProducer"

    .line 2107
    .line 2108
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2109
    .line 2110
    move-object/from16 v4, v16

    .line 2111
    .line 2112
    const/16 v3, 0xa

    .line 2113
    .line 2114
    .line 2115
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v1, v2}, Lsrp;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 2119
    return-void

    .line 2120
    .line 2121
    :cond_62
    iget-object v0, v2, Lstu;->a:Landroid/content/Context;

    .line 2122
    .line 2123
    sget-object v4, Lalqv;->a:Lalqv;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v4}, Lalqv;->b()Lalqw;

    .line 2127
    move-result-object v4

    .line 2128
    .line 2129
    .line 2130
    invoke-interface {v4, v0}, Lalqw;->e(Landroid/content/Context;)Z

    .line 2131
    move-result v0

    .line 2132
    .line 2133
    if-eqz v0, :cond_69

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v2}, Lstu;->q()[Lcom/google/android/gms/common/Feature;

    .line 2137
    move-result-object v0

    .line 2138
    .line 2139
    if-nez v0, :cond_63

    .line 2140
    .line 2141
    goto/16 :goto_3f

    .line 2142
    :cond_63
    const/4 v10, 0x0

    .line 2143
    :goto_3d
    array-length v4, v0

    .line 2144
    .line 2145
    if-ge v10, v4, :cond_69

    .line 2146
    .line 2147
    aget-object v4, v0, v10

    .line 2148
    .line 2149
    sget-object v5, Lsmy;->c:Lcom/google/android/gms/common/Feature;

    .line 2150
    .line 2151
    iget-object v6, v5, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 2152
    .line 2153
    iget-object v7, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2157
    move-result v6

    .line 2158
    .line 2159
    if-eqz v6, :cond_68

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    .line 2163
    move-result-wide v6

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->a()J

    .line 2167
    move-result-wide v4

    .line 2168
    .line 2169
    cmp-long v4, v6, v4

    .line 2170
    .line 2171
    if-ltz v4, :cond_68

    .line 2172
    .line 2173
    sget-object v0, Lsnp;->a:Lsoa;

    .line 2174
    .line 2175
    new-instance v4, Lflj;

    .line 2176
    .line 2177
    const/16 v5, 0x14

    .line 2178
    .line 2179
    .line 2180
    invoke-direct {v4, v1, v5}, Lflj;-><init>(Ljava/lang/Object;I)V

    .line 2181
    .line 2182
    new-instance v5, Lttt;

    .line 2183
    const/4 v14, 0x1

    .line 2184
    .line 2185
    .line 2186
    invoke-direct {v5, v1, v14}, Lttt;-><init>(Ljava/lang/Object;I)V

    .line 2187
    .line 2188
    new-instance v1, Lsnw;

    .line 2189
    .line 2190
    .line 2191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2192
    const/4 v15, 0x0

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v1, v15}, Lsnw;->c(Z)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v1, v15}, Lsnw;->b(Z)V

    .line 2199
    .line 2200
    iput-object v3, v1, Lsnw;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 2201
    .line 2202
    iput-object v4, v1, Lsnw;->b:Ljava/util/function/Consumer;

    .line 2203
    .line 2204
    iput-object v5, v1, Lsnw;->c:Ljava/util/function/Consumer;

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v1}, Lsnw;->a()Lsnx;

    .line 2208
    move-result-object v1

    .line 2209
    .line 2210
    iget-object v4, v0, Lsoa;->a:Lwaq;

    .line 2211
    .line 2212
    iget-object v5, v2, Lstu;->a:Landroid/content/Context;

    .line 2213
    .line 2214
    sget-object v6, Lalqv;->a:Lalqv;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v6}, Lalqv;->b()Lalqw;

    .line 2218
    move-result-object v6

    .line 2219
    .line 2220
    .line 2221
    invoke-interface {v6, v5}, Lalqw;->c(Landroid/content/Context;)J

    .line 2222
    move-result-wide v6

    .line 2223
    .line 2224
    iget-object v8, v4, Lwaq;->c:Ljava/lang/Object;

    .line 2225
    monitor-enter v8

    .line 2226
    .line 2227
    :try_start_2a
    iget-object v9, v4, Lwaq;->d:Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    invoke-interface {v9, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 2234
    move-result v9

    .line 2235
    .line 2236
    iget-object v10, v4, Lwaq;->b:Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    invoke-interface {v10}, Ljava/util/Queue;->size()I

    .line 2240
    move-result v10

    .line 2241
    add-int/2addr v9, v10

    .line 2242
    .line 2243
    iget-boolean v10, v4, Lwaq;->a:Z

    .line 2244
    const/4 v14, 0x1

    .line 2245
    .line 2246
    iput-boolean v14, v4, Lwaq;->a:Z

    .line 2247
    monitor-exit v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 2248
    .line 2249
    iget-object v1, v1, Lsnx;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 2250
    .line 2251
    iget-object v4, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2252
    .line 2253
    iget-object v4, v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 2257
    move-result-object v8

    .line 2258
    .line 2259
    const/16 v11, 0x401

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v8, v4, v11}, Lsnu;->e(Ljava/lang/String;I)V

    .line 2263
    .line 2264
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 2265
    .line 2266
    if-nez v1, :cond_64

    .line 2267
    .line 2268
    .line 2269
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 2270
    move-result-object v1

    .line 2271
    .line 2272
    const/16 v5, 0x40e

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v1, v4, v5}, Lsnu;->e(Ljava/lang/String;I)V

    .line 2276
    goto :goto_3e

    .line 2277
    .line 2278
    :cond_64
    sget-object v8, Lalqv;->a:Lalqv;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v8}, Lalqv;->b()Lalqw;

    .line 2282
    move-result-object v8

    .line 2283
    .line 2284
    .line 2285
    invoke-interface {v8, v5}, Lalqw;->b(Landroid/content/Context;)J

    .line 2286
    move-result-wide v11

    .line 2287
    array-length v1, v1

    .line 2288
    int-to-long v13, v1

    .line 2289
    .line 2290
    cmp-long v1, v13, v11

    .line 2291
    .line 2292
    if-lez v1, :cond_65

    .line 2293
    .line 2294
    .line 2295
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 2296
    move-result-object v1

    .line 2297
    .line 2298
    const/16 v5, 0x40f

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v1, v4, v5}, Lsnu;->e(Ljava/lang/String;I)V

    .line 2302
    :cond_65
    :goto_3e
    int-to-long v8, v9

    .line 2303
    .line 2304
    cmp-long v1, v8, v6

    .line 2305
    .line 2306
    if-ltz v1, :cond_66

    .line 2307
    .line 2308
    .line 2309
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 2310
    move-result-object v1

    .line 2311
    .line 2312
    const/16 v5, 0x410

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v1, v4, v5}, Lsnu;->e(Ljava/lang/String;I)V

    .line 2316
    .line 2317
    :cond_66
    if-nez v10, :cond_67

    .line 2318
    .line 2319
    iget-object v1, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2320
    .line 2321
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v0, v2, v1}, Lsoa;->b(Lsnq;Ljava/lang/String;)V

    .line 2325
    :cond_67
    return-void

    .line 2326
    :catchall_d
    move-exception v0

    .line 2327
    :try_start_2b
    monitor-exit v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 2328
    throw v0

    .line 2329
    .line 2330
    :cond_68
    add-int/lit8 v10, v10, 0x1

    .line 2331
    .line 2332
    goto/16 :goto_3d

    .line 2333
    .line 2334
    :cond_69
    :goto_3f
    :try_start_2c
    iget-object v0, v1, Lsno;->a:Lsnp;

    .line 2335
    .line 2336
    iget-object v0, v0, Lsqp;->b:Landroid/content/Context;

    .line 2337
    .line 2338
    sget-object v4, Lalqy;->a:Lalqy;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v4}, Lalqy;->b()Lalqz;

    .line 2342
    move-result-object v4

    .line 2343
    .line 2344
    .line 2345
    invoke-interface {v4, v0}, Lalqz;->b(Landroid/content/Context;)Z

    .line 2346
    move-result v0

    .line 2347
    .line 2348
    if-eqz v0, :cond_6a

    .line 2349
    .line 2350
    .line 2351
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 2352
    move-result-object v0

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v0}, Lsnu;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 2356
    move-result-object v0

    .line 2357
    .line 2358
    iput-object v0, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 2359
    .line 2360
    :cond_6a
    new-instance v0, Lsnn;

    .line 2361
    .line 2362
    .line 2363
    invoke-direct {v0, v1}, Lsnn;-><init>(Lsno;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v2}, Lstu;->u()Landroid/os/IInterface;

    .line 2367
    move-result-object v2

    .line 2368
    .line 2369
    check-cast v2, Lsnt;

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v2}, Lfjl;->a()Landroid/os/Parcel;

    .line 2373
    move-result-object v4

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v4, v3}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2380
    const/4 v14, 0x1

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v2, v14, v4}, Lfjl;->d(ILandroid/os/Parcel;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_6

    .line 2384
    .line 2385
    iget-object v0, v1, Lsno;->a:Lsnp;

    .line 2386
    .line 2387
    .line 2388
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 2389
    move-result-object v1

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v1}, Lsnu;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 2393
    move-result-object v1

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v0, v1}, Lsnp;->e(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 2397
    return-void

    .line 2398
    :catch_6
    move-exception v0

    .line 2399
    goto :goto_40

    .line 2400
    :catch_7
    move-exception v0

    .line 2401
    .line 2402
    :goto_40
    iget-object v1, v1, Lsno;->a:Lsnp;

    .line 2403
    .line 2404
    .line 2405
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 2406
    move-result-object v2

    .line 2407
    .line 2408
    const/16 v4, 0x3f1

    .line 2409
    .line 2410
    iget-object v1, v1, Lsqp;->b:Landroid/content/Context;

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v2, v4, v1}, Lsnu;->d(ILandroid/content/Context;)V

    .line 2414
    .line 2415
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 2416
    .line 2417
    if-eqz v1, :cond_6b

    .line 2418
    .line 2419
    iget-object v1, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2420
    .line 2421
    .line 2422
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 2423
    move-result-object v2

    .line 2424
    .line 2425
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2426
    .line 2427
    const/16 v3, 0x791c

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v2, v1, v3}, Lsnu;->e(Ljava/lang/String;I)V

    .line 2431
    goto :goto_41

    .line 2432
    .line 2433
    :cond_6b
    iget-object v1, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2434
    .line 2435
    .line 2436
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 2437
    move-result-object v2

    .line 2438
    .line 2439
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2440
    .line 2441
    const/16 v3, 0x3eb

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v2, v1, v3}, Lsnu;->e(Ljava/lang/String;I)V

    .line 2445
    :goto_41
    throw v0

    .line 2446
    .line 2447
    :cond_6c
    const-string v0, "The event was not logged due to sampling."

    .line 2448
    .line 2449
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2450
    const/4 v4, 0x0

    .line 2451
    const/4 v15, 0x0

    .line 2452
    .line 2453
    .line 2454
    invoke-direct {v2, v15, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lsqz;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 2461
    move-result-object v0

    .line 2462
    .line 2463
    iget-object v1, v5, Lslq;->h:Ljava/lang/String;

    .line 2464
    .line 2465
    const/16 v2, 0x3ee

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v0, v1, v2}, Lsnu;->e(Ljava/lang/String;I)V

    .line 2469
    return-void

    .line 2470
    :catch_8
    const/4 v4, 0x0

    .line 2471
    .line 2472
    const-string v0, "EventModifier"

    .line 2473
    .line 2474
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2475
    .line 2476
    const/16 v3, 0xa

    .line 2477
    .line 2478
    .line 2479
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v1, v2}, Lsrp;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 2483
    return-void
.end method
