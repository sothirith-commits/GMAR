.class final Lbdjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdjx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdjx;->a:Lbxfh;

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
    sput-object v0, Lbdjx;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lbdjx;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lbdjx;->d:Ljava/util/Set;

    .line 31
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

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    const-string v0, "lib"

    .line 9
    .line 10
    const-class v4, Lbdjx;

    .line 11
    monitor-enter v4

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbdjx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ".so"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    sget-object v7, Lbdjx;->d:Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    sget-object v0, Lbxgp;->a:Lbxfy;

    .line 91
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 92
    return-object v6

    .line 93
    .line 94
    :cond_0
    :try_start_1
    sget-object v8, Lbxgp;->a:Lbxfy;

    .line 95
    .line 96
    new-instance v9, Ljava/io/File;

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v10, Ljava/io/File;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 108
    move-result v0

    .line 109
    const/4 v11, 0x0

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    sget-object v0, Lbdjx;->a:Lbxfh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v1, "NativeLibraryLoader"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v8, v1}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 129
    .line 130
    check-cast v0, Lbxfe;

    .line 131
    .line 132
    const/16 v1, 0x273e

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lbxfe;

    .line 139
    .line 140
    const-string v1, "Native lib dir cannot be created"

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 148
    return-object v11

    .line 149
    .line 150
    .line 151
    :cond_1
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 174
    .line 175
    .line 176
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    array-length v10, v0

    .line 181
    const/4 v12, 0x0

    .line 182
    .line 183
    :goto_0
    if-ge v12, v10, :cond_8

    .line 184
    .line 185
    aget-object v13, v0, v12

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
    if-eqz v15, :cond_6

    .line 196
    .line 197
    sget-object v15, Lbdjx;->b:Ljava/util/regex/Pattern;

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
    if-eqz v15, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v14

    .line 212
    .line 213
    if-nez v14, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    if-eqz v14, :cond_4

    .line 220
    array-length v15, v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 221
    .line 222
    move-object/from16 p1, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    .line 225
    :goto_1
    if-ge v11, v15, :cond_5

    .line 226
    .line 227
    :try_start_5
    aget-object v16, v14, v11

    .line 228
    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Lbdjx;->d(Ljava/io/File;)Z

    .line 231
    move-result v17

    .line 232
    .line 233
    if-nez v17, :cond_3

    .line 234
    .line 235
    sget-object v17, Lbdjx;->a:Lbxfh;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Lbxex;->b()Lbxfv;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    const-string v0, "NativeLibraryLoader"

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v8, v0}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 247
    .line 248
    check-cast v7, Lbxfe;

    .line 249
    .line 250
    const/16 v0, 0x2737

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v0}, Lbxfe;->L(I)Lbxfv;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lbxfe;

    .line 257
    .line 258
    const-string v7, "Failed to remove %s"

    .line 259
    .line 260
    move-object/from16 v19, v8

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v7, v8}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_3
    move-object/from16 v17, v0

    .line 271
    .line 272
    move-object/from16 v19, v8

    .line 273
    .line 274
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    move-object/from16 v0, v17

    .line 277
    .line 278
    move-object/from16 v8, v19

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_4
    move-object/from16 p1, v11

    .line 282
    .line 283
    :cond_5
    move-object/from16 v17, v0

    .line 284
    .line 285
    move-object/from16 v19, v8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 295
    goto :goto_3

    .line 296
    :catch_0
    move-exception v0

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_6
    move-object/from16 v17, v0

    .line 300
    .line 301
    move-object/from16 v19, v8

    .line 302
    .line 303
    move-object/from16 p1, v11

    .line 304
    .line 305
    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    move-object/from16 v11, p1

    .line 308
    .line 309
    move-object/from16 v0, v17

    .line 310
    .line 311
    move-object/from16 v8, v19

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    move-object/from16 p1, v11

    .line 316
    goto :goto_5

    .line 317
    :catch_1
    move-exception v0

    .line 318
    .line 319
    move-object/from16 p1, v11

    .line 320
    .line 321
    :goto_4
    :try_start_6
    sget-object v7, Lbdjx;->a:Lbxfh;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lbxex;->b()Lbxfv;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    sget-object v8, Lbxgp;->a:Lbxfy;

    .line 328
    .line 329
    const-string v10, "NativeLibraryLoader"

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v8, v10}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 333
    .line 334
    const-string v8, "Failed to remove old libs, "

    .line 335
    .line 336
    const/16 v10, 0x2735

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v8, v10, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-static {v1, v5, v6}, Lbdjx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    sget-object v0, Lbdjx;->a:Lbxfh;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    sget-object v8, Lbxgp;->a:Lbxfy;

    .line 354
    .line 355
    const-string v10, "NativeLibraryLoader"

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v8, v10}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 359
    .line 360
    check-cast v7, Lbxfe;

    .line 361
    .line 362
    const/16 v10, 0x2746

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v10}, Lbxfe;->L(I)Lbxfv;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    check-cast v7, Lbxfe;

    .line 369
    .line 370
    const-string v10, "Failed to find %s in base sourceDir: %s"

    .line 371
    .line 372
    .line 373
    invoke-interface {v7, v10, v5, v1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    array-length v7, v2

    .line 375
    const/4 v10, 0x0

    .line 376
    .line 377
    :goto_6
    if-ge v10, v7, :cond_a

    .line 378
    .line 379
    aget-object v11, v2, v10

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v5, v6}, Lbdjx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    move-result v11

    .line 384
    .line 385
    if-eqz v11, :cond_9

    .line 386
    goto :goto_7

    .line 387
    .line 388
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 389
    goto :goto_6

    .line 390
    .line 391
    .line 392
    :cond_a
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    const-string v3, "NativeLibraryLoader"

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v8, v3}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 399
    .line 400
    check-cast v1, Lbxfe;

    .line 401
    .line 402
    const/16 v3, 0x2747

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    check-cast v1, Lbxfe;

    .line 409
    .line 410
    const-string v3, "Failed to find %s across all %d split configurations. Target completely missing from APKs."

    .line 411
    array-length v2, v2

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v3, v5, v2}, Lbxfe;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 415
    .line 416
    new-instance v1, Ljava/io/File;

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lbdjx;->d(Ljava/io/File;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    const-string v1, "NativeLibraryLoader"

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v8, v1}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 432
    .line 433
    check-cast v0, Lbxfe;

    .line 434
    .line 435
    const/16 v1, 0x273c

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    check-cast v0, Lbxfe;

    .line 442
    .line 443
    const-string v1, "Loading native lib from apk failed for %s"

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v1, v5}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 447
    .line 448
    :try_start_7
    sget-object v0, Lbdjx;->d:Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 452
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 453
    return-object p1

    .line 454
    .line 455
    :cond_b
    :goto_7
    :try_start_8
    new-instance v7, Ljava/io/FileInputStream;

    .line 456
    .line 457
    .line 458
    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 459
    .line 460
    .line 461
    :try_start_9
    invoke-static {v7}, La;->aI(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 462
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 463
    .line 464
    const/16 v0, 0x8

    .line 465
    .line 466
    .line 467
    :try_start_a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    const-wide/16 v10, 0x0

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v9, v10, v11}, Lbdmp;->P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 479
    move-result-wide v12

    .line 480
    .line 481
    .line 482
    const-wide/32 v14, 0x464c457f

    .line 483
    .line 484
    cmp-long v12, v12, v14

    .line 485
    .line 486
    if-nez v12, :cond_2a

    .line 487
    .line 488
    const-wide/16 v12, 0x4

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v9, v12, v13}, Lbdmp;->S(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    .line 492
    move-result v14

    .line 493
    const/4 v15, 0x2

    .line 494
    .line 495
    if-ne v14, v15, :cond_c

    .line 496
    .line 497
    move-wide/from16 v16, v10

    .line 498
    const/4 v10, 0x1

    .line 499
    goto :goto_8

    .line 500
    .line 501
    :cond_c
    move-wide/from16 v16, v10

    .line 502
    const/4 v10, 0x0

    .line 503
    .line 504
    :goto_8
    move-wide/from16 v19, v12

    .line 505
    .line 506
    const-wide/16 v12, 0x5

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v9, v12, v13}, Lbdmp;->S(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    .line 510
    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 511
    .line 512
    if-ne v11, v15, :cond_d

    .line 513
    .line 514
    :try_start_b
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 515
    goto :goto_9

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    move-object v1, v0

    .line 518
    move-object v13, v6

    .line 519
    .line 520
    move-object/from16 v21, v7

    .line 521
    .line 522
    goto/16 :goto_1e

    .line 523
    .line 524
    :cond_d
    :try_start_c
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 525
    .line 526
    .line 527
    :goto_9
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    const-wide/16 v21, 0x20

    .line 530
    .line 531
    const-wide/16 v23, 0x1c

    .line 532
    .line 533
    if-ne v14, v15, :cond_e

    .line 534
    .line 535
    move-wide/from16 v25, v12

    .line 536
    .line 537
    move-wide/from16 v12, v21

    .line 538
    goto :goto_a

    .line 539
    .line 540
    :cond_e
    move-wide/from16 v25, v12

    .line 541
    .line 542
    move-wide/from16 v12, v23

    .line 543
    .line 544
    .line 545
    :goto_a
    invoke-static {v8, v9, v12, v13, v10}, Lbdmp;->R(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 546
    move-result-wide v11

    .line 547
    .line 548
    if-ne v14, v15, :cond_f

    .line 549
    .line 550
    const-wide/16 v27, 0x36

    .line 551
    goto :goto_b

    .line 552
    .line 553
    :cond_f
    const-wide/16 v27, 0x2a

    .line 554
    .line 555
    :goto_b
    move-wide/from16 v0, v27

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v9, v0, v1}, Lbdmp;->O(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    .line 559
    move-result v0

    .line 560
    .line 561
    const-wide/16 v27, 0x2c

    .line 562
    .line 563
    if-ne v14, v15, :cond_10

    .line 564
    .line 565
    const-wide/16 v29, 0x38

    .line 566
    move v1, v14

    .line 567
    .line 568
    move-wide/from16 v13, v29

    .line 569
    goto :goto_c

    .line 570
    :cond_10
    move v1, v14

    .line 571
    .line 572
    move-wide/from16 v13, v27

    .line 573
    .line 574
    .line 575
    :goto_c
    invoke-static {v8, v9, v13, v14}, Lbdmp;->O(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    .line 576
    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 577
    .line 578
    .line 579
    const v14, 0xffff

    .line 580
    .line 581
    if-ne v13, v14, :cond_13

    .line 582
    .line 583
    if-ne v1, v15, :cond_11

    .line 584
    .line 585
    const-wide/16 v21, 0x28

    .line 586
    .line 587
    :cond_11
    move-wide/from16 v13, v21

    .line 588
    .line 589
    .line 590
    :try_start_d
    invoke-static {v8, v9, v13, v14, v10}, Lbdmp;->R(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 591
    move-result-wide v13

    .line 592
    .line 593
    if-eqz v10, :cond_12

    .line 594
    .line 595
    add-long v13, v13, v27

    .line 596
    goto :goto_d

    .line 597
    .line 598
    :cond_12
    add-long v13, v13, v23

    .line 599
    .line 600
    .line 601
    :goto_d
    invoke-static {v8, v9, v13, v14}, Lbdmp;->P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 602
    move-result-wide v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 603
    long-to-int v13, v13

    .line 604
    :cond_13
    move-object v1, v6

    .line 605
    .line 606
    move-object/from16 v21, v7

    .line 607
    .line 608
    move-wide/from16 v14, v16

    .line 609
    :goto_e
    int-to-long v6, v13

    .line 610
    .line 611
    cmp-long v22, v14, v6

    .line 612
    .line 613
    const-wide/16 v23, 0x1

    .line 614
    .line 615
    if-gez v22, :cond_16

    .line 616
    .line 617
    move-wide/from16 v27, v6

    .line 618
    int-to-long v6, v0

    .line 619
    mul-long/2addr v6, v14

    .line 620
    add-long/2addr v6, v11

    .line 621
    .line 622
    .line 623
    :try_start_e
    invoke-static {v8, v9, v6, v7}, Lbdmp;->P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 624
    move-result-wide v30

    .line 625
    .line 626
    const-wide/16 v32, 0x2

    .line 627
    .line 628
    cmp-long v22, v30, v32

    .line 629
    .line 630
    if-nez v22, :cond_15

    .line 631
    .line 632
    if-eqz v10, :cond_14

    .line 633
    .line 634
    const-wide/16 v13, 0x8

    .line 635
    add-long/2addr v6, v13

    .line 636
    .line 637
    .line 638
    invoke-static {v8, v9, v6, v7}, Lbdmp;->Q(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 639
    move-result-wide v6

    .line 640
    goto :goto_f

    .line 641
    .line 642
    :cond_14
    add-long v6, v6, v19

    .line 643
    .line 644
    .line 645
    invoke-static {v8, v9, v6, v7}, Lbdmp;->P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 646
    move-result-wide v6

    .line 647
    goto :goto_f

    .line 648
    .line 649
    :cond_15
    add-long v14, v14, v23

    .line 650
    goto :goto_e

    .line 651
    :catchall_1
    move-exception v0

    .line 652
    move-object v13, v1

    .line 653
    .line 654
    goto/16 :goto_1d

    .line 655
    .line 656
    :cond_16
    move-wide/from16 v27, v6

    .line 657
    .line 658
    move-wide/from16 v6, v16

    .line 659
    .line 660
    :goto_f
    cmp-long v13, v6, v16

    .line 661
    .line 662
    if-nez v13, :cond_18

    .line 663
    .line 664
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 665
    .line 666
    if-eqz v8, :cond_17

    .line 667
    .line 668
    .line 669
    :try_start_f
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 670
    goto :goto_10

    .line 671
    :catchall_2
    move-exception v0

    .line 672
    move-object v13, v1

    .line 673
    .line 674
    goto/16 :goto_20

    .line 675
    .line 676
    .line 677
    :cond_17
    :goto_10
    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 678
    move-object v13, v1

    .line 679
    .line 680
    goto/16 :goto_19

    .line 681
    :catch_2
    move-object v13, v1

    .line 682
    .line 683
    goto/16 :goto_22

    .line 684
    .line 685
    :cond_18
    :try_start_11
    new-instance v14, Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 689
    const/4 v13, 0x1

    .line 690
    .line 691
    if-eq v13, v10, :cond_19

    .line 692
    .line 693
    const/16 v15, 0x8

    .line 694
    goto :goto_11

    .line 695
    .line 696
    :cond_19
    const/16 v15, 0x10

    .line 697
    .line 698
    :goto_11
    move-wide/from16 v29, v16

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    :goto_12
    mul-int v13, v19, v15

    .line 703
    .line 704
    move-wide/from16 v31, v6

    .line 705
    int-to-long v6, v13

    .line 706
    .line 707
    add-long v6, v31, v6

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v9, v6, v7, v10}, Lbdmp;->R(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 711
    move-result-wide v33

    .line 712
    const/4 v13, 0x1

    .line 713
    .line 714
    if-eq v13, v10, :cond_1a

    .line 715
    .line 716
    const/16 v20, 0x4

    .line 717
    .line 718
    move/from16 v13, v20

    .line 719
    goto :goto_13

    .line 720
    .line 721
    :cond_1a
    const/16 v13, 0x8

    .line 722
    .line 723
    :goto_13
    move-wide/from16 v35, v6

    .line 724
    int-to-long v6, v13

    .line 725
    .line 726
    move-wide/from16 v37, v6

    .line 727
    .line 728
    add-long v6, v35, v37

    .line 729
    .line 730
    .line 731
    invoke-static {v8, v9, v6, v7, v10}, Lbdmp;->R(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 732
    move-result-wide v6

    .line 733
    .line 734
    cmp-long v13, v33, v16

    .line 735
    .line 736
    if-nez v13, :cond_27

    .line 737
    .line 738
    cmp-long v6, v29, v16

    .line 739
    .line 740
    if-eqz v6, :cond_26

    .line 741
    .line 742
    :goto_14
    cmp-long v6, v16, v27

    .line 743
    .line 744
    if-gez v6, :cond_25

    .line 745
    int-to-long v6, v0

    .line 746
    .line 747
    mul-long v6, v6, v16

    .line 748
    add-long/2addr v6, v11

    .line 749
    .line 750
    .line 751
    invoke-static {v8, v9, v6, v7}, Lbdmp;->P(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 752
    move-result-wide v25
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 753
    .line 754
    cmp-long v13, v25, v23

    .line 755
    .line 756
    if-nez v13, :cond_24

    .line 757
    .line 758
    move/from16 v22, v0

    .line 759
    move-object v13, v1

    .line 760
    int-to-long v0, v15

    .line 761
    add-long/2addr v0, v6

    .line 762
    .line 763
    .line 764
    :try_start_12
    invoke-static {v8, v9, v0, v1, v10}, Lbdmp;->R(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 765
    move-result-wide v0

    .line 766
    .line 767
    move-wide/from16 v25, v0

    .line 768
    const/4 v0, 0x1

    .line 769
    .line 770
    if-eq v0, v10, :cond_1b

    .line 771
    .line 772
    const/16 v1, 0x14

    .line 773
    goto :goto_15

    .line 774
    .line 775
    :cond_1b
    const/16 v1, 0x28

    .line 776
    :goto_15
    int-to-long v0, v1

    .line 777
    add-long/2addr v0, v6

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v9, v0, v1, v10}, Lbdmp;->R(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 781
    move-result-wide v0

    .line 782
    .line 783
    cmp-long v19, v25, v29

    .line 784
    .line 785
    if-gtz v19, :cond_23

    .line 786
    .line 787
    add-long v0, v25, v0

    .line 788
    .line 789
    cmp-long v0, v29, v0

    .line 790
    .line 791
    if-gtz v0, :cond_23

    .line 792
    .line 793
    add-long v6, v6, v37

    .line 794
    .line 795
    .line 796
    invoke-static {v8, v9, v6, v7, v10}, Lbdmp;->R(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;JZ)J

    .line 797
    move-result-wide v0

    .line 798
    .line 799
    sub-long v29, v29, v25

    .line 800
    .line 801
    add-long v29, v29, v0

    .line 802
    .line 803
    new-instance v0, Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    .line 813
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v6

    .line 815
    .line 816
    if-eqz v6, :cond_1f

    .line 817
    .line 818
    .line 819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v6

    .line 821
    .line 822
    check-cast v6, Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 826
    move-result-wide v6

    .line 827
    .line 828
    add-long v6, v29, v6

    .line 829
    .line 830
    new-instance v9, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    const/16 v10, 0x100

    .line 836
    .line 837
    .line 838
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 839
    move-result-object v11

    .line 840
    const/4 v12, 0x0

    .line 841
    .line 842
    .line 843
    :goto_17
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v11, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 850
    move-result v14

    .line 851
    .line 852
    if-lez v14, :cond_1e

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 856
    move v15, v12

    .line 857
    .line 858
    :goto_18
    if-ge v15, v14, :cond_1d

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 862
    move-result v10

    .line 863
    .line 864
    and-int/lit16 v10, v10, 0xff

    .line 865
    .line 866
    if-nez v10, :cond_1c

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    move-result-object v6

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    goto :goto_16

    .line 875
    :cond_1c
    int-to-char v10, v10

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    add-int/lit8 v15, v15, 0x1

    .line 881
    .line 882
    const/16 v10, 0x100

    .line 883
    goto :goto_18

    .line 884
    :cond_1d
    int-to-long v14, v14

    .line 885
    add-long/2addr v6, v14

    .line 886
    .line 887
    const/16 v10, 0x100

    .line 888
    goto :goto_17

    .line 889
    .line 890
    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    .line 891
    .line 892
    .line 893
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 894
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 895
    .line 896
    :cond_1f
    if-eqz v8, :cond_20

    .line 897
    .line 898
    .line 899
    :try_start_13
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 900
    .line 901
    .line 902
    :cond_20
    :try_start_14
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V

    .line 903
    .line 904
    .line 905
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    .line 909
    :cond_21
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    move-result v1

    .line 911
    .line 912
    if-eqz v1, :cond_2c

    .line 913
    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    .line 918
    check-cast v1, Ljava/lang/String;

    .line 919
    .line 920
    sget-object v6, Lbdjx;->c:Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 924
    move-result v7

    .line 925
    .line 926
    if-nez v7, :cond_22

    .line 927
    .line 928
    .line 929
    invoke-static {v1}, Lbdjx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 931
    .line 932
    .line 933
    :try_start_15
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 937
    goto :goto_1a

    .line 938
    .line 939
    :catch_3
    move-object/from16 v6, p0

    .line 940
    .line 941
    move-object/from16 v7, p2

    .line 942
    .line 943
    .line 944
    :try_start_16
    invoke-static {v6, v1, v7, v2, v3}, Lbdjx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    move-result-object v8

    .line 946
    .line 947
    if-eqz v8, :cond_21

    .line 948
    .line 949
    .line 950
    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 951
    .line 952
    sget-object v8, Lbdjx;->c:Ljava/util/Set;

    .line 953
    .line 954
    .line 955
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 956
    goto :goto_1a

    .line 957
    .line 958
    :cond_22
    move-object/from16 v6, p0

    .line 959
    .line 960
    move-object/from16 v7, p2

    .line 961
    goto :goto_1a

    .line 962
    .line 963
    :cond_23
    const/16 v18, 0x0

    .line 964
    .line 965
    move-object/from16 v6, p0

    .line 966
    .line 967
    move-object/from16 v7, p2

    .line 968
    goto :goto_1b

    .line 969
    .line 970
    :cond_24
    move-object/from16 v6, p0

    .line 971
    .line 972
    move-object/from16 v7, p2

    .line 973
    .line 974
    move/from16 v22, v0

    .line 975
    move-object v13, v1

    .line 976
    .line 977
    const/16 v18, 0x0

    .line 978
    .line 979
    :goto_1b
    add-long v16, v16, v23

    .line 980
    move-object v1, v13

    .line 981
    .line 982
    move/from16 v0, v22

    .line 983
    .line 984
    goto/16 :goto_14

    .line 985
    :cond_25
    move-object v13, v1

    .line 986
    .line 987
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    const-string v1, "Could not map vma to file offset"

    .line 990
    .line 991
    .line 992
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 993
    throw v0

    .line 994
    :cond_26
    move-object v13, v1

    .line 995
    .line 996
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    const-string v1, "String table offset not found"

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1002
    throw v0

    .line 1003
    .line 1004
    :cond_27
    move/from16 v22, v0

    .line 1005
    move-object v13, v1

    .line 1006
    .line 1007
    const/16 v18, 0x0

    .line 1008
    .line 1009
    cmp-long v0, v33, v23

    .line 1010
    .line 1011
    if-nez v0, :cond_28

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    goto :goto_1c

    .line 1020
    .line 1021
    :cond_28
    cmp-long v0, v33, v25

    .line 1022
    .line 1023
    if-eqz v0, :cond_29

    .line 1024
    goto :goto_1c

    .line 1025
    .line 1026
    :cond_29
    move-wide/from16 v29, v6

    .line 1027
    .line 1028
    :goto_1c
    add-int/lit8 v19, v19, 0x1

    .line 1029
    move-object v1, v13

    .line 1030
    .line 1031
    move/from16 v0, v22

    .line 1032
    .line 1033
    move-wide/from16 v6, v31

    .line 1034
    .line 1035
    goto/16 :goto_12

    .line 1036
    :cond_2a
    move-object v13, v6

    .line 1037
    .line 1038
    move-object/from16 v21, v7

    .line 1039
    .line 1040
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1041
    .line 1042
    const-string v1, "Invalid ELF Magic"

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1046
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1047
    :catchall_3
    move-exception v0

    .line 1048
    goto :goto_1d

    .line 1049
    :catchall_4
    move-exception v0

    .line 1050
    move-object v13, v6

    .line 1051
    .line 1052
    move-object/from16 v21, v7

    .line 1053
    :goto_1d
    move-object v1, v0

    .line 1054
    .line 1055
    :goto_1e
    if-eqz v8, :cond_2b

    .line 1056
    .line 1057
    .line 1058
    :try_start_18
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1059
    goto :goto_1f

    .line 1060
    :catchall_5
    move-exception v0

    .line 1061
    .line 1062
    .line 1063
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1064
    :cond_2b
    :goto_1f
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1065
    :catchall_6
    move-exception v0

    .line 1066
    goto :goto_20

    .line 1067
    :catchall_7
    move-exception v0

    .line 1068
    move-object v13, v6

    .line 1069
    .line 1070
    move-object/from16 v21, v7

    .line 1071
    :goto_20
    move-object v1, v0

    .line 1072
    .line 1073
    .line 1074
    :try_start_1a
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1075
    goto :goto_21

    .line 1076
    :catchall_8
    move-exception v0

    .line 1077
    .line 1078
    .line 1079
    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1080
    :goto_21
    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1081
    :catch_4
    move-object v13, v6

    .line 1082
    .line 1083
    :catch_5
    :cond_2c
    :goto_22
    :try_start_1c
    sget-object v0, Lbdjx;->d:Ljava/util/Set;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1087
    monitor-exit v4

    .line 1088
    return-object v13

    .line 1089
    :catchall_9
    move-exception v0

    .line 1090
    .line 1091
    sget-object v1, Lbdjx;->d:Ljava/util/Set;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1095
    throw v0

    .line 1096
    :catchall_a
    move-exception v0

    .line 1097
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1098
    throw v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    sget-object v1, Lbxgp;->a:Lbxfy;

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, p1, v4, v2, v1}, Lbdjx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    return-void

    .line 49
    :catch_1
    move-exception p0

    .line 50
    .line 51
    sget-object v0, Lbdjx;->a:Lbxfh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Lbxgp;->a:Lbxfy;

    .line 58
    .line 59
    const-string v2, "NativeLibraryLoader"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lbxfv;->O(Lbxfy;Ljava/lang/Object;)V

    .line 63
    .line 64
    const-string v1, "#loadLibrary and #getNativeLib failed in System.load for %s"

    .line 65
    .line 66
    const/16 v2, 0x2742

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p1, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 70
    throw p0

    .line 71
    :cond_1
    throw v0

    .line 72
    :catch_2
    move-exception p0

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ".so"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :cond_0
    const-string v0, "lib"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method

.method private static d(Ljava/io/File;)Z
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
    sget-object v0, Lbdjx;->a:Lbxfh;

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
    const-string v1, "Failed to remove old lib"

    .line 32
    .line 33
    const/16 v2, 0x2733

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

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lbxgp;->a:Lbxfy;

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_e

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    :try_start_0
    const-string v5, "lib/"

    .line 14
    .line 15
    const-string v6, "/"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v4, v5, v6}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    move v5, v2

    .line 21
    :goto_1
    const/4 v6, 0x0

    .line 22
    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v7, v6

    .line 37
    .line 38
    :goto_2
    if-eqz v7, :cond_c

    .line 39
    move v5, v2

    .line 40
    move-object v8, v6

    .line 41
    .line 42
    :goto_3
    add-int/lit8 v9, v5, 0x1

    .line 43
    .line 44
    if-gtz v5, :cond_2

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 48
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move v5, v9

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    :goto_4
    if-eqz v8, :cond_b

    .line 56
    move v5, v2

    .line 57
    move-object v4, v6

    .line 58
    .line 59
    :goto_5
    add-int/lit8 v9, v5, 0x1

    .line 60
    .line 61
    if-gtz v5, :cond_a

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 65
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    .line 77
    :goto_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 78
    :cond_4
    move v5, v9

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_5
    :try_start_5
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    .line 86
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    .line 91
    const/16 v5, 0x400

    .line 92
    .line 93
    :try_start_7
    new-array v5, v5, [B

    .line 94
    .line 95
    .line 96
    :goto_7
    invoke-virtual {v10, v5}, Ljava/io/InputStream;->read([B)I

    .line 97
    move-result v6

    .line 98
    const/4 v11, -0x1

    .line 99
    .line 100
    if-eq v6, v11, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 104
    goto :goto_7

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 114
    .line 115
    new-instance v4, Ljava/io/File;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 122
    .line 123
    .line 124
    :try_start_9
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 125
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :catchall_1
    move-exception v5

    .line 128
    move-object v6, v4

    .line 129
    goto :goto_8

    .line 130
    :catch_1
    move-object v6, v4

    .line 131
    goto :goto_9

    .line 132
    :catchall_2
    move-exception v4

    .line 133
    move-object v5, v4

    .line 134
    :goto_8
    move-object v4, v10

    .line 135
    goto :goto_a

    .line 136
    :catch_2
    :goto_9
    move-object v4, v10

    .line 137
    goto :goto_b

    .line 138
    :catchall_3
    move-exception v5

    .line 139
    .line 140
    :goto_a
    if-eqz v6, :cond_7

    .line 141
    .line 142
    .line 143
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 144
    .line 145
    :cond_7
    if-eqz v4, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 149
    :cond_8
    throw v5

    .line 150
    .line 151
    :catch_3
    :goto_b
    if-eqz v6, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 155
    .line 156
    :cond_9
    if-eqz v4, :cond_4

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :cond_a
    new-instance v4, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v5, "Failed to extract the library from the APK "

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v5}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v4

    .line 170
    .line 171
    :cond_b
    new-instance v5, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v6, "Did not find "

    .line 174
    .line 175
    const-string v8, " in "

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v4, v6, v8}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v5

    .line 184
    .line 185
    :cond_c
    new-instance v4, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v5, "Failed to open zip file "

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v5}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 196
    :catchall_4
    move-exception v4

    .line 197
    move-object v6, v7

    .line 198
    .line 199
    :goto_c
    if-eqz v6, :cond_d

    .line 200
    .line 201
    .line 202
    :try_start_b
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    .line 203
    :cond_d
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 204
    .line 205
    :catch_4
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    :cond_e
    return v2
.end method
