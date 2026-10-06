.class public final Lbpgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lctmm;

.field private final c:Lbpmy;

.field private final d:Lbpzp;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "-shm"

    .line 3
    .line 4
    const-string v1, "-wal"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "-journal"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lbpgk;->a:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lctmm;Lbpmy;Lbpzp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbpgk;->b:Lctmm;

    .line 12
    .line 13
    iput-object p2, p0, Lbpgk;->c:Lbpmy;

    .line 14
    .line 15
    iput-object p3, p0, Lbpgk;->d:Lbpzp;

    .line 16
    .line 17
    const-string p1, "GnpSdk"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lbpgk;->e:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static final b(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "databases"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public static final d(Ljava/io/File;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbpgk;->a:[Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    aput-object v1, p1, v0

    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbpgk;->b(Ljava/io/File;)V

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ".tmp"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbpgk;->b(Ljava/io/File;)V

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v2, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v2}, Lctkq;->aQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lbpgk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v3, ".migrated"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v5, Ljava/io/File;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, Lbpgk;->d:Lbpzp;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-object v1, v1, Lbpgk;->c:Lbpmy;

    .line 80
    .line 81
    iget-object v1, v1, Lbpmy;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "FAIL"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1, v4}, Lbpzp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v2

    .line 88
    .line 89
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v7, v1, Lbpgk;->b:Lctmm;

    .line 103
    .line 104
    new-instance v0, Lbpgj;

    .line 105
    move-object v4, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v2, v3

    .line 108
    .line 109
    move/from16 v3, p3

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lbpgj;-><init>(Lbpgk;Ljava/io/File;ZLjava/io/File;Lctej;)V

    .line 113
    const/4 v1, 0x3

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v9, v8, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    :cond_2
    move-object v7, v3

    .line 120
    .line 121
    move/from16 v3, p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 125
    move-result v10

    .line 126
    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    iget-object v10, v1, Lbpgk;->e:Ljava/lang/Object;

    .line 130
    monitor-enter v10

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 134
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    monitor-exit v10

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_3
    :try_start_1
    new-instance v11, Ljava/io/File;

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v3}, Lbpgk;->d(Ljava/io/File;Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    :try_start_2
    sget-object v12, Lbpgk;->a:[Ljava/lang/String;

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_5
    const-string v12, ""

    .line 175
    .line 176
    .line 177
    filled-new-array {v12}, [Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    :goto_1
    array-length v13, v12

    .line 180
    move v14, v8

    .line 181
    .line 182
    :goto_2
    if-ge v14, v13, :cond_8

    .line 183
    .line 184
    aget-object v15, v12, v14

    .line 185
    .line 186
    new-instance v8, Ljava/io/File;

    .line 187
    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 208
    move-result v9

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    new-instance v9, Ljava/io/File;

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 226
    .line 227
    move-object/from16 v17, v2

    .line 228
    .line 229
    :try_start_3
    const-string v2, ".tmp"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    new-instance v0, Ljava/io/File;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    new-instance v2, Ljava/io/FileInputStream;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 265
    .line 266
    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_5
    invoke-static {v2}, La;->aE(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 273
    move-result-object v18

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 280
    move-result-object v15

    .line 281
    .line 282
    .line 283
    invoke-static {v15}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 284
    move-result-object v23

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 291
    move-result-wide v21

    .line 292
    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    const/4 v15, 0x0

    .line 298
    .line 299
    .line 300
    :try_start_6
    invoke-static {v8, v15}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_7
    invoke-static {v2, v15}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_6

    .line 310
    goto :goto_3

    .line 311
    .line 312
    :cond_6
    new-instance v2, Ljava/io/IOException;

    .line 313
    .line 314
    const-string v4, "Failed to rename temporary file "

    .line 315
    .line 316
    const-string v5, " to "

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v9, v4, v5}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    move-object v4, v0

    .line 327
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    .line 330
    .line 331
    :try_start_9
    invoke-static {v8, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object v4, v0

    .line 335
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    .line 338
    .line 339
    :try_start_b
    invoke-static {v2, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 341
    .line 342
    :cond_7
    move-object/from16 v16, v0

    .line 343
    .line 344
    move-object/from16 v17, v2

    .line 345
    const/4 v15, 0x0

    .line 346
    .line 347
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 348
    move-object v9, v15

    .line 349
    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    move-object/from16 v2, v17

    .line 353
    const/4 v8, 0x0

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_8
    move-object/from16 v17, v2

    .line 358
    .line 359
    .line 360
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 361
    .line 362
    .line 363
    :try_start_d
    invoke-static {v7, v3}, Lbpgk;->d(Ljava/io/File;Z)V

    .line 364
    .line 365
    iget-object v0, v1, Lbpgk;->d:Lbpzp;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    iget-object v1, v1, Lbpgk;->c:Lbpmy;

    .line 372
    .line 373
    iget-object v1, v1, Lbpmy;->a:Ljava/lang/String;

    .line 374
    .line 375
    const-string v3, "SUCCESS"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2, v1, v3}, Lbpzp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/4 v8, 0x1

    .line 380
    goto :goto_5

    .line 381
    .line 382
    .line 383
    :catch_0
    invoke-static {v11, v3}, Lbpgk;->d(Ljava/io/File;Z)V

    .line 384
    goto :goto_4

    .line 385
    .line 386
    .line 387
    :catch_1
    invoke-static {v11, v3}, Lbpgk;->d(Ljava/io/File;Z)V

    .line 388
    .line 389
    :goto_4
    iget-object v0, v1, Lbpgk;->d:Lbpzp;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    iget-object v1, v1, Lbpgk;->c:Lbpmy;

    .line 396
    .line 397
    iget-object v1, v1, Lbpmy;->a:Ljava/lang/String;

    .line 398
    .line 399
    const-string v3, "FAIL"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2, v1, v3}, Lbpzp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 403
    monitor-exit v10

    .line 404
    goto :goto_6

    .line 405
    .line 406
    :catch_2
    move-object/from16 v17, v2

    .line 407
    .line 408
    .line 409
    :catch_3
    :try_start_e
    invoke-static {v11, v3}, Lbpgk;->d(Ljava/io/File;Z)V

    .line 410
    .line 411
    iget-object v0, v1, Lbpgk;->d:Lbpzp;

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    iget-object v1, v1, Lbpgk;->c:Lbpmy;

    .line 418
    .line 419
    iget-object v1, v1, Lbpmy;->a:Ljava/lang/String;

    .line 420
    .line 421
    const-string v3, "FAIL"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2, v1, v3}, Lbpzp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 425
    const/4 v8, 0x0

    .line 426
    :goto_5
    monitor-exit v10

    .line 427
    .line 428
    if-eqz v8, :cond_9

    .line 429
    goto :goto_7

    .line 430
    :cond_9
    :goto_6
    return-object v17

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    monitor-exit v10

    .line 433
    throw v0

    .line 434
    .line 435
    .line 436
    :cond_a
    :goto_7
    invoke-static/range {p1 .. p1}, Lbpgk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v0, "/"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method
