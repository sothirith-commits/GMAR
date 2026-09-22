.class public final Lirr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lfpj;

.field private static final c:Ljava/lang/Object;

.field private static d:Lfmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "/data/misc/profiles/cur/"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfmp;->v()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lirr;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lfpj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lfpj;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lirr;->b:Lfpj;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lirr;->c:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    sput-object v0, Lirr;->d:Lfmp;

    .line 43
    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 26

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lirr;->d:Lfmp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_e

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lirr;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lirr;->d:Lfmp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    const-wide/16 v2, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v6, "dexopt/baseline.prof"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 37
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    cmp-long v0, v7, v2

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v5

    .line 45
    .line 46
    :goto_0
    if-eqz v6, :cond_4

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v0

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 66
    goto/16 :goto_f

    .line 67
    :catch_0
    move v0, v5

    .line 68
    .line 69
    :cond_4
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    if-ne v6, v7, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lirr;->b()V

    .line 77
    monitor-exit v1

    .line 78
    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :cond_5
    new-instance v6, Ljava/io/File;

    .line 82
    .line 83
    new-instance v7, Ljava/io/File;

    .line 84
    .line 85
    const-string v8, "/data/misc/profiles/ref/"

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v8, "primary.prof"

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 101
    move-result-wide v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    cmp-long v6, v7, v2

    .line 110
    .line 111
    if-lez v6, :cond_6

    .line 112
    move v6, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v6, v5

    .line 115
    .line 116
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 117
    .line 118
    new-instance v10, Ljava/io/File;

    .line 119
    .line 120
    sget-object v11, Lirr;->a:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v11, "primary.prof"

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 136
    move-result-wide v17

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 140
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    cmp-long v9, v17, v2

    .line 145
    .line 146
    if-lez v9, :cond_7

    .line 147
    move v9, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v9, v5

    .line 150
    .line 151
    .line 152
    :goto_4
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v12, 0x21

    .line 162
    .line 163
    if-lt v11, v12, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Ld$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v11, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 189
    :goto_5
    move-wide v15, v2

    .line 190
    .line 191
    :try_start_8
    new-instance v2, Ljava/io/File;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    const-string v10, "profileInstalled"

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 204
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    :try_start_9
    new-instance v3, Ljava/io/DataInputStream;

    .line 209
    .line 210
    new-instance v10, Ljava/io/FileInputStream;

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 217
    .line 218
    :try_start_a
    new-instance v19, Lirq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 222
    move-result v20

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 226
    move-result v21

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 230
    move-result-wide v22

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 234
    move-result-wide v24

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v19 .. v25}, Lirq;-><init>(IIJJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 238
    .line 239
    .line 240
    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 241
    goto :goto_7

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    move-object v2, v0

    .line 244
    .line 245
    .line 246
    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 247
    goto :goto_6

    .line 248
    :catchall_4
    move-exception v0

    .line 249
    .line 250
    .line 251
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    :goto_6
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 253
    .line 254
    .line 255
    :catch_1
    :try_start_e
    invoke-static {}, Lirr;->b()V

    .line 256
    monitor-exit v1

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_9
    const/16 v19, 0x0

    .line 261
    .line 262
    :goto_7
    move-object/from16 v3, v19

    .line 263
    const/4 v10, 0x2

    .line 264
    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    iget-wide v11, v3, Lirq;->c:J

    .line 268
    .line 269
    cmp-long v11, v11, v15

    .line 270
    .line 271
    if-nez v11, :cond_b

    .line 272
    .line 273
    iget v11, v3, Lirq;->b:I

    .line 274
    .line 275
    if-ne v11, v10, :cond_a

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    move v5, v11

    .line 278
    goto :goto_9

    .line 279
    .line 280
    :cond_b
    :goto_8
    if-nez v0, :cond_c

    .line 281
    .line 282
    const/high16 v5, 0x50000

    .line 283
    goto :goto_9

    .line 284
    .line 285
    :cond_c
    if-eqz v6, :cond_d

    .line 286
    move v5, v4

    .line 287
    goto :goto_9

    .line 288
    .line 289
    :cond_d
    if-eqz v9, :cond_e

    .line 290
    move v5, v10

    .line 291
    .line 292
    :cond_e
    :goto_9
    if-eqz p1, :cond_10

    .line 293
    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    if-eq v5, v4, :cond_f

    .line 297
    move v5, v10

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    move v5, v4

    .line 300
    .line 301
    :cond_10
    :goto_a
    if-eqz v3, :cond_12

    .line 302
    .line 303
    iget v0, v3, Lirq;->b:I

    .line 304
    .line 305
    if-ne v0, v10, :cond_12

    .line 306
    .line 307
    if-ne v5, v4, :cond_12

    .line 308
    .line 309
    iget-wide v5, v3, Lirq;->d:J

    .line 310
    .line 311
    cmp-long v0, v7, v5

    .line 312
    .line 313
    if-gez v0, :cond_11

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
    .line 319
    :goto_b
    new-instance v12, Lirq;

    .line 320
    const/4 v13, 0x1

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v12 .. v18}, Lirq;-><init>(IIJJ)V

    .line 324
    .line 325
    if-eqz v3, :cond_13

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v12}, Lirq;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    .line 334
    :cond_13
    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 335
    .line 336
    new-instance v3, Ljava/io/DataOutputStream;

    .line 337
    .line 338
    new-instance v0, Ljava/io/FileOutputStream;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 345
    .line 346
    :try_start_10
    iget v0, v12, Lirq;->a:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 350
    .line 351
    iget v0, v12, Lirq;->b:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 355
    .line 356
    iget-wide v4, v12, Lirq;->c:J

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 360
    .line 361
    iget-wide v4, v12, Lirq;->d:J

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 365
    .line 366
    .line 367
    :try_start_11
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 368
    goto :goto_d

    .line 369
    :catchall_5
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    .line 372
    .line 373
    :try_start_12
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 374
    goto :goto_c

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    .line 377
    .line 378
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    :goto_c
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 380
    .line 381
    .line 382
    :catch_2
    :cond_14
    :goto_d
    :try_start_14
    invoke-static {}, Lirr;->b()V

    .line 383
    monitor-exit v1

    .line 384
    goto :goto_e

    .line 385
    .line 386
    .line 387
    :catch_3
    invoke-static {}, Lirr;->b()V

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
    .line 2
    new-instance v0, Lfmp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lirr;->d:Lfmp;

    .line 8
    .line 9
    sget-object v1, Lirr;->b:Lfpj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfpd;->e(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
