.class public final Ldow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcnk;

.field private static final c:Ljava/lang/Object;

.field private static d:Lczn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/data/misc/profiles/cur/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lczn;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldow;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcnk;

    .line 27
    .line 28
    invoke-direct {v0}, Lcnk;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldow;->b:Lcnk;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldow;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Ldow;->d:Lczn;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 26

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ldow;->d:Lczn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    sget-object v1, Ldow;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Ldow;->d:Lczn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    return-void

    .line 20
    :cond_1
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "dexopt/baseline.prof"

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    cmp-long v0, v7, v2

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v5

    .line 45
    :goto_0
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v0

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :catch_0
    move v0, v5

    .line 68
    :cond_4
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v7, 0x1e

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    invoke-static {}, Ldow;->b()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_5
    new-instance v6, Ljava/io/File;

    .line 81
    .line 82
    new-instance v7, Ljava/io/File;

    .line 83
    .line 84
    const-string v8, "/data/misc/profiles/ref/"

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v8, "primary.prof"

    .line 94
    .line 95
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    cmp-long v6, v7, v2

    .line 109
    .line 110
    if-lez v6, :cond_6

    .line 111
    .line 112
    move v6, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v6, v5

    .line 115
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 116
    .line 117
    new-instance v10, Ljava/io/File;

    .line 118
    .line 119
    sget-object v11, Ldow;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v11, "primary.prof"

    .line 129
    .line 130
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    cmp-long v9, v17, v2

    .line 144
    .line 145
    if-lez v9, :cond_7

    .line 146
    .line 147
    move v9, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v9, v5

    .line 150
    :goto_4
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v12, 0x21

    .line 161
    .line 162
    if-lt v11, v12, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v2, v3}, Lay$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v10, v11, v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v10, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    .line 189
    :goto_5
    move-wide v15, v2

    .line 190
    :try_start_8
    new-instance v2, Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v10, "profileInstalled"

    .line 197
    .line 198
    invoke-direct {v2, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    :try_start_9
    new-instance v3, Ljava/io/DataInputStream;

    .line 208
    .line 209
    new-instance v10, Ljava/io/FileInputStream;

    .line 210
    .line 211
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 215
    .line 216
    .line 217
    :try_start_a
    new-instance v19, Ldov;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 228
    .line 229
    .line 230
    move-result-wide v22

    .line 231
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 232
    .line 233
    .line 234
    move-result-wide v24

    .line 235
    invoke-direct/range {v19 .. v25}, Ldov;-><init>(IIJJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 236
    .line 237
    .line 238
    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    move-object v2, v0

    .line 244
    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_4
    move-exception v0

    .line 249
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 253
    :catch_1
    :try_start_e
    invoke-static {}, Ldow;->b()V

    .line 254
    .line 255
    .line 256
    monitor-exit v1

    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_9
    const/16 v19, 0x0

    .line 260
    .line 261
    :goto_7
    move-object/from16 v3, v19

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    iget-wide v11, v3, Ldov;->c:J

    .line 267
    .line 268
    cmp-long v11, v11, v15

    .line 269
    .line 270
    if-nez v11, :cond_b

    .line 271
    .line 272
    iget v11, v3, Ldov;->b:I

    .line 273
    .line 274
    if-ne v11, v10, :cond_a

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    move v5, v11

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    :goto_8
    if-nez v0, :cond_c

    .line 280
    .line 281
    const/high16 v5, 0x50000

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    if-eqz v6, :cond_d

    .line 285
    .line 286
    move v5, v4

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    if-eqz v9, :cond_e

    .line 289
    .line 290
    move v5, v10

    .line 291
    :cond_e
    :goto_9
    if-eqz p1, :cond_10

    .line 292
    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    if-eq v5, v4, :cond_f

    .line 296
    .line 297
    move v5, v10

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    move v5, v4

    .line 300
    :cond_10
    :goto_a
    if-eqz v3, :cond_12

    .line 301
    .line 302
    iget v0, v3, Ldov;->b:I

    .line 303
    .line 304
    if-ne v0, v10, :cond_12

    .line 305
    .line 306
    if-ne v5, v4, :cond_12

    .line 307
    .line 308
    iget-wide v5, v3, Ldov;->d:J

    .line 309
    .line 310
    cmp-long v0, v7, v5

    .line 311
    .line 312
    if-gez v0, :cond_11

    .line 313
    .line 314
    const/4 v4, 0x3

    .line 315
    :cond_11
    move v14, v4

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    move v14, v5

    .line 318
    :goto_b
    new-instance v12, Ldov;

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    invoke-direct/range {v12 .. v18}, Ldov;-><init>(IIJJ)V

    .line 322
    .line 323
    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    invoke-virtual {v3, v12}, Ldov;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 330
    if-nez v0, :cond_14

    .line 331
    .line 332
    :cond_13
    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    new-instance v3, Ljava/io/DataOutputStream;

    .line 336
    .line 337
    new-instance v0, Ljava/io/FileOutputStream;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 343
    .line 344
    .line 345
    :try_start_10
    iget v0, v12, Ldov;->a:I

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    iget v0, v12, Ldov;->b:I

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    iget-wide v4, v12, Ldov;->c:J

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 358
    .line 359
    .line 360
    iget-wide v4, v12, Ldov;->d:J

    .line 361
    .line 362
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 363
    .line 364
    .line 365
    :try_start_11
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :catchall_5
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    :try_start_12
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_c
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 380
    :catch_2
    :cond_14
    :goto_d
    :try_start_14
    invoke-static {}, Ldow;->b()V

    .line 381
    .line 382
    .line 383
    monitor-exit v1

    .line 384
    goto :goto_e

    .line 385
    :catch_3
    invoke-static {}, Ldow;->b()V

    .line 386
    .line 387
    .line 388
    monitor-exit v1

    .line 389
    :goto_e
    return-void

    .line 390
    :goto_f
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 391
    throw v0
.end method

.method private static b()V
    .locals 2

    .line 1
    new-instance v0, Lczn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldow;->d:Lczn;

    .line 7
    .line 8
    sget-object v1, Ldow;->b:Lcnk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcne;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
