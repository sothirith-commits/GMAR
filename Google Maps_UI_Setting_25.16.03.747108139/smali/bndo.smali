.class public final Lbndo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbraj;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bndo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbndo;->b:Lbraj;

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
    sput-object v0, Lbndo;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcgri;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v2, v0

    .line 9
    new-instance v3, Lbtuq;

    .line 10
    .line 11
    sget-object v0, Lbtup;->a:Lbtup;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lbtuq;-><init>(Lbtup;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbrbr;->a:Lbrba;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v5, Lbndo;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_1
    const-string v6, "lib"

    .line 32
    .line 33
    const-string v7, ".so"

    .line 34
    .line 35
    invoke-static {v1, v6, v7}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_0

    .line 106
    .line 107
    monitor-exit v5

    .line 108
    goto/16 :goto_15

    .line 109
    .line 110
    :cond_0
    new-instance v8, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_1

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    sget-object v0, Lbndo;->b:Lbraj;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lbrbr;->a:Lbrba;

    .line 134
    .line 135
    const-string v4, "NativeLibraryLoader"

    .line 136
    .line 137
    invoke-interface {v0, v1, v4}, Lbrax;->p(Lbrba;Ljava/lang/Object;)Lbrax;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbrag;

    .line 142
    .line 143
    const/16 v1, 0x2aeb

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbrag;

    .line 150
    .line 151
    const-string v1, "Native lib dir cannot be created"

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v5

    .line 157
    :goto_0
    const/4 v7, 0x0

    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    array-length v10, v6

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_1
    if-ge v11, v10, :cond_6

    .line 182
    .line 183
    aget-object v12, v6, v11

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_4

    .line 194
    .line 195
    sget-object v14, Lbndo;->c:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_4

    .line 206
    .line 207
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_4

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_3

    .line 218
    .line 219
    array-length v14, v13

    .line 220
    const/4 v15, 0x0

    .line 221
    :goto_2
    if-ge v15, v14, :cond_3

    .line 222
    .line 223
    aget-object v16, v13, v15

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lbndo;->b(Ljava/io/File;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-nez v17, :cond_2

    .line 230
    .line 231
    sget-object v17, Lbndo;->b:Lbraj;

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Lbqzz;->b()Lbrax;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v8, Lbrbr;->a:Lbrba;

    .line 238
    .line 239
    move-object/from16 p2, v0

    .line 240
    .line 241
    const-string v0, "NativeLibraryLoader"

    .line 242
    .line 243
    invoke-interface {v9, v8, v0}, Lbrax;->p(Lbrba;Ljava/lang/Object;)Lbrax;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbrag;

    .line 248
    .line 249
    const/16 v8, 0x2ae3

    .line 250
    .line 251
    invoke-interface {v0, v8}, Lbrag;->M(I)Lbrax;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbrag;

    .line 256
    .line 257
    const-string v8, "Failed to remove %s"

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v0, v8, v9}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    move-object/from16 p2, v0

    .line 268
    .line 269
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p2

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    move-object/from16 p2, v0

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    move-object/from16 p2, v0

    .line 287
    .line 288
    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p2

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :catch_1
    move-exception v0

    .line 294
    :try_start_3
    sget-object v6, Lbndo;->b:Lbraj;

    .line 295
    .line 296
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v8, Lbrbr;->a:Lbrba;

    .line 301
    .line 302
    const-string v9, "NativeLibraryLoader"

    .line 303
    .line 304
    invoke-interface {v6, v8, v9}, Lbrax;->p(Lbrba;Ljava/lang/Object;)Lbrax;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v8, "Failed to remove old libs, "

    .line 309
    .line 310
    const/16 v9, 0x2ae1

    .line 311
    .line 312
    invoke-static {v6, v8, v9, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 316
    .line 317
    array-length v8, v6

    .line 318
    const/4 v9, 0x0

    .line 319
    :goto_5
    if-ge v9, v8, :cond_16

    .line 320
    .line 321
    aget-object v0, v6, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 322
    .line 323
    :try_start_4
    const-string v10, "lib/"

    .line 324
    .line 325
    const-string v11, "/"

    .line 326
    .line 327
    invoke-static {v1, v0, v10, v11}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 331
    const/4 v10, 0x0

    .line 332
    :goto_6
    const/4 v11, 0x5

    .line 333
    if-ge v10, v11, :cond_7

    .line 334
    .line 335
    :try_start_5
    new-instance v12, Ljava/util/zip/ZipFile;

    .line 336
    .line 337
    invoke-direct {v12, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    move-object/from16 v16, v1

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    goto/16 :goto_14

    .line 347
    .line 348
    :catch_2
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_7
    const/4 v12, 0x0

    .line 352
    :goto_7
    if-eqz v12, :cond_14

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_8
    add-int/lit8 v14, v10, 0x1

    .line 357
    .line 358
    if-ge v10, v11, :cond_9

    .line 359
    .line 360
    :try_start_6
    invoke-virtual {v12, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 361
    .line 362
    .line 363
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 364
    if-eqz v13, :cond_8

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_8
    move v10, v14

    .line 368
    goto :goto_8

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object/from16 v16, v1

    .line 371
    .line 372
    :goto_9
    const/4 v1, 0x0

    .line 373
    goto/16 :goto_14

    .line 374
    .line 375
    :cond_9
    :goto_a
    if-eqz v13, :cond_13

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    :goto_b
    add-int/lit8 v15, v0, 0x1

    .line 381
    .line 382
    if-ge v0, v11, :cond_12

    .line 383
    .line 384
    :try_start_7
    invoke-virtual {v12, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    if-eqz v10, :cond_a

    .line 391
    .line 392
    :try_start_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 393
    .line 394
    .line 395
    new-instance v0, Ljava/io/File;

    .line 396
    .line 397
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-virtual {v0, v11, v11}, Ljava/io/File;->setWritable(ZZ)Z

    .line 402
    .line 403
    .line 404
    :cond_a
    if-eqz v14, :cond_b

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 407
    .line 408
    .line 409
    :cond_b
    move v0, v15

    .line 410
    :goto_c
    const/4 v11, 0x5

    .line 411
    goto :goto_b

    .line 412
    :cond_c
    :try_start_9
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 413
    .line 414
    invoke-direct {v11, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 415
    .line 416
    .line 417
    :try_start_a
    new-instance v14, Ljava/io/FileOutputStream;

    .line 418
    .line 419
    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x400

    .line 423
    .line 424
    :try_start_b
    new-array v0, v0, [B

    .line 425
    .line 426
    :goto_d
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    .line 427
    .line 428
    .line 429
    move-result v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 430
    move-object/from16 v16, v1

    .line 431
    .line 432
    const/4 v1, -0x1

    .line 433
    if-eq v10, v1, :cond_d

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :try_start_c
    invoke-virtual {v14, v0, v1, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v16

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 443
    .line 444
    .line 445
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/io/File;

    .line 449
    .line 450
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 458
    .line 459
    .line 460
    :try_start_e
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 461
    .line 462
    .line 463
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 464
    goto/16 :goto_15

    .line 465
    .line 466
    :catchall_2
    move-exception v0

    .line 467
    goto :goto_e

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    move-object/from16 v16, v1

    .line 470
    .line 471
    :goto_e
    move-object v10, v14

    .line 472
    goto :goto_f

    .line 473
    :catch_3
    move-object/from16 v16, v1

    .line 474
    .line 475
    :catch_4
    move-object v10, v14

    .line 476
    goto :goto_10

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    move-object/from16 v16, v1

    .line 479
    .line 480
    :goto_f
    move-object v14, v11

    .line 481
    goto :goto_11

    .line 482
    :catch_5
    move-object/from16 v16, v1

    .line 483
    .line 484
    :goto_10
    move-object v14, v11

    .line 485
    goto :goto_12

    .line 486
    :catchall_5
    move-exception v0

    .line 487
    move-object/from16 v16, v1

    .line 488
    .line 489
    :goto_11
    if-eqz v10, :cond_e

    .line 490
    .line 491
    :try_start_10
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 492
    .line 493
    .line 494
    new-instance v1, Ljava/io/File;

    .line 495
    .line 496
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-virtual {v1, v11, v11}, Ljava/io/File;->setWritable(ZZ)Z

    .line 501
    .line 502
    .line 503
    :cond_e
    if-eqz v14, :cond_f

    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 506
    .line 507
    .line 508
    :cond_f
    throw v0

    .line 509
    :catch_6
    move-object/from16 v16, v1

    .line 510
    .line 511
    :goto_12
    if-eqz v10, :cond_10

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 514
    .line 515
    .line 516
    new-instance v0, Ljava/io/File;

    .line 517
    .line 518
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    :try_start_11
    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :catchall_6
    move-exception v0

    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_10
    const/4 v1, 0x0

    .line 530
    :goto_13
    if-eqz v14, :cond_11

    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 533
    .line 534
    .line 535
    :cond_11
    move v0, v15

    .line 536
    move-object/from16 v1, v16

    .line 537
    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_12
    move-object/from16 v16, v1

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    new-instance v0, Ljava/io/IOException;

    .line 544
    .line 545
    const-string v10, "Failed to extract the library from the APK "

    .line 546
    .line 547
    invoke-static {v4, v10}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_13
    move-object/from16 v16, v1

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    new-instance v10, Ljava/io/IOException;

    .line 559
    .line 560
    const-string v11, "Did not find "

    .line 561
    .line 562
    const-string v13, " in "

    .line 563
    .line 564
    invoke-static {v4, v0, v11, v13}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v10

    .line 572
    :cond_14
    move-object/from16 v16, v1

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    new-instance v0, Ljava/io/IOException;

    .line 576
    .line 577
    const-string v10, "Failed to open zip file "

    .line 578
    .line 579
    invoke-static {v4, v10}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 587
    :catchall_7
    move-exception v0

    .line 588
    :goto_14
    if-eqz v12, :cond_15

    .line 589
    .line 590
    :try_start_12
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V

    .line 591
    .line 592
    .line 593
    :cond_15
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 594
    :catch_7
    move-object/from16 v16, v1

    .line 595
    .line 596
    :catch_8
    const/4 v1, 0x0

    .line 597
    :catch_9
    add-int/lit8 v9, v9, 0x1

    .line 598
    .line 599
    move-object/from16 v1, v16

    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_16
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 604
    .line 605
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lbndo;->b(Ljava/io/File;)Z

    .line 609
    .line 610
    .line 611
    sget-object v0, Lbndo;->b:Lbraj;

    .line 612
    .line 613
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v1, Lbrbr;->a:Lbrba;

    .line 618
    .line 619
    const-string v4, "NativeLibraryLoader"

    .line 620
    .line 621
    invoke-interface {v0, v1, v4}, Lbrax;->p(Lbrba;Ljava/lang/Object;)Lbrax;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lbrag;

    .line 626
    .line 627
    const/16 v1, 0x2ae6

    .line 628
    .line 629
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lbrag;

    .line 634
    .line 635
    const-string v1, "Loading native lib from apk failed"

    .line 636
    .line 637
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :goto_15
    if-eqz v7, :cond_17

    .line 644
    .line 645
    :try_start_14
    invoke-static {v7}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_a

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :catch_a
    move-exception v0

    .line 650
    sget-object v1, Lbndo;->b:Lbraj;

    .line 651
    .line 652
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v2, Lbrbr;->a:Lbrba;

    .line 657
    .line 658
    const-string v4, "NativeLibraryLoader"

    .line 659
    .line 660
    invoke-interface {v1, v2, v4}, Lbrax;->p(Lbrba;Ljava/lang/Object;)Lbrax;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v2, "#loadLibrary and #getNativeLib failed in System.load for %s"

    .line 665
    .line 666
    const/16 v4, 0x2aef

    .line 667
    .line 668
    invoke-static {v1, v2, v3, v4}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_17
    sget-object v0, Lbndo;->b:Lbraj;

    .line 673
    .line 674
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sget-object v1, Lbrbr;->a:Lbrba;

    .line 679
    .line 680
    const-string v4, "NativeLibraryLoader"

    .line 681
    .line 682
    invoke-interface {v0, v1, v4}, Lbrax;->p(Lbrba;Ljava/lang/Object;)Lbrax;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v1, "#loadLibrary and #getNativeLib failed for %s"

    .line 687
    .line 688
    const/16 v4, 0x2af0

    .line 689
    .line 690
    invoke-static {v0, v1, v3, v4}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 691
    .line 692
    .line 693
    throw v2

    .line 694
    :catchall_8
    move-exception v0

    .line 695
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 696
    throw v0
.end method

.method private static b(Ljava/io/File;)Z
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
    sget-object v0, Lbndo;->b:Lbraj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbrbr;->a:Lbrba;

    .line 24
    .line 25
    const-string v2, "NativeLibraryLoader"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lbrax;->p(Lbrba;Ljava/lang/Object;)Lbrax;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Failed to remove old lib, "

    .line 32
    .line 33
    const/16 v2, 0x2adf

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
