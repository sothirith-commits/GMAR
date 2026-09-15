.class public final Lcvqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lckvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvqz;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lckvo;
    .locals 17

    .line 1
    .line 2
    sget-object v1, Lcvqz;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcvqz;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 6
    .line 7
    const-string v2, "151.0.7922.83"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "getHttpFlags() called multiple times with different versions"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcvqz;->c:Lckvo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_2
    sput-object v2, Lcvqz;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 35
    .line 36
    new-instance v2, Lizz;

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v3, v4}, Lizz;-><init>(Ljava/lang/String;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcvsh;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "android.net.http.ReadHttpFlags"

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    :catch_0
    :goto_1
    move-object v0, v4

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    :try_start_3
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 60
    .line 61
    new-instance v2, Lizz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, v3, v4}, Lizz;-><init>(Ljava/lang/String;I[B)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v6, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    const/high16 v6, 0x100000

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 81
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 87
    move-object v0, v4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_4
    :try_start_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 91
    .line 92
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 93
    .line 94
    .line 95
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    :goto_2
    if-nez v0, :cond_5

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Ljava/io/File;

    .line 103
    .line 104
    new-instance v6, Ljava/io/File;

    .line 105
    .line 106
    new-instance v7, Ljava/io/File;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v0, "app_httpflags"

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v0, "flags.binarypb"

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 129
    .line 130
    new-instance v6, Lizz;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v0, v3, v4}, Lizz;-><init>(Ljava/lang/String;I[B)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 134
    .line 135
    :try_start_8
    new-instance v6, Ljava/io/FileInputStream;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    .line 140
    :try_start_9
    sget-object v0, Lcvqy;->a:Lcvqy;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v6}, Lcvqy;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcvqy;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v7, v0

    .line 156
    .line 157
    .line 158
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    .line 162
    .line 163
    :try_start_d
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    :goto_3
    throw v7
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object v2, v0

    .line 167
    goto :goto_5

    .line 168
    :catch_1
    move-exception v0

    .line 169
    .line 170
    :try_start_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    const-string v6, "Unable to read HTTP flags file"

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw v2

    .line 177
    .line 178
    .line 179
    :catch_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 183
    move-object v0, v4

    .line 184
    .line 185
    :goto_4
    if-nez v0, :cond_6

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    .line 190
    :goto_5
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 191
    goto :goto_6

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    .line 194
    .line 195
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    :goto_6
    throw v2
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    .line 200
    .line 201
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 202
    goto :goto_7

    .line 203
    :catchall_5
    move-exception v0

    .line 204
    .line 205
    .line 206
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    :goto_7
    throw v2
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 208
    .line 209
    :cond_6
    :goto_8
    if-nez v0, :cond_7

    .line 210
    .line 211
    :try_start_14
    sget-object v0, Lcvqy;->a:Lcvqy;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lcvqy;

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    const-string v6, "Cronet ResolvedFlags#resolve"

    .line 228
    .line 229
    const-string v7, "151.0.7922.83"

    .line 230
    .line 231
    new-instance v8, Lizz;

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v6, v3, v4}, Lizz;-><init>(Ljava/lang/String;I[B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 235
    .line 236
    .line 237
    :try_start_15
    invoke-static {v7}, Lckvo;->z(Ljava/lang/String;)[I

    .line 238
    move-result-object v6

    .line 239
    .line 240
    new-instance v7, Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    iget-object v0, v0, Lcvqy;->b:Lcmwr;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v8

    .line 262
    .line 263
    if-eqz v8, :cond_2a

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    check-cast v8, Ljava/util/Map$Entry;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 270
    .line 271
    .line 272
    :try_start_16
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    check-cast v9, Lcvqw;

    .line 276
    .line 277
    iget-object v9, v9, Lcvqw;->b:Lcmwf;

    .line 278
    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v10

    .line 286
    .line 287
    if-eqz v10, :cond_27

    .line 288
    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    check-cast v10, Lcvqv;

    .line 294
    .line 295
    if-nez p1, :cond_9

    .line 296
    .line 297
    iget-boolean v11, v10, Lcvqv;->g:Z

    .line 298
    .line 299
    if-eqz v11, :cond_8

    .line 300
    .line 301
    :cond_9
    iget v11, v10, Lcvqv;->b:I

    .line 302
    .line 303
    and-int/lit8 v12, v11, 0x1

    .line 304
    .line 305
    if-eqz v12, :cond_a

    .line 306
    .line 307
    iget-object v12, v10, Lcvqv;->e:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v13

    .line 312
    .line 313
    if-nez v13, :cond_a

    .line 314
    .line 315
    const-string v13, "."

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 319
    move-result v13

    .line 320
    .line 321
    if-eqz v13, :cond_8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    move-result v12

    .line 326
    .line 327
    if-eqz v12, :cond_8

    .line 328
    .line 329
    :cond_a
    and-int/lit8 v11, v11, 0x2

    .line 330
    .line 331
    if-eqz v11, :cond_f

    .line 332
    .line 333
    iget-object v11, v10, Lcvqv;->f:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Lckvo;->z(Ljava/lang/String;)[I

    .line 337
    move-result-object v11

    .line 338
    const/4 v13, 0x0

    .line 339
    :goto_b
    array-length v14, v6

    .line 340
    array-length v15, v11

    .line 341
    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    .line 345
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v4

    .line 347
    .line 348
    if-ge v13, v4, :cond_10

    .line 349
    .line 350
    if-ge v13, v14, :cond_b

    .line 351
    .line 352
    aget v4, v6, v13

    .line 353
    goto :goto_c

    .line 354
    :cond_b
    const/4 v4, 0x0

    .line 355
    .line 356
    :goto_c
    if-ge v13, v15, :cond_c

    .line 357
    .line 358
    aget v14, v11, v13

    .line 359
    goto :goto_d

    .line 360
    :cond_c
    const/4 v14, 0x0

    .line 361
    .line 362
    :goto_d
    if-le v4, v14, :cond_d

    .line 363
    goto :goto_e

    .line 364
    .line 365
    :cond_d
    if-ge v4, v14, :cond_e

    .line 366
    .line 367
    move-object/from16 v4, v16

    .line 368
    goto :goto_a

    .line 369
    .line 370
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    move-object/from16 v4, v16

    .line 373
    goto :goto_b

    .line 374
    .line 375
    :cond_f
    move-object/from16 v16, v4

    .line 376
    .line 377
    :cond_10
    :goto_e
    iget v4, v10, Lcvqv;->c:I

    .line 378
    const/4 v9, 0x7

    .line 379
    const/4 v11, 0x6

    .line 380
    const/4 v13, 0x2

    .line 381
    const/4 v14, 0x5

    .line 382
    const/4 v15, 0x4

    .line 383
    .line 384
    if-eqz v4, :cond_16

    .line 385
    .line 386
    if-eq v4, v3, :cond_15

    .line 387
    .line 388
    if-eq v4, v15, :cond_14

    .line 389
    .line 390
    if-eq v4, v14, :cond_13

    .line 391
    .line 392
    if-eq v4, v11, :cond_12

    .line 393
    .line 394
    if-eq v4, v9, :cond_11

    .line 395
    const/4 v12, 0x0

    .line 396
    goto :goto_f

    .line 397
    :cond_11
    move v12, v14

    .line 398
    goto :goto_f

    .line 399
    :cond_12
    move v12, v15

    .line 400
    goto :goto_f

    .line 401
    :cond_13
    move v12, v3

    .line 402
    goto :goto_f

    .line 403
    :cond_14
    move v12, v13

    .line 404
    goto :goto_f

    .line 405
    :cond_15
    move v12, v5

    .line 406
    goto :goto_f

    .line 407
    :cond_16
    move v12, v11

    .line 408
    .line 409
    :goto_f
    if-eqz v12, :cond_26

    .line 410
    .line 411
    add-int/lit8 v11, v12, -0x1

    .line 412
    .line 413
    if-eqz v11, :cond_24

    .line 414
    .line 415
    if-eq v11, v5, :cond_22

    .line 416
    .line 417
    if-eq v11, v13, :cond_20

    .line 418
    .line 419
    if-eq v11, v3, :cond_1e

    .line 420
    .line 421
    if-eq v11, v15, :cond_1c

    .line 422
    .line 423
    if-eq v11, v14, :cond_28

    .line 424
    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    if-eq v12, v5, :cond_1b

    .line 428
    .line 429
    if-eq v12, v13, :cond_1a

    .line 430
    .line 431
    if-eq v12, v3, :cond_19

    .line 432
    .line 433
    if-eq v12, v15, :cond_18

    .line 434
    .line 435
    if-eq v12, v14, :cond_17

    .line 436
    .line 437
    const-string v2, "VALUE_NOT_SET"

    .line 438
    goto :goto_10

    .line 439
    .line 440
    :cond_17
    const-string v2, "BYTES_VALUE"

    .line 441
    goto :goto_10

    .line 442
    .line 443
    :cond_18
    const-string v2, "STRING_VALUE"

    .line 444
    goto :goto_10

    .line 445
    .line 446
    :cond_19
    const-string v2, "FLOAT_VALUE"

    .line 447
    goto :goto_10

    .line 448
    .line 449
    :cond_1a
    const-string v2, "INT_VALUE"

    .line 450
    goto :goto_10

    .line 451
    .line 452
    :cond_1b
    const-string v2, "BOOL_VALUE"

    .line 453
    .line 454
    :goto_10
    const-string v3, "Flag value uses unknown value type "

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v0

    .line 463
    .line 464
    :cond_1c
    new-instance v11, Lcvra;

    .line 465
    .line 466
    if-ne v4, v9, :cond_1d

    .line 467
    .line 468
    iget-object v4, v10, Lcvqv;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lcmui;

    .line 471
    goto :goto_11

    .line 472
    .line 473
    :cond_1d
    sget-object v4, Lcmui;->d:Lcmui;

    .line 474
    .line 475
    .line 476
    :goto_11
    invoke-direct {v11, v4}, Lcvra;-><init>(Ljava/lang/Object;)V

    .line 477
    goto :goto_15

    .line 478
    .line 479
    :cond_1e
    new-instance v11, Lcvra;

    .line 480
    .line 481
    const-string v9, ""

    .line 482
    const/4 v12, 0x6

    .line 483
    .line 484
    if-ne v4, v12, :cond_1f

    .line 485
    .line 486
    iget-object v4, v10, Lcvqv;->d:Ljava/lang/Object;

    .line 487
    move-object v9, v4

    .line 488
    .line 489
    check-cast v9, Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    :cond_1f
    invoke-direct {v11, v9}, Lcvra;-><init>(Ljava/lang/Object;)V

    .line 493
    goto :goto_15

    .line 494
    .line 495
    :cond_20
    new-instance v11, Lcvra;

    .line 496
    .line 497
    if-ne v4, v14, :cond_21

    .line 498
    .line 499
    iget-object v4, v10, Lcvqv;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 505
    move-result v4

    .line 506
    goto :goto_12

    .line 507
    :cond_21
    const/4 v4, 0x0

    .line 508
    .line 509
    .line 510
    :goto_12
    invoke-direct {v11, v4}, Lcvra;-><init>(F)V

    .line 511
    goto :goto_15

    .line 512
    .line 513
    :cond_22
    new-instance v11, Lcvra;

    .line 514
    .line 515
    if-ne v4, v15, :cond_23

    .line 516
    .line 517
    iget-object v4, v10, Lcvqv;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 523
    move-result-wide v9

    .line 524
    goto :goto_13

    .line 525
    .line 526
    :cond_23
    const-wide/16 v9, 0x0

    .line 527
    .line 528
    .line 529
    :goto_13
    invoke-direct {v11, v9, v10}, Lcvra;-><init>(J)V

    .line 530
    goto :goto_15

    .line 531
    .line 532
    :cond_24
    new-instance v11, Lcvra;

    .line 533
    .line 534
    if-ne v4, v3, :cond_25

    .line 535
    .line 536
    iget-object v4, v10, Lcvqv;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    move-result v12

    .line 543
    goto :goto_14

    .line 544
    :cond_25
    const/4 v12, 0x0

    .line 545
    .line 546
    .line 547
    :goto_14
    invoke-direct {v11, v12}, Lcvra;-><init>(Z)V

    .line 548
    goto :goto_15

    .line 549
    :cond_26
    throw v16

    .line 550
    .line 551
    :cond_27
    move-object/from16 v16, v4

    .line 552
    .line 553
    :cond_28
    move-object/from16 v11, v16

    .line 554
    .line 555
    :goto_15
    if-eqz v11, :cond_29

    .line 556
    .line 557
    .line 558
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    check-cast v4, Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 565
    .line 566
    :cond_29
    move-object/from16 v4, v16

    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    :catch_3
    move-exception v0

    .line 570
    .line 571
    :try_start_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    .line 574
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    const-string v5, "Unable to resolve HTTP flag `"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v3, "`"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    .line 602
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    throw v2

    .line 604
    .line 605
    :cond_2a
    new-instance v0, Lckvo;

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v7}, Lckvo;-><init>(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 609
    .line 610
    .line 611
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 612
    .line 613
    sput-object v0, Lcvqz;->c:Lckvo;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lckvo;->y()Ljava/util/Map;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    const-string v2, "Cronet_log_me"

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    check-cast v0, Lcvra;

    .line 626
    .line 627
    if-eqz v0, :cond_2b

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lcvra;->a()Ljava/lang/String;

    .line 631
    .line 632
    :cond_2b
    sget-object v0, Lcvqz;->c:Lckvo;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 633
    .line 634
    .line 635
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 636
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 637
    return-object v0

    .line 638
    :catchall_6
    move-exception v0

    .line 639
    move-object v2, v0

    .line 640
    .line 641
    .line 642
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 643
    goto :goto_16

    .line 644
    :catchall_7
    move-exception v0

    .line 645
    .line 646
    .line 647
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 648
    :goto_16
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 649
    :catchall_8
    move-exception v0

    .line 650
    move-object v2, v0

    .line 651
    .line 652
    .line 653
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 654
    goto :goto_17

    .line 655
    :catchall_9
    move-exception v0

    .line 656
    .line 657
    .line 658
    :try_start_1d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 659
    :goto_17
    throw v2

    .line 660
    :catchall_a
    move-exception v0

    .line 661
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 662
    throw v0
.end method
