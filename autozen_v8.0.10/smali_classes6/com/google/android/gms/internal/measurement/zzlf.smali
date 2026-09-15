.class public final Lcom/google/android/gms/internal/measurement/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/common/base/Optional;


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .locals 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/measurement/zzlf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lcom/google/android/gms/internal/measurement/zzlg;->o:I

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "test-keys"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zza()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object/from16 v2, p0

    .line 80
    .line 81
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    const-string v5, "phenotype_hermetic"

    .line 92
    .line 93
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "overrides.txt"

    .line 98
    .line 99
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_4
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v5, "HermeticFileOverrides"

    .line 123
    .line 124
    const-string v6, "no data dir"

    .line 125
    .line 126
    invoke-static {v5, v6, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/io/File;

    .line 144
    .line 145
    const-string v5, "Parsed "

    .line 146
    .line 147
    const-string v6, " for Android package "

    .line 148
    .line 149
    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 152
    .line 153
    new-instance v9, Ljava/io/InputStreamReader;

    .line 154
    .line 155
    new-instance v10, Ljava/io/FileInputStream;

    .line 156
    .line 157
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_5
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    .line 171
    .line 172
    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v10, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_9

    .line 185
    .line 186
    const-string v12, " "

    .line 187
    .line 188
    const/4 v13, 0x3

    .line 189
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    array-length v14, v12

    .line 194
    if-eq v14, v13, :cond_5

    .line 195
    .line 196
    const-string v12, "HermeticFileOverrides"

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    add-int/lit8 v13, v13, 0x9

    .line 203
    .line 204
    new-instance v14, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v12, v11}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_5
    aget-object v11, v12, v4

    .line 228
    .line 229
    new-instance v13, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x1

    .line 235
    aget-object v11, v12, v11

    .line 236
    .line 237
    new-instance v14, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/4 v14, 0x2

    .line 247
    aget-object v15, v12, v14

    .line 248
    .line 249
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Ljava/lang/String;

    .line 254
    .line 255
    if-nez v15, :cond_7

    .line 256
    .line 257
    aget-object v12, v12, v14

    .line 258
    .line 259
    new-instance v14, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const/16 v4, 0x400

    .line 273
    .line 274
    if-lt v12, v4, :cond_6

    .line 275
    .line 276
    if-ne v15, v14, :cond_7

    .line 277
    .line 278
    :cond_6
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroidx/collection/SimpleArrayMap;

    .line 286
    .line 287
    if-nez v4, :cond_8

    .line 288
    .line 289
    new-instance v4, Landroidx/collection/SimpleArrayMap;

    .line 290
    .line 291
    invoke-direct {v4}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v13, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {v4, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    const-string v4, "HermeticFileOverrides"

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    add-int/lit8 v7, v7, 0x1c

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    add-int/2addr v7, v10

    .line 327
    new-instance v10, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v4, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzle;

    .line 352
    .line 353
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzle;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    .line 355
    .line 356
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 357
    .line 358
    .line 359
    :try_start_7
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    goto :goto_8

    .line 364
    :catch_1
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :goto_5
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 375
    :goto_7
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_a
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 385
    :goto_8
    :try_start_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 386
    .line 387
    .line 388
    :goto_9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:Lcom/google/common/base/Optional;

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_a
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_b
    :goto_b
    monitor-exit v1

    .line 396
    return-object v0

    .line 397
    :goto_c
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 398
    throw v0

    .line 399
    :cond_c
    return-object v0
.end method
