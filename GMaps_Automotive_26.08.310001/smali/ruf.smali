.class final Lruf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ruf"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lruf;->a:Labqj;

    .line 8
    .line 9
    const-string v0, "\\d+(\\.\\d+)+(\\.[a-z0-9]+)*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lruf;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lruf;->c:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lruf;->d:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 39

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v0, "lib"

    .line 8
    .line 9
    const-class v4, Lruf;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Lruf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ".so"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lruf;->d:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    sget-object v0, Labrr;->a:Labra;

    .line 90
    .line 91
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 92
    return-object v6

    .line 93
    :cond_0
    :try_start_1
    sget-object v8, Labrr;->a:Labra;

    .line 94
    .line 95
    new-instance v9, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v11, 0x0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    sget-object v0, Lruf;->a:Labqj;

    .line 119
    .line 120
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "NativeLibraryLoader"

    .line 125
    .line 126
    invoke-interface {v0, v8, v1}, Labqx;->o(Labra;Ljava/lang/Object;)Labqx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Labqg;

    .line 131
    .line 132
    const/16 v1, 0x12ad

    .line 133
    .line 134
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Labqg;

    .line 139
    .line 140
    const-string v1, "Native lib dir cannot be created"

    .line 141
    .line 142
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 149
    return-object v11

    .line 150
    :cond_1
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    array-length v10, v0

    .line 182
    const/4 v12, 0x0

    .line 183
    :goto_0
    if-ge v12, v10, :cond_8

    .line 184
    .line 185
    aget-object v13, v0, v12

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_6

    .line 196
    .line 197
    sget-object v15, Lruf;->b:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_6

    .line 208
    .line 209
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_6

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    if-eqz v14, :cond_4

    .line 220
    .line 221
    array-length v15, v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 222
    move-object/from16 p1, v11

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    :goto_1
    if-ge v11, v15, :cond_5

    .line 226
    .line 227
    :try_start_5
    aget-object v16, v14, v11

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Lruf;->d(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-nez v17, :cond_3

    .line 234
    .line 235
    sget-object v17, Lruf;->a:Labqj;

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Labpz;->c()Labqx;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    const-string v0, "NativeLibraryLoader"

    .line 244
    .line 245
    invoke-interface {v7, v8, v0}, Labqx;->o(Labra;Ljava/lang/Object;)Labqx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Labqg;

    .line 250
    .line 251
    const/16 v7, 0x12a6

    .line 252
    .line 253
    invoke-interface {v0, v7}, Labqg;->K(I)Labqx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Labqg;

    .line 258
    .line 259
    const-string v7, "Failed to remove %s"

    .line 260
    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v0, v7, v8}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    move-object/from16 v17, v0

    .line 272
    .line 273
    move-object/from16 v19, v8

    .line 274
    .line 275
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    move-object/from16 v0, v17

    .line 278
    .line 279
    move-object/from16 v8, v19

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    move-object/from16 p1, v11

    .line 283
    .line 284
    :cond_5
    move-object/from16 v17, v0

    .line 285
    .line 286
    move-object/from16 v19, v8

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    move-object/from16 v17, v0

    .line 301
    .line 302
    move-object/from16 v19, v8

    .line 303
    .line 304
    move-object/from16 p1, v11

    .line 305
    .line 306
    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 307
    .line 308
    move-object/from16 v11, p1

    .line 309
    .line 310
    move-object/from16 v0, v17

    .line 311
    .line 312
    move-object/from16 v8, v19

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_8
    move-object/from16 p1, v11

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catch_1
    move-exception v0

    .line 320
    move-object/from16 p1, v11

    .line 321
    .line 322
    :goto_4
    :try_start_6
    sget-object v7, Lruf;->a:Labqj;

    .line 323
    .line 324
    invoke-virtual {v7}, Labpz;->c()Labqx;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v8, Labrr;->a:Labra;

    .line 329
    .line 330
    const-string v10, "NativeLibraryLoader"

    .line 331
    .line 332
    invoke-interface {v7, v8, v10}, Labqx;->o(Labra;Ljava/lang/Object;)Labqx;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const-string v8, "Failed to remove old libs, "

    .line 337
    .line 338
    const/16 v10, 0x12a4

    .line 339
    .line 340
    invoke-static {v7, v8, v10, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-static {v1, v5, v6}, Lruf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    sget-object v0, Lruf;->a:Labqj;

    .line 350
    .line 351
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget-object v8, Labrr;->a:Labra;

    .line 356
    .line 357
    const-string v10, "NativeLibraryLoader"

    .line 358
    .line 359
    invoke-interface {v7, v8, v10}, Labqx;->o(Labra;Ljava/lang/Object;)Labqx;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Labqg;

    .line 364
    .line 365
    const/16 v10, 0x12b5

    .line 366
    .line 367
    invoke-interface {v7, v10}, Labqg;->K(I)Labqx;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Labqg;

    .line 372
    .line 373
    const-string v10, "Failed to find %s in base sourceDir: %s"

    .line 374
    .line 375
    invoke-interface {v7, v10, v5, v1}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    array-length v7, v2

    .line 379
    const/4 v10, 0x0

    .line 380
    :goto_6
    if-ge v10, v7, :cond_a

    .line 381
    .line 382
    aget-object v11, v2, v10

    .line 383
    .line 384
    invoke-static {v11, v5, v6}, Lruf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_9

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v3, "NativeLibraryLoader"

    .line 399
    .line 400
    invoke-interface {v1, v8, v3}, Labqx;->o(Labra;Ljava/lang/Object;)Labqx;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Labqg;

    .line 405
    .line 406
    const/16 v3, 0x12b6

    .line 407
    .line 408
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Labqg;

    .line 413
    .line 414
    const-string v3, "Failed to find %s across all %d split configurations. Target completely missing from APKs."

    .line 415
    .line 416
    array-length v2, v2

    .line 417
    invoke-interface {v1, v3, v5, v2}, Labqg;->C(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/io/File;

    .line 421
    .line 422
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lruf;->d(Ljava/io/File;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "NativeLibraryLoader"

    .line 433
    .line 434
    invoke-interface {v0, v8, v1}, Labqx;->o(Labra;Ljava/lang/Object;)Labqx;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Labqg;

    .line 439
    .line 440
    const/16 v1, 0x12ab

    .line 441
    .line 442
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Labqg;

    .line 447
    .line 448
    const-string v1, "Loading native lib from apk failed for %s"

    .line 449
    .line 450
    invoke-interface {v0, v1, v5}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 451
    .line 452
    .line 453
    :try_start_7
    sget-object v0, Lruf;->d:Ljava/util/Set;

    .line 454
    .line 455
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 459
    return-object p1

    .line 460
    :cond_b
    :goto_7
    :try_start_8
    new-instance v7, Ljava/io/FileInputStream;

    .line 461
    .line 462
    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 463
    .line 464
    .line 465
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 470
    .line 471
    .line 472
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 473
    const/16 v0, 0x8

    .line 474
    .line 475
    :try_start_a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 480
    .line 481
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    const-wide/16 v10, 0x0

    .line 485
    .line 486
    invoke-static {v8, v9, v10, v11}, Lrzm;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    const-wide/32 v14, 0x464c457f

    .line 491
    .line 492
    .line 493
    cmp-long v12, v12, v14

    .line 494
    .line 495
    if-nez v12, :cond_2a

    .line 496
    .line 497
    const-wide/16 v12, 0x4

    .line 498
    .line 499
    invoke-static {v8, v9, v12, v13}, Lrzm;->w(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    const/4 v15, 0x2

    .line 504
    if-ne v14, v15, :cond_c

    .line 505
    .line 506
    move-wide/from16 v16, v10

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    goto :goto_8

    .line 510
    :cond_c
    move-wide/from16 v16, v10

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    :goto_8
    move-wide/from16 v19, v12

    .line 514
    .line 515
    const-wide/16 v12, 0x5

    .line 516
    .line 517
    invoke-static {v8, v9, v12, v13}, Lrzm;->w(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    .line 518
    .line 519
    .line 520
    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 521
    if-ne v11, v15, :cond_d

    .line 522
    .line 523
    :try_start_b
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    move-object v1, v0

    .line 528
    move-object v13, v6

    .line 529
    move-object/from16 v21, v7

    .line 530
    .line 531
    goto/16 :goto_1e

    .line 532
    .line 533
    :cond_d
    :try_start_c
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 534
    .line 535
    :goto_9
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    const-wide/16 v21, 0x20

    .line 539
    .line 540
    const-wide/16 v23, 0x1c

    .line 541
    .line 542
    if-ne v14, v15, :cond_e

    .line 543
    .line 544
    move-wide/from16 v25, v12

    .line 545
    .line 546
    move-wide/from16 v12, v21

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_e
    move-wide/from16 v25, v12

    .line 550
    .line 551
    move-wide/from16 v12, v23

    .line 552
    .line 553
    :goto_a
    invoke-static {v8, v9, v12, v13, v10}, Lrzm;->v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    if-ne v14, v15, :cond_f

    .line 558
    .line 559
    const-wide/16 v27, 0x36

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_f
    const-wide/16 v27, 0x2a

    .line 563
    .line 564
    :goto_b
    move-wide/from16 v0, v27

    .line 565
    .line 566
    invoke-static {v8, v9, v0, v1}, Lrzm;->s(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const-wide/16 v27, 0x2c

    .line 571
    .line 572
    if-ne v14, v15, :cond_10

    .line 573
    .line 574
    const-wide/16 v29, 0x38

    .line 575
    .line 576
    move v1, v14

    .line 577
    move-wide/from16 v13, v29

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_10
    move v1, v14

    .line 581
    move-wide/from16 v13, v27

    .line 582
    .line 583
    :goto_c
    invoke-static {v8, v9, v13, v14}, Lrzm;->s(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    .line 584
    .line 585
    .line 586
    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 587
    const v14, 0xffff

    .line 588
    .line 589
    .line 590
    if-ne v13, v14, :cond_13

    .line 591
    .line 592
    if-ne v1, v15, :cond_11

    .line 593
    .line 594
    const-wide/16 v21, 0x28

    .line 595
    .line 596
    :cond_11
    move-wide/from16 v13, v21

    .line 597
    .line 598
    :try_start_d
    invoke-static {v8, v9, v13, v14, v10}, Lrzm;->v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v13

    .line 602
    if-eqz v10, :cond_12

    .line 603
    .line 604
    add-long v13, v13, v27

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_12
    add-long v13, v13, v23

    .line 608
    .line 609
    :goto_d
    invoke-static {v8, v9, v13, v14}, Lrzm;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 613
    long-to-int v13, v13

    .line 614
    :cond_13
    move-object v1, v6

    .line 615
    move-object/from16 v21, v7

    .line 616
    .line 617
    move-wide/from16 v14, v16

    .line 618
    .line 619
    :goto_e
    int-to-long v6, v13

    .line 620
    cmp-long v22, v14, v6

    .line 621
    .line 622
    const-wide/16 v23, 0x1

    .line 623
    .line 624
    if-gez v22, :cond_16

    .line 625
    .line 626
    move-wide/from16 v27, v6

    .line 627
    .line 628
    int-to-long v6, v0

    .line 629
    mul-long/2addr v6, v14

    .line 630
    add-long/2addr v6, v11

    .line 631
    :try_start_e
    invoke-static {v8, v9, v6, v7}, Lrzm;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v30

    .line 635
    const-wide/16 v32, 0x2

    .line 636
    .line 637
    cmp-long v22, v30, v32

    .line 638
    .line 639
    if-nez v22, :cond_15

    .line 640
    .line 641
    if-eqz v10, :cond_14

    .line 642
    .line 643
    const-wide/16 v13, 0x8

    .line 644
    .line 645
    add-long/2addr v6, v13

    .line 646
    invoke-static {v8, v9, v6, v7}, Lrzm;->u(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    goto :goto_f

    .line 651
    :cond_14
    add-long v6, v6, v19

    .line 652
    .line 653
    invoke-static {v8, v9, v6, v7}, Lrzm;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    goto :goto_f

    .line 658
    :cond_15
    add-long v14, v14, v23

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :catchall_1
    move-exception v0

    .line 662
    move-object v13, v1

    .line 663
    goto/16 :goto_1d

    .line 664
    .line 665
    :cond_16
    move-wide/from16 v27, v6

    .line 666
    .line 667
    move-wide/from16 v6, v16

    .line 668
    .line 669
    :goto_f
    cmp-long v13, v6, v16

    .line 670
    .line 671
    if-nez v13, :cond_18

    .line 672
    .line 673
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 674
    .line 675
    if-eqz v8, :cond_17

    .line 676
    .line 677
    :try_start_f
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :catchall_2
    move-exception v0

    .line 682
    move-object v13, v1

    .line 683
    goto/16 :goto_20

    .line 684
    .line 685
    :cond_17
    :goto_10
    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 686
    .line 687
    .line 688
    move-object v13, v1

    .line 689
    goto/16 :goto_19

    .line 690
    .line 691
    :catch_2
    move-object v13, v1

    .line 692
    goto/16 :goto_22

    .line 693
    .line 694
    :cond_18
    :try_start_11
    new-instance v14, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    const/4 v13, 0x1

    .line 700
    if-eq v13, v10, :cond_19

    .line 701
    .line 702
    const/16 v15, 0x8

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_19
    const/16 v15, 0x10

    .line 706
    .line 707
    :goto_11
    move-wide/from16 v29, v16

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    :goto_12
    mul-int v13, v19, v15

    .line 712
    .line 713
    move-wide/from16 v31, v6

    .line 714
    .line 715
    int-to-long v6, v13

    .line 716
    add-long v6, v31, v6

    .line 717
    .line 718
    invoke-static {v8, v9, v6, v7, v10}, Lrzm;->v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 719
    .line 720
    .line 721
    move-result-wide v33

    .line 722
    const/4 v13, 0x1

    .line 723
    if-eq v13, v10, :cond_1a

    .line 724
    .line 725
    const/16 v20, 0x4

    .line 726
    .line 727
    move/from16 v13, v20

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_1a
    const/16 v13, 0x8

    .line 731
    .line 732
    :goto_13
    move-wide/from16 v35, v6

    .line 733
    .line 734
    int-to-long v6, v13

    .line 735
    move-wide/from16 v37, v6

    .line 736
    .line 737
    add-long v6, v35, v37

    .line 738
    .line 739
    invoke-static {v8, v9, v6, v7, v10}, Lrzm;->v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    cmp-long v13, v33, v16

    .line 744
    .line 745
    if-nez v13, :cond_27

    .line 746
    .line 747
    cmp-long v6, v29, v16

    .line 748
    .line 749
    if-eqz v6, :cond_26

    .line 750
    .line 751
    :goto_14
    cmp-long v6, v16, v27

    .line 752
    .line 753
    if-gez v6, :cond_25

    .line 754
    .line 755
    int-to-long v6, v0

    .line 756
    mul-long v6, v6, v16

    .line 757
    .line 758
    add-long/2addr v6, v11

    .line 759
    invoke-static {v8, v9, v6, v7}, Lrzm;->t(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v25
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 763
    cmp-long v13, v25, v23

    .line 764
    .line 765
    if-nez v13, :cond_24

    .line 766
    .line 767
    move/from16 v22, v0

    .line 768
    .line 769
    move-object v13, v1

    .line 770
    int-to-long v0, v15

    .line 771
    add-long/2addr v0, v6

    .line 772
    :try_start_12
    invoke-static {v8, v9, v0, v1, v10}, Lrzm;->v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 773
    .line 774
    .line 775
    move-result-wide v0

    .line 776
    move-wide/from16 v25, v0

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    if-eq v0, v10, :cond_1b

    .line 780
    .line 781
    const/16 v1, 0x14

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_1b
    const/16 v1, 0x28

    .line 785
    .line 786
    :goto_15
    int-to-long v0, v1

    .line 787
    add-long/2addr v0, v6

    .line 788
    invoke-static {v8, v9, v0, v1, v10}, Lrzm;->v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    cmp-long v19, v25, v29

    .line 793
    .line 794
    if-gtz v19, :cond_23

    .line 795
    .line 796
    add-long v0, v25, v0

    .line 797
    .line 798
    cmp-long v0, v29, v0

    .line 799
    .line 800
    if-gtz v0, :cond_23

    .line 801
    .line 802
    add-long v6, v6, v37

    .line 803
    .line 804
    invoke-static {v8, v9, v6, v7, v10}, Lrzm;->v(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    sub-long v29, v29, v25

    .line 809
    .line 810
    add-long v29, v29, v0

    .line 811
    .line 812
    new-instance v0, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_1f

    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Ljava/lang/Long;

    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 834
    .line 835
    .line 836
    move-result-wide v6

    .line 837
    add-long v6, v29, v6

    .line 838
    .line 839
    new-instance v9, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    const/16 v10, 0x100

    .line 845
    .line 846
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    const/4 v12, 0x0

    .line 851
    :goto_17
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v11, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    if-lez v14, :cond_1e

    .line 862
    .line 863
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 864
    .line 865
    .line 866
    move v15, v12

    .line 867
    :goto_18
    if-ge v15, v14, :cond_1d

    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    and-int/lit16 v10, v10, 0xff

    .line 874
    .line 875
    if-nez v10, :cond_1c

    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_1c
    int-to-char v10, v10

    .line 886
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    add-int/lit8 v15, v15, 0x1

    .line 890
    .line 891
    const/16 v10, 0x100

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_1d
    int-to-long v14, v14

    .line 895
    add-long/2addr v6, v14

    .line 896
    const/16 v10, 0x100

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    .line 900
    .line 901
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 902
    .line 903
    .line 904
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 905
    :cond_1f
    if-eqz v8, :cond_20

    .line 906
    .line 907
    :try_start_13
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 908
    .line 909
    .line 910
    :cond_20
    :try_start_14
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V

    .line 911
    .line 912
    .line 913
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :cond_21
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_2c

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/lang/String;

    .line 928
    .line 929
    sget-object v6, Lruf;->c:Ljava/util/Set;

    .line 930
    .line 931
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-nez v7, :cond_22

    .line 936
    .line 937
    invoke-static {v1}, Lruf;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 941
    :try_start_15
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 945
    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :catch_3
    move-object/from16 v6, p0

    .line 949
    .line 950
    move-object/from16 v7, p2

    .line 951
    .line 952
    :try_start_16
    invoke-static {v6, v1, v7, v2, v3}, Lruf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    if-eqz v8, :cond_21

    .line 957
    .line 958
    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    sget-object v8, Lruf;->c:Ljava/util/Set;

    .line 962
    .line 963
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 964
    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_22
    move-object/from16 v6, p0

    .line 968
    .line 969
    move-object/from16 v7, p2

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_23
    const/16 v18, 0x0

    .line 973
    .line 974
    move-object/from16 v6, p0

    .line 975
    .line 976
    move-object/from16 v7, p2

    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_24
    move-object/from16 v6, p0

    .line 980
    .line 981
    move-object/from16 v7, p2

    .line 982
    .line 983
    move/from16 v22, v0

    .line 984
    .line 985
    move-object v13, v1

    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    :goto_1b
    add-long v16, v16, v23

    .line 989
    .line 990
    move-object v1, v13

    .line 991
    move/from16 v0, v22

    .line 992
    .line 993
    goto/16 :goto_14

    .line 994
    .line 995
    :cond_25
    move-object v13, v1

    .line 996
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    const-string v1, "Could not map vma to file offset"

    .line 999
    .line 1000
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_26
    move-object v13, v1

    .line 1005
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    const-string v1, "String table offset not found"

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_27
    move/from16 v22, v0

    .line 1014
    .line 1015
    move-object v13, v1

    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    cmp-long v0, v33, v23

    .line 1019
    .line 1020
    if-nez v0, :cond_28

    .line 1021
    .line 1022
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_28
    cmp-long v0, v33, v25

    .line 1031
    .line 1032
    if-eqz v0, :cond_29

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_29
    move-wide/from16 v29, v6

    .line 1036
    .line 1037
    :goto_1c
    add-int/lit8 v19, v19, 0x1

    .line 1038
    .line 1039
    move-object v1, v13

    .line 1040
    move/from16 v0, v22

    .line 1041
    .line 1042
    move-wide/from16 v6, v31

    .line 1043
    .line 1044
    goto/16 :goto_12

    .line 1045
    .line 1046
    :cond_2a
    move-object v13, v6

    .line 1047
    move-object/from16 v21, v7

    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1050
    .line 1051
    const-string v1, "Invalid ELF Magic"

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1057
    :catchall_3
    move-exception v0

    .line 1058
    goto :goto_1d

    .line 1059
    :catchall_4
    move-exception v0

    .line 1060
    move-object v13, v6

    .line 1061
    move-object/from16 v21, v7

    .line 1062
    .line 1063
    :goto_1d
    move-object v1, v0

    .line 1064
    :goto_1e
    if-eqz v8, :cond_2b

    .line 1065
    .line 1066
    :try_start_18
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1f

    .line 1070
    :catchall_5
    move-exception v0

    .line 1071
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2b
    :goto_1f
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1075
    :catchall_6
    move-exception v0

    .line 1076
    goto :goto_20

    .line 1077
    :catchall_7
    move-exception v0

    .line 1078
    move-object v13, v6

    .line 1079
    move-object/from16 v21, v7

    .line 1080
    .line 1081
    :goto_20
    move-object v1, v0

    .line 1082
    :try_start_1a
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1083
    .line 1084
    .line 1085
    goto :goto_21

    .line 1086
    :catchall_8
    move-exception v0

    .line 1087
    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_21
    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1091
    :catch_4
    move-object v13, v6

    .line 1092
    :catch_5
    :cond_2c
    :goto_22
    :try_start_1c
    sget-object v0, Lruf;->d:Ljava/util/Set;

    .line 1093
    .line 1094
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    monitor-exit v4

    .line 1098
    return-object v13

    .line 1099
    :catchall_9
    move-exception v0

    .line 1100
    sget-object v1, Lruf;->d:Ljava/util/Set;

    .line 1101
    .line 1102
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :catchall_a
    move-exception v0

    .line 1107
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1108
    throw v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Labrr;->a:Labra;

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-static {p0, p1, v4, v2, v1}, Lruf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    move-exception p0

    .line 50
    sget-object v0, Lruf;->a:Labqj;

    .line 51
    .line 52
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Labrr;->a:Labra;

    .line 57
    .line 58
    const-string v2, "NativeLibraryLoader"

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Labqx;->o(Labra;Ljava/lang/Object;)Labqx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Labqg;

    .line 65
    .line 66
    const/16 v1, 0x12b1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Labqg;

    .line 73
    .line 74
    const-string v1, "#loadLibrary and #getNativeLib failed in System.load for %s"

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    throw v0

    .line 81
    :catch_2
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ".so"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    const-string v0, "lib"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method

.method private static d(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lruf;->a:Labqj;

    .line 18
    .line 19
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Labrr;->a:Labra;

    .line 24
    .line 25
    const-string v2, "NativeLibraryLoader"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Labqx;->o(Labra;Ljava/lang/Object;)Labqx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Failed to remove old lib"

    .line 32
    .line 33
    const/16 v2, 0x12a2

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    sget-object v0, Labrr;->a:Labra;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_d

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    :try_start_0
    const-string v5, "lib/"

    .line 13
    .line 14
    const-string v6, "/"

    .line 15
    .line 16
    invoke-static {p1, v4, v5, v6}, La;->bB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_1
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v4

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :catch_0
    move-object v6, v5

    .line 31
    :goto_1
    if-eqz v6, :cond_b

    .line 32
    .line 33
    move v7, v2

    .line 34
    move-object v8, v5

    .line 35
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .line 36
    .line 37
    if-gtz v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    .line 42
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    move v7, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_3
    if-eqz v8, :cond_a

    .line 49
    .line 50
    move v7, v2

    .line 51
    move-object v4, v5

    .line 52
    :goto_4
    add-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    if-gtz v7, :cond_9

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v6, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :goto_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 70
    .line 71
    .line 72
    :cond_3
    move v7, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :try_start_5
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 75
    .line 76
    invoke-direct {v10, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    .line 78
    .line 79
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x400

    .line 85
    .line 86
    :try_start_7
    new-array v5, v5, [B

    .line 87
    .line 88
    :goto_6
    invoke-virtual {v10, v5}, Ljava/io/InputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v11, -0x1

    .line 93
    if-eq v7, v11, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4, v5, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_9
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :catchall_1
    move-exception v5

    .line 122
    move-object v7, v5

    .line 123
    move-object v5, v4

    .line 124
    goto :goto_7

    .line 125
    :catch_1
    move-object v5, v4

    .line 126
    goto :goto_8

    .line 127
    :catchall_2
    move-exception v4

    .line 128
    move-object v7, v4

    .line 129
    :goto_7
    move-object v4, v10

    .line 130
    goto :goto_9

    .line 131
    :catch_2
    :goto_8
    move-object v4, v10

    .line 132
    goto :goto_a

    .line 133
    :catchall_3
    move-exception v7

    .line 134
    :goto_9
    if-eqz v5, :cond_6

    .line 135
    .line 136
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 142
    .line 143
    .line 144
    :cond_7
    throw v7

    .line 145
    :catch_3
    :goto_a
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz v4, :cond_3

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    new-instance v4, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v5, "Failed to extract the library from the APK "

    .line 156
    .line 157
    invoke-static {p0, v5}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_a
    new-instance v5, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v7, "Did not find "

    .line 168
    .line 169
    const-string v8, " in "

    .line 170
    .line 171
    invoke-static {p0, v4, v7, v8}, La;->bB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_b
    new-instance v4, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v5, "Failed to open zip file "

    .line 182
    .line 183
    invoke-static {p0, v5}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 191
    :catchall_4
    move-exception v4

    .line 192
    move-object v5, v6

    .line 193
    :goto_b
    if-eqz v5, :cond_c

    .line 194
    .line 195
    :try_start_b
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 196
    .line 197
    .line 198
    :cond_c
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 199
    :catch_4
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    return v2
.end method
