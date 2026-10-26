.class public final Ldsr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcou;

.field private static final c:Ljava/lang/Object;

.field private static d:Ldaw;


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
    invoke-static {}, Ldcb;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ldsr;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcou;

    .line 27
    .line 28
    invoke-direct {v0}, Lcou;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldsr;->b:Lcou;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldsr;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Ldsr;->d:Ldaw;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 24

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ldsr;->d:Ldaw;

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    :cond_0
    sget-object v1, Ldsr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Ldsr;->d:Ldaw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    return-void

    .line 18
    :cond_1
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v6, "dexopt/baseline.prof"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 32
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    cmp-long v0, v7, v2

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v5

    .line 43
    :goto_0
    if-eqz v6, :cond_4

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v7, v0

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 62
    :catch_0
    move v0, v5

    .line 63
    :cond_4
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v7, 0x1e

    .line 66
    .line 67
    if-ne v6, v7, :cond_5

    .line 68
    .line 69
    invoke-static {}, Ldsr;->b()V

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v6, Ljava/io/File;

    .line 75
    .line 76
    new-instance v7, Ljava/io/File;

    .line 77
    .line 78
    const-string v8, "/data/misc/profiles/ref/"

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "primary.prof"

    .line 88
    .line 89
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    cmp-long v6, v7, v2

    .line 103
    .line 104
    if-lez v6, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v6, v5

    .line 109
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 110
    .line 111
    new-instance v10, Ljava/io/File;

    .line 112
    .line 113
    sget-object v11, Ldsr;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v11, "primary.prof"

    .line 123
    .line 124
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    cmp-long v9, v15, v2

    .line 138
    .line 139
    if-lez v9, :cond_7

    .line 140
    .line 141
    move v9, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v9, v5

    .line 144
    :goto_4
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v12, 0x21

    .line 155
    .line 156
    if-lt v11, v12, :cond_8

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v2, v3}, Lay$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v10, v11, v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v10, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 182
    .line 183
    :goto_5
    move-wide v13, v2

    .line 184
    :try_start_8
    new-instance v2, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v10, "profileInstalled"

    .line 191
    .line 192
    invoke-direct {v2, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    :try_start_9
    new-instance v3, Ljava/io/DataInputStream;

    .line 202
    .line 203
    new-instance v10, Ljava/io/FileInputStream;

    .line 204
    .line 205
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 209
    .line 210
    .line 211
    :try_start_a
    new-instance v17, Ldsq;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v22

    .line 229
    invoke-direct/range {v17 .. v23}, Ldsq;-><init>(IIJJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 247
    :catch_1
    :try_start_e
    invoke-static {}, Ldsr;->b()V

    .line 248
    .line 249
    .line 250
    monitor-exit v1

    .line 251
    return-void

    .line 252
    :cond_9
    const/16 v17, 0x0

    .line 253
    .line 254
    :goto_7
    move-object/from16 v3, v17

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    iget-wide v11, v3, Ldsq;->c:J

    .line 260
    .line 261
    cmp-long v11, v11, v13

    .line 262
    .line 263
    if-nez v11, :cond_a

    .line 264
    .line 265
    iget v11, v3, Ldsq;->b:I

    .line 266
    .line 267
    if-eq v11, v10, :cond_a

    .line 268
    .line 269
    move v5, v11

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    if-nez v0, :cond_b

    .line 272
    .line 273
    const/high16 v5, 0x50000

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    if-eqz v6, :cond_c

    .line 277
    .line 278
    move v5, v4

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    if-eqz v9, :cond_d

    .line 281
    .line 282
    move v5, v10

    .line 283
    :cond_d
    :goto_8
    if-eqz p1, :cond_f

    .line 284
    .line 285
    if-eqz v9, :cond_f

    .line 286
    .line 287
    if-eq v5, v4, :cond_e

    .line 288
    .line 289
    move v5, v10

    .line 290
    goto :goto_9

    .line 291
    :cond_e
    move v5, v4

    .line 292
    :cond_f
    :goto_9
    if-eqz v3, :cond_11

    .line 293
    .line 294
    iget v0, v3, Ldsq;->b:I

    .line 295
    .line 296
    if-ne v0, v10, :cond_11

    .line 297
    .line 298
    if-ne v5, v4, :cond_11

    .line 299
    .line 300
    iget-wide v5, v3, Ldsq;->d:J

    .line 301
    .line 302
    cmp-long v0, v7, v5

    .line 303
    .line 304
    if-gez v0, :cond_10

    .line 305
    .line 306
    const/4 v4, 0x3

    .line 307
    :cond_10
    move v12, v4

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    move v12, v5

    .line 310
    :goto_a
    new-instance v10, Ldsq;

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    invoke-direct/range {v10 .. v16}, Ldsq;-><init>(IIJJ)V

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    invoke-virtual {v3, v10}, Ldsq;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    :cond_12
    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 325
    .line 326
    .line 327
    new-instance v3, Ljava/io/DataOutputStream;

    .line 328
    .line 329
    new-instance v0, Ljava/io/FileOutputStream;

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 335
    .line 336
    .line 337
    :try_start_10
    iget v0, v10, Ldsq;->a:I

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    iget v0, v10, Ldsq;->b:I

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    iget-wide v4, v10, Ldsq;->c:J

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 350
    .line 351
    .line 352
    iget-wide v4, v10, Ldsq;->d:J

    .line 353
    .line 354
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 355
    .line 356
    .line 357
    :try_start_11
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    move-object v2, v0

    .line 363
    :try_start_12
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_b
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 372
    :catch_2
    :cond_13
    :goto_c
    :try_start_14
    invoke-static {}, Ldsr;->b()V

    .line 373
    .line 374
    .line 375
    monitor-exit v1

    .line 376
    goto :goto_d

    .line 377
    :catch_3
    invoke-static {}, Ldsr;->b()V

    .line 378
    .line 379
    .line 380
    monitor-exit v1

    .line 381
    :cond_14
    :goto_d
    return-void

    .line 382
    :goto_e
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 383
    throw v0

    .line 384
    :catchall_6
    move-exception v0

    .line 385
    goto :goto_e
.end method

.method private static b()V
    .locals 2

    .line 1
    new-instance v0, Ldaw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldsr;->d:Ldaw;

    .line 7
    .line 8
    sget-object v1, Ldsr;->b:Lcou;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcoo;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
