.class final Lsdi;
.super Lshi;
.source "PG"


# instance fields
.field final synthetic a:Lsdj;

.field private final h:Lsbk;

.field private final i:Lscv;


# direct methods
.method public constructor <init>(Lsdj;Lsbk;Lsgl;Lscv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdi;->a:Lsdj;

    .line 2
    .line 3
    sget-object p1, Lsbs;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lshi;-><init>(Lsgl;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lsdi;->h:Lsbk;

    .line 9
    .line 10
    iput-object p4, p0, Lsdi;->i:Lscv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lsgs;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Lsfx;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lsdk;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lsdi;->h:Lsbk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsbk;->b()Lsbk;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lsgs;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v5, Lsbk;->m:Lajqi;

    .line 22
    .line 23
    iget-object v6, v5, Lsbk;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lajqi;->b:Lajqm;

    .line 26
    .line 27
    check-cast v0, Lakjc;

    .line 28
    .line 29
    iget v7, v0, Lakjc;->f:I

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :cond_2
    iget-object v0, v5, Lsbk;->a:Lsbj;

    .line 41
    .line 42
    iget-object v8, v0, Lsbj;->c:Lscs;

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    goto/16 :goto_17

    .line 54
    .line 55
    :cond_3
    move-object v11, v8

    .line 56
    check-cast v11, Lsdp;

    .line 57
    .line 58
    iget-object v0, v11, Lsdp;->d:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :cond_4
    sget-object v0, Lsdp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lzky;

    .line 75
    .line 76
    if-nez v12, :cond_5

    .line 77
    .line 78
    sget-object v12, Lsdp;->e:Laokf;

    .line 79
    .line 80
    sget-object v13, Lakji;->a:Lakji;

    .line 81
    .line 82
    sget-object v14, Lzky;->a:Lzkx;

    .line 83
    .line 84
    new-instance v14, Lzkw;

    .line 85
    .line 86
    invoke-direct {v14, v12, v6, v13}, Lzky;-><init>(Laokf;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v12, v0

    .line 94
    check-cast v12, Lzky;

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    move-object v12, v14

    .line 99
    :cond_5
    sget-object v0, Lzky;->c:Lzli;

    .line 100
    .line 101
    iget-boolean v0, v0, Lzli;->a:Z

    .line 102
    .line 103
    sget-object v0, Lzky;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v0, v12, Lzky;->f:I

    .line 110
    .line 111
    if-ge v0, v6, :cond_21

    .line 112
    .line 113
    monitor-enter v12

    .line 114
    :try_start_1
    iget v0, v12, Lzky;->f:I

    .line 115
    .line 116
    if-ge v0, v6, :cond_20

    .line 117
    .line 118
    sget-object v13, Lzky;->a:Lzkx;

    .line 119
    .line 120
    sget-object v0, Laawz;->a:Laawz;

    .line 121
    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    iget-object v0, v13, Lzkx;->b:Laazq;

    .line 125
    .line 126
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Laays;

    .line 131
    .line 132
    invoke-virtual {v0}, Laays;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Ldaz;

    .line 143
    .line 144
    iget-object v15, v12, Lzky;->h:Laokf;

    .line 145
    .line 146
    iget-object v3, v15, Laokf;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v15, v15, Laokf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    iget-object v4, v12, Lzky;->e:Ljava/lang/String;

    .line 153
    .line 154
    check-cast v15, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v3, Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v14, v3, v15, v4}, Ldaz;->r(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v3

    .line 163
    move-object v3, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    move-object/from16 v4, v16

    .line 169
    .line 170
    :goto_0
    sget-boolean v0, Lzky;->b:Z

    .line 171
    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const/4 v0, 0x0

    .line 177
    :goto_1
    const-string v14, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 178
    .line 179
    invoke-static {v0, v14}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v12, Lzky;->h:Laokf;

    .line 183
    .line 184
    iget-object v0, v0, Laokf;->c:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_1f

    .line 187
    .line 188
    iget-object v14, v13, Lzkx;->a:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v15, Lzkq;->a:Laays;

    .line 191
    .line 192
    check-cast v0, Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v15, "com.google.android.gms.phenotype"

    .line 199
    .line 200
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    :catch_0
    :cond_8
    :goto_2
    move-object/from16 v9, v16

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_9
    sget-object v0, Lzkq;->a:Laays;

    .line 211
    .line 212
    invoke-virtual {v0}, Laays;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    sget-object v0, Lzkq;->a:Laays;

    .line 219
    .line 220
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    sget-object v15, Lzkq;->b:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 234
    :try_start_2
    sget-object v0, Lzkq;->a:Laays;

    .line 235
    .line 236
    invoke-virtual {v0}, Laays;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    sget-object v0, Lzkq;->a:Laays;

    .line 243
    .line 244
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    monitor-exit v15

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    const-string v0, "com.google.android.gms"

    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v10, "com.google.android.gms.phenotype"

    .line 273
    .line 274
    const/high16 v9, 0x10000000

    .line 275
    .line 276
    invoke-virtual {v0, v10, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    const-string v9, "com.google.android.gms"

    .line 283
    .line 284
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 296
    :try_start_3
    const-string v9, "com.google.android.gms"

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 303
    :try_start_4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 304
    .line 305
    and-int/lit16 v0, v0, 0x81

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_3

    .line 311
    :catch_1
    :cond_d
    const/4 v0, 0x0

    .line 312
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v9, Laazb;

    .line 317
    .line 318
    invoke-direct {v9, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sput-object v9, Lzkq;->a:Laays;

    .line 322
    .line 323
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 324
    :try_start_5
    sget-object v0, Lzkq;->a:Laays;

    .line 325
    .line 326
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_4
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iget-object v0, v13, Lzkx;->a:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v9, v12, Lzky;->h:Laokf;

    .line 345
    .line 346
    iget-object v9, v9, Laokf;->c:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v10, Lzkj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 349
    .line 350
    if-nez v9, :cond_e

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_e
    sget-object v10, Lzkj;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 355
    .line 356
    new-instance v14, Lzkh;

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-direct {v14, v0, v9, v15}, Lzkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v9, v14}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v9, v0

    .line 367
    check-cast v9, Lzkj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 368
    .line 369
    :try_start_6
    iget-boolean v0, v9, Lzkj;->f:Z

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    monitor-enter v9
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 374
    :try_start_7
    iget-boolean v0, v9, Lzkj;->f:Z

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    new-instance v0, Lzki;

    .line 379
    .line 380
    invoke-direct {v0, v9}, Lzki;-><init>(Lzkj;)V

    .line 381
    .line 382
    .line 383
    iget-object v10, v9, Lzkj;->c:Landroid/content/ContentResolver;

    .line 384
    .line 385
    iget-object v14, v9, Lzkj;->d:Landroid/net/Uri;

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    invoke-virtual {v10, v14, v15, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v9, Lzkj;->e:Landroid/database/ContentObserver;

    .line 392
    .line 393
    iput-boolean v15, v9, Lzkj;->f:Z

    .line 394
    .line 395
    :cond_f
    monitor-exit v9

    .line 396
    goto :goto_5

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 399
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 400
    :cond_10
    :goto_5
    if-eqz v9, :cond_14

    .line 401
    .line 402
    :try_start_9
    iget-object v0, v12, Lzky;->h:Laokf;

    .line 403
    .line 404
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v12, v0}, Lzky;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v10, v9, Lzkj;->h:Ljava/util/Map;

    .line 413
    .line 414
    if-nez v10, :cond_12

    .line 415
    .line 416
    iget-object v10, v9, Lzkj;->g:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 419
    :try_start_a
    iget-object v14, v9, Lzkj;->h:Ljava/util/Map;

    .line 420
    .line 421
    if-nez v14, :cond_11

    .line 422
    .line 423
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 424
    .line 425
    .line 426
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 427
    :try_start_b
    new-instance v15, Lzkg;

    .line 428
    .line 429
    invoke-direct {v15, v9}, Lzkg;-><init>(Lzkj;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v15}, Lzfl;->k(Lzkl;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    check-cast v15, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 437
    .line 438
    :goto_6
    :try_start_c
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_8

    .line 444
    :catch_2
    :try_start_d
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :goto_7
    :try_start_e
    iput-object v15, v9, Lzkj;->h:Ljava/util/Map;

    .line 448
    .line 449
    move-object v14, v15

    .line 450
    goto :goto_9

    .line 451
    :goto_8
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_11
    :goto_9
    monitor-exit v10

    .line 456
    move-object v10, v14

    .line 457
    goto :goto_a

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 460
    :try_start_f
    throw v0

    .line 461
    :cond_12
    :goto_a
    if-nez v10, :cond_13

    .line 462
    .line 463
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 464
    .line 465
    :cond_13
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    invoke-virtual {v12, v0}, Lzky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_b

    .line 478
    :cond_14
    move-object/from16 v0, v16

    .line 479
    .line 480
    :goto_b
    if-eqz v0, :cond_15

    .line 481
    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_15
    iget-object v0, v13, Lzkx;->a:Landroid/content/Context;

    .line 485
    .line 486
    const-class v9, Lzko;

    .line 487
    .line 488
    monitor-enter v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 489
    :try_start_10
    sget-object v10, Lzko;->a:Lzko;

    .line 490
    .line 491
    if-nez v10, :cond_17

    .line 492
    .line 493
    const-string v10, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 494
    .line 495
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-static {v0, v10, v13, v14, v15}, Lctq;->as(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_16

    .line 512
    .line 513
    new-instance v10, Lzko;

    .line 514
    .line 515
    invoke-direct {v10, v0}, Lzko;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_16
    new-instance v10, Lzko;

    .line 520
    .line 521
    invoke-direct {v10}, Lzko;-><init>()V

    .line 522
    .line 523
    .line 524
    :goto_c
    sput-object v10, Lzko;->a:Lzko;

    .line 525
    .line 526
    :cond_17
    sget-object v10, Lzko;->a:Lzko;

    .line 527
    .line 528
    if-eqz v10, :cond_18

    .line 529
    .line 530
    iget-object v13, v10, Lzko;->d:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz v13, :cond_18

    .line 533
    .line 534
    iget-boolean v10, v10, Lzko;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 535
    .line 536
    if-nez v10, :cond_18

    .line 537
    .line 538
    :try_start_11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v10, Lsws;->a:Landroid/net/Uri;

    .line 543
    .line 544
    sget-object v13, Lzko;->a:Lzko;

    .line 545
    .line 546
    iget-object v13, v13, Lzko;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v13, Landroid/database/ContentObserver;

    .line 549
    .line 550
    const/4 v14, 0x1

    .line 551
    invoke-virtual {v0, v10, v14, v13}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lzko;->a:Lzko;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-boolean v14, v0, Lzko;->b:Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 560
    .line 561
    :catch_3
    :cond_18
    :try_start_12
    sget-object v0, Lzko;->a:Lzko;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 567
    :try_start_13
    iget-object v9, v12, Lzky;->h:Laokf;

    .line 568
    .line 569
    iget-object v9, v9, Laokf;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v9, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v12, v9}, Lzky;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    iget-object v10, v0, Lzko;->c:Ljava/lang/Object;

    .line 578
    .line 579
    if-eqz v10, :cond_1a

    .line 580
    .line 581
    check-cast v10, Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {v10}, Ltsc;->e(Landroid/content/Context;)Z

    .line 584
    .line 585
    .line 586
    move-result v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 587
    if-nez v10, :cond_19

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_19
    :try_start_14
    new-instance v10, Lzkm;

    .line 591
    .line 592
    invoke-direct {v10, v0, v9}, Lzkm;-><init>(Lzko;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, Lzfl;->k(Lzkl;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :catch_4
    :cond_1a
    :goto_d
    move-object/from16 v0, v16

    .line 603
    .line 604
    :goto_e
    if-eqz v0, :cond_1b

    .line 605
    .line 606
    :try_start_15
    invoke-virtual {v12, v0}, Lzky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_f

    .line 611
    :cond_1b
    move-object/from16 v0, v16

    .line 612
    .line 613
    :goto_f
    if-nez v0, :cond_1c

    .line 614
    .line 615
    invoke-virtual {v12}, Lzky;->b()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_1c
    :goto_10
    invoke-virtual {v3}, Laays;->h()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1e

    .line 624
    .line 625
    if-nez v4, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v12}, Lzky;->b()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_11

    .line 632
    :cond_1d
    invoke-virtual {v12, v4}, Lzky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :cond_1e
    :goto_11
    iput-object v0, v12, Lzky;->g:Ljava/lang/Object;

    .line 637
    .line 638
    iput v6, v12, Lzky;->f:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :catchall_3
    move-exception v0

    .line 642
    :try_start_16
    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 643
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 644
    :catchall_4
    move-exception v0

    .line 645
    :try_start_18
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 646
    :try_start_19
    throw v0

    .line 647
    :cond_1f
    iget-object v0, v13, Lzkx;->a:Landroid/content/Context;

    .line 648
    .line 649
    throw v16

    .line 650
    :cond_20
    const/16 v16, 0x0

    .line 651
    .line 652
    :goto_12
    monitor-exit v12

    .line 653
    goto :goto_13

    .line 654
    :catchall_5
    move-exception v0

    .line 655
    monitor-exit v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 656
    throw v0

    .line 657
    :cond_21
    const/16 v16, 0x0

    .line 658
    .line 659
    :goto_13
    iget-object v0, v12, Lzky;->g:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lakji;

    .line 662
    .line 663
    iget-object v0, v0, Lakji;->b:Lajre;

    .line 664
    .line 665
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-object v4, v11, Lsdp;->d:Landroid/content/Context;

    .line 671
    .line 672
    if-eqz v4, :cond_22

    .line 673
    .line 674
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    goto :goto_15

    .line 679
    :cond_22
    const-string v4, ""

    .line 680
    .line 681
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_26

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Lakjh;

    .line 696
    .line 697
    iget-object v9, v6, Lakjh;->g:Lajre;

    .line 698
    .line 699
    invoke-interface {v9}, Lajre;->size()I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-lez v9, :cond_24

    .line 704
    .line 705
    iget-object v9, v6, Lakjh;->g:Lajre;

    .line 706
    .line 707
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_23

    .line 712
    .line 713
    :cond_24
    iget v9, v6, Lakjh;->b:I

    .line 714
    .line 715
    const/16 v17, 0x1

    .line 716
    .line 717
    and-int/lit8 v9, v9, 0x1

    .line 718
    .line 719
    if-eqz v9, :cond_25

    .line 720
    .line 721
    iget v9, v6, Lakjh;->c:I

    .line 722
    .line 723
    if-eqz v9, :cond_25

    .line 724
    .line 725
    if-ne v9, v7, :cond_23

    .line 726
    .line 727
    :cond_25
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_26
    move-object v0, v3

    .line 732
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :cond_27
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const-wide/16 v6, 0x0

    .line 741
    .line 742
    if-eqz v3, :cond_32

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lakjh;

    .line 749
    .line 750
    iget-object v4, v3, Lakjh;->d:Ljava/lang/String;

    .line 751
    .line 752
    move-object v9, v8

    .line 753
    check-cast v9, Lsdp;

    .line 754
    .line 755
    iget-object v9, v9, Lsdp;->d:Landroid/content/Context;

    .line 756
    .line 757
    invoke-static {v9}, Ltsc;->e(Landroid/content/Context;)Z

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    if-nez v10, :cond_29

    .line 762
    .line 763
    :cond_28
    move-wide v9, v6

    .line 764
    goto :goto_1b

    .line 765
    :cond_29
    sget-object v10, Lsdp;->c:Ljava/lang/Long;

    .line 766
    .line 767
    if-nez v10, :cond_2d

    .line 768
    .line 769
    if-eqz v9, :cond_28

    .line 770
    .line 771
    sget-object v10, Lsdp;->b:Ljava/lang/Boolean;

    .line 772
    .line 773
    if-nez v10, :cond_2b

    .line 774
    .line 775
    sget-object v10, Lsmd;->a:Lsmd;

    .line 776
    .line 777
    invoke-virtual {v10, v9}, Lsmd;->a(Landroid/content/Context;)Lscy;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    iget-object v10, v10, Lscy;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v10, Landroid/content/Context;

    .line 784
    .line 785
    const-string v11, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 786
    .line 787
    invoke-virtual {v10, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-nez v10, :cond_2a

    .line 792
    .line 793
    const/4 v10, 0x1

    .line 794
    goto :goto_19

    .line 795
    :cond_2a
    const/4 v10, 0x0

    .line 796
    :goto_19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    sput-object v10, Lsdp;->b:Ljava/lang/Boolean;

    .line 801
    .line 802
    :cond_2b
    sget-object v10, Lsdp;->b:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-eqz v10, :cond_2c

    .line 809
    .line 810
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-static {v9, v6, v7}, Lswr;->a(Landroid/content/ContentResolver;J)J

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    goto :goto_1a

    .line 823
    :cond_2c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    :goto_1a
    sput-object v9, Lsdp;->c:Ljava/lang/Long;

    .line 828
    .line 829
    :cond_2d
    sget-object v9, Lsdp;->c:Ljava/lang/Long;

    .line 830
    .line 831
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v9

    .line 835
    :goto_1b
    const/16 v11, 0x8

    .line 836
    .line 837
    if-eqz v4, :cond_2f

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    if-eqz v12, :cond_2e

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_2e
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 847
    .line 848
    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    array-length v12, v4

    .line 853
    add-int/2addr v12, v11

    .line 854
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-static {v4}, Lsag;->a([B)J

    .line 869
    .line 870
    .line 871
    move-result-wide v9

    .line 872
    goto :goto_1d

    .line 873
    :cond_2f
    :goto_1c
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {v4}, Lsag;->a([B)J

    .line 886
    .line 887
    .line 888
    move-result-wide v9

    .line 889
    :goto_1d
    iget-wide v11, v3, Lakjh;->e:J

    .line 890
    .line 891
    iget-wide v3, v3, Lakjh;->f:J

    .line 892
    .line 893
    cmp-long v13, v11, v6

    .line 894
    .line 895
    if-ltz v13, :cond_27

    .line 896
    .line 897
    cmp-long v13, v3, v6

    .line 898
    .line 899
    if-lez v13, :cond_27

    .line 900
    .line 901
    cmp-long v6, v9, v6

    .line 902
    .line 903
    if-ltz v6, :cond_30

    .line 904
    .line 905
    rem-long/2addr v9, v3

    .line 906
    goto :goto_1e

    .line 907
    :cond_30
    const-wide v6, 0x7fffffffffffffffL

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    rem-long v13, v6, v3

    .line 913
    .line 914
    const-wide/16 v18, 0x1

    .line 915
    .line 916
    add-long v13, v13, v18

    .line 917
    .line 918
    and-long/2addr v6, v9

    .line 919
    rem-long/2addr v6, v3

    .line 920
    add-long/2addr v13, v6

    .line 921
    rem-long v9, v13, v3

    .line 922
    .line 923
    :goto_1e
    cmp-long v3, v9, v11

    .line 924
    .line 925
    if-gez v3, :cond_31

    .line 926
    .line 927
    goto/16 :goto_18

    .line 928
    .line 929
    :cond_31
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lsgs;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_32
    iget-object v0, v1, Lsdi;->i:Lscv;

    .line 936
    .line 937
    invoke-virtual {v0}, Lscv;->b()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_33

    .line 942
    .line 943
    const-string v0, "The event was not logged due to sampling."

    .line 944
    .line 945
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 946
    .line 947
    move-object/from16 v3, v16

    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    invoke-direct {v2, v15, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lsgs;)V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Lsdo;->b()Lsdo;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v1, v5, Lsbk;->h:Ljava/lang/String;

    .line 961
    .line 962
    const/16 v2, 0x3ee

    .line 963
    .line 964
    invoke-virtual {v0, v1, v2}, Lsdo;->e(Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_33
    instance-of v3, v5, Lsbr;

    .line 969
    .line 970
    if-eqz v3, :cond_34

    .line 971
    .line 972
    iget-wide v8, v0, Lscv;->f:D

    .line 973
    .line 974
    const-wide/16 v10, 0x0

    .line 975
    .line 976
    cmpl-double v0, v8, v10

    .line 977
    .line 978
    if-eqz v0, :cond_34

    .line 979
    .line 980
    move-object v0, v5

    .line 981
    check-cast v0, Lsbr;

    .line 982
    .line 983
    iget-object v0, v0, Lsbr;->m:Lajqi;

    .line 984
    .line 985
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 986
    .line 987
    .line 988
    iget-object v0, v0, Lajqi;->b:Lajqm;

    .line 989
    .line 990
    check-cast v0, Lakjc;

    .line 991
    .line 992
    iget v4, v0, Lakjc;->b:I

    .line 993
    .line 994
    const/high16 v10, 0x4000000

    .line 995
    .line 996
    or-int/2addr v4, v10

    .line 997
    iput v4, v0, Lakjc;->b:I

    .line 998
    .line 999
    iput-wide v8, v0, Lakjc;->k:D

    .line 1000
    .line 1001
    :cond_34
    :try_start_1a
    invoke-virtual {v5}, Lsbk;->c()Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 1005
    if-eqz v3, :cond_63

    .line 1006
    .line 1007
    check-cast v5, Lsbr;

    .line 1008
    .line 1009
    iget-object v3, v5, Lsbr;->n:Ltii;

    .line 1010
    .line 1011
    if-eqz v3, :cond_63

    .line 1012
    .line 1013
    iget-object v5, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lakjc;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v5, Lakjc;->g:Lajpm;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Lajpm;->H()[B

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    sget-object v8, Lthq;->a:Lthp;

    .line 1025
    .line 1026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-nez v8, :cond_62

    .line 1039
    .line 1040
    iget-object v8, v3, Ltii;->a:Ltho;

    .line 1041
    .line 1042
    sget-object v9, Lthq;->b:Lpo;

    .line 1043
    .line 1044
    invoke-static {v8, v9}, Ltig;->a(Ltho;Lpo;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lalel;->c()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    if-eqz v9, :cond_61

    .line 1052
    .line 1053
    sget-object v9, Lthr;->a:Lthr;

    .line 1054
    .line 1055
    if-nez v9, :cond_36

    .line 1056
    .line 1057
    const-class v9, Lthr;

    .line 1058
    .line 1059
    monitor-enter v9

    .line 1060
    :try_start_1b
    sget-object v10, Lthr;->a:Lthr;

    .line 1061
    .line 1062
    if-nez v10, :cond_35

    .line 1063
    .line 1064
    new-instance v10, Lthr;

    .line 1065
    .line 1066
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    sput-object v10, Lthr;->a:Lthr;

    .line 1070
    .line 1071
    :cond_35
    monitor-exit v9

    .line 1072
    goto :goto_1f

    .line 1073
    :catchall_6
    move-exception v0

    .line 1074
    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1075
    throw v0

    .line 1076
    :cond_36
    :goto_1f
    iget-object v3, v3, Ltii;->b:Lths;

    .line 1077
    .line 1078
    sget-object v9, Lthr;->a:Lthr;

    .line 1079
    .line 1080
    iget-object v3, v3, Lths;->a:Lthm;

    .line 1081
    .line 1082
    sget-object v9, Lthq;->a:Lthp;

    .line 1083
    .line 1084
    sget-object v10, Laawz;->a:Laawz;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lthm;->a()Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    if-nez v11, :cond_37

    .line 1091
    .line 1092
    goto/16 :goto_39

    .line 1093
    .line 1094
    :cond_37
    const/4 v11, 0x2

    .line 1095
    invoke-static {v11}, Lajtv;->a(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v12

    .line 1099
    if-nez v12, :cond_38

    .line 1100
    .line 1101
    goto/16 :goto_39

    .line 1102
    .line 1103
    :cond_38
    sget-object v13, Lajty;->a:Lajty;

    .line 1104
    .line 1105
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 1113
    .line 1114
    check-cast v14, Lajty;

    .line 1115
    .line 1116
    add-int/lit8 v12, v12, -0x1

    .line 1117
    .line 1118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    iput-object v12, v14, Lajty;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    const/4 v12, 0x1

    .line 1125
    iput v12, v14, Lajty;->b:I

    .line 1126
    .line 1127
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    check-cast v12, Lajty;

    .line 1132
    .line 1133
    sget-object v13, Lthr;->b:Lpo;

    .line 1134
    .line 1135
    sget-object v14, Ltik;->a:Ltij;

    .line 1136
    .line 1137
    if-eqz v14, :cond_3a

    .line 1138
    .line 1139
    sget-boolean v14, Ltik;->c:Z

    .line 1140
    .line 1141
    invoke-static {v8, v13}, Ltik;->a(Ltho;Lpo;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v15

    .line 1145
    if-eq v14, v15, :cond_39

    .line 1146
    .line 1147
    goto :goto_20

    .line 1148
    :cond_39
    move-wide/from16 v18, v6

    .line 1149
    .line 1150
    move/from16 v20, v11

    .line 1151
    .line 1152
    goto/16 :goto_26

    .line 1153
    .line 1154
    :cond_3a
    :goto_20
    sget-object v14, Ltik;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    monitor-enter v14

    .line 1157
    :try_start_1c
    invoke-static {v8, v13}, Ltik;->a(Ltho;Lpo;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    sget-object v15, Ltik;->a:Ltij;

    .line 1162
    .line 1163
    if-eqz v15, :cond_3c

    .line 1164
    .line 1165
    sget-boolean v15, Ltik;->c:Z

    .line 1166
    .line 1167
    if-eq v15, v13, :cond_3b

    .line 1168
    .line 1169
    goto :goto_21

    .line 1170
    :cond_3b
    move-wide/from16 v18, v6

    .line 1171
    .line 1172
    move/from16 v20, v11

    .line 1173
    .line 1174
    goto :goto_25

    .line 1175
    :cond_3c
    :goto_21
    if-eqz v13, :cond_40

    .line 1176
    .line 1177
    sget-object v15, Lalel;->a:Lalel;

    .line 1178
    .line 1179
    invoke-virtual {v15}, Lalel;->b()Lalem;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v18

    .line 1183
    invoke-interface/range {v18 .. v18}, Lalem;->k()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v18

    .line 1187
    if-eqz v18, :cond_3e

    .line 1188
    .line 1189
    invoke-virtual {v15}, Lalel;->b()Lalem;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    invoke-interface {v15}, Lalem;->l()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v15

    .line 1197
    if-nez v15, :cond_3d

    .line 1198
    .line 1199
    iget-object v15, v8, Ltho;->a:Landroid/content/Context;

    .line 1200
    .line 1201
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    move-wide/from16 v18, v6

    .line 1206
    .line 1207
    const-string v6, "com.google.android.gms"

    .line 1208
    .line 1209
    invoke-static {v15, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-eqz v6, :cond_3f

    .line 1214
    .line 1215
    goto :goto_22

    .line 1216
    :cond_3d
    move-wide/from16 v18, v6

    .line 1217
    .line 1218
    :goto_22
    iget-object v6, v8, Ltho;->a:Landroid/content/Context;

    .line 1219
    .line 1220
    const-string v7, "COLLECTION_BASIS_VERIFIER_CLIENT_ERROR_LOGGING"

    .line 1221
    .line 1222
    sget-object v10, Lsbs;->m:Ljava/util/List;

    .line 1223
    .line 1224
    new-instance v10, Lsbp;

    .line 1225
    .line 1226
    invoke-direct {v10, v6, v7}, Lsbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v10}, Lsbp;->c()Lsbs;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    new-instance v10, Laazb;

    .line 1234
    .line 1235
    invoke-direct {v10, v6}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_23

    .line 1239
    :cond_3e
    move-wide/from16 v18, v6

    .line 1240
    .line 1241
    :cond_3f
    :goto_23
    new-instance v6, Ltih;

    .line 1242
    .line 1243
    iget-object v7, v8, Ltho;->a:Landroid/content/Context;

    .line 1244
    .line 1245
    const-string v15, "COLLECTION_BASIS_VERIFIER"

    .line 1246
    .line 1247
    sget-object v20, Lsbs;->m:Ljava/util/List;

    .line 1248
    .line 1249
    move/from16 v20, v11

    .line 1250
    .line 1251
    new-instance v11, Lsbp;

    .line 1252
    .line 1253
    invoke-direct {v11, v7, v15}, Lsbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v11}, Lsbp;->c()Lsbs;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    invoke-direct {v6, v11, v10, v7}, Ltih;-><init>(Lsbs;Laays;Landroid/content/Context;)V

    .line 1261
    .line 1262
    .line 1263
    sput-object v6, Ltik;->a:Ltij;

    .line 1264
    .line 1265
    goto :goto_24

    .line 1266
    :cond_40
    move-wide/from16 v18, v6

    .line 1267
    .line 1268
    move/from16 v20, v11

    .line 1269
    .line 1270
    new-instance v6, Ltir;

    .line 1271
    .line 1272
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    sput-object v6, Ltik;->a:Ltij;

    .line 1276
    .line 1277
    :goto_24
    sput-boolean v13, Ltik;->c:Z

    .line 1278
    .line 1279
    :goto_25
    monitor-exit v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1280
    :goto_26
    sget-object v6, Ltik;->a:Ltij;

    .line 1281
    .line 1282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    iget-object v7, v9, Lthp;->b:Ltia;

    .line 1286
    .line 1287
    iget v9, v12, Lajty;->b:I

    .line 1288
    .line 1289
    const/4 v14, 0x1

    .line 1290
    if-ne v9, v14, :cond_43

    .line 1291
    .line 1292
    check-cast v7, Ltib;

    .line 1293
    .line 1294
    iget-object v7, v7, Ltib;->b:Lthy;

    .line 1295
    .line 1296
    if-ne v9, v14, :cond_41

    .line 1297
    .line 1298
    iget-object v9, v12, Lajty;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v9, Ljava/lang/Integer;

    .line 1301
    .line 1302
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    invoke-static {v9}, Lajtv;->a(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    if-nez v9, :cond_42

    .line 1311
    .line 1312
    :cond_41
    const/4 v9, 0x1

    .line 1313
    :cond_42
    invoke-interface {v7, v9, v8}, Lthy;->a(ILtho;)Lthx;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    goto :goto_27

    .line 1318
    :cond_43
    check-cast v7, Ltib;

    .line 1319
    .line 1320
    iget-object v7, v7, Ltib;->b:Lthy;

    .line 1321
    .line 1322
    new-instance v9, Ltie;

    .line 1323
    .line 1324
    invoke-direct {v9, v7, v12, v8}, Ltie;-><init>(Lthy;Lajty;Ltho;)V

    .line 1325
    .line 1326
    .line 1327
    move-object v7, v9

    .line 1328
    :goto_27
    invoke-interface {v7}, Lthx;->a()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v7

    .line 1332
    if-eqz v7, :cond_44

    .line 1333
    .line 1334
    goto/16 :goto_39

    .line 1335
    .line 1336
    :cond_44
    invoke-static {}, Ltip;->b()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    if-eqz v7, :cond_60

    .line 1341
    .line 1342
    sget-object v7, Lthr;->b:Lpo;

    .line 1343
    .line 1344
    sget-object v9, Ltio;->a:Ltio;

    .line 1345
    .line 1346
    if-nez v9, :cond_46

    .line 1347
    .line 1348
    const-class v9, Ltio;

    .line 1349
    .line 1350
    monitor-enter v9

    .line 1351
    :try_start_1d
    sget-object v10, Ltio;->a:Ltio;

    .line 1352
    .line 1353
    if-nez v10, :cond_45

    .line 1354
    .line 1355
    new-instance v10, Ltio;

    .line 1356
    .line 1357
    new-instance v11, Ltfr;

    .line 1358
    .line 1359
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    sget-object v13, Laazf;->a:Ljava/util/Random;

    .line 1363
    .line 1364
    invoke-direct {v10, v8, v11, v13}, Ltio;-><init>(Ltho;Ltfo;Ljava/util/Random;)V

    .line 1365
    .line 1366
    .line 1367
    sput-object v10, Ltio;->a:Ltio;

    .line 1368
    .line 1369
    :cond_45
    monitor-exit v9

    .line 1370
    goto :goto_28

    .line 1371
    :catchall_7
    move-exception v0

    .line 1372
    monitor-exit v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1373
    throw v0

    .line 1374
    :cond_46
    :goto_28
    iget v3, v3, Lthm;->a:I

    .line 1375
    .line 1376
    array-length v5, v5

    .line 1377
    sget-object v9, Ltio;->a:Ltio;

    .line 1378
    .line 1379
    new-instance v10, Ljava/util/ArrayDeque;

    .line 1380
    .line 1381
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    sget-object v11, Lajvg;->a:Lajvg;

    .line 1385
    .line 1386
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v11

    .line 1390
    check-cast v11, Lajqi;

    .line 1391
    .line 1392
    iget-object v13, v8, Ltho;->a:Landroid/content/Context;

    .line 1393
    .line 1394
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v14

    .line 1398
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1399
    .line 1400
    .line 1401
    iget-object v15, v11, Lajqi;->b:Lajqm;

    .line 1402
    .line 1403
    check-cast v15, Lajvg;

    .line 1404
    .line 1405
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iget v0, v15, Lajvg;->b:I

    .line 1409
    .line 1410
    const/16 v17, 0x1

    .line 1411
    .line 1412
    or-int/lit8 v0, v0, 0x1

    .line 1413
    .line 1414
    iput v0, v15, Lajvg;->b:I

    .line 1415
    .line 1416
    iput-object v14, v15, Lajvg;->c:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v7, v13}, Lpo;->j(Landroid/content/Context;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1423
    .line 1424
    .line 1425
    iget-object v7, v11, Lajqi;->b:Lajqm;

    .line 1426
    .line 1427
    check-cast v7, Lajvg;

    .line 1428
    .line 1429
    iget v13, v7, Lajvg;->b:I

    .line 1430
    .line 1431
    or-int/lit8 v13, v13, 0x2

    .line 1432
    .line 1433
    iput v13, v7, Lajvg;->b:I

    .line 1434
    .line 1435
    iput v0, v7, Lajvg;->d:I

    .line 1436
    .line 1437
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v11, Lajqi;->b:Lajqm;

    .line 1441
    .line 1442
    check-cast v0, Lajvg;

    .line 1443
    .line 1444
    iget v7, v0, Lajvg;->b:I

    .line 1445
    .line 1446
    const/4 v13, 0x4

    .line 1447
    or-int/2addr v7, v13

    .line 1448
    iput v7, v0, Lajvg;->b:I

    .line 1449
    .line 1450
    int-to-long v14, v3

    .line 1451
    iput-wide v14, v0, Lajvg;->e:J

    .line 1452
    .line 1453
    invoke-static {}, Lalel;->c()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    const/4 v14, 0x1

    .line 1458
    if-eq v14, v0, :cond_47

    .line 1459
    .line 1460
    const/4 v0, 0x1

    .line 1461
    goto :goto_29

    .line 1462
    :cond_47
    move/from16 v0, v20

    .line 1463
    .line 1464
    :goto_29
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v3, v11, Lajqi;->b:Lajqm;

    .line 1468
    .line 1469
    check-cast v3, Lajvg;

    .line 1470
    .line 1471
    iget v7, v3, Lajvg;->b:I

    .line 1472
    .line 1473
    or-int/lit16 v7, v7, 0x1000

    .line 1474
    .line 1475
    iput v7, v3, Lajvg;->b:I

    .line 1476
    .line 1477
    iput v0, v3, Lajvg;->m:I

    .line 1478
    .line 1479
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v11, Lajqi;->b:Lajqm;

    .line 1483
    .line 1484
    check-cast v0, Lajvg;

    .line 1485
    .line 1486
    iget v3, v0, Lajvg;->b:I

    .line 1487
    .line 1488
    or-int/lit8 v3, v3, 0x10

    .line 1489
    .line 1490
    iput v3, v0, Lajvg;->b:I

    .line 1491
    .line 1492
    int-to-long v14, v5

    .line 1493
    iput-wide v14, v0, Lajvg;->g:J

    .line 1494
    .line 1495
    new-instance v0, Labgz;

    .line 1496
    .line 1497
    invoke-direct {v0, v13}, Labgs;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_48

    .line 1509
    .line 1510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    check-cast v5, Lusj;

    .line 1515
    .line 1516
    iget v5, v5, Lusj;->a:I

    .line 1517
    .line 1518
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    invoke-virtual {v0, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_2a

    .line 1526
    :cond_48
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v3, v11, Lajqi;->b:Lajqm;

    .line 1534
    .line 1535
    check-cast v3, Lajvg;

    .line 1536
    .line 1537
    iget-object v5, v3, Lajvg;->k:Lajqy;

    .line 1538
    .line 1539
    invoke-interface {v5}, Lajqy;->c()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    if-nez v7, :cond_49

    .line 1544
    .line 1545
    invoke-static {v5}, Lajqm;->cV(Lajqy;)Lajqy;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    iput-object v5, v3, Lajvg;->k:Lajqy;

    .line 1550
    .line 1551
    :cond_49
    iget-object v3, v3, Lajvg;->k:Lajqy;

    .line 1552
    .line 1553
    invoke-static {v0, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v11, Lajqi;->b:Lajqm;

    .line 1560
    .line 1561
    check-cast v0, Lajvg;

    .line 1562
    .line 1563
    const/4 v3, 0x3

    .line 1564
    invoke-static {v3}, Laeuo;->a(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    iput v3, v0, Lajvg;->h:I

    .line 1569
    .line 1570
    iget v3, v0, Lajvg;->b:I

    .line 1571
    .line 1572
    or-int/lit8 v3, v3, 0x40

    .line 1573
    .line 1574
    iput v3, v0, Lajvg;->b:I

    .line 1575
    .line 1576
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v11, Lajqi;->b:Lajqm;

    .line 1580
    .line 1581
    check-cast v0, Lajvg;

    .line 1582
    .line 1583
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    iput-object v12, v0, Lajvg;->j:Lajty;

    .line 1587
    .line 1588
    iget v3, v0, Lajvg;->b:I

    .line 1589
    .line 1590
    or-int/lit16 v3, v3, 0x200

    .line 1591
    .line 1592
    iput v3, v0, Lajvg;->b:I

    .line 1593
    .line 1594
    and-int/lit8 v0, v3, 0x40

    .line 1595
    .line 1596
    if-nez v0, :cond_4a

    .line 1597
    .line 1598
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v11, Lajqi;->b:Lajqm;

    .line 1602
    .line 1603
    check-cast v0, Lajvg;

    .line 1604
    .line 1605
    invoke-static/range {v20 .. v20}, Laeuo;->a(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    iput v3, v0, Lajvg;->h:I

    .line 1610
    .line 1611
    iget v3, v0, Lajvg;->b:I

    .line 1612
    .line 1613
    or-int/lit8 v3, v3, 0x40

    .line 1614
    .line 1615
    iput v3, v0, Lajvg;->b:I

    .line 1616
    .line 1617
    :cond_4a
    iget-object v0, v8, Ltho;->b:Laays;

    .line 1618
    .line 1619
    new-instance v3, Ljava/lang/Throwable;

    .line 1620
    .line 1621
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v3}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Ljava/lang/Throwable;

    .line 1629
    .line 1630
    invoke-static {v0}, Laazv;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    invoke-static {}, Laleo;->b()V

    .line 1639
    .line 1640
    .line 1641
    sget-object v7, Lalel;->a:Lalel;

    .line 1642
    .line 1643
    invoke-virtual {v7}, Lalel;->b()Lalem;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v8

    .line 1647
    invoke-interface {v8}, Lalem;->c()J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v14

    .line 1651
    move-wide/from16 v21, v14

    .line 1652
    .line 1653
    int-to-long v13, v5

    .line 1654
    cmp-long v10, v21, v13

    .line 1655
    .line 1656
    if-gez v10, :cond_4b

    .line 1657
    .line 1658
    cmp-long v10, v21, v18

    .line 1659
    .line 1660
    if-ltz v10, :cond_4b

    .line 1661
    .line 1662
    move-wide/from16 v12, v21

    .line 1663
    .line 1664
    long-to-int v5, v12

    .line 1665
    :cond_4b
    const/4 v15, 0x0

    .line 1666
    invoke-virtual {v3, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 1671
    .line 1672
    .line 1673
    iget-object v5, v11, Lajqi;->b:Lajqm;

    .line 1674
    .line 1675
    check-cast v5, Lajvg;

    .line 1676
    .line 1677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    iget v10, v5, Lajvg;->b:I

    .line 1681
    .line 1682
    or-int/lit16 v10, v10, 0x800

    .line 1683
    .line 1684
    iput v10, v5, Lajvg;->b:I

    .line 1685
    .line 1686
    iput-object v3, v5, Lajvg;->l:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, Lajvg;

    .line 1693
    .line 1694
    invoke-static {}, Laleo;->b()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v7}, Lalel;->b()Lalem;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    invoke-interface {v5}, Lalem;->i()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v5

    .line 1705
    if-nez v5, :cond_4d

    .line 1706
    .line 1707
    iget v5, v3, Lajvg;->h:I

    .line 1708
    .line 1709
    invoke-static {v5}, Laeuo;->b(I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-nez v5, :cond_4c

    .line 1714
    .line 1715
    move/from16 v5, v20

    .line 1716
    .line 1717
    :cond_4c
    invoke-static {v5}, Laeuo;->a(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    const/4 v10, 0x6

    .line 1722
    if-ne v5, v10, :cond_4d

    .line 1723
    .line 1724
    :goto_2b
    goto/16 :goto_38

    .line 1725
    .line 1726
    :cond_4d
    invoke-static {}, Laleo;->b()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v7}, Lalel;->b()Lalem;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-interface {v5}, Lalem;->j()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    if-nez v5, :cond_4f

    .line 1738
    .line 1739
    iget v5, v3, Lajvg;->i:I

    .line 1740
    .line 1741
    invoke-static {v5}, Lajtz;->a(I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    if-nez v5, :cond_4e

    .line 1746
    .line 1747
    goto :goto_2c

    .line 1748
    :cond_4e
    const/4 v8, 0x4

    .line 1749
    if-ne v5, v8, :cond_4f

    .line 1750
    .line 1751
    goto :goto_2b

    .line 1752
    :cond_4f
    :goto_2c
    invoke-static {}, Laleo;->b()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v7}, Lalel;->b()Lalem;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    invoke-interface {v5}, Lalem;->g()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_50

    .line 1764
    .line 1765
    iget-object v5, v9, Ltio;->e:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v5, Ljava/util/Random;

    .line 1768
    .line 1769
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v10

    .line 1773
    invoke-virtual {v7}, Lalel;->b()Lalem;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    invoke-interface {v5}, Lalem;->a()D

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v7

    .line 1781
    cmpl-double v5, v10, v7

    .line 1782
    .line 1783
    if-ltz v5, :cond_50

    .line 1784
    .line 1785
    goto :goto_2b

    .line 1786
    :cond_50
    iget-wide v7, v3, Lajvg;->e:J

    .line 1787
    .line 1788
    iget v5, v3, Lajvg;->h:I

    .line 1789
    .line 1790
    invoke-static {v5}, Laeuo;->b(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    if-nez v5, :cond_51

    .line 1795
    .line 1796
    move/from16 v5, v20

    .line 1797
    .line 1798
    :cond_51
    new-instance v10, Ltiq;

    .line 1799
    .line 1800
    invoke-direct {v10, v7, v8, v5}, Ltiq;-><init>(JI)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {}, Ltip;->a()J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v7

    .line 1807
    iget-object v5, v9, Ltio;->c:Ljava/lang/Object;

    .line 1808
    .line 1809
    if-eqz v5, :cond_5c

    .line 1810
    .line 1811
    iget-object v11, v9, Ltio;->f:Ljava/lang/Object;

    .line 1812
    .line 1813
    if-nez v11, :cond_52

    .line 1814
    .line 1815
    goto/16 :goto_34

    .line 1816
    .line 1817
    :cond_52
    monitor-enter v5

    .line 1818
    :try_start_1e
    iget-wide v10, v3, Lajvg;->e:J

    .line 1819
    .line 1820
    iget v12, v3, Lajvg;->h:I

    .line 1821
    .line 1822
    invoke-static {v12}, Laeuo;->b(I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v12

    .line 1826
    if-nez v12, :cond_53

    .line 1827
    .line 1828
    move/from16 v12, v20

    .line 1829
    .line 1830
    :cond_53
    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1831
    :try_start_1f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v10

    .line 1835
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v10

    .line 1839
    check-cast v10, Ltim;

    .line 1840
    .line 1841
    if-nez v10, :cond_55

    .line 1842
    .line 1843
    sget-object v10, Lajtu;->a:Lajsq;

    .line 1844
    .line 1845
    monitor-exit v5

    .line 1846
    cmp-long v11, v7, v18

    .line 1847
    .line 1848
    if-lez v11, :cond_54

    .line 1849
    .line 1850
    :goto_2d
    const/4 v11, 0x0

    .line 1851
    goto :goto_2e

    .line 1852
    :cond_54
    const/4 v11, 0x1

    .line 1853
    :goto_2e
    const/4 v14, 0x1

    .line 1854
    goto :goto_2f

    .line 1855
    :cond_55
    invoke-static {v12}, Laeuo;->a(I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v11

    .line 1859
    int-to-long v11, v11

    .line 1860
    sget-object v13, Lajtu;->a:Lajsq;

    .line 1861
    .line 1862
    iget-object v10, v10, Ltim;->b:Lajrp;

    .line 1863
    .line 1864
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v11

    .line 1868
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v10

    .line 1872
    check-cast v10, Lajsq;

    .line 1873
    .line 1874
    if-nez v10, :cond_56

    .line 1875
    .line 1876
    move-object v10, v13

    .line 1877
    :cond_56
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1878
    cmp-long v11, v7, v18

    .line 1879
    .line 1880
    if-lez v11, :cond_54

    .line 1881
    .line 1882
    goto :goto_2d

    .line 1883
    :goto_2f
    if-eq v14, v11, :cond_58

    .line 1884
    .line 1885
    :try_start_20
    invoke-static {v10}, Lajtu;->a(Lajsq;)J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v10

    .line 1889
    add-long/2addr v10, v7

    .line 1890
    iget-object v7, v9, Ltio;->d:Ljava/lang/Object;

    .line 1891
    .line 1892
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v7

    .line 1900
    cmp-long v7, v10, v7

    .line 1901
    .line 1902
    if-gez v7, :cond_57

    .line 1903
    .line 1904
    goto :goto_30

    .line 1905
    :cond_57
    const/4 v7, 0x0

    .line 1906
    goto/16 :goto_33

    .line 1907
    .line 1908
    :cond_58
    :goto_30
    iget-wide v7, v3, Lajvg;->e:J

    .line 1909
    .line 1910
    iget v10, v3, Lajvg;->h:I

    .line 1911
    .line 1912
    invoke-static {v10}, Laeuo;->b(I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v10

    .line 1916
    if-nez v10, :cond_59

    .line 1917
    .line 1918
    move/from16 v11, v20

    .line 1919
    .line 1920
    goto :goto_31

    .line 1921
    :cond_59
    move v11, v10

    .line 1922
    :goto_31
    iget-object v10, v9, Ltio;->d:Ljava/lang/Object;

    .line 1923
    .line 1924
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v10

    .line 1928
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v12

    .line 1932
    const-wide/16 v18, 0x3e8

    .line 1933
    .line 1934
    div-long v14, v12, v18

    .line 1935
    .line 1936
    rem-long v12, v12, v18

    .line 1937
    .line 1938
    const-wide/32 v18, 0xf4240

    .line 1939
    .line 1940
    .line 1941
    mul-long v12, v12, v18

    .line 1942
    .line 1943
    long-to-int v10, v12

    .line 1944
    invoke-static {v14, v15, v10}, Lajtu;->c(JI)Lajsq;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v10

    .line 1948
    iget-object v12, v9, Ltio;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    if-nez v12, :cond_5a

    .line 1951
    .line 1952
    goto :goto_32

    .line 1953
    :cond_5a
    monitor-enter v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1954
    :try_start_21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    check-cast v8, Ltim;

    .line 1963
    .line 1964
    if-nez v8, :cond_5b

    .line 1965
    .line 1966
    sget-object v8, Ltim;->a:Ltim;

    .line 1967
    .line 1968
    :cond_5b
    invoke-virtual {v8}, Lajqm;->cF()Lajqg;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v8

    .line 1972
    invoke-static {v11}, Laeuo;->a(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v11

    .line 1976
    int-to-long v13, v11

    .line 1977
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 1981
    .line 1982
    .line 1983
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 1984
    .line 1985
    check-cast v11, Ltim;

    .line 1986
    .line 1987
    invoke-virtual {v11}, Ltim;->b()Lajrp;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v11

    .line 1991
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v13

    .line 1995
    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v8

    .line 2002
    check-cast v8, Ltim;

    .line 2003
    .line 2004
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    monitor-exit v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 2008
    :goto_32
    :try_start_22
    sget-object v7, Ltin;->a:Ltin;

    .line 2009
    .line 2010
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    iget-object v8, v9, Ltio;->c:Ljava/lang/Object;

    .line 2015
    .line 2016
    invoke-virtual {v7, v8}, Lajqg;->bV(Ljava/util/Map;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v7

    .line 2023
    check-cast v7, Ltin;

    .line 2024
    .line 2025
    iget-object v8, v9, Ltio;->f:Ljava/lang/Object;

    .line 2026
    .line 2027
    new-instance v9, Lrbv;

    .line 2028
    .line 2029
    const/16 v10, 0xb

    .line 2030
    .line 2031
    invoke-direct {v9, v7, v10}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 2032
    .line 2033
    .line 2034
    sget-object v7, Lactj;->a:Lactj;

    .line 2035
    .line 2036
    check-cast v8, Lzvl;

    .line 2037
    .line 2038
    invoke-virtual {v8, v9, v7}, Lzvl;->a(Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2039
    .line 2040
    .line 2041
    const/4 v7, 0x1

    .line 2042
    :goto_33
    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 2043
    goto :goto_37

    .line 2044
    :catchall_8
    move-exception v0

    .line 2045
    :try_start_23
    monitor-exit v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 2046
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 2047
    :catchall_9
    move-exception v0

    .line 2048
    :try_start_25
    monitor-exit v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 2049
    :try_start_26
    throw v0

    .line 2050
    :catchall_a
    move-exception v0

    .line 2051
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 2052
    throw v0

    .line 2053
    :cond_5c
    :goto_34
    iget-object v5, v9, Ltio;->b:Ljava/lang/Object;

    .line 2054
    .line 2055
    monitor-enter v5

    .line 2056
    :try_start_27
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v11

    .line 2060
    check-cast v11, Ljava/lang/Long;

    .line 2061
    .line 2062
    iget-object v9, v9, Ltio;->d:Ljava/lang/Object;

    .line 2063
    .line 2064
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v9

    .line 2068
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v12

    .line 2072
    if-eqz v11, :cond_5e

    .line 2073
    .line 2074
    cmp-long v9, v7, v18

    .line 2075
    .line 2076
    if-lez v9, :cond_5e

    .line 2077
    .line 2078
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v14

    .line 2082
    add-long/2addr v14, v7

    .line 2083
    cmp-long v7, v14, v12

    .line 2084
    .line 2085
    if-gez v7, :cond_5d

    .line 2086
    .line 2087
    goto :goto_35

    .line 2088
    :cond_5d
    const/4 v7, 0x0

    .line 2089
    goto :goto_36

    .line 2090
    :cond_5e
    :goto_35
    const/4 v7, 0x1

    .line 2091
    :goto_36
    if-eqz v7, :cond_5f

    .line 2092
    .line 2093
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v8

    .line 2097
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    :cond_5f
    monitor-exit v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 2101
    :goto_37
    if-eqz v7, :cond_60

    .line 2102
    .line 2103
    new-instance v5, Laazb;

    .line 2104
    .line 2105
    invoke-direct {v5, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-interface {v6, v3, v5}, Ltij;->a(Lajvg;Laays;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_38

    .line 2112
    :catchall_b
    move-exception v0

    .line 2113
    :try_start_28
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 2114
    throw v0

    .line 2115
    :cond_60
    :goto_38
    const/4 v0, 0x0

    .line 2116
    goto :goto_3a

    .line 2117
    :catchall_c
    move-exception v0

    .line 2118
    :try_start_29
    monitor-exit v14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 2119
    throw v0

    .line 2120
    :cond_61
    :goto_39
    const/4 v0, 0x1

    .line 2121
    :goto_3a
    invoke-static {}, Laleo;->b()V

    .line 2122
    .line 2123
    .line 2124
    sget-object v3, Lalel;->a:Lalel;

    .line 2125
    .line 2126
    invoke-virtual {v3}, Lalel;->b()Lalem;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    invoke-interface {v3}, Lalem;->n()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    const/16 v17, 0x1

    .line 2135
    .line 2136
    xor-int/lit8 v3, v3, 0x1

    .line 2137
    .line 2138
    new-instance v5, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 2139
    .line 2140
    or-int/2addr v0, v3

    .line 2141
    invoke-direct {v5, v0}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    .line 2142
    .line 2143
    .line 2144
    iput-object v5, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 2145
    .line 2146
    goto :goto_3b

    .line 2147
    :cond_62
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 2148
    .line 2149
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    throw v0

    .line 2153
    :catch_5
    const/4 v4, 0x0

    .line 2154
    :cond_63
    :goto_3b
    if-nez v4, :cond_64

    .line 2155
    .line 2156
    const-string v0, "MessageProducer"

    .line 2157
    .line 2158
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2159
    .line 2160
    const/16 v3, 0xa

    .line 2161
    .line 2162
    const/4 v4, 0x0

    .line 2163
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v1, v2}, Lshi;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 2167
    .line 2168
    .line 2169
    return-void

    .line 2170
    :cond_64
    iget-object v0, v2, Lsjo;->a:Landroid/content/Context;

    .line 2171
    .line 2172
    sget-object v3, Lalee;->a:Lalee;

    .line 2173
    .line 2174
    invoke-virtual {v3}, Lalee;->b()Lalef;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    invoke-interface {v3, v0}, Lalef;->e(Landroid/content/Context;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-eqz v0, :cond_6b

    .line 2183
    .line 2184
    invoke-virtual {v2}, Lsjo;->q()[Lcom/google/android/gms/common/Feature;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    if-nez v0, :cond_65

    .line 2189
    .line 2190
    goto/16 :goto_3e

    .line 2191
    .line 2192
    :cond_65
    const/4 v10, 0x0

    .line 2193
    :goto_3c
    array-length v3, v0

    .line 2194
    if-ge v10, v3, :cond_6b

    .line 2195
    .line 2196
    aget-object v3, v0, v10

    .line 2197
    .line 2198
    sget-object v5, Lscr;->c:Lcom/google/android/gms/common/Feature;

    .line 2199
    .line 2200
    iget-object v6, v5, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 2201
    .line 2202
    iget-object v7, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v6

    .line 2208
    if-eqz v6, :cond_6a

    .line 2209
    .line 2210
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v6

    .line 2214
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->a()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v8

    .line 2218
    cmp-long v3, v6, v8

    .line 2219
    .line 2220
    if-ltz v3, :cond_6a

    .line 2221
    .line 2222
    sget-object v0, Lsdj;->a:Lsdu;

    .line 2223
    .line 2224
    new-instance v3, Lppw;

    .line 2225
    .line 2226
    const/4 v5, 0x6

    .line 2227
    invoke-direct {v3, v1, v5}, Lppw;-><init>(Ljava/lang/Object;I)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v5, Lppw;

    .line 2231
    .line 2232
    const/4 v6, 0x7

    .line 2233
    invoke-direct {v5, v1, v6}, Lppw;-><init>(Ljava/lang/Object;I)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v1, Lsdq;

    .line 2237
    .line 2238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    const/4 v15, 0x0

    .line 2242
    invoke-virtual {v1, v15}, Lsdq;->c(Z)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1, v15}, Lsdq;->b(Z)V

    .line 2246
    .line 2247
    .line 2248
    iput-object v4, v1, Lsdq;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 2249
    .line 2250
    iput-object v3, v1, Lsdq;->b:Ljava/util/function/Consumer;

    .line 2251
    .line 2252
    iput-object v5, v1, Lsdq;->c:Ljava/util/function/Consumer;

    .line 2253
    .line 2254
    invoke-virtual {v1}, Lsdq;->a()Lsdr;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    iget-object v3, v0, Lsdu;->a:Lvqn;

    .line 2259
    .line 2260
    iget-object v5, v2, Lsjo;->a:Landroid/content/Context;

    .line 2261
    .line 2262
    sget-object v6, Lalee;->a:Lalee;

    .line 2263
    .line 2264
    invoke-virtual {v6}, Lalee;->b()Lalef;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    invoke-interface {v6, v5}, Lalef;->c(Landroid/content/Context;)J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v6

    .line 2272
    iget-object v8, v3, Lvqn;->d:Ljava/lang/Object;

    .line 2273
    .line 2274
    monitor-enter v8

    .line 2275
    :try_start_2a
    iget-object v9, v3, Lvqn;->c:Ljava/lang/Object;

    .line 2276
    .line 2277
    invoke-interface {v9, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 2281
    .line 2282
    .line 2283
    move-result v9

    .line 2284
    iget-object v10, v3, Lvqn;->b:Ljava/lang/Object;

    .line 2285
    .line 2286
    invoke-interface {v10}, Ljava/util/Queue;->size()I

    .line 2287
    .line 2288
    .line 2289
    move-result v10

    .line 2290
    add-int/2addr v9, v10

    .line 2291
    iget-boolean v10, v3, Lvqn;->a:Z

    .line 2292
    .line 2293
    const/4 v14, 0x1

    .line 2294
    iput-boolean v14, v3, Lvqn;->a:Z

    .line 2295
    .line 2296
    monitor-exit v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 2297
    iget-object v1, v1, Lsdr;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 2298
    .line 2299
    iget-object v3, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2300
    .line 2301
    iget-object v3, v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2302
    .line 2303
    const/16 v8, 0x401

    .line 2304
    .line 2305
    invoke-static {v3, v8}, Lvqn;->d(Ljava/lang/String;I)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 2309
    .line 2310
    if-nez v1, :cond_66

    .line 2311
    .line 2312
    const/16 v1, 0x40e

    .line 2313
    .line 2314
    invoke-static {v3, v1}, Lvqn;->d(Ljava/lang/String;I)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_3d

    .line 2318
    :cond_66
    sget-object v8, Lalee;->a:Lalee;

    .line 2319
    .line 2320
    invoke-virtual {v8}, Lalee;->b()Lalef;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v8

    .line 2324
    invoke-interface {v8, v5}, Lalef;->b(Landroid/content/Context;)J

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v11

    .line 2328
    array-length v1, v1

    .line 2329
    int-to-long v13, v1

    .line 2330
    cmp-long v1, v13, v11

    .line 2331
    .line 2332
    if-lez v1, :cond_67

    .line 2333
    .line 2334
    const/16 v1, 0x40f

    .line 2335
    .line 2336
    invoke-static {v3, v1}, Lvqn;->d(Ljava/lang/String;I)V

    .line 2337
    .line 2338
    .line 2339
    :cond_67
    :goto_3d
    int-to-long v8, v9

    .line 2340
    cmp-long v1, v8, v6

    .line 2341
    .line 2342
    if-ltz v1, :cond_68

    .line 2343
    .line 2344
    const/16 v1, 0x410

    .line 2345
    .line 2346
    invoke-static {v3, v1}, Lvqn;->d(Ljava/lang/String;I)V

    .line 2347
    .line 2348
    .line 2349
    :cond_68
    if-nez v10, :cond_69

    .line 2350
    .line 2351
    iget-object v1, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2352
    .line 2353
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2354
    .line 2355
    invoke-virtual {v0, v2, v1}, Lsdu;->b(Lsdk;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_69
    return-void

    .line 2359
    :catchall_d
    move-exception v0

    .line 2360
    :try_start_2b
    monitor-exit v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 2361
    throw v0

    .line 2362
    :cond_6a
    const/4 v5, 0x6

    .line 2363
    const/4 v15, 0x0

    .line 2364
    add-int/lit8 v10, v10, 0x1

    .line 2365
    .line 2366
    goto/16 :goto_3c

    .line 2367
    .line 2368
    :cond_6b
    :goto_3e
    :try_start_2c
    iget-object v0, v1, Lsdi;->a:Lsdj;

    .line 2369
    .line 2370
    iget-object v0, v0, Lsgi;->b:Landroid/content/Context;

    .line 2371
    .line 2372
    sget-object v3, Laleh;->a:Laleh;

    .line 2373
    .line 2374
    invoke-virtual {v3}, Laleh;->b()Lalei;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    invoke-interface {v3, v0}, Lalei;->b(Landroid/content/Context;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    if-eqz v0, :cond_6c

    .line 2383
    .line 2384
    invoke-static {}, Lsdo;->b()Lsdo;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-virtual {v0}, Lsdo;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    iput-object v0, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 2393
    .line 2394
    :cond_6c
    new-instance v0, Lsdh;

    .line 2395
    .line 2396
    invoke-direct {v0, v1}, Lsdh;-><init>(Lsdi;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v2}, Lsjo;->u()Landroid/os/IInterface;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    check-cast v2, Lsdn;

    .line 2404
    .line 2405
    invoke-virtual {v2}, Lfea;->a()Landroid/os/Parcel;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v3, v4}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2413
    .line 2414
    .line 2415
    const/4 v14, 0x1

    .line 2416
    invoke-virtual {v2, v14, v3}, Lfea;->d(ILandroid/os/Parcel;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_6

    .line 2417
    .line 2418
    .line 2419
    iget-object v0, v1, Lsdi;->a:Lsdj;

    .line 2420
    .line 2421
    invoke-static {}, Lsdo;->b()Lsdo;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    invoke-virtual {v1}, Lsdo;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    invoke-virtual {v0, v1}, Lsdj;->e(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 2430
    .line 2431
    .line 2432
    return-void

    .line 2433
    :catch_6
    move-exception v0

    .line 2434
    goto :goto_3f

    .line 2435
    :catch_7
    move-exception v0

    .line 2436
    :goto_3f
    iget-object v1, v1, Lsdi;->a:Lsdj;

    .line 2437
    .line 2438
    invoke-static {}, Lsdo;->b()Lsdo;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    const/16 v3, 0x3f1

    .line 2443
    .line 2444
    iget-object v1, v1, Lsgi;->b:Landroid/content/Context;

    .line 2445
    .line 2446
    invoke-virtual {v2, v3, v1}, Lsdo;->d(ILandroid/content/Context;)V

    .line 2447
    .line 2448
    .line 2449
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 2450
    .line 2451
    if-eqz v1, :cond_6d

    .line 2452
    .line 2453
    iget-object v1, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2454
    .line 2455
    invoke-static {}, Lsdo;->b()Lsdo;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2460
    .line 2461
    const/16 v3, 0x791c

    .line 2462
    .line 2463
    invoke-virtual {v2, v1, v3}, Lsdo;->e(Ljava/lang/String;I)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_40

    .line 2467
    :cond_6d
    iget-object v1, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2468
    .line 2469
    invoke-static {}, Lsdo;->b()Lsdo;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 2474
    .line 2475
    const/16 v3, 0x3eb

    .line 2476
    .line 2477
    invoke-virtual {v2, v1, v3}, Lsdo;->e(Ljava/lang/String;I)V

    .line 2478
    .line 2479
    .line 2480
    :goto_40
    throw v0

    .line 2481
    :catch_8
    const-string v0, "EventModifier"

    .line 2482
    .line 2483
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 2484
    .line 2485
    const/16 v3, 0xa

    .line 2486
    .line 2487
    const/4 v4, 0x0

    .line 2488
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v1, v2}, Lshi;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 2492
    .line 2493
    .line 2494
    return-void
.end method
