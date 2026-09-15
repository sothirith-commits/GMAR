.class public final Lbsvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxfh;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bsvs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbsvs;->b:Lbxfh;

    .line 9
    .line 10
    const-string v0, "\\d+(\\.\\d+)+(\\.[a-z0-9]+)*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbsvs;->c:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcqlh;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v2, v0

    .line 9
    .line 10
    new-instance v3, Lcavb;

    .line 11
    .line 12
    sget-object v0, Lcava;->a:Lcava;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcavb;-><init>(Lcava;Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v0, Lbxgp;->a:Lbxfy;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const-class v6, Lbsvs;

    .line 30
    monitor-enter v6

    .line 31
    .line 32
    :try_start_1
    const-string v7, "lib"

    .line 33
    .line 34
    const-string v8, ".so"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v7, v8}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-object v7, v5

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    new-instance v9, Ljava/io/File;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 98
    move-result v10

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-nez v9, :cond_0

    .line 107
    monitor-exit v6

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    goto/16 :goto_14

    .line 112
    .line 113
    :cond_0
    new-instance v9, Ljava/io/File;

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-nez v7, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-nez v7, :cond_1

    .line 129
    .line 130
    sget-object v1, Lbsvs;->b:Lbxfh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    const-string v4, "NativeLibraryLoader"

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, v4}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 140
    .line 141
    check-cast v1, Lbxfe;

    .line 142
    .line 143
    const/16 v0, 0x30ab

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lbxfe;

    .line 150
    .line 151
    const-string v1, "Native lib dir cannot be created"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 155
    monitor-exit v6

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    :goto_0
    const/4 v8, 0x0

    .line 159
    .line 160
    goto/16 :goto_14

    .line 161
    .line 162
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    array-length v11, v7

    .line 181
    const/4 v12, 0x0

    .line 182
    .line 183
    :goto_1
    if-ge v12, v11, :cond_6

    .line 184
    .line 185
    aget-object v13, v7, v12

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 193
    move-result v15

    .line 194
    .line 195
    if-eqz v15, :cond_4

    .line 196
    .line 197
    sget-object v15, Lbsvs;->c:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    move-result-object v15

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    move-result v15

    .line 206
    .line 207
    if-eqz v15, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v14

    .line 212
    .line 213
    if-nez v14, :cond_4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    if-eqz v14, :cond_3

    .line 220
    array-length v15, v14

    .line 221
    const/4 v10, 0x0

    .line 222
    .line 223
    :goto_2
    if-ge v10, v15, :cond_3

    .line 224
    .line 225
    aget-object v16, v14, v10

    .line 226
    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Lbsvs;->b(Ljava/io/File;)Z

    .line 229
    move-result v17

    .line 230
    .line 231
    if-nez v17, :cond_2

    .line 232
    .line 233
    sget-object v17, Lbsvs;->b:Lbxfh;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Lbxex;->b()Lbxfv;

    .line 237
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 238
    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    :try_start_3
    const-string v2, "NativeLibraryLoader"

    .line 242
    .line 243
    .line 244
    invoke-interface {v9, v0, v2}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 245
    .line 246
    check-cast v9, Lbxfe;

    .line 247
    .line 248
    const/16 v2, 0x30a3

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, v2}, Lbxfe;->L(I)Lbxfv;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    check-cast v2, Lbxfe;

    .line 255
    .line 256
    const-string v9, "Failed to remove %s"

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v9, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_2
    move-object/from16 v18, v0

    .line 269
    .line 270
    move-object/from16 v17, v2

    .line 271
    .line 272
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    move-object/from16 v2, v17

    .line 275
    .line 276
    move-object/from16 v0, v18

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_3
    move-object/from16 v18, v0

    .line 280
    .line 281
    move-object/from16 v17, v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception v0

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_4
    move-object/from16 v18, v0

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    move-object/from16 v2, v17

    .line 302
    .line 303
    move-object/from16 v0, v18

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_6
    move-object/from16 v17, v2

    .line 307
    goto :goto_6

    .line 308
    :catch_2
    move-exception v0

    .line 309
    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    :goto_5
    :try_start_4
    sget-object v2, Lbsvs;->b:Lbxfh;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    sget-object v5, Lbxgp;->a:Lbxfy;

    .line 319
    .line 320
    const-string v7, "NativeLibraryLoader"

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v5, v7}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 324
    .line 325
    const-string v5, "Failed to remove old libs, "

    .line 326
    .line 327
    const/16 v7, 0x30a1

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v5, v7, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 331
    .line 332
    :goto_6
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 333
    array-length v5, v2

    .line 334
    const/4 v7, 0x0

    .line 335
    .line 336
    :goto_7
    if-ge v7, v5, :cond_16

    .line 337
    .line 338
    aget-object v0, v2, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 339
    .line 340
    :try_start_5
    const-string v9, "lib/"

    .line 341
    .line 342
    const-string v10, "/"

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0, v9, v10}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_8
    const/4 v10, 0x5

    .line 349
    .line 350
    if-ge v9, v10, :cond_7

    .line 351
    .line 352
    :try_start_6
    new-instance v11, Ljava/util/zip/ZipFile;

    .line 353
    .line 354
    .line 355
    invoke-direct {v11, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    goto :goto_9

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    .line 361
    goto/16 :goto_13

    .line 362
    .line 363
    :catch_3
    add-int/lit8 v9, v9, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_7
    const/4 v11, 0x0

    .line 366
    .line 367
    :goto_9
    if-eqz v11, :cond_14

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    .line 371
    :goto_a
    add-int/lit8 v13, v9, 0x1

    .line 372
    .line 373
    if-ge v9, v10, :cond_9

    .line 374
    .line 375
    .line 376
    :try_start_7
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 377
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 378
    .line 379
    if-eqz v12, :cond_8

    .line 380
    goto :goto_b

    .line 381
    :cond_8
    move v9, v13

    .line 382
    goto :goto_a

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    const/4 v10, 0x0

    .line 385
    .line 386
    goto/16 :goto_13

    .line 387
    .line 388
    :cond_9
    :goto_b
    if-eqz v12, :cond_13

    .line 389
    const/4 v0, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    .line 393
    :goto_c
    add-int/lit8 v14, v0, 0x1

    .line 394
    .line 395
    if-ge v0, v10, :cond_12

    .line 396
    .line 397
    .line 398
    :try_start_8
    invoke-virtual {v11, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 399
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 400
    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    if-eqz v9, :cond_a

    .line 404
    .line 405
    .line 406
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 407
    .line 408
    new-instance v0, Ljava/io/File;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    const/4 v15, 0x0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v15, v15}, Ljava/io/File;->setWritable(ZZ)Z

    .line 416
    .line 417
    :cond_a
    if-eqz v13, :cond_b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 421
    :cond_b
    move v0, v14

    .line 422
    goto :goto_c

    .line 423
    .line 424
    :cond_c
    :try_start_a
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 425
    .line 426
    .line 427
    invoke-direct {v15, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 428
    .line 429
    :try_start_b
    new-instance v13, Ljava/io/FileOutputStream;

    .line 430
    .line 431
    .line 432
    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 433
    .line 434
    const/16 v0, 0x400

    .line 435
    .line 436
    :try_start_c
    new-array v0, v0, [B

    .line 437
    .line 438
    .line 439
    :goto_d
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    .line 440
    move-result v9

    .line 441
    const/4 v10, -0x1

    .line 442
    .line 443
    if-eq v9, v10, :cond_d

    .line 444
    const/4 v10, 0x0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v0, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 448
    const/4 v10, 0x5

    .line 449
    goto :goto_d

    .line 450
    .line 451
    .line 452
    :cond_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 453
    .line 454
    .line 455
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 456
    .line 457
    new-instance v0, Ljava/io/File;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    const/4 v10, 0x0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 468
    .line 469
    .line 470
    :try_start_e
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 471
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 472
    .line 473
    goto/16 :goto_14

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    move-object v9, v13

    .line 476
    goto :goto_e

    .line 477
    :catch_4
    move-object v9, v13

    .line 478
    goto :goto_f

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    :goto_e
    move-object v13, v15

    .line 481
    goto :goto_10

    .line 482
    :catch_5
    :goto_f
    move-object v13, v15

    .line 483
    goto :goto_11

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    .line 486
    :goto_10
    if-eqz v9, :cond_e

    .line 487
    .line 488
    .line 489
    :try_start_10
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 490
    .line 491
    new-instance v9, Ljava/io/File;

    .line 492
    .line 493
    .line 494
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    const/4 v10, 0x0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    .line 499
    .line 500
    :cond_e
    if-eqz v13, :cond_f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 504
    :cond_f
    throw v0

    .line 505
    .line 506
    :catch_6
    :goto_11
    if-eqz v9, :cond_10

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 510
    .line 511
    new-instance v0, Ljava/io/File;

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 515
    const/4 v10, 0x0

    .line 516
    .line 517
    .line 518
    :try_start_11
    invoke-virtual {v0, v10, v10}, Ljava/io/File;->setWritable(ZZ)Z

    .line 519
    goto :goto_12

    .line 520
    :cond_10
    const/4 v10, 0x0

    .line 521
    .line 522
    :goto_12
    if-eqz v13, :cond_11

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 526
    :cond_11
    move v0, v14

    .line 527
    const/4 v10, 0x5

    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    :cond_12
    const/4 v10, 0x0

    .line 531
    .line 532
    new-instance v0, Ljava/io/IOException;

    .line 533
    .line 534
    const-string v9, "Failed to extract the library from the APK "

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v9}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v9

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    throw v0

    .line 543
    :cond_13
    const/4 v10, 0x0

    .line 544
    .line 545
    new-instance v9, Ljava/io/IOException;

    .line 546
    .line 547
    const-string v12, "Did not find "

    .line 548
    .line 549
    const-string v13, " in "

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v0, v12, v13}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    .line 556
    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 557
    throw v9

    .line 558
    :cond_14
    const/4 v10, 0x0

    .line 559
    .line 560
    new-instance v0, Ljava/io/IOException;

    .line 561
    .line 562
    const-string v9, "Failed to open zip file "

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v9}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v9

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 571
    :catchall_5
    move-exception v0

    .line 572
    .line 573
    :goto_13
    if-eqz v11, :cond_15

    .line 574
    .line 575
    .line 576
    :try_start_12
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    .line 577
    :cond_15
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 578
    :catch_7
    const/4 v10, 0x0

    .line 579
    .line 580
    :catch_8
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_16
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lbsvs;->b(Ljava/io/File;)Z

    .line 591
    .line 592
    sget-object v0, Lbsvs;->b:Lbxfh;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    sget-object v1, Lbxgp;->a:Lbxfy;

    .line 599
    .line 600
    const-string v2, "NativeLibraryLoader"

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v1, v2}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 604
    .line 605
    check-cast v0, Lbxfe;

    .line 606
    .line 607
    const/16 v1, 0x30a6

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    check-cast v0, Lbxfe;

    .line 614
    .line 615
    const-string v1, "Loading native lib from apk failed"

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 619
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :goto_14
    if-eqz v8, :cond_17

    .line 624
    .line 625
    .line 626
    :try_start_14
    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_9

    .line 627
    return-void

    .line 628
    :catch_9
    move-exception v0

    .line 629
    .line 630
    sget-object v1, Lbsvs;->b:Lbxfh;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    sget-object v2, Lbxgp;->a:Lbxfy;

    .line 637
    .line 638
    const-string v4, "NativeLibraryLoader"

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v2, v4}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 642
    .line 643
    const-string v2, "#loadLibrary and #getNativeLib failed in System.load for %s"

    .line 644
    .line 645
    const/16 v4, 0x30af

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2, v3, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 649
    throw v0

    .line 650
    .line 651
    :cond_17
    sget-object v0, Lbsvs;->b:Lbxfh;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    sget-object v1, Lbxgp;->a:Lbxfy;

    .line 658
    .line 659
    const-string v2, "NativeLibraryLoader"

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v1, v2}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 663
    .line 664
    const-string v1, "#loadLibrary and #getNativeLib failed for %s"

    .line 665
    .line 666
    const/16 v2, 0x30b0

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, v3, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 670
    throw v17

    .line 671
    :catchall_6
    move-exception v0

    .line 672
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 673
    throw v0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

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
    .line 18
    sget-object v0, Lbsvs;->b:Lbxfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lbxgp;->a:Lbxfy;

    .line 25
    .line 26
    const-string v2, "NativeLibraryLoader"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 30
    .line 31
    const-string v1, "Failed to remove old lib, "

    .line 32
    .line 33
    const/16 v2, 0x309f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
