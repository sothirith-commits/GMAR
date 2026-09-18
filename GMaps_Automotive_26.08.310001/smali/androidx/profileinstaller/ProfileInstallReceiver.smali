.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(ILdos;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xc

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5f

    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_4f

    .line 21
    .line 22
    new-instance v2, Ldor;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ldor;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ldot;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v9, Ljava/io/File;

    .line 46
    .line 47
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :try_start_0
    invoke-virtual {v9, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_21

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-instance v11, Ljava/io/File;

    .line 72
    .line 73
    new-instance v12, Ljava/io/File;

    .line 74
    .line 75
    sget-object v13, Ldot;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v12, v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "primary.prof"

    .line 81
    .line 82
    invoke-direct {v11, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ldoo;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2, v8, v11}, Ldoo;-><init>(Landroid/content/res/AssetManager;Ldos;Ljava/lang/String;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Ldoo;->c:[B

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v2, v0}, Ldoo;->b(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    goto/16 :goto_5d

    .line 107
    .line 108
    :cond_1
    iget-object v8, v3, Ldoo;->d:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x4

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v12, v6}, Ldoo;->b(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v12, v6}, Ldoo;->b(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v8, 0x1

    .line 138
    iput-boolean v8, v3, Ldoo;->h:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Ldoo;->a()V

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x6

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    const/16 p0, 0x2

    .line 148
    .line 149
    const/16 v26, 0x10

    .line 150
    .line 151
    goto/16 :goto_2f

    .line 152
    .line 153
    :cond_4
    iget-object v0, v3, Ldoo;->a:Landroid/content/res/AssetManager;

    .line 154
    .line 155
    :try_start_2
    iget-object v15, v3, Ldoo;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    move-object v11, v0

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iget-object v15, v3, Ldoo;->b:Ldos;

    .line 169
    .line 170
    invoke-interface {v15, v5, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v11, v6

    .line 174
    :goto_1
    const/16 p0, 0x2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 p0, 0x2

    .line 183
    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    const-string v11, "compressed"

    .line 187
    .line 188
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v11, v3, Ldoo;->b:Ldos;

    .line 196
    .line 197
    invoke-interface {v11, v13, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    move-object v11, v6

    .line 201
    :goto_3
    const-string v15, "Content found after the end of file"

    .line 202
    .line 203
    if-eqz v11, :cond_16

    .line 204
    .line 205
    :try_start_3
    sget-object v0, Ldou;->a:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 206
    .line 207
    :try_start_4
    invoke-static {v11, v0}, Ldou;->e(Ljava/io/InputStream;[B)[B

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 211
    const/16 v26, 0x10

    .line 212
    .line 213
    :try_start_5
    iget-object v4, v3, Ldoo;->e:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v2, Ldox;->b:[B

    .line 216
    .line 217
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    invoke-static {v11}, Lczm;->f(Ljava/io/InputStream;)I

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 227
    move-object/from16 v27, v15

    .line 228
    .line 229
    const/16 v2, 0x8

    .line 230
    .line 231
    :try_start_6
    invoke-static {v11, v12}, Lczm;->h(Ljava/io/InputStream;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 235
    move/from16 v29, v2

    .line 236
    .line 237
    move-object/from16 v28, v3

    .line 238
    .line 239
    :try_start_7
    invoke-static {v11, v12}, Lczm;->h(Ljava/io/InputStream;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    long-to-int v2, v2

    .line 244
    long-to-int v3, v14

    .line 245
    invoke-static {v11, v2, v3}, Lczm;->q(Ljava/io/InputStream;II)[B

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 250
    .line 251
    .line 252
    move-result v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 253
    if-gtz v3, :cond_14

    .line 254
    .line 255
    :try_start_8
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 258
    .line 259
    .line 260
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 261
    .line 262
    .line 263
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    :try_start_a
    new-array v0, v7, [Ldop;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    move/from16 v30, v7

    .line 270
    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v2, v0

    .line 275
    move/from16 v30, v7

    .line 276
    .line 277
    :goto_4
    move-object/from16 v4, v28

    .line 278
    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :cond_6
    :try_start_b
    new-array v2, v0, [Ldop;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 282
    .line 283
    move v14, v7

    .line 284
    :goto_5
    if-ge v14, v0, :cond_7

    .line 285
    .line 286
    :try_start_c
    invoke-static {v3}, Lczm;->e(Ljava/io/InputStream;)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-static {v3}, Lczm;->e(Ljava/io/InputStream;)I

    .line 291
    .line 292
    .line 293
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 294
    move/from16 v30, v7

    .line 295
    .line 296
    move/from16 v31, v8

    .line 297
    .line 298
    :try_start_d
    invoke-static {v3, v12}, Lczm;->h(Ljava/io/InputStream;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-static {v3, v12}, Lczm;->h(Ljava/io/InputStream;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v19

    .line 306
    move/from16 v32, v14

    .line 307
    .line 308
    invoke-static {v3, v12}, Lczm;->h(Ljava/io/InputStream;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    new-instance v16, Ldop;

    .line 313
    .line 314
    invoke-static {v3, v15}, Lczm;->i(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    long-to-int v7, v7

    .line 319
    long-to-int v8, v13

    .line 320
    new-array v13, v6, [I

    .line 321
    .line 322
    new-instance v25, Ljava/util/TreeMap;

    .line 323
    .line 324
    invoke-direct/range {v25 .. v25}, Ljava/util/TreeMap;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    move/from16 v21, v6

    .line 330
    .line 331
    move/from16 v22, v7

    .line 332
    .line 333
    move/from16 v23, v8

    .line 334
    .line 335
    move-object/from16 v24, v13

    .line 336
    .line 337
    invoke-direct/range {v16 .. v25}, Ldop;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 338
    .line 339
    .line 340
    aput-object v16, v2, v32

    .line 341
    .line 342
    add-int/lit8 v14, v32, 0x1

    .line 343
    .line 344
    move-object/from16 v4, v17

    .line 345
    .line 346
    move/from16 v7, v30

    .line 347
    .line 348
    move/from16 v8, v31

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v13, 0x6

    .line 352
    goto :goto_5

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    goto :goto_6

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move/from16 v30, v7

    .line 357
    .line 358
    move/from16 v31, v8

    .line 359
    .line 360
    :goto_6
    move-object v2, v0

    .line 361
    goto :goto_4

    .line 362
    :cond_7
    move/from16 v30, v7

    .line 363
    .line 364
    move/from16 v31, v8

    .line 365
    .line 366
    move/from16 v4, v30

    .line 367
    .line 368
    :goto_7
    if-ge v4, v0, :cond_13

    .line 369
    .line 370
    aget-object v6, v2, v4

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    iget v8, v6, Ldop;->f:I

    .line 377
    .line 378
    sub-int/2addr v7, v8

    .line 379
    move/from16 v8, v30

    .line 380
    .line 381
    :cond_8
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-le v13, v7, :cond_c

    .line 386
    .line 387
    invoke-static {v3}, Lczm;->e(Ljava/io/InputStream;)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    add-int/2addr v8, v13

    .line 392
    iget-object v13, v6, Ldop;->i:Ljava/util/TreeMap;

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v13, v14, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lczm;->e(Ljava/io/InputStream;)I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    :goto_8
    if-lez v13, :cond_8

    .line 410
    .line 411
    invoke-static {v3}, Lczm;->e(Ljava/io/InputStream;)I

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lczm;->f(Ljava/io/InputStream;)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    const/4 v15, 0x6

    .line 419
    if-ne v14, v15, :cond_9

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_9
    if-eq v14, v5, :cond_b

    .line 423
    .line 424
    :goto_9
    if-lez v14, :cond_b

    .line 425
    .line 426
    invoke-static {v3}, Lczm;->f(Ljava/io/InputStream;)I

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lczm;->f(Ljava/io/InputStream;)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    :goto_a
    if-lez v15, :cond_a

    .line 434
    .line 435
    invoke-static {v3}, Lczm;->e(Ljava/io/InputStream;)I

    .line 436
    .line 437
    .line 438
    add-int/lit8 v15, v15, -0x1

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_a
    add-int/lit8 v14, v14, -0x1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_b
    :goto_b
    add-int/lit8 v13, v13, -0x1

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_c
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-ne v8, v7, :cond_12

    .line 452
    .line 453
    iget v7, v6, Ldop;->e:I

    .line 454
    .line 455
    invoke-static {v3, v7}, Ldou;->f(Ljava/io/InputStream;I)[I

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iput-object v7, v6, Ldop;->h:[I

    .line 460
    .line 461
    iget v7, v6, Ldop;->g:I

    .line 462
    .line 463
    add-int v8, v7, v7

    .line 464
    .line 465
    add-int/2addr v8, v5

    .line 466
    and-int/lit8 v8, v8, -0x8

    .line 467
    .line 468
    div-int/lit8 v8, v8, 0x8

    .line 469
    .line 470
    invoke-static {v3, v8}, Lczm;->p(Ljava/io/InputStream;I)[B

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    move/from16 v13, v30

    .line 479
    .line 480
    :goto_c
    if-ge v13, v7, :cond_11

    .line 481
    .line 482
    invoke-virtual {v8, v13}, Ljava/util/BitSet;->get(I)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    move/from16 v15, v31

    .line 487
    .line 488
    if-eq v15, v14, :cond_d

    .line 489
    .line 490
    move/from16 v14, v30

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_d
    move/from16 v14, p0

    .line 494
    .line 495
    :goto_d
    add-int v15, v13, v7

    .line 496
    .line 497
    invoke-virtual {v8, v15}, Ljava/util/BitSet;->get(I)Z

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-eqz v15, :cond_e

    .line 502
    .line 503
    or-int/lit8 v14, v14, 0x4

    .line 504
    .line 505
    :cond_e
    if-eqz v14, :cond_10

    .line 506
    .line 507
    iget-object v15, v6, Ldop;->i:Ljava/util/TreeMap;

    .line 508
    .line 509
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v15, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    check-cast v17, Ljava/lang/Integer;

    .line 518
    .line 519
    if-nez v17, :cond_f

    .line 520
    .line 521
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v17

    .line 529
    or-int v14, v17, v14

    .line 530
    .line 531
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-virtual {v15, v12, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 539
    .line 540
    const/4 v12, 0x4

    .line 541
    const/16 v31, 0x1

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    const/4 v12, 0x4

    .line 547
    const/16 v31, 0x1

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_12
    const-string v0, "Read too much data during profile line parse"

    .line 552
    .line 553
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 559
    :cond_13
    :goto_e
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 560
    .line 561
    .line 562
    :try_start_f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, v28

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :catch_2
    move-exception v0

    .line 569
    move-object/from16 v4, v28

    .line 570
    .line 571
    iget-object v3, v4, Ldoo;->b:Ldos;

    .line 572
    .line 573
    invoke-interface {v3, v5, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_f
    move-object v0, v2

    .line 577
    move-object/from16 v3, v27

    .line 578
    .line 579
    goto/16 :goto_1d

    .line 580
    .line 581
    :catch_3
    move-exception v0

    .line 582
    goto :goto_12

    .line 583
    :catch_4
    move-exception v0

    .line 584
    goto :goto_13

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    move/from16 v30, v7

    .line 587
    .line 588
    move-object/from16 v4, v28

    .line 589
    .line 590
    move-object v2, v0

    .line 591
    :goto_10
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :goto_11
    throw v2

    .line 600
    :catch_5
    move-exception v0

    .line 601
    move/from16 v30, v7

    .line 602
    .line 603
    :goto_12
    move-object/from16 v4, v28

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :catch_6
    move-exception v0

    .line 607
    move/from16 v30, v7

    .line 608
    .line 609
    :goto_13
    move-object/from16 v4, v28

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_14
    move/from16 v30, v7

    .line 613
    .line 614
    move-object/from16 v4, v28

    .line 615
    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 617
    .line 618
    move-object/from16 v3, v27

    .line 619
    .line 620
    :try_start_12
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :catch_7
    move-exception v0

    .line 625
    goto :goto_14

    .line 626
    :catch_8
    move-exception v0

    .line 627
    goto :goto_15

    .line 628
    :catchall_5
    move-exception v0

    .line 629
    move-object/from16 v4, v28

    .line 630
    .line 631
    goto/16 :goto_17

    .line 632
    .line 633
    :catch_9
    move-exception v0

    .line 634
    move/from16 v30, v7

    .line 635
    .line 636
    move-object/from16 v3, v27

    .line 637
    .line 638
    move-object/from16 v4, v28

    .line 639
    .line 640
    goto/16 :goto_19

    .line 641
    .line 642
    :catch_a
    move-exception v0

    .line 643
    move/from16 v30, v7

    .line 644
    .line 645
    move-object/from16 v3, v27

    .line 646
    .line 647
    move-object/from16 v4, v28

    .line 648
    .line 649
    goto/16 :goto_1a

    .line 650
    .line 651
    :catch_b
    move-exception v0

    .line 652
    move/from16 v29, v2

    .line 653
    .line 654
    move-object v4, v3

    .line 655
    move/from16 v30, v7

    .line 656
    .line 657
    :goto_14
    move-object/from16 v3, v27

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :catch_c
    move-exception v0

    .line 661
    move/from16 v29, v2

    .line 662
    .line 663
    move-object v4, v3

    .line 664
    move/from16 v30, v7

    .line 665
    .line 666
    :goto_15
    move-object/from16 v3, v27

    .line 667
    .line 668
    goto/16 :goto_1a

    .line 669
    .line 670
    :cond_15
    move-object v4, v3

    .line 671
    move/from16 v30, v7

    .line 672
    .line 673
    move-object v3, v15

    .line 674
    const/16 v29, 0x8

    .line 675
    .line 676
    const-string v0, "Unsupported version"

    .line 677
    .line 678
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 684
    :catch_d
    move-exception v0

    .line 685
    goto :goto_19

    .line 686
    :catch_e
    move-exception v0

    .line 687
    goto :goto_1a

    .line 688
    :catch_f
    move-exception v0

    .line 689
    move-object v4, v3

    .line 690
    move/from16 v30, v7

    .line 691
    .line 692
    move-object v3, v15

    .line 693
    goto :goto_18

    .line 694
    :catch_10
    move-exception v0

    .line 695
    move-object v4, v3

    .line 696
    move/from16 v30, v7

    .line 697
    .line 698
    move-object v3, v15

    .line 699
    goto :goto_16

    .line 700
    :catch_11
    move-exception v0

    .line 701
    move-object v4, v3

    .line 702
    move/from16 v30, v7

    .line 703
    .line 704
    move-object v3, v15

    .line 705
    const/16 v26, 0x10

    .line 706
    .line 707
    :goto_16
    const/16 v29, 0x8

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :catchall_6
    move-exception v0

    .line 711
    move-object v4, v3

    .line 712
    :goto_17
    move-object v1, v0

    .line 713
    goto :goto_1e

    .line 714
    :catch_12
    move-exception v0

    .line 715
    move-object v4, v3

    .line 716
    move/from16 v30, v7

    .line 717
    .line 718
    move-object v3, v15

    .line 719
    const/16 v26, 0x10

    .line 720
    .line 721
    :goto_18
    const/16 v29, 0x8

    .line 722
    .line 723
    :goto_19
    :try_start_13
    iget-object v2, v4, Ldoo;->b:Ldos;

    .line 724
    .line 725
    move/from16 v6, v29

    .line 726
    .line 727
    invoke-interface {v2, v6, v0}, Ldos;->a(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 728
    .line 729
    .line 730
    :try_start_14
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    .line 731
    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :catch_13
    move-exception v0

    .line 735
    iget-object v6, v4, Ldoo;->b:Ldos;

    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :catch_14
    move-exception v0

    .line 739
    move-object v4, v3

    .line 740
    move/from16 v30, v7

    .line 741
    .line 742
    move-object v3, v15

    .line 743
    const/16 v26, 0x10

    .line 744
    .line 745
    :goto_1a
    :try_start_15
    iget-object v6, v4, Ldoo;->b:Ldos;

    .line 746
    .line 747
    invoke-interface {v6, v5, v0}, Ldos;->a(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 748
    .line 749
    .line 750
    :try_start_16
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_15

    .line 751
    .line 752
    .line 753
    :goto_1b
    const/4 v0, 0x0

    .line 754
    goto :goto_1d

    .line 755
    :catch_15
    move-exception v0

    .line 756
    iget-object v6, v4, Ldoo;->b:Ldos;

    .line 757
    .line 758
    :goto_1c
    invoke-interface {v6, v5, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :goto_1d
    iput-object v0, v4, Ldoo;->i:[Ldop;

    .line 763
    .line 764
    goto :goto_20

    .line 765
    :catchall_7
    move-exception v0

    .line 766
    goto :goto_17

    .line 767
    :goto_1e
    :try_start_17
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16

    .line 768
    .line 769
    .line 770
    goto :goto_1f

    .line 771
    :catch_16
    move-exception v0

    .line 772
    iget-object v2, v4, Ldoo;->b:Ldos;

    .line 773
    .line 774
    invoke-interface {v2, v5, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_1f
    throw v1

    .line 778
    :cond_16
    move-object v4, v3

    .line 779
    move/from16 v30, v7

    .line 780
    .line 781
    move-object v3, v15

    .line 782
    const/16 v26, 0x10

    .line 783
    .line 784
    :goto_20
    iget-object v0, v4, Ldoo;->i:[Ldop;

    .line 785
    .line 786
    if-eqz v0, :cond_2e

    .line 787
    .line 788
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 789
    .line 790
    const/16 v7, 0x1f

    .line 791
    .line 792
    if-lt v6, v7, :cond_2e

    .line 793
    .line 794
    iget-object v6, v4, Ldoo;->c:[B

    .line 795
    .line 796
    :try_start_18
    iget-object v7, v4, Ldoo;->a:Landroid/content/res/AssetManager;

    .line 797
    .line 798
    iget-object v8, v4, Ldoo;->g:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 805
    .line 806
    .line 807
    move-result-object v7
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_17

    .line 808
    if-eqz v7, :cond_2c

    .line 809
    .line 810
    :try_start_19
    sget-object v8, Ldou;->b:[B

    .line 811
    .line 812
    invoke-static {v7, v8}, Ldou;->e(Ljava/io/InputStream;[B)[B

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    sget-object v11, Ldox;->f:[B

    .line 817
    .line 818
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 819
    .line 820
    .line 821
    move-result v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 822
    const-string v13, "Mismatched number of dex files found in metadata"

    .line 823
    .line 824
    const-string v14, "Unsupported meta version"

    .line 825
    .line 826
    if-eqz v12, :cond_1f

    .line 827
    .line 828
    :try_start_1a
    sget-object v12, Ldox;->a:[B

    .line 829
    .line 830
    invoke-static {v12, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_1e

    .line 835
    .line 836
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_1d

    .line 841
    .line 842
    invoke-static {v7}, Lczm;->f(Ljava/io/InputStream;)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    const/4 v8, 0x4

    .line 847
    invoke-static {v7, v8}, Lczm;->h(Ljava/io/InputStream;I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v11

    .line 851
    invoke-static {v7, v8}, Lczm;->h(Ljava/io/InputStream;I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v14

    .line 855
    long-to-int v8, v14

    .line 856
    long-to-int v11, v11

    .line 857
    invoke-static {v7, v8, v11}, Lczm;->q(Ljava/io/InputStream;II)[B

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    if-gtz v11, :cond_1c

    .line 866
    .line 867
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 868
    .line 869
    invoke-direct {v3, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 870
    .line 871
    .line 872
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-nez v8, :cond_17

    .line 877
    .line 878
    move/from16 v8, v30

    .line 879
    .line 880
    new-array v0, v8, [Ldop;

    .line 881
    .line 882
    goto :goto_23

    .line 883
    :cond_17
    array-length v8, v0

    .line 884
    if-ne v6, v8, :cond_1b

    .line 885
    .line 886
    new-array v8, v6, [Ljava/lang/String;

    .line 887
    .line 888
    new-array v11, v6, [I

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    :goto_21
    if-ge v12, v6, :cond_18

    .line 892
    .line 893
    invoke-static {v3}, Lczm;->e(Ljava/io/InputStream;)I

    .line 894
    .line 895
    .line 896
    move-result v13

    .line 897
    invoke-static {v3}, Lczm;->e(Ljava/io/InputStream;)I

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    aput v14, v11, v12

    .line 902
    .line 903
    invoke-static {v3, v13}, Lczm;->i(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v13

    .line 907
    aput-object v13, v8, v12

    .line 908
    .line 909
    add-int/lit8 v12, v12, 0x1

    .line 910
    .line 911
    goto :goto_21

    .line 912
    :cond_18
    const/4 v12, 0x0

    .line 913
    :goto_22
    if-ge v12, v6, :cond_1a

    .line 914
    .line 915
    aget-object v13, v0, v12

    .line 916
    .line 917
    iget-object v14, v13, Ldop;->b:Ljava/lang/String;

    .line 918
    .line 919
    aget-object v15, v8, v12

    .line 920
    .line 921
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v14

    .line 925
    if-eqz v14, :cond_19

    .line 926
    .line 927
    aget v14, v11, v12

    .line 928
    .line 929
    iput v14, v13, Ldop;->e:I

    .line 930
    .line 931
    invoke-static {v3, v14}, Ldou;->f(Ljava/io/InputStream;I)[I

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    iput-object v14, v13, Ldop;->h:[I

    .line 936
    .line 937
    add-int/lit8 v12, v12, 0x1

    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_19
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    .line 941
    .line 942
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 948
    :cond_1a
    :goto_23
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 949
    .line 950
    .line 951
    goto/16 :goto_2a

    .line 952
    .line 953
    :cond_1b
    :try_start_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 959
    :catchall_8
    move-exception v0

    .line 960
    move-object v6, v0

    .line 961
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 962
    .line 963
    .line 964
    goto :goto_24

    .line 965
    :catchall_9
    move-exception v0

    .line 966
    :try_start_1f
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :goto_24
    throw v6

    .line 970
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 971
    .line 972
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_1e
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 983
    .line 984
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v3

    .line 990
    :cond_1f
    sget-object v11, Ldox;->g:[B

    .line 991
    .line 992
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-eqz v8, :cond_2b

    .line 997
    .line 998
    invoke-static {v7}, Lczm;->e(Ljava/io/InputStream;)I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    const/4 v11, 0x4

    .line 1003
    invoke-static {v7, v11}, Lczm;->h(Ljava/io/InputStream;I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v14

    .line 1007
    move-object/from16 v27, v3

    .line 1008
    .line 1009
    invoke-static {v7, v11}, Lczm;->h(Ljava/io/InputStream;I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    long-to-int v2, v2

    .line 1014
    long-to-int v3, v14

    .line 1015
    invoke-static {v7, v2, v3}, Lczm;->q(Ljava/io/InputStream;II)[B

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-gtz v3, :cond_2a

    .line 1024
    .line 1025
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1026
    .line 1027
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1028
    .line 1029
    .line 1030
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_20

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    new-array v0, v2, [Ldop;

    .line 1038
    .line 1039
    goto/16 :goto_29

    .line 1040
    .line 1041
    :cond_20
    array-length v2, v0

    .line 1042
    if-ne v8, v2, :cond_29

    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    :goto_25
    if-ge v2, v8, :cond_28

    .line 1046
    .line 1047
    invoke-static {v3}, Lczm;->e(Ljava/io/InputStream;)I

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3}, Lczm;->e(Ljava/io/InputStream;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    invoke-static {v3, v11}, Lczm;->i(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    const/4 v12, 0x4

    .line 1059
    invoke-static {v3, v12}, Lczm;->h(Ljava/io/InputStream;I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v13

    .line 1063
    invoke-static {v3}, Lczm;->e(Ljava/io/InputStream;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    array-length v15, v0

    .line 1068
    if-gtz v15, :cond_22

    .line 1069
    .line 1070
    move/from16 v18, v2

    .line 1071
    .line 1072
    :cond_21
    const/4 v2, 0x0

    .line 1073
    goto :goto_28

    .line 1074
    :cond_22
    const-string v15, "!"

    .line 1075
    .line 1076
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v15

    .line 1080
    if-gez v15, :cond_23

    .line 1081
    .line 1082
    const-string v15, ":"

    .line 1083
    .line 1084
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v15

    .line 1088
    :cond_23
    if-lez v15, :cond_24

    .line 1089
    .line 1090
    add-int/lit8 v15, v15, 0x1

    .line 1091
    .line 1092
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    goto :goto_26

    .line 1097
    :cond_24
    move-object v15, v11

    .line 1098
    :goto_26
    move/from16 v18, v2

    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    :goto_27
    array-length v2, v0

    .line 1102
    if-ge v5, v2, :cond_21

    .line 1103
    .line 1104
    aget-object v2, v0, v5

    .line 1105
    .line 1106
    move/from16 v19, v5

    .line 1107
    .line 1108
    iget-object v5, v2, Ldop;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_25

    .line 1115
    .line 1116
    goto :goto_28

    .line 1117
    :cond_25
    add-int/lit8 v5, v19, 0x1

    .line 1118
    .line 1119
    goto :goto_27

    .line 1120
    :goto_28
    if-eqz v2, :cond_27

    .line 1121
    .line 1122
    iput-wide v13, v2, Ldop;->d:J

    .line 1123
    .line 1124
    invoke-static {v3, v12}, Ldou;->f(Ljava/io/InputStream;I)[I

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    sget-object v11, Ldox;->e:[B

    .line 1129
    .line 1130
    invoke-static {v6, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    if-eqz v11, :cond_26

    .line 1135
    .line 1136
    iput v12, v2, Ldop;->e:I

    .line 1137
    .line 1138
    iput-object v5, v2, Ldop;->h:[I

    .line 1139
    .line 1140
    :cond_26
    add-int/lit8 v2, v18, 0x1

    .line 1141
    .line 1142
    const/4 v5, 0x7

    .line 1143
    goto :goto_25

    .line 1144
    :cond_27
    const-string v0, "Missing profile key: "

    .line 1145
    .line 1146
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1156
    :cond_28
    :goto_29
    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1157
    .line 1158
    .line 1159
    :goto_2a
    iput-object v0, v4, Ldoo;->i:[Ldop;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1160
    .line 1161
    :try_start_22
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_19
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_17

    .line 1162
    .line 1163
    .line 1164
    move-object v0, v4

    .line 1165
    goto :goto_2e

    .line 1166
    :cond_29
    :try_start_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1172
    :catchall_a
    move-exception v0

    .line 1173
    move-object v2, v0

    .line 1174
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1175
    .line 1176
    .line 1177
    goto :goto_2b

    .line 1178
    :catchall_b
    move-exception v0

    .line 1179
    :try_start_25
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_2b
    throw v2

    .line 1183
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1184
    .line 1185
    move-object/from16 v3, v27

    .line 1186
    .line 1187
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1197
    :catchall_c
    move-exception v0

    .line 1198
    move-object v2, v0

    .line 1199
    :try_start_26
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1200
    .line 1201
    .line 1202
    goto :goto_2c

    .line 1203
    :catchall_d
    move-exception v0

    .line 1204
    :try_start_27
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_2c
    throw v2
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_19
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_17

    .line 1208
    :catch_17
    move-exception v0

    .line 1209
    const/4 v2, 0x0

    .line 1210
    iput-object v2, v4, Ldoo;->i:[Ldop;

    .line 1211
    .line 1212
    iget-object v2, v4, Ldoo;->b:Ldos;

    .line 1213
    .line 1214
    const/16 v6, 0x8

    .line 1215
    .line 1216
    invoke-interface {v2, v6, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_2d

    .line 1220
    :catch_18
    move-exception v0

    .line 1221
    iget-object v3, v4, Ldoo;->b:Ldos;

    .line 1222
    .line 1223
    const/4 v5, 0x7

    .line 1224
    invoke-interface {v3, v5, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_2d

    .line 1228
    :catch_19
    move-exception v0

    .line 1229
    iget-object v3, v4, Ldoo;->b:Ldos;

    .line 1230
    .line 1231
    const/16 v5, 0x9

    .line 1232
    .line 1233
    invoke-interface {v3, v5, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_2c
    :goto_2d
    const/4 v0, 0x0

    .line 1237
    :goto_2e
    if-nez v0, :cond_2d

    .line 1238
    .line 1239
    goto :goto_2f

    .line 1240
    :cond_2d
    move-object v3, v0

    .line 1241
    goto :goto_30

    .line 1242
    :cond_2e
    :goto_2f
    move-object v3, v4

    .line 1243
    :goto_30
    iget-object v0, v3, Ldoo;->i:[Ldop;

    .line 1244
    .line 1245
    if-eqz v0, :cond_48

    .line 1246
    .line 1247
    iget-object v4, v3, Ldoo;->c:[B

    .line 1248
    .line 1249
    if-nez v4, :cond_2f

    .line 1250
    .line 1251
    goto/16 :goto_54

    .line 1252
    .line 1253
    :cond_2f
    invoke-virtual {v3}, Ldoo;->a()V

    .line 1254
    .line 1255
    .line 1256
    :try_start_28
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1257
    .line 1258
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_1c

    .line 1259
    .line 1260
    .line 1261
    :try_start_29
    sget-object v6, Ldou;->a:[B

    .line 1262
    .line 1263
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v6, Ldox;->a:[B

    .line 1270
    .line 1271
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    if-eqz v7, :cond_3e

    .line 1276
    .line 1277
    new-instance v4, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    const/4 v7, 0x3

    .line 1280
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v8, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1289
    .line 1290
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    .line 1291
    .line 1292
    .line 1293
    :try_start_2a
    array-length v11, v0

    .line 1294
    invoke-static {v7, v11}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 1295
    .line 1296
    .line 1297
    move/from16 v12, p0

    .line 1298
    .line 1299
    const/4 v11, 0x0

    .line 1300
    :goto_31
    array-length v13, v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    .line 1301
    if-ge v11, v13, :cond_30

    .line 1302
    .line 1303
    :try_start_2b
    aget-object v13, v0, v11

    .line 1304
    .line 1305
    iget-wide v14, v13, Ldop;->c:J

    .line 1306
    .line 1307
    const/4 v2, 0x4

    .line 1308
    invoke-static {v7, v14, v15, v2}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 1309
    .line 1310
    .line 1311
    iget-wide v14, v13, Ldop;->d:J

    .line 1312
    .line 1313
    invoke-static {v7, v14, v15, v2}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 1314
    .line 1315
    .line 1316
    iget v14, v13, Ldop;->g:I

    .line 1317
    .line 1318
    int-to-long v14, v14

    .line 1319
    invoke-static {v7, v14, v15, v2}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v13, Ldop;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v13, v13, Ldop;->b:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-static {v2, v13, v6}, Ldou;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    add-int/lit8 v12, v12, 0xe

    .line 1331
    .line 1332
    invoke-static {v2}, Lczm;->g(Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v13

    .line 1336
    invoke-static {v7, v13}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 1337
    .line 1338
    .line 1339
    add-int/2addr v12, v13

    .line 1340
    invoke-static {v7, v2}, Lczm;->k(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 1341
    .line 1342
    .line 1343
    add-int/lit8 v11, v11, 0x1

    .line 1344
    .line 1345
    goto :goto_31

    .line 1346
    :catchall_e
    move-exception v0

    .line 1347
    move-object v1, v0

    .line 1348
    move-object/from16 p2, v9

    .line 1349
    .line 1350
    move-object/from16 v23, v10

    .line 1351
    .line 1352
    goto/16 :goto_46

    .line 1353
    .line 1354
    :cond_30
    :try_start_2c
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    array-length v6, v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    .line 1359
    const-string v11, ", does not match actual size "

    .line 1360
    .line 1361
    const-string v13, "Expected size "

    .line 1362
    .line 1363
    if-ne v12, v6, :cond_3d

    .line 1364
    .line 1365
    :try_start_2d
    new-instance v6, Ladfi;

    .line 1366
    .line 1367
    sget-object v12, Ldoq;->a:Ldoq;

    .line 1368
    .line 1369
    const/4 v14, 0x0

    .line 1370
    invoke-direct {v6, v12, v2, v14}, Ladfi;-><init>(Ldoq;[BZ)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    .line 1371
    .line 1372
    .line 1373
    :try_start_2e
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 1380
    .line 1381
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_20

    .line 1382
    .line 1383
    .line 1384
    const/4 v2, 0x0

    .line 1385
    const/4 v7, 0x0

    .line 1386
    :goto_32
    :try_start_2f
    array-length v12, v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    .line 1387
    if-ge v2, v12, :cond_31

    .line 1388
    .line 1389
    :try_start_30
    aget-object v12, v0, v2

    .line 1390
    .line 1391
    invoke-static {v6, v2}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v7, v7, 0x4

    .line 1395
    .line 1396
    iget v14, v12, Ldop;->e:I

    .line 1397
    .line 1398
    invoke-static {v6, v14}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 1399
    .line 1400
    .line 1401
    iget v14, v12, Ldop;->e:I

    .line 1402
    .line 1403
    add-int/2addr v14, v14

    .line 1404
    add-int/2addr v7, v14

    .line 1405
    invoke-static {v6, v12}, Ldou;->b(Ljava/io/OutputStream;Ldop;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1406
    .line 1407
    .line 1408
    add-int/lit8 v2, v2, 0x1

    .line 1409
    .line 1410
    goto :goto_32

    .line 1411
    :catchall_f
    move-exception v0

    .line 1412
    move-object v1, v0

    .line 1413
    move-object/from16 p2, v9

    .line 1414
    .line 1415
    move-object/from16 v23, v10

    .line 1416
    .line 1417
    goto/16 :goto_43

    .line 1418
    .line 1419
    :cond_31
    :try_start_31
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    array-length v12, v2

    .line 1424
    if-ne v7, v12, :cond_3c

    .line 1425
    .line 1426
    new-instance v7, Ladfi;

    .line 1427
    .line 1428
    sget-object v12, Ldoq;->c:Ldoq;

    .line 1429
    .line 1430
    const/4 v15, 0x1

    .line 1431
    invoke-direct {v7, v12, v2, v15}, Ladfi;-><init>(Ldoq;[BZ)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    .line 1432
    .line 1433
    .line 1434
    :try_start_32
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 1441
    .line 1442
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    .line 1443
    .line 1444
    .line 1445
    const/4 v7, 0x0

    .line 1446
    const/4 v12, 0x0

    .line 1447
    :goto_33
    :try_start_33
    array-length v2, v0

    .line 1448
    if-ge v7, v2, :cond_38

    .line 1449
    .line 1450
    aget-object v14, v0, v7

    .line 1451
    .line 1452
    iget-object v15, v14, Ldop;->i:Ljava/util/TreeMap;

    .line 1453
    .line 1454
    invoke-virtual {v15}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    move-object/from16 p2, v2

    .line 1463
    .line 1464
    const/4 v2, 0x0

    .line 1465
    :goto_34
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v18
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    .line 1469
    if-eqz v18, :cond_32

    .line 1470
    .line 1471
    :try_start_34
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v18

    .line 1475
    check-cast v18, Ljava/util/Map$Entry;

    .line 1476
    .line 1477
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v18

    .line 1481
    check-cast v18, Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v18
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 1487
    or-int v2, v2, v18

    .line 1488
    .line 1489
    goto :goto_34

    .line 1490
    :catchall_10
    move-exception v0

    .line 1491
    move-object v1, v0

    .line 1492
    move-object/from16 p2, v9

    .line 1493
    .line 1494
    move-object/from16 v23, v10

    .line 1495
    .line 1496
    goto/16 :goto_40

    .line 1497
    .line 1498
    :cond_32
    move-object/from16 v18, v15

    .line 1499
    .line 1500
    :try_start_35
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 1501
    .line 1502
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    .line 1503
    .line 1504
    .line 1505
    :try_start_36
    iget v1, v14, Ldop;->g:I

    .line 1506
    .line 1507
    and-int/lit8 v19, v2, -0x2

    .line 1508
    .line 1509
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->bitCount(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v19

    .line 1513
    mul-int v19, v19, v1

    .line 1514
    .line 1515
    const/16 v17, 0x7

    .line 1516
    .line 1517
    add-int/lit8 v19, v19, 0x7

    .line 1518
    .line 1519
    and-int/lit8 v19, v19, -0x8

    .line 1520
    .line 1521
    move/from16 v20, v1

    .line 1522
    .line 1523
    const/16 v29, 0x8

    .line 1524
    .line 1525
    div-int/lit8 v1, v19, 0x8

    .line 1526
    .line 1527
    new-array v1, v1, [B

    .line 1528
    .line 1529
    invoke-virtual/range {v18 .. v18}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v18

    .line 1533
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v18

    .line 1537
    :goto_35
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v19

    .line 1541
    if-eqz v19, :cond_37

    .line 1542
    .line 1543
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v19

    .line 1547
    check-cast v19, Ljava/util/Map$Entry;

    .line 1548
    .line 1549
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v21

    .line 1553
    check-cast v21, Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 1556
    .line 1557
    .line 1558
    move-result v21

    .line 1559
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v19

    .line 1563
    check-cast v19, Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v19
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    .line 1569
    move-object/from16 p2, v9

    .line 1570
    .line 1571
    move-object/from16 v23, v10

    .line 1572
    .line 1573
    const/4 v9, 0x1

    .line 1574
    const/4 v10, 0x4

    .line 1575
    const/16 v22, 0x0

    .line 1576
    .line 1577
    :goto_36
    if-gt v9, v10, :cond_36

    .line 1578
    .line 1579
    const/4 v10, 0x1

    .line 1580
    if-ne v9, v10, :cond_33

    .line 1581
    .line 1582
    move/from16 v9, p0

    .line 1583
    .line 1584
    :goto_37
    const/4 v10, 0x4

    .line 1585
    goto :goto_36

    .line 1586
    :cond_33
    and-int v10, v9, v2

    .line 1587
    .line 1588
    if-nez v10, :cond_34

    .line 1589
    .line 1590
    :goto_38
    add-int/2addr v9, v9

    .line 1591
    goto :goto_37

    .line 1592
    :cond_34
    and-int v10, v9, v19

    .line 1593
    .line 1594
    if-ne v10, v9, :cond_35

    .line 1595
    .line 1596
    mul-int v10, v22, v20

    .line 1597
    .line 1598
    add-int v10, v21, v10

    .line 1599
    .line 1600
    :try_start_37
    div-int/lit8 v24, v10, 0x8

    .line 1601
    .line 1602
    aget-byte v25, v1, v24

    .line 1603
    .line 1604
    rem-int/lit8 v10, v10, 0x8

    .line 1605
    .line 1606
    const/16 v31, 0x1

    .line 1607
    .line 1608
    shl-int v10, v31, v10

    .line 1609
    .line 1610
    or-int v10, v25, v10

    .line 1611
    .line 1612
    int-to-byte v10, v10

    .line 1613
    aput-byte v10, v1, v24

    .line 1614
    .line 1615
    :cond_35
    add-int/lit8 v22, v22, 0x1

    .line 1616
    .line 1617
    goto :goto_38

    .line 1618
    :cond_36
    move-object/from16 v9, p2

    .line 1619
    .line 1620
    move-object/from16 v10, v23

    .line 1621
    .line 1622
    goto :goto_35

    .line 1623
    :cond_37
    move-object/from16 p2, v9

    .line 1624
    .line 1625
    move-object/from16 v23, v10

    .line 1626
    .line 1627
    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 1634
    :try_start_38
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1635
    .line 1636
    .line 1637
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 1638
    .line 1639
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1640
    .line 1641
    .line 1642
    :try_start_39
    invoke-static {v9, v14}, Ldou;->c(Ljava/io/OutputStream;Ldop;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 1649
    :try_start_3a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v6, v7}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 1653
    .line 1654
    .line 1655
    array-length v9, v1

    .line 1656
    add-int/lit8 v9, v9, 0x2

    .line 1657
    .line 1658
    array-length v14, v10

    .line 1659
    add-int/2addr v9, v14

    .line 1660
    add-int/lit8 v12, v12, 0x6

    .line 1661
    .line 1662
    int-to-long v14, v9

    .line 1663
    move/from16 v18, v7

    .line 1664
    .line 1665
    const/4 v7, 0x4

    .line 1666
    invoke-static {v6, v14, v15, v7}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v6, v2}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v6, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v6, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    .line 1676
    .line 1677
    .line 1678
    add-int/2addr v12, v9

    .line 1679
    add-int/lit8 v7, v18, 0x1

    .line 1680
    .line 1681
    move-object/from16 v9, p2

    .line 1682
    .line 1683
    move-object/from16 v10, v23

    .line 1684
    .line 1685
    goto/16 :goto_33

    .line 1686
    .line 1687
    :catchall_11
    move-exception v0

    .line 1688
    move-object v1, v0

    .line 1689
    :try_start_3b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    .line 1690
    .line 1691
    .line 1692
    goto :goto_39

    .line 1693
    :catchall_12
    move-exception v0

    .line 1694
    :try_start_3c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1695
    .line 1696
    .line 1697
    :goto_39
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    .line 1698
    :catchall_13
    move-exception v0

    .line 1699
    goto :goto_3a

    .line 1700
    :catchall_14
    move-exception v0

    .line 1701
    move-object/from16 p2, v9

    .line 1702
    .line 1703
    move-object/from16 v23, v10

    .line 1704
    .line 1705
    :goto_3a
    move-object v1, v0

    .line 1706
    :try_start_3d
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    .line 1707
    .line 1708
    .line 1709
    goto :goto_3b

    .line 1710
    :catchall_15
    move-exception v0

    .line 1711
    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1712
    .line 1713
    .line 1714
    :goto_3b
    throw v1

    .line 1715
    :cond_38
    move-object/from16 p2, v9

    .line 1716
    .line 1717
    move-object/from16 v23, v10

    .line 1718
    .line 1719
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    array-length v1, v0

    .line 1724
    if-ne v12, v1, :cond_3b

    .line 1725
    .line 1726
    new-instance v1, Ladfi;

    .line 1727
    .line 1728
    sget-object v2, Ldoq;->d:Ldoq;

    .line 1729
    .line 1730
    const/4 v15, 0x1

    .line 1731
    invoke-direct {v1, v2, v0, v15}, Ladfi;-><init>(Ldoq;[BZ)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    .line 1732
    .line 1733
    .line 1734
    :try_start_3f
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    mul-int/lit8 v0, v0, 0x10

    .line 1745
    .line 1746
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    int-to-long v1, v1

    .line 1751
    const/4 v7, 0x4

    .line 1752
    invoke-static {v5, v1, v2, v7}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 1753
    .line 1754
    .line 1755
    int-to-long v0, v0

    .line 1756
    const-wide/16 v6, 0xc

    .line 1757
    .line 1758
    add-long/2addr v0, v6

    .line 1759
    const/4 v2, 0x0

    .line 1760
    :goto_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    if-ge v2, v6, :cond_3a

    .line 1765
    .line 1766
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    check-cast v6, Ladfi;

    .line 1771
    .line 1772
    iget-object v7, v6, Ladfi;->c:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v7, Ldoq;

    .line 1775
    .line 1776
    iget-wide v9, v7, Ldoq;->f:J

    .line 1777
    .line 1778
    const/4 v7, 0x4

    .line 1779
    invoke-static {v5, v9, v10, v7}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v5, v0, v1, v7}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 1783
    .line 1784
    .line 1785
    iget-boolean v7, v6, Ladfi;->a:Z

    .line 1786
    .line 1787
    if-eqz v7, :cond_39

    .line 1788
    .line 1789
    iget-object v6, v6, Ladfi;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    move-object v7, v6

    .line 1792
    check-cast v7, [B

    .line 1793
    .line 1794
    array-length v7, v7

    .line 1795
    int-to-long v9, v7

    .line 1796
    check-cast v6, [B

    .line 1797
    .line 1798
    invoke-static {v6}, Lczm;->o([B)[B

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    array-length v6, v6

    .line 1806
    int-to-long v6, v6

    .line 1807
    const/4 v11, 0x4

    .line 1808
    invoke-static {v5, v6, v7, v11}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v5, v9, v10, v11}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_3d

    .line 1815
    :cond_39
    iget-object v6, v6, Ladfi;->b:Ljava/lang/Object;

    .line 1816
    .line 1817
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    check-cast v6, [B

    .line 1821
    .line 1822
    array-length v6, v6

    .line 1823
    int-to-long v6, v6

    .line 1824
    const/4 v11, 0x4

    .line 1825
    invoke-static {v5, v6, v7, v11}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 1826
    .line 1827
    .line 1828
    const-wide/16 v9, 0x0

    .line 1829
    .line 1830
    invoke-static {v5, v9, v10, v11}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 1831
    .line 1832
    .line 1833
    :goto_3d
    add-long/2addr v0, v6

    .line 1834
    add-int/lit8 v2, v2, 0x1

    .line 1835
    .line 1836
    goto :goto_3c

    .line 1837
    :cond_3a
    const/4 v0, 0x0

    .line 1838
    :goto_3e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-ge v0, v1, :cond_46

    .line 1843
    .line 1844
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    check-cast v1, [B

    .line 1849
    .line 1850
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    .line 1851
    .line 1852
    .line 1853
    add-int/lit8 v0, v0, 0x1

    .line 1854
    .line 1855
    goto :goto_3e

    .line 1856
    :cond_3b
    :try_start_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1878
    .line 1879
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    .line 1883
    :catchall_16
    move-exception v0

    .line 1884
    goto :goto_3f

    .line 1885
    :catchall_17
    move-exception v0

    .line 1886
    move-object/from16 p2, v9

    .line 1887
    .line 1888
    move-object/from16 v23, v10

    .line 1889
    .line 1890
    :goto_3f
    move-object v1, v0

    .line 1891
    :goto_40
    :try_start_41
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    .line 1892
    .line 1893
    .line 1894
    goto :goto_41

    .line 1895
    :catchall_18
    move-exception v0

    .line 1896
    :try_start_42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1897
    .line 1898
    .line 1899
    :goto_41
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1f

    .line 1900
    :cond_3c
    move-object/from16 p2, v9

    .line 1901
    .line 1902
    move-object/from16 v23, v10

    .line 1903
    .line 1904
    :try_start_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1926
    .line 1927
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    .line 1931
    :catchall_19
    move-exception v0

    .line 1932
    goto :goto_42

    .line 1933
    :catchall_1a
    move-exception v0

    .line 1934
    move-object/from16 p2, v9

    .line 1935
    .line 1936
    move-object/from16 v23, v10

    .line 1937
    .line 1938
    :goto_42
    move-object v1, v0

    .line 1939
    :goto_43
    :try_start_44
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 1940
    .line 1941
    .line 1942
    goto :goto_44

    .line 1943
    :catchall_1b
    move-exception v0

    .line 1944
    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1945
    .line 1946
    .line 1947
    :goto_44
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    .line 1948
    :cond_3d
    move-object/from16 p2, v9

    .line 1949
    .line 1950
    move-object/from16 v23, v10

    .line 1951
    .line 1952
    :try_start_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1974
    .line 1975
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    .line 1979
    :catchall_1c
    move-exception v0

    .line 1980
    goto :goto_45

    .line 1981
    :catchall_1d
    move-exception v0

    .line 1982
    move-object/from16 p2, v9

    .line 1983
    .line 1984
    move-object/from16 v23, v10

    .line 1985
    .line 1986
    :goto_45
    move-object v1, v0

    .line 1987
    :goto_46
    :try_start_47
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    .line 1988
    .line 1989
    .line 1990
    goto :goto_47

    .line 1991
    :catchall_1e
    move-exception v0

    .line 1992
    :try_start_48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1993
    .line 1994
    .line 1995
    :goto_47
    throw v1

    .line 1996
    :cond_3e
    move-object/from16 p2, v9

    .line 1997
    .line 1998
    move-object/from16 v23, v10

    .line 1999
    .line 2000
    sget-object v1, Ldox;->b:[B

    .line 2001
    .line 2002
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-eqz v2, :cond_3f

    .line 2007
    .line 2008
    invoke-static {v0, v1}, Ldou;->d([Ldop;[B)[B

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    array-length v0, v0

    .line 2013
    invoke-static {v5, v0}, Lczm;->n(Ljava/io/OutputStream;I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v5, v1}, Lczm;->j(Ljava/io/OutputStream;[B)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_4e

    .line 2020
    .line 2021
    :cond_3f
    sget-object v1, Ldox;->d:[B

    .line 2022
    .line 2023
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-eqz v2, :cond_42

    .line 2028
    .line 2029
    array-length v2, v0

    .line 2030
    invoke-static {v5, v2}, Lczm;->n(Ljava/io/OutputStream;I)V

    .line 2031
    .line 2032
    .line 2033
    const/4 v4, 0x0

    .line 2034
    :goto_48
    if-ge v4, v2, :cond_46

    .line 2035
    .line 2036
    aget-object v6, v0, v4

    .line 2037
    .line 2038
    iget-object v7, v6, Ldop;->i:Ljava/util/TreeMap;

    .line 2039
    .line 2040
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 2041
    .line 2042
    .line 2043
    move-result v8

    .line 2044
    const/16 v16, 0x4

    .line 2045
    .line 2046
    mul-int/lit8 v8, v8, 0x4

    .line 2047
    .line 2048
    iget-object v9, v6, Ldop;->a:Ljava/lang/String;

    .line 2049
    .line 2050
    iget-object v10, v6, Ldop;->b:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-static {v9, v10, v1}, Ldou;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v9

    .line 2056
    invoke-static {v9}, Lczm;->g(Ljava/lang/String;)I

    .line 2057
    .line 2058
    .line 2059
    move-result v10

    .line 2060
    invoke-static {v5, v10}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v10, v6, Ldop;->h:[I

    .line 2064
    .line 2065
    array-length v10, v10

    .line 2066
    invoke-static {v5, v10}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 2067
    .line 2068
    .line 2069
    int-to-long v10, v8

    .line 2070
    const/4 v8, 0x4

    .line 2071
    invoke-static {v5, v10, v11, v8}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 2072
    .line 2073
    .line 2074
    iget-wide v10, v6, Ldop;->c:J

    .line 2075
    .line 2076
    invoke-static {v5, v10, v11, v8}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v5, v9}, Lczm;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v7

    .line 2090
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v8

    .line 2094
    if-eqz v8, :cond_40

    .line 2095
    .line 2096
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v8

    .line 2100
    check-cast v8, Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v8

    .line 2106
    invoke-static {v5, v8}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 2107
    .line 2108
    .line 2109
    const/4 v14, 0x0

    .line 2110
    invoke-static {v5, v14}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_49

    .line 2114
    :cond_40
    iget-object v6, v6, Ldop;->h:[I

    .line 2115
    .line 2116
    array-length v7, v6

    .line 2117
    const/4 v8, 0x0

    .line 2118
    :goto_4a
    if-ge v8, v7, :cond_41

    .line 2119
    .line 2120
    aget v9, v6, v8

    .line 2121
    .line 2122
    invoke-static {v5, v9}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 2123
    .line 2124
    .line 2125
    add-int/lit8 v8, v8, 0x1

    .line 2126
    .line 2127
    goto :goto_4a

    .line 2128
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 2129
    .line 2130
    goto :goto_48

    .line 2131
    :cond_42
    sget-object v1, Ldox;->c:[B

    .line 2132
    .line 2133
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    if-eqz v2, :cond_43

    .line 2138
    .line 2139
    invoke-static {v0, v1}, Ldou;->d([Ldop;[B)[B

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    array-length v0, v0

    .line 2144
    invoke-static {v5, v0}, Lczm;->n(Ljava/io/OutputStream;I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v5, v1}, Lczm;->j(Ljava/io/OutputStream;[B)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_4e

    .line 2151
    :cond_43
    sget-object v1, Ldox;->e:[B

    .line 2152
    .line 2153
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    if-eqz v2, :cond_47

    .line 2158
    .line 2159
    array-length v2, v0

    .line 2160
    invoke-static {v5, v2}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 2161
    .line 2162
    .line 2163
    const/4 v4, 0x0

    .line 2164
    :goto_4b
    if-ge v4, v2, :cond_46

    .line 2165
    .line 2166
    aget-object v6, v0, v4

    .line 2167
    .line 2168
    iget-object v7, v6, Ldop;->a:Ljava/lang/String;

    .line 2169
    .line 2170
    iget-object v8, v6, Ldop;->b:Ljava/lang/String;

    .line 2171
    .line 2172
    invoke-static {v7, v8, v1}, Ldou;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v7

    .line 2176
    invoke-static {v7}, Lczm;->g(Ljava/lang/String;)I

    .line 2177
    .line 2178
    .line 2179
    move-result v8

    .line 2180
    invoke-static {v5, v8}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v8, v6, Ldop;->i:Ljava/util/TreeMap;

    .line 2184
    .line 2185
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v9

    .line 2189
    invoke-static {v5, v9}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v9, v6, Ldop;->h:[I

    .line 2193
    .line 2194
    array-length v9, v9

    .line 2195
    invoke-static {v5, v9}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 2196
    .line 2197
    .line 2198
    iget-wide v9, v6, Ldop;->c:J

    .line 2199
    .line 2200
    const/4 v11, 0x4

    .line 2201
    invoke-static {v5, v9, v10, v11}, Lczm;->l(Ljava/io/OutputStream;JI)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v5, v7}, Lczm;->k(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v7

    .line 2211
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v7

    .line 2215
    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v8

    .line 2219
    if-eqz v8, :cond_44

    .line 2220
    .line 2221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v8

    .line 2225
    check-cast v8, Ljava/lang/Integer;

    .line 2226
    .line 2227
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2228
    .line 2229
    .line 2230
    move-result v8

    .line 2231
    invoke-static {v5, v8}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_4c

    .line 2235
    :cond_44
    iget-object v6, v6, Ldop;->h:[I

    .line 2236
    .line 2237
    array-length v7, v6

    .line 2238
    const/4 v8, 0x0

    .line 2239
    :goto_4d
    if-ge v8, v7, :cond_45

    .line 2240
    .line 2241
    aget v9, v6, v8

    .line 2242
    .line 2243
    invoke-static {v5, v9}, Lczm;->m(Ljava/io/OutputStream;I)V

    .line 2244
    .line 2245
    .line 2246
    add-int/lit8 v8, v8, 0x1

    .line 2247
    .line 2248
    goto :goto_4d

    .line 2249
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 2250
    .line 2251
    goto :goto_4b

    .line 2252
    :cond_46
    :goto_4e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    iput-object v0, v3, Ldoo;->j:[B
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    .line 2257
    .line 2258
    :try_start_49
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_49} :catch_1a

    .line 2259
    .line 2260
    .line 2261
    goto :goto_53

    .line 2262
    :cond_47
    :try_start_4a
    iget-object v0, v3, Ldoo;->b:Ldos;

    .line 2263
    .line 2264
    const/4 v1, 0x5

    .line 2265
    const/4 v2, 0x0

    .line 2266
    invoke-interface {v0, v1, v2}, Ldos;->a(ILjava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    iput-object v2, v3, Ldoo;->i:[Ldop;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    .line 2270
    .line 2271
    :try_start_4b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4b} :catch_1a

    .line 2272
    .line 2273
    .line 2274
    goto :goto_55

    .line 2275
    :catchall_1f
    move-exception v0

    .line 2276
    goto :goto_4f

    .line 2277
    :catchall_20
    move-exception v0

    .line 2278
    move-object/from16 p2, v9

    .line 2279
    .line 2280
    move-object/from16 v23, v10

    .line 2281
    .line 2282
    :goto_4f
    move-object v1, v0

    .line 2283
    :try_start_4c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_21

    .line 2284
    .line 2285
    .line 2286
    goto :goto_50

    .line 2287
    :catchall_21
    move-exception v0

    .line 2288
    :try_start_4d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2289
    .line 2290
    .line 2291
    :goto_50
    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4d} :catch_1a

    .line 2292
    :catch_1a
    move-exception v0

    .line 2293
    goto :goto_51

    .line 2294
    :catch_1b
    move-exception v0

    .line 2295
    goto :goto_52

    .line 2296
    :catch_1c
    move-exception v0

    .line 2297
    move-object/from16 p2, v9

    .line 2298
    .line 2299
    move-object/from16 v23, v10

    .line 2300
    .line 2301
    :goto_51
    iget-object v1, v3, Ldoo;->b:Ldos;

    .line 2302
    .line 2303
    const/16 v2, 0x8

    .line 2304
    .line 2305
    invoke-interface {v1, v2, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_53

    .line 2309
    :catch_1d
    move-exception v0

    .line 2310
    move-object/from16 p2, v9

    .line 2311
    .line 2312
    move-object/from16 v23, v10

    .line 2313
    .line 2314
    :goto_52
    iget-object v1, v3, Ldoo;->b:Ldos;

    .line 2315
    .line 2316
    const/4 v5, 0x7

    .line 2317
    invoke-interface {v1, v5, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 2318
    .line 2319
    .line 2320
    :goto_53
    const/4 v2, 0x0

    .line 2321
    iput-object v2, v3, Ldoo;->i:[Ldop;

    .line 2322
    .line 2323
    goto :goto_55

    .line 2324
    :cond_48
    :goto_54
    move-object/from16 p2, v9

    .line 2325
    .line 2326
    move-object/from16 v23, v10

    .line 2327
    .line 2328
    :goto_55
    iget-object v0, v3, Ldoo;->j:[B

    .line 2329
    .line 2330
    if-nez v0, :cond_49

    .line 2331
    .line 2332
    goto/16 :goto_5c

    .line 2333
    .line 2334
    :cond_49
    invoke-virtual {v3}, Ldoo;->a()V

    .line 2335
    .line 2336
    .line 2337
    :try_start_4e
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2338
    .line 2339
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_4e} :catch_1f
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2a

    .line 2340
    .line 2341
    .line 2342
    :try_start_4f
    new-instance v2, Ljava/io/FileOutputStream;

    .line 2343
    .line 2344
    iget-object v0, v3, Ldoo;->d:Ljava/io/File;

    .line 2345
    .line 2346
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_28

    .line 2347
    .line 2348
    .line 2349
    :try_start_50
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    .line 2357
    :try_start_51
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    .line 2361
    if-eqz v5, :cond_4c

    .line 2362
    .line 2363
    :try_start_52
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_4c

    .line 2368
    .line 2369
    const/16 v0, 0x200

    .line 2370
    .line 2371
    new-array v0, v0, [B

    .line 2372
    .line 2373
    :goto_56
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 2374
    .line 2375
    .line 2376
    move-result v6

    .line 2377
    if-lez v6, :cond_4a

    .line 2378
    .line 2379
    const/4 v14, 0x0

    .line 2380
    invoke-virtual {v2, v0, v14, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 2381
    .line 2382
    .line 2383
    goto :goto_56

    .line 2384
    :cond_4a
    const/4 v6, 0x0

    .line 2385
    const/4 v15, 0x1

    .line 2386
    invoke-virtual {v3, v15, v6}, Ldoo;->b(ILjava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    .line 2387
    .line 2388
    .line 2389
    :try_start_53
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_24

    .line 2390
    .line 2391
    .line 2392
    if-eqz v4, :cond_4b

    .line 2393
    .line 2394
    :try_start_54
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_26

    .line 2395
    .line 2396
    .line 2397
    :cond_4b
    :try_start_55
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_28

    .line 2398
    .line 2399
    .line 2400
    :try_start_56
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/io/FileNotFoundException; {:try_start_56 .. :try_end_56} :catch_1f
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_1e
    .catchall {:try_start_56 .. :try_end_56} :catchall_2a

    .line 2401
    .line 2402
    .line 2403
    const/4 v2, 0x0

    .line 2404
    iput-object v2, v3, Ldoo;->j:[B

    .line 2405
    .line 2406
    iput-object v2, v3, Ldoo;->i:[Ldop;

    .line 2407
    .line 2408
    move-object/from16 v1, p2

    .line 2409
    .line 2410
    move-object/from16 v2, v23

    .line 2411
    .line 2412
    invoke-static {v1, v2}, Ldot;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 2413
    .line 2414
    .line 2415
    move-object/from16 v1, p1

    .line 2416
    .line 2417
    move v7, v15

    .line 2418
    goto/16 :goto_5d

    .line 2419
    .line 2420
    :cond_4c
    :try_start_57
    new-instance v0, Ljava/io/IOException;

    .line 2421
    .line 2422
    const-string v6, "Unable to acquire a lock on the underlying file channel."

    .line 2423
    .line 2424
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_22

    .line 2428
    :catchall_22
    move-exception v0

    .line 2429
    move-object v6, v0

    .line 2430
    if-eqz v5, :cond_4d

    .line 2431
    .line 2432
    :try_start_58
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    .line 2433
    .line 2434
    .line 2435
    goto :goto_57

    .line 2436
    :catchall_23
    move-exception v0

    .line 2437
    :try_start_59
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2438
    .line 2439
    .line 2440
    :cond_4d
    :goto_57
    throw v6
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_24

    .line 2441
    :catchall_24
    move-exception v0

    .line 2442
    move-object v5, v0

    .line 2443
    if-eqz v4, :cond_4e

    .line 2444
    .line 2445
    :try_start_5a
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_25

    .line 2446
    .line 2447
    .line 2448
    goto :goto_58

    .line 2449
    :catchall_25
    move-exception v0

    .line 2450
    :try_start_5b
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2451
    .line 2452
    .line 2453
    :cond_4e
    :goto_58
    throw v5
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_26

    .line 2454
    :catchall_26
    move-exception v0

    .line 2455
    move-object v4, v0

    .line 2456
    :try_start_5c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    .line 2457
    .line 2458
    .line 2459
    goto :goto_59

    .line 2460
    :catchall_27
    move-exception v0

    .line 2461
    :try_start_5d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2462
    .line 2463
    .line 2464
    :goto_59
    throw v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    .line 2465
    :catchall_28
    move-exception v0

    .line 2466
    move-object v2, v0

    .line 2467
    :try_start_5e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    .line 2468
    .line 2469
    .line 2470
    goto :goto_5a

    .line 2471
    :catchall_29
    move-exception v0

    .line 2472
    :try_start_5f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2473
    .line 2474
    .line 2475
    :goto_5a
    throw v2
    :try_end_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_5f .. :try_end_5f} :catch_1f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_1e
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2a

    .line 2476
    :catchall_2a
    move-exception v0

    .line 2477
    const/4 v2, 0x0

    .line 2478
    goto :goto_5b

    .line 2479
    :catch_1e
    move-exception v0

    .line 2480
    const/4 v5, 0x7

    .line 2481
    :try_start_60
    invoke-virtual {v3, v5, v0}, Ldoo;->b(ILjava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2a

    .line 2482
    .line 2483
    .line 2484
    const/4 v2, 0x0

    .line 2485
    iput-object v2, v3, Ldoo;->j:[B

    .line 2486
    .line 2487
    iput-object v2, v3, Ldoo;->i:[Ldop;

    .line 2488
    .line 2489
    goto :goto_5c

    .line 2490
    :catch_1f
    move-exception v0

    .line 2491
    const/4 v2, 0x0

    .line 2492
    const/4 v15, 0x6

    .line 2493
    :try_start_61
    invoke-virtual {v3, v15, v0}, Ldoo;->b(ILjava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2b

    .line 2494
    .line 2495
    .line 2496
    iput-object v2, v3, Ldoo;->j:[B

    .line 2497
    .line 2498
    iput-object v2, v3, Ldoo;->i:[Ldop;

    .line 2499
    .line 2500
    goto :goto_5c

    .line 2501
    :catchall_2b
    move-exception v0

    .line 2502
    :goto_5b
    iput-object v2, v3, Ldoo;->j:[B

    .line 2503
    .line 2504
    iput-object v2, v3, Ldoo;->i:[Ldop;

    .line 2505
    .line 2506
    throw v0

    .line 2507
    :catch_20
    move-object v4, v3

    .line 2508
    move-object v2, v6

    .line 2509
    move v11, v12

    .line 2510
    invoke-virtual {v4, v11, v2}, Ldoo;->b(ILjava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    :goto_5c
    move-object/from16 v1, p1

    .line 2514
    .line 2515
    const/4 v7, 0x0

    .line 2516
    :goto_5d
    invoke-static {v1, v7}, Ldow;->a(Landroid/content/Context;Z)V

    .line 2517
    .line 2518
    .line 2519
    return-void

    .line 2520
    :catch_21
    move-exception v0

    .line 2521
    move-object/from16 v1, p1

    .line 2522
    .line 2523
    const/4 v5, 0x7

    .line 2524
    invoke-interface {v2, v5, v0}, Ldos;->a(ILjava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    const/4 v14, 0x0

    .line 2528
    invoke-static {v1, v14}, Ldow;->a(Landroid/content/Context;Z)V

    .line 2529
    .line 2530
    .line 2531
    return-void

    .line 2532
    :cond_4f
    move-object/from16 v1, p1

    .line 2533
    .line 2534
    const/16 v26, 0x10

    .line 2535
    .line 2536
    const-string v3, "androidx.profileinstaller.action.SKIP_FILE"

    .line 2537
    .line 2538
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    if-eqz v3, :cond_51

    .line 2543
    .line 2544
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    if-eqz v2, :cond_57

    .line 2549
    .line 2550
    const-string v3, "EXTRA_SKIP_FILE_OPERATION"

    .line 2551
    .line 2552
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    const-string v3, "WRITE_SKIP_FILE"

    .line 2557
    .line 2558
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v3

    .line 2562
    if-eqz v3, :cond_50

    .line 2563
    .line 2564
    new-instance v2, Ldor;

    .line 2565
    .line 2566
    invoke-direct {v2, v0}, Ldor;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 2567
    .line 2568
    .line 2569
    sget-object v0, Ldot;->a:Ljava/lang/String;

    .line 2570
    .line 2571
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    const/4 v14, 0x0

    .line 2584
    :try_start_62
    invoke-virtual {v3, v0, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0
    :try_end_62
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_62 .. :try_end_62} :catch_22

    .line 2588
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    invoke-static {v0, v1}, Ldot;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 2593
    .line 2594
    .line 2595
    const/16 v0, 0xa

    .line 2596
    .line 2597
    const/4 v6, 0x0

    .line 2598
    invoke-static {v2, v0, v6}, Ldot;->b(Ldos;ILjava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    return-void

    .line 2602
    :catch_22
    move-exception v0

    .line 2603
    const/4 v5, 0x7

    .line 2604
    invoke-static {v2, v5, v0}, Ldot;->b(Ldos;ILjava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    return-void

    .line 2608
    :cond_50
    const-string v3, "DELETE_SKIP_FILE"

    .line 2609
    .line 2610
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v2

    .line 2614
    if-eqz v2, :cond_57

    .line 2615
    .line 2616
    new-instance v2, Ldor;

    .line 2617
    .line 2618
    invoke-direct {v2, v0}, Ldor;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 2619
    .line 2620
    .line 2621
    sget-object v0, Ldot;->a:Ljava/lang/String;

    .line 2622
    .line 2623
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    new-instance v1, Ljava/io/File;

    .line 2628
    .line 2629
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 2630
    .line 2631
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2635
    .line 2636
    .line 2637
    const/16 v0, 0xb

    .line 2638
    .line 2639
    const/4 v6, 0x0

    .line 2640
    invoke-static {v2, v0, v6}, Ldot;->b(Ldos;ILjava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    return-void

    .line 2644
    :cond_51
    const-string v3, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 2645
    .line 2646
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v3

    .line 2650
    if-eqz v3, :cond_52

    .line 2651
    .line 2652
    new-instance v1, Ldor;

    .line 2653
    .line 2654
    invoke-direct {v1, v0}, Ldor;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2658
    .line 2659
    .line 2660
    move-result v0

    .line 2661
    invoke-static {v0, v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILdos;)V

    .line 2662
    .line 2663
    .line 2664
    return-void

    .line 2665
    :cond_52
    const-string v3, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 2666
    .line 2667
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    if-eqz v2, :cond_57

    .line 2672
    .line 2673
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    if-eqz v2, :cond_57

    .line 2678
    .line 2679
    const-string v3, "EXTRA_BENCHMARK_OPERATION"

    .line 2680
    .line 2681
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    new-instance v4, Ldor;

    .line 2686
    .line 2687
    invoke-direct {v4, v0}, Ldor;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 2688
    .line 2689
    .line 2690
    const-string v0, "DROP_SHADER_CACHE"

    .line 2691
    .line 2692
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v0

    .line 2696
    if-eqz v0, :cond_55

    .line 2697
    .line 2698
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2699
    .line 2700
    const/16 v2, 0x22

    .line 2701
    .line 2702
    if-lt v0, v2, :cond_53

    .line 2703
    .line 2704
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    goto :goto_5e

    .line 2713
    :cond_53
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    :goto_5e
    invoke-static {v0}, Lczm;->r(Ljava/io/File;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v0

    .line 2725
    if-eqz v0, :cond_54

    .line 2726
    .line 2727
    const/16 v0, 0xe

    .line 2728
    .line 2729
    const/4 v6, 0x0

    .line 2730
    invoke-virtual {v4, v0, v6}, Ldor;->a(ILjava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    return-void

    .line 2734
    :cond_54
    const/4 v6, 0x0

    .line 2735
    const/16 v0, 0xf

    .line 2736
    .line 2737
    invoke-virtual {v4, v0, v6}, Ldor;->a(ILjava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    return-void

    .line 2741
    :cond_55
    const/4 v6, 0x0

    .line 2742
    const-string v0, "SAVE_PROFILE"

    .line 2743
    .line 2744
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-eqz v0, :cond_56

    .line 2749
    .line 2750
    const-string v0, "EXTRA_PID"

    .line 2751
    .line 2752
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2753
    .line 2754
    .line 2755
    move-result v1

    .line 2756
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    invoke-static {v0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILdos;)V

    .line 2761
    .line 2762
    .line 2763
    return-void

    .line 2764
    :cond_56
    move/from16 v1, v26

    .line 2765
    .line 2766
    invoke-virtual {v4, v1, v6}, Ldor;->a(ILjava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    :cond_57
    :goto_5f
    return-void
.end method
