.class final Lsdy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Labyy;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sdy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsdy;->b:Labyy;

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
    sput-object v0, Lsdy;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsdy;->d:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsdy;->e:Ljava/util/Set;

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
    const-class v4, Lsdy;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsdy;->c(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v7, Lsdy;->e:Ljava/util/Set;

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
    sget-object v0, Lacag;->a:Labzp;

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
    sget-object v8, Lacag;->a:Labzp;

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
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    sget-object v0, Lsdy;->b:Labyy;

    .line 118
    .line 119
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "NativeLibraryLoader"

    .line 124
    .line 125
    invoke-interface {v0, v8, v1}, Labzm;->o(Labzp;Ljava/lang/Object;)Labzm;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Labyv;

    .line 130
    .line 131
    const/16 v1, 0x12cd

    .line 132
    .line 133
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Labyv;

    .line 138
    .line 139
    const-string v1, "Native lib dir cannot be created"

    .line 140
    .line 141
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_1
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    array-length v10, v0

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_0
    if-ge v12, v10, :cond_7

    .line 183
    .line 184
    aget-object v13, v0, v12

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_5

    .line 195
    .line 196
    sget-object v15, Lsdy;->c:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_5

    .line 207
    .line 208
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_5

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_4

    .line 219
    .line 220
    array-length v15, v14

    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_1
    if-ge v11, v15, :cond_4

    .line 223
    .line 224
    aget-object v16, v14, v11

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Lsdy;->d(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-nez v17, :cond_3

    .line 231
    .line 232
    sget-object v17, Lsdy;->b:Labyy;

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Labyo;->c()Labzm;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    const-string v0, "NativeLibraryLoader"

    .line 241
    .line 242
    invoke-interface {v7, v8, v0}, Labzm;->o(Labzp;Ljava/lang/Object;)Labzm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Labyv;

    .line 247
    .line 248
    const/16 v7, 0x12c6

    .line 249
    .line 250
    invoke-interface {v0, v7}, Labyv;->K(I)Labzm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Labyv;

    .line 255
    .line 256
    const-string v7, "Failed to remove %s"

    .line 257
    .line 258
    move-object/from16 v19, v8

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v0, v7, v8}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    move-object/from16 v17, v0

    .line 269
    .line 270
    move-object/from16 v19, v8

    .line 271
    .line 272
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    move-object/from16 v8, v19

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    move-object/from16 v17, v0

    .line 280
    .line 281
    move-object/from16 v19, v8

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    move-object/from16 v17, v0

    .line 294
    .line 295
    move-object/from16 v19, v8

    .line 296
    .line 297
    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 298
    .line 299
    move-object/from16 v0, v17

    .line 300
    .line 301
    move-object/from16 v8, v19

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    :try_start_5
    sget-object v7, Lsdy;->b:Labyy;

    .line 306
    .line 307
    invoke-virtual {v7}, Labyo;->c()Labzm;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v8, Lacag;->a:Labzp;

    .line 312
    .line 313
    const-string v10, "NativeLibraryLoader"

    .line 314
    .line 315
    invoke-interface {v7, v8, v10}, Labzm;->o(Labzp;Ljava/lang/Object;)Labzm;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v8, "Failed to remove old libs, "

    .line 320
    .line 321
    const/16 v10, 0x12c4

    .line 322
    .line 323
    invoke-static {v7, v8, v10, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-static {v1, v5, v6}, Lsdy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    sget-object v0, Lsdy;->b:Labyy;

    .line 333
    .line 334
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-object v8, Lacag;->a:Labzp;

    .line 339
    .line 340
    const-string v10, "NativeLibraryLoader"

    .line 341
    .line 342
    invoke-interface {v7, v8, v10}, Labzm;->o(Labzp;Ljava/lang/Object;)Labzm;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Labyv;

    .line 347
    .line 348
    const/16 v10, 0x12d5

    .line 349
    .line 350
    invoke-interface {v7, v10}, Labyv;->K(I)Labzm;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Labyv;

    .line 355
    .line 356
    const-string v10, "Failed to find %s in base sourceDir: %s"

    .line 357
    .line 358
    invoke-interface {v7, v10, v5, v1}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    array-length v7, v2

    .line 362
    const/4 v10, 0x0

    .line 363
    :goto_4
    if-ge v10, v7, :cond_8

    .line 364
    .line 365
    aget-object v11, v2, v10

    .line 366
    .line 367
    invoke-static {v11, v5, v6}, Lsdy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_9

    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v3, "NativeLibraryLoader"

    .line 381
    .line 382
    invoke-interface {v1, v8, v3}, Labzm;->o(Labzp;Ljava/lang/Object;)Labzm;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Labyv;

    .line 387
    .line 388
    const/16 v3, 0x12d6

    .line 389
    .line 390
    invoke-interface {v1, v3}, Labyv;->K(I)Labzm;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Labyv;

    .line 395
    .line 396
    const-string v3, "Failed to find %s across all %d split configurations. Target completely missing from APKs."

    .line 397
    .line 398
    array-length v2, v2

    .line 399
    invoke-interface {v1, v3, v5, v2}, Labyv;->C(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ljava/io/File;

    .line 403
    .line 404
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lsdy;->d(Ljava/io/File;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, "NativeLibraryLoader"

    .line 415
    .line 416
    invoke-interface {v0, v8, v1}, Labzm;->o(Labzp;Ljava/lang/Object;)Labzm;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Labyv;

    .line 421
    .line 422
    const/16 v1, 0x12cb

    .line 423
    .line 424
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Labyv;

    .line 429
    .line 430
    const-string v1, "Loading native lib from apk failed for %s"

    .line 431
    .line 432
    invoke-interface {v0, v1, v5}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 433
    .line 434
    .line 435
    :try_start_6
    sget-object v0, Lsdy;->e:Ljava/util/Set;

    .line 436
    .line 437
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :goto_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 441
    const/4 v6, 0x0

    .line 442
    return-object v6

    .line 443
    :cond_9
    :try_start_7
    new-instance v7, Ljava/io/FileInputStream;

    .line 444
    .line 445
    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 446
    .line 447
    .line 448
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 453
    .line 454
    .line 455
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 456
    const/16 v0, 0x8

    .line 457
    .line 458
    :try_start_9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 463
    .line 464
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    const-wide/16 v10, 0x0

    .line 468
    .line 469
    invoke-static {v8, v9, v10, v11}, Lsjd;->O(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v12

    .line 473
    const-wide/32 v14, 0x464c457f

    .line 474
    .line 475
    .line 476
    cmp-long v12, v12, v14

    .line 477
    .line 478
    if-nez v12, :cond_27

    .line 479
    .line 480
    const-wide/16 v12, 0x4

    .line 481
    .line 482
    invoke-static {v8, v9, v12, v13}, Lsjd;->R(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    const/4 v15, 0x2

    .line 487
    move-wide/from16 v16, v10

    .line 488
    .line 489
    if-ne v14, v15, :cond_a

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    goto :goto_6

    .line 493
    :cond_a
    const/4 v10, 0x0

    .line 494
    :goto_6
    move-wide/from16 v19, v12

    .line 495
    .line 496
    const-wide/16 v12, 0x5

    .line 497
    .line 498
    invoke-static {v8, v9, v12, v13}, Lsjd;->R(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    .line 499
    .line 500
    .line 501
    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 502
    if-ne v11, v15, :cond_b

    .line 503
    .line 504
    :try_start_a
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_b
    :try_start_b
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 508
    .line 509
    :goto_7
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    const-wide/16 v21, 0x20

    .line 513
    .line 514
    const-wide/16 v23, 0x1c

    .line 515
    .line 516
    move-wide/from16 v25, v12

    .line 517
    .line 518
    if-ne v14, v15, :cond_c

    .line 519
    .line 520
    move-wide/from16 v12, v21

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_c
    move-wide/from16 v12, v23

    .line 524
    .line 525
    :goto_8
    invoke-static {v8, v9, v12, v13, v10}, Lsjd;->Q(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v11

    .line 529
    if-ne v14, v15, :cond_d

    .line 530
    .line 531
    const-wide/16 v27, 0x36

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_d
    const-wide/16 v27, 0x2a

    .line 535
    .line 536
    :goto_9
    move-wide/from16 v0, v27

    .line 537
    .line 538
    invoke-static {v8, v9, v0, v1}, Lsjd;->N(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const-wide/16 v27, 0x2c

    .line 543
    .line 544
    if-ne v14, v15, :cond_e

    .line 545
    .line 546
    const-wide/16 v29, 0x38

    .line 547
    .line 548
    move v1, v14

    .line 549
    move-wide/from16 v13, v29

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_e
    move v1, v14

    .line 553
    move-wide/from16 v13, v27

    .line 554
    .line 555
    :goto_a
    invoke-static {v8, v9, v13, v14}, Lsjd;->N(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    .line 556
    .line 557
    .line 558
    move-result v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 559
    const v14, 0xffff

    .line 560
    .line 561
    .line 562
    if-ne v13, v14, :cond_11

    .line 563
    .line 564
    if-ne v1, v15, :cond_f

    .line 565
    .line 566
    const-wide/16 v21, 0x28

    .line 567
    .line 568
    :cond_f
    move-wide/from16 v13, v21

    .line 569
    .line 570
    :try_start_c
    invoke-static {v8, v9, v13, v14, v10}, Lsjd;->Q(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v13

    .line 574
    if-eqz v10, :cond_10

    .line 575
    .line 576
    add-long v13, v13, v27

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_10
    add-long v13, v13, v23

    .line 580
    .line 581
    :goto_b
    invoke-static {v8, v9, v13, v14}, Lsjd;->O(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 585
    long-to-int v13, v13

    .line 586
    goto :goto_c

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    move-object v1, v0

    .line 589
    move-object v13, v6

    .line 590
    move-object/from16 v21, v7

    .line 591
    .line 592
    goto/16 :goto_1d

    .line 593
    .line 594
    :cond_11
    :goto_c
    move-object v1, v6

    .line 595
    move-object/from16 v21, v7

    .line 596
    .line 597
    move-wide/from16 v14, v16

    .line 598
    .line 599
    :goto_d
    int-to-long v6, v13

    .line 600
    cmp-long v22, v14, v6

    .line 601
    .line 602
    const-wide/16 v23, 0x1

    .line 603
    .line 604
    if-gez v22, :cond_14

    .line 605
    .line 606
    move-wide/from16 v27, v6

    .line 607
    .line 608
    int-to-long v6, v0

    .line 609
    mul-long/2addr v6, v14

    .line 610
    add-long/2addr v6, v11

    .line 611
    :try_start_d
    invoke-static {v8, v9, v6, v7}, Lsjd;->O(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v30

    .line 615
    const-wide/16 v32, 0x2

    .line 616
    .line 617
    cmp-long v22, v30, v32

    .line 618
    .line 619
    if-nez v22, :cond_13

    .line 620
    .line 621
    if-eqz v10, :cond_12

    .line 622
    .line 623
    const-wide/16 v13, 0x8

    .line 624
    .line 625
    add-long/2addr v6, v13

    .line 626
    invoke-static {v8, v9, v6, v7}, Lsjd;->P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    goto :goto_e

    .line 631
    :cond_12
    add-long v6, v6, v19

    .line 632
    .line 633
    invoke-static {v8, v9, v6, v7}, Lsjd;->O(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    goto :goto_e

    .line 638
    :cond_13
    add-long v14, v14, v23

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_14
    move-wide/from16 v27, v6

    .line 642
    .line 643
    move-wide/from16 v6, v16

    .line 644
    .line 645
    :goto_e
    cmp-long v13, v6, v16

    .line 646
    .line 647
    if-nez v13, :cond_16

    .line 648
    .line 649
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 650
    .line 651
    if-eqz v8, :cond_15

    .line 652
    .line 653
    :try_start_e
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    move-object v13, v1

    .line 659
    goto/16 :goto_1f

    .line 660
    .line 661
    :cond_15
    :goto_f
    :try_start_f
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 662
    .line 663
    .line 664
    move-object v13, v1

    .line 665
    goto/16 :goto_19

    .line 666
    .line 667
    :catch_1
    move-object v13, v1

    .line 668
    goto/16 :goto_21

    .line 669
    .line 670
    :cond_16
    :try_start_10
    new-instance v14, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    const/4 v13, 0x1

    .line 676
    if-eq v13, v10, :cond_17

    .line 677
    .line 678
    const/16 v15, 0x8

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_17
    const/16 v15, 0x10

    .line 682
    .line 683
    :goto_10
    move-wide/from16 v29, v16

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    :goto_11
    mul-int v13, v19, v15

    .line 688
    .line 689
    move-wide/from16 v31, v6

    .line 690
    .line 691
    int-to-long v6, v13

    .line 692
    add-long v6, v31, v6

    .line 693
    .line 694
    invoke-static {v8, v9, v6, v7, v10}, Lsjd;->Q(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v33

    .line 698
    const/4 v13, 0x1

    .line 699
    if-eq v13, v10, :cond_18

    .line 700
    .line 701
    const/16 v20, 0x4

    .line 702
    .line 703
    move/from16 v13, v20

    .line 704
    .line 705
    :goto_12
    move-wide/from16 v35, v6

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_18
    const/16 v13, 0x8

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :goto_13
    int-to-long v6, v13

    .line 712
    move-wide/from16 v37, v6

    .line 713
    .line 714
    add-long v6, v35, v37

    .line 715
    .line 716
    invoke-static {v8, v9, v6, v7, v10}, Lsjd;->Q(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 717
    .line 718
    .line 719
    move-result-wide v6

    .line 720
    cmp-long v13, v33, v16

    .line 721
    .line 722
    if-nez v13, :cond_24

    .line 723
    .line 724
    cmp-long v6, v29, v16

    .line 725
    .line 726
    if-eqz v6, :cond_23

    .line 727
    .line 728
    :goto_14
    cmp-long v6, v16, v27

    .line 729
    .line 730
    if-gez v6, :cond_22

    .line 731
    .line 732
    int-to-long v6, v0

    .line 733
    mul-long v6, v6, v16

    .line 734
    .line 735
    add-long/2addr v6, v11

    .line 736
    invoke-static {v8, v9, v6, v7}, Lsjd;->O(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v25
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 740
    cmp-long v13, v25, v23

    .line 741
    .line 742
    if-nez v13, :cond_20

    .line 743
    .line 744
    move/from16 v22, v0

    .line 745
    .line 746
    move-object v13, v1

    .line 747
    int-to-long v0, v15

    .line 748
    add-long/2addr v0, v6

    .line 749
    :try_start_11
    invoke-static {v8, v9, v0, v1, v10}, Lsjd;->Q(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    move-wide/from16 v25, v0

    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    if-eq v0, v10, :cond_19

    .line 757
    .line 758
    const/16 v1, 0x14

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_19
    const/16 v1, 0x28

    .line 762
    .line 763
    :goto_15
    int-to-long v0, v1

    .line 764
    add-long/2addr v0, v6

    .line 765
    invoke-static {v8, v9, v0, v1, v10}, Lsjd;->Q(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    cmp-long v19, v25, v29

    .line 770
    .line 771
    if-gtz v19, :cond_21

    .line 772
    .line 773
    add-long v0, v25, v0

    .line 774
    .line 775
    cmp-long v0, v29, v0

    .line 776
    .line 777
    if-gtz v0, :cond_21

    .line 778
    .line 779
    add-long v6, v6, v37

    .line 780
    .line 781
    invoke-static {v8, v9, v6, v7, v10}, Lsjd;->Q(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v0

    .line 785
    sub-long v29, v29, v25

    .line 786
    .line 787
    add-long v29, v29, v0

    .line 788
    .line 789
    new-instance v0, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_1d

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Ljava/lang/Long;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v6

    .line 814
    add-long v6, v29, v6

    .line 815
    .line 816
    new-instance v9, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    const/16 v10, 0x100

    .line 822
    .line 823
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    const/4 v12, 0x0

    .line 828
    :goto_17
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v11, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    if-lez v14, :cond_1c

    .line 839
    .line 840
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 841
    .line 842
    .line 843
    move v15, v12

    .line 844
    :goto_18
    if-ge v15, v14, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    and-int/lit16 v10, v10, 0xff

    .line 851
    .line 852
    if-nez v10, :cond_1a

    .line 853
    .line 854
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_1a
    int-to-char v10, v10

    .line 863
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    add-int/lit8 v15, v15, 0x1

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_1b
    int-to-long v14, v14

    .line 870
    add-long/2addr v6, v14

    .line 871
    const/16 v10, 0x100

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 877
    .line 878
    .line 879
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 880
    :cond_1d
    if-eqz v8, :cond_1e

    .line 881
    .line 882
    :try_start_12
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 883
    .line 884
    .line 885
    :cond_1e
    :try_start_13
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V

    .line 886
    .line 887
    .line 888
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :cond_1f
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_29

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/lang/String;

    .line 903
    .line 904
    sget-object v6, Lsdy;->d:Ljava/util/Set;

    .line 905
    .line 906
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_1f

    .line 911
    .line 912
    invoke-static {v1}, Lsdy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 916
    :try_start_14
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 920
    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :catch_2
    move-object/from16 v6, p0

    .line 924
    .line 925
    move-object/from16 v7, p2

    .line 926
    .line 927
    :try_start_15
    invoke-static {v6, v1, v7, v2, v3}, Lsdy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    if-eqz v8, :cond_1f

    .line 932
    .line 933
    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    sget-object v8, Lsdy;->d:Ljava/util/Set;

    .line 937
    .line 938
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 939
    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_20
    move/from16 v22, v0

    .line 943
    .line 944
    move-object v13, v1

    .line 945
    :cond_21
    add-long v16, v16, v23

    .line 946
    .line 947
    move-object v1, v13

    .line 948
    move/from16 v0, v22

    .line 949
    .line 950
    goto/16 :goto_14

    .line 951
    .line 952
    :cond_22
    move-object v13, v1

    .line 953
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    const-string v1, "Could not map vma to file offset"

    .line 956
    .line 957
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_23
    move-object v13, v1

    .line 962
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    const-string v1, "String table offset not found"

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_24
    move/from16 v22, v0

    .line 971
    .line 972
    move-object v13, v1

    .line 973
    cmp-long v0, v33, v23

    .line 974
    .line 975
    if-nez v0, :cond_25

    .line 976
    .line 977
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :cond_25
    cmp-long v0, v33, v25

    .line 986
    .line 987
    if-nez v0, :cond_26

    .line 988
    .line 989
    move-wide/from16 v29, v6

    .line 990
    .line 991
    :cond_26
    :goto_1b
    add-int/lit8 v19, v19, 0x1

    .line 992
    .line 993
    move-object v1, v13

    .line 994
    move/from16 v0, v22

    .line 995
    .line 996
    move-wide/from16 v6, v31

    .line 997
    .line 998
    goto/16 :goto_11

    .line 999
    .line 1000
    :catchall_2
    move-exception v0

    .line 1001
    move-object v13, v1

    .line 1002
    goto :goto_1c

    .line 1003
    :cond_27
    move-object v13, v6

    .line 1004
    move-object/from16 v21, v7

    .line 1005
    .line 1006
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1007
    .line 1008
    const-string v1, "Invalid ELF Magic"

    .line 1009
    .line 1010
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1014
    :catchall_3
    move-exception v0

    .line 1015
    goto :goto_1c

    .line 1016
    :catchall_4
    move-exception v0

    .line 1017
    move-object v13, v6

    .line 1018
    move-object/from16 v21, v7

    .line 1019
    .line 1020
    :goto_1c
    move-object v1, v0

    .line 1021
    :goto_1d
    if-eqz v8, :cond_28

    .line 1022
    .line 1023
    :try_start_17
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1e

    .line 1027
    :catchall_5
    move-exception v0

    .line 1028
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_28
    :goto_1e
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1032
    :catchall_6
    move-exception v0

    .line 1033
    goto :goto_1f

    .line 1034
    :catchall_7
    move-exception v0

    .line 1035
    move-object v13, v6

    .line 1036
    move-object/from16 v21, v7

    .line 1037
    .line 1038
    :goto_1f
    move-object v1, v0

    .line 1039
    :try_start_19
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1040
    .line 1041
    .line 1042
    goto :goto_20

    .line 1043
    :catchall_8
    move-exception v0

    .line 1044
    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_20
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1048
    :catch_3
    move-object v13, v6

    .line 1049
    :catch_4
    :cond_29
    :goto_21
    :try_start_1b
    sget-object v0, Lsdy;->e:Ljava/util/Set;

    .line 1050
    .line 1051
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    monitor-exit v4

    .line 1055
    move-object v6, v13

    .line 1056
    return-object v6

    .line 1057
    :catchall_9
    move-exception v0

    .line 1058
    sget-object v1, Lsdy;->e:Ljava/util/Set;

    .line 1059
    .line 1060
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    :goto_22
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1065
    throw v0

    .line 1066
    :catchall_a
    move-exception v0

    .line 1067
    goto :goto_22
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    sget-object v2, Lacag;->a:Labzp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-array v3, v4, [Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-static {p0, p1, v5, v3, v2}, Lsdy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :try_start_4
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :try_start_5
    sget-object v1, Lsdy;->b:Labyy;

    .line 60
    .line 61
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lacag;->a:Labzp;

    .line 66
    .line 67
    const-string v3, "NativeLibraryLoader"

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Labzm;->o(Labzp;Ljava/lang/Object;)Labzm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Labyv;

    .line 74
    .line 75
    const/16 v2, 0x12d1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Labyv;

    .line 82
    .line 83
    const-string v2, "#loadLibrary and #getNativeLib failed in System.load for %s"

    .line 84
    .line 85
    invoke-interface {v1, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    throw v1

    .line 90
    :catch_2
    move-exception p0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    throw p0
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
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lsdy;->b:Labyy;

    .line 18
    .line 19
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lacag;->a:Labzp;

    .line 24
    .line 25
    const-string v2, "NativeLibraryLoader"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Labzm;->o(Labzp;Ljava/lang/Object;)Labzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Failed to remove old lib"

    .line 32
    .line 33
    const/16 v2, 0x12c2

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    sget-object v0, Lacag;->a:Labzp;

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
    if-ge v3, v1, :cond_c

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "lib/"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x2f

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_1
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v4

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catch_0
    move-object v6, v5

    .line 48
    :goto_1
    if-eqz v6, :cond_a

    .line 49
    .line 50
    move v7, v2

    .line 51
    move-object v8, v5

    .line 52
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    if-gtz v7, :cond_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 57
    .line 58
    .line 59
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    move v7, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eqz v8, :cond_9

    .line 65
    .line 66
    move v7, v2

    .line 67
    move-object v4, v5

    .line 68
    :goto_3
    add-int/lit8 v9, v7, 0x1

    .line 69
    .line 70
    if-gtz v7, :cond_8

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v6, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v4, :cond_7

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_2
    :try_start_5
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 87
    .line 88
    invoke-direct {v10, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    .line 90
    .line 91
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x400

    .line 97
    .line 98
    :try_start_7
    new-array v5, v5, [B

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v10, v5}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v11, -0x1

    .line 105
    if-eq v7, v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v5, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 126
    .line 127
    .line 128
    :try_start_9
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_a

    .line 133
    :catchall_1
    move-exception v5

    .line 134
    move-object v7, v5

    .line 135
    move-object v5, v4

    .line 136
    :goto_5
    move-object v4, v10

    .line 137
    goto :goto_6

    .line 138
    :catch_1
    move-object v5, v4

    .line 139
    :catch_2
    move-object v4, v10

    .line 140
    goto :goto_7

    .line 141
    :catchall_2
    move-exception v4

    .line 142
    move-object v7, v4

    .line 143
    goto :goto_5

    .line 144
    :catchall_3
    move-exception v7

    .line 145
    :goto_6
    if-eqz v5, :cond_4

    .line 146
    .line 147
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    :cond_5
    throw v7

    .line 156
    :catch_3
    :goto_7
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v4, :cond_7

    .line 162
    .line 163
    :goto_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    :cond_7
    move v7, v9

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance v4, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v5, "Failed to extract the library from the APK "

    .line 171
    .line 172
    invoke-static {p0, v5}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_9
    new-instance v5, Ljava/io/IOException;

    .line 181
    .line 182
    const-string v7, "Did not find "

    .line 183
    .line 184
    const-string v8, " in "

    .line 185
    .line 186
    invoke-static {p0, v4, v7, v8}, La;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5

    .line 194
    :cond_a
    new-instance v4, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v5, "Failed to open zip file "

    .line 197
    .line 198
    invoke-static {p0, v5}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 206
    :catchall_4
    move-exception v4

    .line 207
    move-object v5, v6

    .line 208
    :goto_9
    if-eqz v5, :cond_b

    .line 209
    .line 210
    :try_start_b
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 211
    .line 212
    .line 213
    :cond_b
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 214
    :catch_4
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    :goto_a
    return v2
.end method
