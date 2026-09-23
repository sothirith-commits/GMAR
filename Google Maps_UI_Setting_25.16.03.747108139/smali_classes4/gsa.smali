.class public final Lgsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgrz;

.field static final b:Lgrz;

.field private static final c:Ljava/lang/String;


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
    invoke-static {}, Leyw;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgsa;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lgry;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lgry;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgsa;->a:Lgrz;

    .line 28
    .line 29
    new-instance v0, Lgry;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lgry;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgsa;->b:Lgrz;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgrz;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1b

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 64
    .line 65
    new-instance v7, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    iget-wide v8, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 81
    .line 82
    cmp-long v0, v14, v8

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v5, v12, v13}, Lgrz;->a(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v1, v2}, Lgsd;->a(Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v7, v0

    .line 99
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljava/io/File;

    .line 112
    .line 113
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    sget-object v3, Lgsa;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "primary.prof"

    .line 121
    .line 122
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lgrt;

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    invoke-direct/range {v2 .. v7}, Lgrt;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lgrz;Ljava/lang/String;Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lgrt;->c:[B

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v3, v0}, Lgrt;->b(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 v9, 0x0

    .line 148
    goto/16 :goto_5d

    .line 149
    .line 150
    :cond_2
    iget-object v0, v2, Lgrt;->d:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2, v5, v13}, Lgrt;->b(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1a

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    :try_start_7
    invoke-virtual {v2, v5, v13}, Lgrt;->b(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move v11, v5

    .line 180
    move-object v3, v13

    .line 181
    goto/16 :goto_5b

    .line 182
    .line 183
    :cond_4
    const/4 v4, 0x1

    .line 184
    iput-boolean v4, v2, Lgrt;->h:Z

    .line 185
    .line 186
    invoke-virtual {v2}, Lgrt;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lgrt;->a:Landroid/content/res/AssetManager;

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    :try_start_8
    iget-object v7, v2, Lgrt;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 202
    move-object v7, v0

    .line 203
    goto :goto_4

    .line 204
    :catch_2
    move-exception v0

    .line 205
    iget-object v7, v2, Lgrt;->b:Lgrz;

    .line 206
    .line 207
    const/4 v8, 0x7

    .line 208
    invoke-interface {v7, v8, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    move-object v7, v13

    .line 212
    goto :goto_4

    .line 213
    :catch_3
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_5

    .line 219
    .line 220
    const-string v8, "compressed"

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    iget-object v0, v2, Lgrt;->b:Lgrz;

    .line 229
    .line 230
    invoke-interface {v0}, Lgrz;->b()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    iget-object v7, v2, Lgrt;->b:Lgrz;

    .line 235
    .line 236
    invoke-interface {v7, v6, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_4
    const-string v8, "Content found after the end of file"

    .line 241
    .line 242
    if-eqz v7, :cond_16

    .line 243
    .line 244
    :try_start_9
    sget-object v0, Lgsb;->a:[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 245
    .line 246
    :try_start_a
    invoke-static {v7, v0}, Lgsb;->f(Ljava/io/InputStream;[B)[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v14, v2, Lgrt;->e:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v15, Lgse;->b:[B

    .line 253
    .line 254
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    invoke-static {v7}, Lhab;->R(Ljava/io/InputStream;)I

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 264
    move v15, v12

    .line 265
    :try_start_b
    invoke-static {v7}, Lhab;->U(Ljava/io/InputStream;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 269
    move-object/from16 v28, v10

    .line 270
    .line 271
    const/16 p1, 0x8

    .line 272
    .line 273
    :try_start_c
    invoke-static {v7}, Lhab;->U(Ljava/io/InputStream;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    long-to-int v9, v9

    .line 278
    long-to-int v10, v12

    .line 279
    invoke-static {v7, v9, v10}, Lhab;->ae(Ljava/io/InputStream;II)[B

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-gtz v10, :cond_14

    .line 288
    .line 289
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 290
    .line 291
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 292
    .line 293
    .line 294
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 295
    .line 296
    .line 297
    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 298
    if-nez v9, :cond_6

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    :try_start_e
    new-array v0, v9, [Lgru;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 302
    .line 303
    move-object v9, v0

    .line 304
    move/from16 p2, v15

    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v3, v0

    .line 310
    move/from16 p2, v15

    .line 311
    .line 312
    goto/16 :goto_10

    .line 313
    .line 314
    :cond_6
    :try_start_f
    new-array v9, v0, [Lgru;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    :goto_5
    if-ge v12, v0, :cond_7

    .line 318
    .line 319
    :try_start_10
    invoke-static {v10}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 320
    .line 321
    .line 322
    move-result v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 323
    move/from16 p2, v15

    .line 324
    .line 325
    :try_start_11
    invoke-static {v10}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 326
    .line 327
    .line 328
    move-result v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 329
    move/from16 v29, v4

    .line 330
    .line 331
    :try_start_12
    invoke-static {v10}, Lhab;->U(Ljava/io/InputStream;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v10}, Lhab;->U(Ljava/io/InputStream;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v21

    .line 339
    invoke-static {v10}, Lhab;->U(Ljava/io/InputStream;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    new-instance v18, Lgru;

    .line 344
    .line 345
    invoke-static {v10, v13}, Lhab;->V(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    long-to-int v3, v3

    .line 350
    long-to-int v4, v5

    .line 351
    new-array v5, v15, [I

    .line 352
    .line 353
    new-instance v27, Ljava/util/TreeMap;

    .line 354
    .line 355
    invoke-direct/range {v27 .. v27}, Ljava/util/TreeMap;-><init>()V

    .line 356
    .line 357
    .line 358
    move/from16 v24, v3

    .line 359
    .line 360
    move/from16 v25, v4

    .line 361
    .line 362
    move-object/from16 v26, v5

    .line 363
    .line 364
    move-object/from16 v19, v14

    .line 365
    .line 366
    move/from16 v23, v15

    .line 367
    .line 368
    invoke-direct/range {v18 .. v27}, Lgru;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 369
    .line 370
    .line 371
    aput-object v18, v9, v12

    .line 372
    .line 373
    add-int/lit8 v12, v12, 0x1

    .line 374
    .line 375
    move/from16 v15, p2

    .line 376
    .line 377
    move-object/from16 v14, v19

    .line 378
    .line 379
    move/from16 v4, v29

    .line 380
    .line 381
    const/4 v3, 0x3

    .line 382
    const/4 v5, 0x4

    .line 383
    const/4 v6, 0x6

    .line 384
    goto :goto_5

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :catchall_4
    move-exception v0

    .line 389
    move/from16 v29, v4

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :catchall_5
    move-exception v0

    .line 394
    move/from16 v29, v4

    .line 395
    .line 396
    goto/16 :goto_e

    .line 397
    .line 398
    :cond_7
    move/from16 v29, v4

    .line 399
    .line 400
    move/from16 p2, v15

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    :goto_6
    if-ge v3, v0, :cond_13

    .line 404
    .line 405
    aget-object v4, v9, v3

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget v6, v4, Lgru;->f:I

    .line 412
    .line 413
    sub-int/2addr v5, v6

    .line 414
    const/4 v6, 0x0

    .line 415
    :cond_8
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-le v12, v5, :cond_c

    .line 420
    .line 421
    invoke-static {v10}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    add-int/2addr v6, v12

    .line 426
    iget-object v12, v4, Lgru;->i:Ljava/util/TreeMap;

    .line 427
    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-virtual {v12, v13, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-static {v10}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    :goto_7
    if-lez v12, :cond_8

    .line 444
    .line 445
    invoke-static {v10}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 446
    .line 447
    .line 448
    invoke-static {v10}, Lhab;->R(Ljava/io/InputStream;)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    const/4 v14, 0x6

    .line 453
    if-ne v13, v14, :cond_9

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_9
    const/4 v14, 0x7

    .line 457
    if-eq v13, v14, :cond_b

    .line 458
    .line 459
    :goto_8
    if-lez v13, :cond_b

    .line 460
    .line 461
    invoke-static {v10}, Lhab;->R(Ljava/io/InputStream;)I

    .line 462
    .line 463
    .line 464
    invoke-static {v10}, Lhab;->R(Ljava/io/InputStream;)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    :goto_9
    if-lez v14, :cond_a

    .line 469
    .line 470
    invoke-static {v10}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 471
    .line 472
    .line 473
    add-int/lit8 v14, v14, -0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_b
    :goto_a
    add-int/lit8 v12, v12, -0x1

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_c
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-ne v6, v5, :cond_12

    .line 487
    .line 488
    iget v5, v4, Lgru;->e:I

    .line 489
    .line 490
    invoke-static {v10, v5}, Lgsb;->g(Ljava/io/InputStream;I)[I

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iput-object v5, v4, Lgru;->h:[I

    .line 495
    .line 496
    iget v5, v4, Lgru;->g:I

    .line 497
    .line 498
    add-int v6, v5, v5

    .line 499
    .line 500
    const/16 v16, 0x7

    .line 501
    .line 502
    add-int/lit8 v6, v6, 0x7

    .line 503
    .line 504
    and-int/lit8 v6, v6, -0x8

    .line 505
    .line 506
    div-int/lit8 v6, v6, 0x8

    .line 507
    .line 508
    invoke-static {v10, v6}, Lhab;->ad(Ljava/io/InputStream;I)[B

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v6}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const/4 v12, 0x0

    .line 517
    :goto_b
    if-ge v12, v5, :cond_11

    .line 518
    .line 519
    invoke-virtual {v6, v12}, Ljava/util/BitSet;->get(I)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    move/from16 v14, v29

    .line 524
    .line 525
    if-eq v14, v13, :cond_d

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    goto :goto_c

    .line 529
    :cond_d
    move/from16 v13, p2

    .line 530
    .line 531
    :goto_c
    add-int v14, v12, v5

    .line 532
    .line 533
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->get(I)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-eqz v14, :cond_e

    .line 538
    .line 539
    or-int/lit8 v13, v13, 0x4

    .line 540
    .line 541
    :cond_e
    if-eqz v13, :cond_10

    .line 542
    .line 543
    iget-object v14, v4, Lgru;->i:Ljava/util/TreeMap;

    .line 544
    .line 545
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    invoke-virtual {v14, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    check-cast v18, Ljava/lang/Integer;

    .line 554
    .line 555
    if-nez v18, :cond_f

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v18

    .line 563
    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v18

    .line 567
    or-int v13, v18, v13

    .line 568
    .line 569
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-virtual {v14, v15, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    const/16 v29, 0x1

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    const/16 v29, 0x1

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_12
    const-string v0, "Read too much data during profile line parse"

    .line 588
    .line 589
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 595
    :cond_13
    :goto_d
    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 596
    .line 597
    .line 598
    :try_start_14
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    .line 599
    .line 600
    .line 601
    goto/16 :goto_19

    .line 602
    .line 603
    :catch_4
    move-exception v0

    .line 604
    iget-object v3, v2, Lgrt;->b:Lgrz;

    .line 605
    .line 606
    const/4 v14, 0x7

    .line 607
    invoke-interface {v3, v14, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_19

    .line 611
    .line 612
    :catchall_6
    move-exception v0

    .line 613
    :goto_e
    move/from16 p2, v15

    .line 614
    .line 615
    :goto_f
    move-object v3, v0

    .line 616
    :goto_10
    :try_start_15
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :catchall_7
    move-exception v0

    .line 621
    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :goto_11
    throw v3

    .line 625
    :cond_14
    move/from16 p2, v15

    .line 626
    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :catch_5
    move-exception v0

    .line 634
    move/from16 p2, v15

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :catch_6
    move-exception v0

    .line 638
    move/from16 p2, v15

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :catch_7
    move-exception v0

    .line 642
    move-object/from16 v28, v10

    .line 643
    .line 644
    move/from16 p2, v15

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :catch_8
    move-exception v0

    .line 648
    move-object/from16 v28, v10

    .line 649
    .line 650
    move/from16 p2, v15

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_15
    move-object/from16 v28, v10

    .line 654
    .line 655
    move/from16 p2, v12

    .line 656
    .line 657
    const/16 p1, 0x8

    .line 658
    .line 659
    const-string v0, "Unsupported version"

    .line 660
    .line 661
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 667
    :catch_9
    move-exception v0

    .line 668
    goto :goto_15

    .line 669
    :catch_a
    move-exception v0

    .line 670
    goto :goto_16

    .line 671
    :catch_b
    move-exception v0

    .line 672
    move-object/from16 v28, v10

    .line 673
    .line 674
    move/from16 p2, v12

    .line 675
    .line 676
    :goto_12
    const/16 p1, 0x8

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :catchall_8
    move-exception v0

    .line 680
    :goto_13
    move-object v1, v0

    .line 681
    goto :goto_1a

    .line 682
    :catch_c
    move-exception v0

    .line 683
    move-object/from16 v28, v10

    .line 684
    .line 685
    move/from16 p2, v12

    .line 686
    .line 687
    :goto_14
    const/16 p1, 0x8

    .line 688
    .line 689
    :goto_15
    :try_start_17
    iget-object v3, v2, Lgrt;->b:Lgrz;

    .line 690
    .line 691
    move/from16 v4, p1

    .line 692
    .line 693
    invoke-interface {v3, v4, v0}, Lgrz;->a(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 694
    .line 695
    .line 696
    :try_start_18
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 697
    .line 698
    .line 699
    goto :goto_17

    .line 700
    :catch_d
    move-exception v0

    .line 701
    iget-object v3, v2, Lgrt;->b:Lgrz;

    .line 702
    .line 703
    const/4 v14, 0x7

    .line 704
    goto :goto_18

    .line 705
    :catchall_9
    move-exception v0

    .line 706
    const/4 v14, 0x7

    .line 707
    goto :goto_13

    .line 708
    :catch_e
    move-exception v0

    .line 709
    move-object/from16 v28, v10

    .line 710
    .line 711
    move/from16 p2, v12

    .line 712
    .line 713
    :goto_16
    const/4 v14, 0x7

    .line 714
    :try_start_19
    iget-object v3, v2, Lgrt;->b:Lgrz;

    .line 715
    .line 716
    invoke-interface {v3, v14, v0}, Lgrz;->a(ILjava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 717
    .line 718
    .line 719
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 720
    .line 721
    .line 722
    :goto_17
    const/4 v9, 0x0

    .line 723
    goto :goto_19

    .line 724
    :catch_f
    move-exception v0

    .line 725
    iget-object v3, v2, Lgrt;->b:Lgrz;

    .line 726
    .line 727
    :goto_18
    invoke-interface {v3, v14, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_17

    .line 731
    :goto_19
    iput-object v9, v2, Lgrt;->i:[Lgru;

    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :goto_1a
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 735
    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :catch_10
    move-exception v0

    .line 739
    iget-object v2, v2, Lgrt;->b:Lgrz;

    .line 740
    .line 741
    const/4 v14, 0x7

    .line 742
    invoke-interface {v2, v14, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :goto_1b
    throw v1

    .line 746
    :cond_16
    move-object/from16 v28, v10

    .line 747
    .line 748
    move/from16 p2, v12

    .line 749
    .line 750
    :goto_1c
    iget-object v0, v2, Lgrt;->i:[Lgru;

    .line 751
    .line 752
    if-eqz v0, :cond_2e

    .line 753
    .line 754
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    const/16 v4, 0x1f

    .line 757
    .line 758
    if-lt v3, v4, :cond_2e

    .line 759
    .line 760
    iget-object v3, v2, Lgrt;->c:[B

    .line 761
    .line 762
    :try_start_1c
    iget-object v4, v2, Lgrt;->a:Landroid/content/res/AssetManager;

    .line 763
    .line 764
    iget-object v5, v2, Lgrt;->g:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 771
    .line 772
    .line 773
    move-result-object v4
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_11

    .line 774
    if-eqz v4, :cond_2c

    .line 775
    .line 776
    :try_start_1d
    sget-object v5, Lgsb;->b:[B

    .line 777
    .line 778
    invoke-static {v4, v5}, Lgsb;->f(Ljava/io/InputStream;[B)[B

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    sget-object v6, Lgse;->f:[B

    .line 783
    .line 784
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 785
    .line 786
    .line 787
    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 788
    const-string v9, "Mismatched number of dex files found in metadata"

    .line 789
    .line 790
    const-string v10, "Unsupported meta version"

    .line 791
    .line 792
    if-eqz v7, :cond_1f

    .line 793
    .line 794
    :try_start_1e
    sget-object v7, Lgse;->a:[B

    .line 795
    .line 796
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_1e

    .line 801
    .line 802
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_1d

    .line 807
    .line 808
    invoke-static {v4}, Lhab;->R(Ljava/io/InputStream;)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-static {v4}, Lhab;->U(Ljava/io/InputStream;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v5

    .line 816
    invoke-static {v4}, Lhab;->U(Ljava/io/InputStream;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v12

    .line 820
    long-to-int v7, v12

    .line 821
    long-to-int v5, v5

    .line 822
    invoke-static {v4, v7, v5}, Lhab;->ae(Ljava/io/InputStream;II)[B

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-gtz v6, :cond_1c

    .line 831
    .line 832
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 833
    .line 834
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 835
    .line 836
    .line 837
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-nez v5, :cond_17

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    new-array v0, v5, [Lgru;

    .line 845
    .line 846
    goto :goto_1f

    .line 847
    :cond_17
    array-length v5, v0

    .line 848
    if-ne v3, v5, :cond_1b

    .line 849
    .line 850
    new-array v5, v3, [Ljava/lang/String;

    .line 851
    .line 852
    new-array v7, v3, [I

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    :goto_1d
    if-ge v8, v3, :cond_18

    .line 856
    .line 857
    invoke-static {v6}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    invoke-static {v6}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    aput v10, v7, v8

    .line 866
    .line 867
    invoke-static {v6, v9}, Lhab;->V(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    aput-object v9, v5, v8

    .line 872
    .line 873
    add-int/lit8 v8, v8, 0x1

    .line 874
    .line 875
    goto :goto_1d

    .line 876
    :cond_18
    const/4 v8, 0x0

    .line 877
    :goto_1e
    if-ge v8, v3, :cond_1a

    .line 878
    .line 879
    aget-object v9, v0, v8

    .line 880
    .line 881
    iget-object v10, v9, Lgru;->b:Ljava/lang/String;

    .line 882
    .line 883
    aget-object v12, v5, v8

    .line 884
    .line 885
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-eqz v10, :cond_19

    .line 890
    .line 891
    aget v10, v7, v8

    .line 892
    .line 893
    iput v10, v9, Lgru;->e:I

    .line 894
    .line 895
    invoke-static {v6, v10}, Lgsb;->g(Ljava/io/InputStream;I)[I

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    iput-object v10, v9, Lgru;->h:[I

    .line 900
    .line 901
    add-int/lit8 v8, v8, 0x1

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_19
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    .line 905
    .line 906
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 912
    :cond_1a
    :goto_1f
    :try_start_20
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 913
    .line 914
    .line 915
    move-object/from16 v18, v4

    .line 916
    .line 917
    goto/16 :goto_26

    .line 918
    .line 919
    :cond_1b
    :try_start_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 920
    .line 921
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 925
    :catchall_a
    move-exception v0

    .line 926
    move-object v3, v0

    .line 927
    :try_start_22
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 928
    .line 929
    .line 930
    goto :goto_20

    .line 931
    :catchall_b
    move-exception v0

    .line 932
    :try_start_23
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    :goto_20
    throw v3

    .line 936
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_1e
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 949
    .line 950
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 956
    :catchall_c
    move-exception v0

    .line 957
    move-object v3, v0

    .line 958
    move-object/from16 v18, v4

    .line 959
    .line 960
    goto/16 :goto_2b

    .line 961
    .line 962
    :cond_1f
    :try_start_24
    sget-object v6, Lgse;->g:[B

    .line 963
    .line 964
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_2b

    .line 969
    .line 970
    invoke-static {v4}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-static {v4}, Lhab;->U(Ljava/io/InputStream;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v6

    .line 978
    invoke-static {v4}, Lhab;->U(Ljava/io/InputStream;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v12

    .line 982
    long-to-int v10, v12

    .line 983
    long-to-int v6, v6

    .line 984
    invoke-static {v4, v10, v6}, Lhab;->ae(Ljava/io/InputStream;II)[B

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-gtz v7, :cond_2a

    .line 993
    .line 994
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 995
    .line 996
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 997
    .line 998
    .line 999
    :try_start_25
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 1000
    .line 1001
    .line 1002
    move-result v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 1003
    if-nez v6, :cond_21

    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    :try_start_26
    new-array v0, v6, [Lgru;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1007
    .line 1008
    :cond_20
    move-object/from16 v18, v4

    .line 1009
    .line 1010
    goto/16 :goto_25

    .line 1011
    .line 1012
    :catchall_d
    move-exception v0

    .line 1013
    move-object v3, v0

    .line 1014
    move-object/from16 v18, v4

    .line 1015
    .line 1016
    goto/16 :goto_28

    .line 1017
    .line 1018
    :cond_21
    :try_start_27
    array-length v6, v0

    .line 1019
    if-ne v5, v6, :cond_29

    .line 1020
    .line 1021
    const/4 v6, 0x0

    .line 1022
    :goto_21
    if-ge v6, v5, :cond_20

    .line 1023
    .line 1024
    invoke-static {v7}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v7}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    invoke-static {v7, v8}, Lhab;->V(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-static {v7}, Lhab;->U(Ljava/io/InputStream;)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v9

    .line 1039
    invoke-static {v7}, Lhab;->Q(Ljava/io/InputStream;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    array-length v13, v0

    .line 1044
    if-gtz v13, :cond_23

    .line 1045
    .line 1046
    :cond_22
    move-object/from16 v18, v4

    .line 1047
    .line 1048
    const/4 v15, 0x0

    .line 1049
    goto :goto_24

    .line 1050
    :cond_23
    const-string v13, "!"

    .line 1051
    .line 1052
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1056
    if-gez v13, :cond_24

    .line 1057
    .line 1058
    :try_start_28
    const-string v13, ":"

    .line 1059
    .line 1060
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v13

    .line 1064
    :cond_24
    if-lez v13, :cond_25

    .line 1065
    .line 1066
    add-int/lit8 v13, v13, 0x1

    .line 1067
    .line 1068
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1072
    goto :goto_22

    .line 1073
    :cond_25
    move-object v13, v8

    .line 1074
    :goto_22
    const/4 v14, 0x0

    .line 1075
    :goto_23
    :try_start_29
    array-length v15, v0

    .line 1076
    if-ge v14, v15, :cond_22

    .line 1077
    .line 1078
    aget-object v15, v0, v14
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 1079
    .line 1080
    move-object/from16 v18, v4

    .line 1081
    .line 1082
    :try_start_2a
    iget-object v4, v15, Lgru;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_26

    .line 1089
    .line 1090
    goto :goto_24

    .line 1091
    :cond_26
    add-int/lit8 v14, v14, 0x1

    .line 1092
    .line 1093
    move-object/from16 v4, v18

    .line 1094
    .line 1095
    goto :goto_23

    .line 1096
    :goto_24
    if-eqz v15, :cond_28

    .line 1097
    .line 1098
    iput-wide v9, v15, Lgru;->d:J

    .line 1099
    .line 1100
    invoke-static {v7, v12}, Lgsb;->g(Ljava/io/InputStream;I)[I

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    sget-object v8, Lgse;->e:[B

    .line 1105
    .line 1106
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    if-eqz v8, :cond_27

    .line 1111
    .line 1112
    iput v12, v15, Lgru;->e:I

    .line 1113
    .line 1114
    iput-object v4, v15, Lgru;->h:[I

    .line 1115
    .line 1116
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1117
    .line 1118
    move-object/from16 v4, v18

    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_28
    const-string v0, "Missing profile key: "

    .line 1122
    .line 1123
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1128
    .line 1129
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1133
    :goto_25
    :try_start_2b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1134
    .line 1135
    .line 1136
    :goto_26
    iput-object v0, v2, Lgrt;->i:[Lgru;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1137
    .line 1138
    :try_start_2c
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_13
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_11

    .line 1139
    .line 1140
    .line 1141
    move-object v0, v2

    .line 1142
    goto :goto_2e

    .line 1143
    :cond_29
    move-object/from16 v18, v4

    .line 1144
    .line 1145
    :try_start_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1146
    .line 1147
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 1151
    :catchall_e
    move-exception v0

    .line 1152
    goto :goto_27

    .line 1153
    :catchall_f
    move-exception v0

    .line 1154
    move-object/from16 v18, v4

    .line 1155
    .line 1156
    :goto_27
    move-object v3, v0

    .line 1157
    :goto_28
    :try_start_2e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 1158
    .line 1159
    .line 1160
    goto :goto_29

    .line 1161
    :catchall_10
    move-exception v0

    .line 1162
    :try_start_2f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_29
    throw v3

    .line 1166
    :cond_2a
    move-object/from16 v18, v4

    .line 1167
    .line 1168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_2b
    move-object/from16 v18, v4

    .line 1175
    .line 1176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 1182
    :catchall_11
    move-exception v0

    .line 1183
    goto :goto_2a

    .line 1184
    :catchall_12
    move-exception v0

    .line 1185
    move-object/from16 v18, v4

    .line 1186
    .line 1187
    :goto_2a
    move-object v3, v0

    .line 1188
    :goto_2b
    :try_start_30
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1189
    .line 1190
    .line 1191
    goto :goto_2c

    .line 1192
    :catchall_13
    move-exception v0

    .line 1193
    :try_start_31
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_2c
    throw v3
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_13
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_11

    .line 1197
    :catch_11
    move-exception v0

    .line 1198
    const/4 v3, 0x0

    .line 1199
    iput-object v3, v2, Lgrt;->i:[Lgru;

    .line 1200
    .line 1201
    iget-object v3, v2, Lgrt;->b:Lgrz;

    .line 1202
    .line 1203
    const/16 v4, 0x8

    .line 1204
    .line 1205
    invoke-interface {v3, v4, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_2d

    .line 1209
    :catch_12
    move-exception v0

    .line 1210
    iget-object v3, v2, Lgrt;->b:Lgrz;

    .line 1211
    .line 1212
    const/4 v14, 0x7

    .line 1213
    invoke-interface {v3, v14, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_2d

    .line 1217
    :catch_13
    move-exception v0

    .line 1218
    iget-object v3, v2, Lgrt;->b:Lgrz;

    .line 1219
    .line 1220
    const/16 v4, 0x9

    .line 1221
    .line 1222
    invoke-interface {v3, v4, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2c
    :goto_2d
    const/4 v0, 0x0

    .line 1226
    :goto_2e
    if-nez v0, :cond_2d

    .line 1227
    .line 1228
    goto :goto_2f

    .line 1229
    :cond_2d
    move-object v2, v0

    .line 1230
    :cond_2e
    :goto_2f
    iget-object v0, v2, Lgrt;->i:[Lgru;

    .line 1231
    .line 1232
    if-eqz v0, :cond_48

    .line 1233
    .line 1234
    iget-object v3, v2, Lgrt;->c:[B

    .line 1235
    .line 1236
    if-nez v3, :cond_2f

    .line 1237
    .line 1238
    goto/16 :goto_53

    .line 1239
    .line 1240
    :cond_2f
    invoke-virtual {v2}, Lgrt;->a()V

    .line 1241
    .line 1242
    .line 1243
    :try_start_32
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1244
    .line 1245
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_16

    .line 1246
    .line 1247
    .line 1248
    :try_start_33
    sget-object v5, Lgsb;->a:[B

    .line 1249
    .line 1250
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v5, Lgse;->a:[B

    .line 1257
    .line 1258
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_3e

    .line 1263
    .line 1264
    new-instance v3, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    const/4 v5, 0x3

    .line 1267
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v6, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1276
    .line 1277
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_26

    .line 1278
    .line 1279
    .line 1280
    :try_start_34
    array-length v7, v0

    .line 1281
    invoke-static {v5, v7}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 1282
    .line 1283
    .line 1284
    move/from16 v8, p2

    .line 1285
    .line 1286
    const/4 v7, 0x0

    .line 1287
    :goto_30
    array-length v9, v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    .line 1288
    if-ge v7, v9, :cond_30

    .line 1289
    .line 1290
    :try_start_35
    aget-object v9, v0, v7

    .line 1291
    .line 1292
    iget-wide v12, v9, Lgru;->c:J

    .line 1293
    .line 1294
    invoke-static {v5, v12, v13}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 1295
    .line 1296
    .line 1297
    iget-wide v12, v9, Lgru;->d:J

    .line 1298
    .line 1299
    invoke-static {v5, v12, v13}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 1300
    .line 1301
    .line 1302
    iget v10, v9, Lgru;->g:I

    .line 1303
    .line 1304
    int-to-long v12, v10

    .line 1305
    invoke-static {v5, v12, v13}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v10, v9, Lgru;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v9, v9, Lgru;->b:Ljava/lang/String;

    .line 1311
    .line 1312
    sget-object v12, Lgse;->a:[B

    .line 1313
    .line 1314
    invoke-static {v10, v9, v12}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    add-int/lit8 v8, v8, 0xe

    .line 1319
    .line 1320
    invoke-static {v9}, Lhab;->S(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    invoke-static {v5, v10}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 1325
    .line 1326
    .line 1327
    add-int/2addr v8, v10

    .line 1328
    invoke-static {v5, v9}, Lhab;->X(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v7, v7, 0x1

    .line 1332
    .line 1333
    goto :goto_30

    .line 1334
    :catchall_14
    move-exception v0

    .line 1335
    move-object v1, v0

    .line 1336
    move-object/from16 v23, v11

    .line 1337
    .line 1338
    goto/16 :goto_45

    .line 1339
    .line 1340
    :cond_30
    :try_start_36
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    array-length v9, v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    .line 1345
    const-string v10, ", does not match actual size "

    .line 1346
    .line 1347
    const-string v12, "Expected size "

    .line 1348
    .line 1349
    if-ne v8, v9, :cond_3d

    .line 1350
    .line 1351
    :try_start_37
    new-instance v8, Lbtor;

    .line 1352
    .line 1353
    sget-object v9, Lgrv;->a:Lgrv;

    .line 1354
    .line 1355
    const/4 v13, 0x0

    .line 1356
    invoke-direct {v8, v9, v7, v13}, Lbtor;-><init>(Lgrv;[BZ)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    .line 1357
    .line 1358
    .line 1359
    :try_start_38
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1366
    .line 1367
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_26

    .line 1368
    .line 1369
    .line 1370
    const/4 v7, 0x0

    .line 1371
    const/4 v8, 0x0

    .line 1372
    :goto_31
    :try_start_39
    array-length v9, v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    .line 1373
    if-ge v7, v9, :cond_31

    .line 1374
    .line 1375
    :try_start_3a
    aget-object v9, v0, v7

    .line 1376
    .line 1377
    invoke-static {v5, v7}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 1378
    .line 1379
    .line 1380
    add-int/lit8 v8, v8, 0x4

    .line 1381
    .line 1382
    iget v13, v9, Lgru;->e:I

    .line 1383
    .line 1384
    invoke-static {v5, v13}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 1385
    .line 1386
    .line 1387
    iget v13, v9, Lgru;->e:I

    .line 1388
    .line 1389
    add-int/2addr v13, v13

    .line 1390
    add-int/2addr v8, v13

    .line 1391
    invoke-static {v5, v9}, Lgsb;->c(Ljava/io/OutputStream;Lgru;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v7, v7, 0x1

    .line 1395
    .line 1396
    goto :goto_31

    .line 1397
    :catchall_15
    move-exception v0

    .line 1398
    move-object v1, v0

    .line 1399
    move-object/from16 v23, v11

    .line 1400
    .line 1401
    goto/16 :goto_42

    .line 1402
    .line 1403
    :cond_31
    :try_start_3b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    array-length v9, v7

    .line 1408
    if-ne v8, v9, :cond_3c

    .line 1409
    .line 1410
    new-instance v8, Lbtor;

    .line 1411
    .line 1412
    sget-object v9, Lgrv;->c:Lgrv;

    .line 1413
    .line 1414
    const/4 v14, 0x1

    .line 1415
    invoke-direct {v8, v9, v7, v14}, Lbtor;-><init>(Lgrv;[BZ)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_20

    .line 1416
    .line 1417
    .line 1418
    :try_start_3c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 1425
    .line 1426
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_26

    .line 1427
    .line 1428
    .line 1429
    const/4 v7, 0x0

    .line 1430
    const/4 v8, 0x0

    .line 1431
    :goto_32
    :try_start_3d
    array-length v9, v0

    .line 1432
    if-ge v7, v9, :cond_38

    .line 1433
    .line 1434
    aget-object v9, v0, v7

    .line 1435
    .line 1436
    iget-object v13, v9, Lgru;->i:Ljava/util/TreeMap;

    .line 1437
    .line 1438
    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v14

    .line 1442
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v14

    .line 1446
    const/4 v15, 0x0

    .line 1447
    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v18
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    .line 1451
    if-eqz v18, :cond_32

    .line 1452
    .line 1453
    :try_start_3e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v18

    .line 1457
    check-cast v18, Ljava/util/Map$Entry;

    .line 1458
    .line 1459
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v18

    .line 1463
    check-cast v18, Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v18
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    .line 1469
    or-int v15, v15, v18

    .line 1470
    .line 1471
    goto :goto_33

    .line 1472
    :catchall_16
    move-exception v0

    .line 1473
    move-object v1, v0

    .line 1474
    move-object/from16 v23, v11

    .line 1475
    .line 1476
    goto/16 :goto_3f

    .line 1477
    .line 1478
    :cond_32
    :try_start_3f
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 1479
    .line 1480
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1d

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v18, v13

    .line 1484
    .line 1485
    :try_start_40
    iget v13, v9, Lgru;->g:I

    .line 1486
    .line 1487
    and-int/lit8 v19, v15, -0x2

    .line 1488
    .line 1489
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->bitCount(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v19

    .line 1493
    mul-int v19, v19, v13

    .line 1494
    .line 1495
    invoke-static/range {v19 .. v19}, Lgsb;->a(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v19

    .line 1499
    move/from16 v21, v13

    .line 1500
    .line 1501
    const/16 v20, 0x8

    .line 1502
    .line 1503
    div-int/lit8 v13, v19, 0x8

    .line 1504
    .line 1505
    new-array v13, v13, [B

    .line 1506
    .line 1507
    invoke-virtual/range {v18 .. v18}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v18

    .line 1511
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v18

    .line 1515
    :goto_34
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v19

    .line 1519
    if-eqz v19, :cond_37

    .line 1520
    .line 1521
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v19

    .line 1525
    check-cast v19, Ljava/util/Map$Entry;

    .line 1526
    .line 1527
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v20

    .line 1531
    check-cast v20, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v20

    .line 1537
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v19

    .line 1541
    check-cast v19, Ljava/lang/Integer;

    .line 1542
    .line 1543
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v19
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    .line 1547
    move-object/from16 v23, v11

    .line 1548
    .line 1549
    const/4 v1, 0x1

    .line 1550
    const/4 v11, 0x4

    .line 1551
    const/16 v22, 0x0

    .line 1552
    .line 1553
    :goto_35
    if-gt v1, v11, :cond_36

    .line 1554
    .line 1555
    const/4 v11, 0x1

    .line 1556
    if-ne v1, v11, :cond_33

    .line 1557
    .line 1558
    move/from16 v1, p2

    .line 1559
    .line 1560
    :goto_36
    const/4 v11, 0x4

    .line 1561
    goto :goto_35

    .line 1562
    :cond_33
    and-int v11, v1, v15

    .line 1563
    .line 1564
    if-nez v11, :cond_34

    .line 1565
    .line 1566
    :goto_37
    add-int/2addr v1, v1

    .line 1567
    goto :goto_36

    .line 1568
    :cond_34
    and-int v11, v1, v19

    .line 1569
    .line 1570
    if-ne v11, v1, :cond_35

    .line 1571
    .line 1572
    mul-int v11, v22, v21

    .line 1573
    .line 1574
    add-int v11, v20, v11

    .line 1575
    .line 1576
    :try_start_41
    div-int/lit8 v24, v11, 0x8

    .line 1577
    .line 1578
    aget-byte v25, v13, v24

    .line 1579
    .line 1580
    rem-int/lit8 v11, v11, 0x8

    .line 1581
    .line 1582
    const/16 v29, 0x1

    .line 1583
    .line 1584
    shl-int v11, v29, v11

    .line 1585
    .line 1586
    or-int v11, v25, v11

    .line 1587
    .line 1588
    int-to-byte v11, v11

    .line 1589
    aput-byte v11, v13, v24

    .line 1590
    .line 1591
    :cond_35
    add-int/lit8 v22, v22, 0x1

    .line 1592
    .line 1593
    goto :goto_37

    .line 1594
    :cond_36
    move-object/from16 v1, p0

    .line 1595
    .line 1596
    move-object/from16 v11, v23

    .line 1597
    .line 1598
    goto :goto_34

    .line 1599
    :cond_37
    move-object/from16 v23, v11

    .line 1600
    .line 1601
    invoke-virtual {v14, v13}, Ljava/io/OutputStream;->write([B)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    .line 1608
    :try_start_42
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1609
    .line 1610
    .line 1611
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 1612
    .line 1613
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    .line 1614
    .line 1615
    .line 1616
    :try_start_43
    invoke-static {v11, v9}, Lgsb;->d(Ljava/io/OutputStream;Lgru;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1620
    .line 1621
    .line 1622
    move-result-object v9
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    .line 1623
    :try_start_44
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v5, v7}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 1627
    .line 1628
    .line 1629
    array-length v11, v1

    .line 1630
    add-int/lit8 v11, v11, 0x2

    .line 1631
    .line 1632
    array-length v13, v9

    .line 1633
    add-int/2addr v11, v13

    .line 1634
    add-int/lit8 v8, v8, 0x6

    .line 1635
    .line 1636
    int-to-long v13, v11

    .line 1637
    invoke-static {v5, v13, v14}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v5, v15}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v5, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    .line 1647
    .line 1648
    .line 1649
    add-int/2addr v8, v11

    .line 1650
    add-int/lit8 v7, v7, 0x1

    .line 1651
    .line 1652
    move-object/from16 v1, p0

    .line 1653
    .line 1654
    move-object/from16 v11, v23

    .line 1655
    .line 1656
    goto/16 :goto_32

    .line 1657
    .line 1658
    :catchall_17
    move-exception v0

    .line 1659
    move-object v1, v0

    .line 1660
    :try_start_45
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    .line 1661
    .line 1662
    .line 1663
    goto :goto_38

    .line 1664
    :catchall_18
    move-exception v0

    .line 1665
    :try_start_46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_38
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    .line 1669
    :catchall_19
    move-exception v0

    .line 1670
    goto :goto_39

    .line 1671
    :catchall_1a
    move-exception v0

    .line 1672
    move-object/from16 v23, v11

    .line 1673
    .line 1674
    :goto_39
    move-object v1, v0

    .line 1675
    :try_start_47
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    .line 1676
    .line 1677
    .line 1678
    goto :goto_3a

    .line 1679
    :catchall_1b
    move-exception v0

    .line 1680
    :try_start_48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1681
    .line 1682
    .line 1683
    :goto_3a
    throw v1

    .line 1684
    :cond_38
    move-object/from16 v23, v11

    .line 1685
    .line 1686
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    array-length v1, v0

    .line 1691
    if-ne v8, v1, :cond_3b

    .line 1692
    .line 1693
    new-instance v1, Lbtor;

    .line 1694
    .line 1695
    sget-object v7, Lgrv;->d:Lgrv;

    .line 1696
    .line 1697
    const/4 v14, 0x1

    .line 1698
    invoke-direct {v1, v7, v0, v14}, Lbtor;-><init>(Lgrv;[BZ)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    .line 1699
    .line 1700
    .line 1701
    :try_start_49
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    mul-int/lit8 v0, v0, 0x10

    .line 1712
    .line 1713
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    int-to-long v7, v1

    .line 1718
    invoke-static {v4, v7, v8}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 1719
    .line 1720
    .line 1721
    int-to-long v0, v0

    .line 1722
    const-wide/16 v7, 0xc

    .line 1723
    .line 1724
    add-long/2addr v0, v7

    .line 1725
    const/4 v5, 0x0

    .line 1726
    :goto_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v7

    .line 1730
    if-ge v5, v7, :cond_3a

    .line 1731
    .line 1732
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    check-cast v7, Lbtor;

    .line 1737
    .line 1738
    iget-object v8, v7, Lbtor;->c:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v8, Lgrv;

    .line 1741
    .line 1742
    iget-wide v8, v8, Lgrv;->f:J

    .line 1743
    .line 1744
    invoke-static {v4, v8, v9}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v4, v0, v1}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 1748
    .line 1749
    .line 1750
    iget-boolean v8, v7, Lbtor;->a:Z

    .line 1751
    .line 1752
    if-eqz v8, :cond_39

    .line 1753
    .line 1754
    iget-object v7, v7, Lbtor;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    move-object v8, v7

    .line 1757
    check-cast v8, [B

    .line 1758
    .line 1759
    array-length v8, v8

    .line 1760
    int-to-long v8, v8

    .line 1761
    check-cast v7, [B

    .line 1762
    .line 1763
    invoke-static {v7}, Lhab;->ac([B)[B

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    array-length v7, v7

    .line 1771
    int-to-long v10, v7

    .line 1772
    invoke-static {v4, v10, v11}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v4, v8, v9}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 1776
    .line 1777
    .line 1778
    add-long/2addr v0, v10

    .line 1779
    goto :goto_3c

    .line 1780
    :cond_39
    iget-object v7, v7, Lbtor;->b:Ljava/lang/Object;

    .line 1781
    .line 1782
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    check-cast v7, [B

    .line 1786
    .line 1787
    array-length v7, v7

    .line 1788
    int-to-long v7, v7

    .line 1789
    invoke-static {v4, v7, v8}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 1790
    .line 1791
    .line 1792
    const-wide/16 v9, 0x0

    .line 1793
    .line 1794
    invoke-static {v4, v9, v10}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 1795
    .line 1796
    .line 1797
    add-long/2addr v0, v7

    .line 1798
    :goto_3c
    add-int/lit8 v5, v5, 0x1

    .line 1799
    .line 1800
    goto :goto_3b

    .line 1801
    :cond_3a
    const/4 v0, 0x0

    .line 1802
    :goto_3d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-ge v0, v1, :cond_46

    .line 1807
    .line 1808
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, [B

    .line 1813
    .line 1814
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    .line 1815
    .line 1816
    .line 1817
    add-int/lit8 v0, v0, 0x1

    .line 1818
    .line 1819
    goto :goto_3d

    .line 1820
    :cond_3b
    :try_start_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1842
    .line 1843
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    .line 1847
    :catchall_1c
    move-exception v0

    .line 1848
    goto :goto_3e

    .line 1849
    :catchall_1d
    move-exception v0

    .line 1850
    move-object/from16 v23, v11

    .line 1851
    .line 1852
    :goto_3e
    move-object v1, v0

    .line 1853
    :goto_3f
    :try_start_4b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    .line 1854
    .line 1855
    .line 1856
    goto :goto_40

    .line 1857
    :catchall_1e
    move-exception v0

    .line 1858
    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1859
    .line 1860
    .line 1861
    :goto_40
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_25

    .line 1862
    :cond_3c
    move-object/from16 v23, v11

    .line 1863
    .line 1864
    :try_start_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1886
    .line 1887
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    .line 1891
    :catchall_1f
    move-exception v0

    .line 1892
    goto :goto_41

    .line 1893
    :catchall_20
    move-exception v0

    .line 1894
    move-object/from16 v23, v11

    .line 1895
    .line 1896
    :goto_41
    move-object v1, v0

    .line 1897
    :goto_42
    :try_start_4e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_21

    .line 1898
    .line 1899
    .line 1900
    goto :goto_43

    .line 1901
    :catchall_21
    move-exception v0

    .line 1902
    :try_start_4f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1903
    .line 1904
    .line 1905
    :goto_43
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    .line 1906
    :cond_3d
    move-object/from16 v23, v11

    .line 1907
    .line 1908
    :try_start_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1930
    .line 1931
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    .line 1935
    :catchall_22
    move-exception v0

    .line 1936
    goto :goto_44

    .line 1937
    :catchall_23
    move-exception v0

    .line 1938
    move-object/from16 v23, v11

    .line 1939
    .line 1940
    :goto_44
    move-object v1, v0

    .line 1941
    :goto_45
    :try_start_51
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    .line 1942
    .line 1943
    .line 1944
    goto :goto_46

    .line 1945
    :catchall_24
    move-exception v0

    .line 1946
    :try_start_52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1947
    .line 1948
    .line 1949
    :goto_46
    throw v1

    .line 1950
    :cond_3e
    move-object/from16 v23, v11

    .line 1951
    .line 1952
    sget-object v1, Lgse;->b:[B

    .line 1953
    .line 1954
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-eqz v1, :cond_3f

    .line 1959
    .line 1960
    sget-object v1, Lgse;->b:[B

    .line 1961
    .line 1962
    invoke-static {v0, v1}, Lgsb;->e([Lgru;[B)[B

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    array-length v0, v0

    .line 1967
    invoke-static {v4, v0}, Lhab;->ab(Ljava/io/OutputStream;I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v4, v1}, Lhab;->W(Ljava/io/OutputStream;[B)V

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_4d

    .line 1974
    .line 1975
    :cond_3f
    sget-object v1, Lgse;->d:[B

    .line 1976
    .line 1977
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    if-eqz v5, :cond_42

    .line 1982
    .line 1983
    array-length v3, v0

    .line 1984
    invoke-static {v4, v3}, Lhab;->ab(Ljava/io/OutputStream;I)V

    .line 1985
    .line 1986
    .line 1987
    const/4 v5, 0x0

    .line 1988
    :goto_47
    if-ge v5, v3, :cond_46

    .line 1989
    .line 1990
    aget-object v6, v0, v5

    .line 1991
    .line 1992
    iget-object v7, v6, Lgru;->i:Ljava/util/TreeMap;

    .line 1993
    .line 1994
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 1995
    .line 1996
    .line 1997
    move-result v8

    .line 1998
    const/16 v30, 0x4

    .line 1999
    .line 2000
    mul-int/lit8 v8, v8, 0x4

    .line 2001
    .line 2002
    iget-object v9, v6, Lgru;->a:Ljava/lang/String;

    .line 2003
    .line 2004
    iget-object v10, v6, Lgru;->b:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-static {v9, v10, v1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v9

    .line 2010
    invoke-static {v9}, Lhab;->S(Ljava/lang/String;)I

    .line 2011
    .line 2012
    .line 2013
    move-result v10

    .line 2014
    invoke-static {v4, v10}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v10, v6, Lgru;->h:[I

    .line 2018
    .line 2019
    array-length v10, v10

    .line 2020
    invoke-static {v4, v10}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 2021
    .line 2022
    .line 2023
    int-to-long v10, v8

    .line 2024
    invoke-static {v4, v10, v11}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 2025
    .line 2026
    .line 2027
    iget-wide v10, v6, Lgru;->c:J

    .line 2028
    .line 2029
    invoke-static {v4, v10, v11}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v4, v9}, Lhab;->X(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v8

    .line 2047
    if-eqz v8, :cond_40

    .line 2048
    .line 2049
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v8

    .line 2053
    check-cast v8, Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2056
    .line 2057
    .line 2058
    move-result v8

    .line 2059
    invoke-static {v4, v8}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 2060
    .line 2061
    .line 2062
    const/4 v13, 0x0

    .line 2063
    invoke-static {v4, v13}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_48

    .line 2067
    :cond_40
    iget-object v6, v6, Lgru;->h:[I

    .line 2068
    .line 2069
    array-length v7, v6

    .line 2070
    const/4 v8, 0x0

    .line 2071
    :goto_49
    if-ge v8, v7, :cond_41

    .line 2072
    .line 2073
    aget v9, v6, v8

    .line 2074
    .line 2075
    invoke-static {v4, v9}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 2076
    .line 2077
    .line 2078
    add-int/lit8 v8, v8, 0x1

    .line 2079
    .line 2080
    goto :goto_49

    .line 2081
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 2082
    .line 2083
    goto :goto_47

    .line 2084
    :cond_42
    sget-object v1, Lgse;->c:[B

    .line 2085
    .line 2086
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    if-eqz v1, :cond_43

    .line 2091
    .line 2092
    sget-object v1, Lgse;->c:[B

    .line 2093
    .line 2094
    invoke-static {v0, v1}, Lgsb;->e([Lgru;[B)[B

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    array-length v0, v0

    .line 2099
    invoke-static {v4, v0}, Lhab;->ab(Ljava/io/OutputStream;I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v4, v1}, Lhab;->W(Ljava/io/OutputStream;[B)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_4d

    .line 2106
    :cond_43
    sget-object v1, Lgse;->e:[B

    .line 2107
    .line 2108
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    if-eqz v3, :cond_47

    .line 2113
    .line 2114
    array-length v3, v0

    .line 2115
    invoke-static {v4, v3}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 2116
    .line 2117
    .line 2118
    const/4 v5, 0x0

    .line 2119
    :goto_4a
    if-ge v5, v3, :cond_46

    .line 2120
    .line 2121
    aget-object v6, v0, v5

    .line 2122
    .line 2123
    iget-object v7, v6, Lgru;->a:Ljava/lang/String;

    .line 2124
    .line 2125
    iget-object v8, v6, Lgru;->b:Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-static {v7, v8, v1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    invoke-static {v7}, Lhab;->S(Ljava/lang/String;)I

    .line 2132
    .line 2133
    .line 2134
    move-result v8

    .line 2135
    invoke-static {v4, v8}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v8, v6, Lgru;->i:Ljava/util/TreeMap;

    .line 2139
    .line 2140
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 2141
    .line 2142
    .line 2143
    move-result v9

    .line 2144
    invoke-static {v4, v9}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v9, v6, Lgru;->h:[I

    .line 2148
    .line 2149
    array-length v9, v9

    .line 2150
    invoke-static {v4, v9}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 2151
    .line 2152
    .line 2153
    iget-wide v9, v6, Lgru;->c:J

    .line 2154
    .line 2155
    invoke-static {v4, v9, v10}, Lhab;->aa(Ljava/io/OutputStream;J)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v4, v7}, Lhab;->X(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v7

    .line 2165
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v8

    .line 2173
    if-eqz v8, :cond_44

    .line 2174
    .line 2175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v8

    .line 2179
    check-cast v8, Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2182
    .line 2183
    .line 2184
    move-result v8

    .line 2185
    invoke-static {v4, v8}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_4b

    .line 2189
    :cond_44
    iget-object v6, v6, Lgru;->h:[I

    .line 2190
    .line 2191
    array-length v7, v6

    .line 2192
    const/4 v8, 0x0

    .line 2193
    :goto_4c
    if-ge v8, v7, :cond_45

    .line 2194
    .line 2195
    aget v9, v6, v8

    .line 2196
    .line 2197
    invoke-static {v4, v9}, Lhab;->Z(Ljava/io/OutputStream;I)V

    .line 2198
    .line 2199
    .line 2200
    add-int/lit8 v8, v8, 0x1

    .line 2201
    .line 2202
    goto :goto_4c

    .line 2203
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 2204
    .line 2205
    goto :goto_4a

    .line 2206
    :cond_46
    :goto_4d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    iput-object v0, v2, Lgrt;->j:[B
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_25

    .line 2211
    .line 2212
    :try_start_53
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_53} :catch_14

    .line 2213
    .line 2214
    .line 2215
    goto :goto_52

    .line 2216
    :cond_47
    :try_start_54
    iget-object v0, v2, Lgrt;->b:Lgrz;

    .line 2217
    .line 2218
    const/4 v1, 0x5

    .line 2219
    const/4 v3, 0x0

    .line 2220
    invoke-interface {v0, v1, v3}, Lgrz;->a(ILjava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    iput-object v3, v2, Lgrt;->i:[Lgru;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_25

    .line 2224
    .line 2225
    :try_start_55
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_55} :catch_14

    .line 2226
    .line 2227
    .line 2228
    goto :goto_54

    .line 2229
    :catchall_25
    move-exception v0

    .line 2230
    goto :goto_4e

    .line 2231
    :catchall_26
    move-exception v0

    .line 2232
    move-object/from16 v23, v11

    .line 2233
    .line 2234
    :goto_4e
    move-object v1, v0

    .line 2235
    :try_start_56
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_27

    .line 2236
    .line 2237
    .line 2238
    goto :goto_4f

    .line 2239
    :catchall_27
    move-exception v0

    .line 2240
    :try_start_57
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2241
    .line 2242
    .line 2243
    :goto_4f
    throw v1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_57} :catch_14

    .line 2244
    :catch_14
    move-exception v0

    .line 2245
    goto :goto_50

    .line 2246
    :catch_15
    move-exception v0

    .line 2247
    goto :goto_51

    .line 2248
    :catch_16
    move-exception v0

    .line 2249
    move-object/from16 v23, v11

    .line 2250
    .line 2251
    :goto_50
    iget-object v1, v2, Lgrt;->b:Lgrz;

    .line 2252
    .line 2253
    const/16 v4, 0x8

    .line 2254
    .line 2255
    invoke-interface {v1, v4, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_52

    .line 2259
    :catch_17
    move-exception v0

    .line 2260
    move-object/from16 v23, v11

    .line 2261
    .line 2262
    :goto_51
    iget-object v1, v2, Lgrt;->b:Lgrz;

    .line 2263
    .line 2264
    const/4 v14, 0x7

    .line 2265
    invoke-interface {v1, v14, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    :goto_52
    const/4 v3, 0x0

    .line 2269
    iput-object v3, v2, Lgrt;->i:[Lgru;

    .line 2270
    .line 2271
    goto :goto_54

    .line 2272
    :cond_48
    :goto_53
    move-object/from16 v23, v11

    .line 2273
    .line 2274
    :goto_54
    iget-object v0, v2, Lgrt;->j:[B

    .line 2275
    .line 2276
    if-nez v0, :cond_49

    .line 2277
    .line 2278
    goto/16 :goto_5c

    .line 2279
    .line 2280
    :cond_49
    invoke-virtual {v2}, Lgrt;->a()V

    .line 2281
    .line 2282
    .line 2283
    :try_start_58
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 2284
    .line 2285
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_58 .. :try_end_58} :catch_19
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_18
    .catchall {:try_start_58 .. :try_end_58} :catchall_30

    .line 2286
    .line 2287
    .line 2288
    :try_start_59
    new-instance v3, Ljava/io/FileOutputStream;

    .line 2289
    .line 2290
    iget-object v0, v2, Lgrt;->d:Ljava/io/File;

    .line 2291
    .line 2292
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2e

    .line 2293
    .line 2294
    .line 2295
    :try_start_5a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2c

    .line 2303
    :try_start_5b
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2a

    .line 2307
    if-eqz v5, :cond_4c

    .line 2308
    .line 2309
    :try_start_5c
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_4c

    .line 2314
    .line 2315
    const/16 v0, 0x200

    .line 2316
    .line 2317
    new-array v0, v0, [B

    .line 2318
    .line 2319
    :goto_55
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 2320
    .line 2321
    .line 2322
    move-result v6

    .line 2323
    if-lez v6, :cond_4a

    .line 2324
    .line 2325
    const/4 v13, 0x0

    .line 2326
    invoke-virtual {v3, v0, v13, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 2327
    .line 2328
    .line 2329
    goto :goto_55

    .line 2330
    :cond_4a
    const/4 v6, 0x0

    .line 2331
    const/4 v14, 0x1

    .line 2332
    invoke-virtual {v2, v14, v6}, Lgrt;->b(ILjava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_28

    .line 2333
    .line 2334
    .line 2335
    :try_start_5d
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2a

    .line 2336
    .line 2337
    .line 2338
    if-eqz v4, :cond_4b

    .line 2339
    .line 2340
    :try_start_5e
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2c

    .line 2341
    .line 2342
    .line 2343
    :cond_4b
    :try_start_5f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2e

    .line 2344
    .line 2345
    .line 2346
    :try_start_60
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/FileNotFoundException; {:try_start_60 .. :try_end_60} :catch_19
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_18
    .catchall {:try_start_60 .. :try_end_60} :catchall_30

    .line 2347
    .line 2348
    .line 2349
    const/4 v3, 0x0

    .line 2350
    iput-object v3, v2, Lgrt;->j:[B

    .line 2351
    .line 2352
    iput-object v3, v2, Lgrt;->i:[Lgru;

    .line 2353
    .line 2354
    move-object/from16 v2, v23

    .line 2355
    .line 2356
    move-object/from16 v1, v28

    .line 2357
    .line 2358
    invoke-static {v1, v2}, Lgsa;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 2359
    .line 2360
    .line 2361
    if-eqz p3, :cond_4f

    .line 2362
    .line 2363
    move-object/from16 v1, p0

    .line 2364
    .line 2365
    move v9, v14

    .line 2366
    goto :goto_5d

    .line 2367
    :cond_4c
    :try_start_61
    new-instance v0, Ljava/io/IOException;

    .line 2368
    .line 2369
    const-string v6, "Unable to acquire a lock on the underlying file channel."

    .line 2370
    .line 2371
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_28

    .line 2375
    :catchall_28
    move-exception v0

    .line 2376
    move-object v6, v0

    .line 2377
    if-eqz v5, :cond_4d

    .line 2378
    .line 2379
    :try_start_62
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_29

    .line 2380
    .line 2381
    .line 2382
    goto :goto_56

    .line 2383
    :catchall_29
    move-exception v0

    .line 2384
    :try_start_63
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2385
    .line 2386
    .line 2387
    :cond_4d
    :goto_56
    throw v6
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2a

    .line 2388
    :catchall_2a
    move-exception v0

    .line 2389
    move-object v5, v0

    .line 2390
    if-eqz v4, :cond_4e

    .line 2391
    .line 2392
    :try_start_64
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2b

    .line 2393
    .line 2394
    .line 2395
    goto :goto_57

    .line 2396
    :catchall_2b
    move-exception v0

    .line 2397
    :try_start_65
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2398
    .line 2399
    .line 2400
    :cond_4e
    :goto_57
    throw v5
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2c

    .line 2401
    :catchall_2c
    move-exception v0

    .line 2402
    move-object v4, v0

    .line 2403
    :try_start_66
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2d

    .line 2404
    .line 2405
    .line 2406
    goto :goto_58

    .line 2407
    :catchall_2d
    move-exception v0

    .line 2408
    :try_start_67
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2409
    .line 2410
    .line 2411
    :goto_58
    throw v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2e

    .line 2412
    :catchall_2e
    move-exception v0

    .line 2413
    move-object v3, v0

    .line 2414
    :try_start_68
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2f

    .line 2415
    .line 2416
    .line 2417
    goto :goto_59

    .line 2418
    :catchall_2f
    move-exception v0

    .line 2419
    :try_start_69
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2420
    .line 2421
    .line 2422
    :goto_59
    throw v3
    :try_end_69
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_69} :catch_19
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_18
    .catchall {:try_start_69 .. :try_end_69} :catchall_30

    .line 2423
    :catchall_30
    move-exception v0

    .line 2424
    const/4 v3, 0x0

    .line 2425
    goto :goto_5a

    .line 2426
    :catch_18
    move-exception v0

    .line 2427
    const/4 v14, 0x7

    .line 2428
    :try_start_6a
    invoke-virtual {v2, v14, v0}, Lgrt;->b(ILjava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_30

    .line 2429
    .line 2430
    .line 2431
    const/4 v3, 0x0

    .line 2432
    iput-object v3, v2, Lgrt;->j:[B

    .line 2433
    .line 2434
    iput-object v3, v2, Lgrt;->i:[Lgru;

    .line 2435
    .line 2436
    goto :goto_5c

    .line 2437
    :catch_19
    move-exception v0

    .line 2438
    const/4 v3, 0x0

    .line 2439
    const/4 v14, 0x6

    .line 2440
    :try_start_6b
    invoke-virtual {v2, v14, v0}, Lgrt;->b(ILjava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_31

    .line 2441
    .line 2442
    .line 2443
    iput-object v3, v2, Lgrt;->j:[B

    .line 2444
    .line 2445
    iput-object v3, v2, Lgrt;->i:[Lgru;

    .line 2446
    .line 2447
    goto :goto_5c

    .line 2448
    :catchall_31
    move-exception v0

    .line 2449
    :goto_5a
    iput-object v3, v2, Lgrt;->j:[B

    .line 2450
    .line 2451
    iput-object v3, v2, Lgrt;->i:[Lgru;

    .line 2452
    .line 2453
    throw v0

    .line 2454
    :catch_1a
    move-object v3, v13

    .line 2455
    move v11, v5

    .line 2456
    :goto_5b
    invoke-virtual {v2, v11, v3}, Lgrt;->b(ILjava/lang/Object;)V

    .line 2457
    .line 2458
    .line 2459
    :cond_4f
    :goto_5c
    const/4 v9, 0x0

    .line 2460
    move-object/from16 v1, p0

    .line 2461
    .line 2462
    :goto_5d
    invoke-static {v1, v9}, Lgsd;->a(Landroid/content/Context;Z)V

    .line 2463
    .line 2464
    .line 2465
    return-void

    .line 2466
    :catch_1b
    move-exception v0

    .line 2467
    const/4 v14, 0x7

    .line 2468
    invoke-interface {v5, v14, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    const/4 v13, 0x0

    .line 2472
    invoke-static {v1, v13}, Lgsd;->a(Landroid/content/Context;Z)V

    .line 2473
    .line 2474
    .line 2475
    return-void
.end method

.method public static c(Lgrz;ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lgrx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lgrx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->V(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
