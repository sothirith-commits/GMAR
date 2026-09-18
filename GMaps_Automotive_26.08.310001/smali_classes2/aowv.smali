.class public final Laowv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laowv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lscy;
    .locals 17

    .line 1
    sget-object v1, Laowv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Laowv;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 5
    .line 6
    const-string v2, "151.0.7922.83"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "getHttpFlags() called multiple times with different versions"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Laowv;->c:Lscy;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :cond_2
    sput-object v2, Laowv;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 34
    .line 35
    new-instance v2, Lduh;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, v3, v4}, Lduh;-><init>(Ljava/lang/String;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static/range {p0 .. p0}, Laoyd;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "android.net.http.ReadHttpFlags"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :catch_0
    :goto_1
    move-object v0, v4

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    :try_start_3
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 59
    .line 60
    new-instance v2, Lduh;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3, v4}, Lduh;-><init>(Ljava/lang/String;I[B)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v6, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 72
    .line 73
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x100000

    .line 77
    .line 78
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :try_start_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 90
    .line 91
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    .line 93
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    new-instance v6, Ljava/io/File;

    .line 104
    .line 105
    new-instance v7, Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "app_httpflags"

    .line 115
    .line 116
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "flags.binarypb"

    .line 120
    .line 121
    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 128
    .line 129
    new-instance v6, Lduh;

    .line 130
    .line 131
    invoke-direct {v6, v0, v3, v4}, Lduh;-><init>(Ljava/lang/String;I[B)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 132
    .line 133
    .line 134
    :try_start_8
    new-instance v6, Ljava/io/FileInputStream;

    .line 135
    .line 136
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_9
    sget-object v0, Laowu;->a:Laowu;

    .line 140
    .line 141
    sget-object v7, Lajpz;->a:Lajpz;

    .line 142
    .line 143
    invoke-static {v0, v6, v7}, Lajqm;->cP(Lajqm;Ljava/io/InputStream;Lajpz;)Lajqm;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lajqm;->dj(Lajqm;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Laowu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    .line 152
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v7, v0

    .line 161
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_d
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    throw v7
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v2, v0

    .line 172
    goto :goto_5

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v6, "Unable to read HTTP flags file"

    .line 177
    .line 178
    invoke-direct {v2, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :catch_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 183
    .line 184
    .line 185
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 186
    .line 187
    .line 188
    move-object v0, v4

    .line 189
    :goto_4
    if-nez v0, :cond_6

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :goto_5
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    throw v2
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    move-object v2, v0

    .line 204
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_5
    move-exception v0

    .line 209
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    throw v2
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 213
    :cond_6
    :goto_8
    if-nez v0, :cond_7

    .line 214
    .line 215
    :try_start_14
    sget-object v0, Laowu;->a:Laowu;

    .line 216
    .line 217
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laowu;

    .line 226
    .line 227
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v6, "Cronet ResolvedFlags#resolve"

    .line 232
    .line 233
    const-string v7, "151.0.7922.83"

    .line 234
    .line 235
    new-instance v8, Lduh;

    .line 236
    .line 237
    invoke-direct {v8, v6, v3, v4}, Lduh;-><init>(Ljava/lang/String;I[B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 238
    .line 239
    .line 240
    :try_start_15
    invoke-static {v7}, Lscy;->br(Ljava/lang/String;)[I

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v7, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Laowu;->b:Lajrp;

    .line 250
    .line 251
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_29

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/util/Map$Entry;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 274
    .line 275
    :try_start_16
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Laows;

    .line 280
    .line 281
    iget-object v9, v9, Laows;->b:Lajre;

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :cond_8
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_27

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Laowr;

    .line 298
    .line 299
    if-nez p1, :cond_9

    .line 300
    .line 301
    iget-boolean v11, v10, Laowr;->g:Z

    .line 302
    .line 303
    if-eqz v11, :cond_8

    .line 304
    .line 305
    :cond_9
    iget v11, v10, Laowr;->b:I

    .line 306
    .line 307
    and-int/lit8 v12, v11, 0x1

    .line 308
    .line 309
    if-eqz v12, :cond_a

    .line 310
    .line 311
    iget-object v12, v10, Laowr;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_a

    .line 318
    .line 319
    const-string v13, "."

    .line 320
    .line 321
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_8

    .line 326
    .line 327
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_8

    .line 332
    .line 333
    :cond_a
    and-int/lit8 v11, v11, 0x2

    .line 334
    .line 335
    if-eqz v11, :cond_f

    .line 336
    .line 337
    iget-object v11, v10, Laowr;->f:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v11}, Lscy;->br(Ljava/lang/String;)[I

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const/4 v13, 0x0

    .line 344
    :goto_b
    array-length v14, v6

    .line 345
    array-length v15, v11

    .line 346
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-ge v13, v12, :cond_f

    .line 351
    .line 352
    if-ge v13, v14, :cond_b

    .line 353
    .line 354
    aget v12, v6, v13

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_b
    const/4 v12, 0x0

    .line 358
    :goto_c
    if-ge v13, v15, :cond_c

    .line 359
    .line 360
    aget v14, v11, v13

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_c
    const/4 v14, 0x0

    .line 364
    :goto_d
    if-le v12, v14, :cond_d

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_d
    if-ge v12, v14, :cond_e

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_f
    :goto_e
    iget v9, v10, Laowr;->c:I

    .line 374
    .line 375
    const/4 v11, 0x7

    .line 376
    const/4 v12, 0x6

    .line 377
    const/4 v13, 0x2

    .line 378
    const/4 v14, 0x5

    .line 379
    const/4 v15, 0x4

    .line 380
    if-eqz v9, :cond_15

    .line 381
    .line 382
    if-eq v9, v3, :cond_14

    .line 383
    .line 384
    if-eq v9, v15, :cond_13

    .line 385
    .line 386
    if-eq v9, v14, :cond_12

    .line 387
    .line 388
    if-eq v9, v12, :cond_11

    .line 389
    .line 390
    if-eq v9, v11, :cond_10

    .line 391
    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    goto :goto_f

    .line 396
    :cond_10
    move-object/from16 v16, v4

    .line 397
    .line 398
    move v4, v14

    .line 399
    goto :goto_f

    .line 400
    :cond_11
    move-object/from16 v16, v4

    .line 401
    .line 402
    move v4, v15

    .line 403
    goto :goto_f

    .line 404
    :cond_12
    move-object/from16 v16, v4

    .line 405
    .line 406
    move v4, v3

    .line 407
    goto :goto_f

    .line 408
    :cond_13
    move-object/from16 v16, v4

    .line 409
    .line 410
    move v4, v13

    .line 411
    goto :goto_f

    .line 412
    :cond_14
    move-object/from16 v16, v4

    .line 413
    .line 414
    move v4, v5

    .line 415
    goto :goto_f

    .line 416
    :cond_15
    move-object/from16 v16, v4

    .line 417
    .line 418
    move v4, v12

    .line 419
    :goto_f
    if-eqz v4, :cond_26

    .line 420
    .line 421
    add-int/lit8 v12, v4, -0x1

    .line 422
    .line 423
    if-eqz v12, :cond_24

    .line 424
    .line 425
    if-eq v12, v5, :cond_22

    .line 426
    .line 427
    if-eq v12, v13, :cond_20

    .line 428
    .line 429
    if-eq v12, v3, :cond_1e

    .line 430
    .line 431
    if-eq v12, v15, :cond_1c

    .line 432
    .line 433
    if-eq v12, v14, :cond_1b

    .line 434
    .line 435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    if-eq v4, v5, :cond_1a

    .line 438
    .line 439
    if-eq v4, v13, :cond_19

    .line 440
    .line 441
    if-eq v4, v3, :cond_18

    .line 442
    .line 443
    if-eq v4, v15, :cond_17

    .line 444
    .line 445
    if-eq v4, v14, :cond_16

    .line 446
    .line 447
    const-string v2, "VALUE_NOT_SET"

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_16
    const-string v2, "BYTES_VALUE"

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_17
    const-string v2, "STRING_VALUE"

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_18
    const-string v2, "FLOAT_VALUE"

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_19
    const-string v2, "INT_VALUE"

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1a
    const-string v2, "BOOL_VALUE"

    .line 463
    .line 464
    :goto_10
    const-string v3, "Flag value uses unknown value type "

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1b
    move-object/from16 v4, v16

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_1c
    new-instance v4, Laoww;

    .line 478
    .line 479
    if-ne v9, v11, :cond_1d

    .line 480
    .line 481
    iget-object v9, v10, Laowr;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v9, Lajpm;

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_1d
    sget-object v9, Lajpm;->d:Lajpm;

    .line 487
    .line 488
    :goto_11
    invoke-direct {v4, v9}, Laoww;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_15

    .line 492
    :cond_1e
    new-instance v4, Laoww;

    .line 493
    .line 494
    const-string v11, ""

    .line 495
    .line 496
    const/4 v12, 0x6

    .line 497
    if-ne v9, v12, :cond_1f

    .line 498
    .line 499
    iget-object v9, v10, Laowr;->d:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v11, v9

    .line 502
    check-cast v11, Ljava/lang/String;

    .line 503
    .line 504
    :cond_1f
    invoke-direct {v4, v11}, Laoww;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_20
    new-instance v4, Laoww;

    .line 509
    .line 510
    if-ne v9, v14, :cond_21

    .line 511
    .line 512
    iget-object v9, v10, Laowr;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v9, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    goto :goto_12

    .line 521
    :cond_21
    const/4 v9, 0x0

    .line 522
    :goto_12
    invoke-direct {v4, v9}, Laoww;-><init>(F)V

    .line 523
    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_22
    new-instance v4, Laoww;

    .line 527
    .line 528
    if-ne v9, v15, :cond_23

    .line 529
    .line 530
    iget-object v9, v10, Laowr;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v9, Ljava/lang/Long;

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    goto :goto_13

    .line 539
    :cond_23
    const-wide/16 v9, 0x0

    .line 540
    .line 541
    :goto_13
    invoke-direct {v4, v9, v10}, Laoww;-><init>(J)V

    .line 542
    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_24
    new-instance v4, Laoww;

    .line 546
    .line 547
    if-ne v9, v3, :cond_25

    .line 548
    .line 549
    iget-object v9, v10, Laowr;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v9, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    goto :goto_14

    .line 558
    :cond_25
    const/4 v12, 0x0

    .line 559
    :goto_14
    invoke-direct {v4, v12}, Laoww;-><init>(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_26
    throw v16

    .line 564
    :cond_27
    move-object/from16 v16, v4

    .line 565
    .line 566
    :goto_15
    if-eqz v4, :cond_28

    .line 567
    .line 568
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 575
    .line 576
    .line 577
    :cond_28
    move-object/from16 v4, v16

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :catch_3
    move-exception v0

    .line 582
    :try_start_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/String;

    .line 589
    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v5, "Unable to resolve HTTP flag `"

    .line 596
    .line 597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v3, "`"

    .line 604
    .line 605
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v2

    .line 616
    :cond_29
    move-object/from16 v16, v4

    .line 617
    .line 618
    new-instance v0, Lscy;

    .line 619
    .line 620
    move-object/from16 v2, v16

    .line 621
    .line 622
    invoke-direct {v0, v7, v2}, Lscy;-><init>(Ljava/lang/Object;[B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 623
    .line 624
    .line 625
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 626
    .line 627
    .line 628
    sput-object v0, Laowv;->c:Lscy;

    .line 629
    .line 630
    invoke-virtual {v0}, Lscy;->bq()Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v2, "Cronet_log_me"

    .line 635
    .line 636
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Laoww;

    .line 641
    .line 642
    if-eqz v0, :cond_2a

    .line 643
    .line 644
    invoke-virtual {v0}, Laoww;->a()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    :cond_2a
    sget-object v0, Laowv;->c:Lscy;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 648
    .line 649
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 650
    .line 651
    .line 652
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 653
    return-object v0

    .line 654
    :catchall_6
    move-exception v0

    .line 655
    move-object v2, v0

    .line 656
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 657
    .line 658
    .line 659
    goto :goto_16

    .line 660
    :catchall_7
    move-exception v0

    .line 661
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :goto_16
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 665
    :catchall_8
    move-exception v0

    .line 666
    move-object v2, v0

    .line 667
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 668
    .line 669
    .line 670
    goto :goto_17

    .line 671
    :catchall_9
    move-exception v0

    .line 672
    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :goto_17
    throw v2

    .line 676
    :catchall_a
    move-exception v0

    .line 677
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 678
    throw v0
.end method
