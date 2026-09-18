.class public final Lyft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lanzm;

.field private final c:Lyld;

.field private final d:Lyum;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-shm"

    .line 2
    .line 3
    const-string v1, "-wal"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "-journal"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyft;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lanzm;Lyld;Lyum;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyft;->b:Lanzm;

    .line 11
    .line 12
    iput-object p2, p0, Lyft;->c:Lyld;

    .line 13
    .line 14
    iput-object p3, p0, Lyft;->d:Lyum;

    .line 15
    .line 16
    const-string p1, "GnpSdk"

    .line 17
    .line 18
    invoke-static {p1}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyft;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static final b(Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "databases"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Ljava/io/File;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lyft;->a:[Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lyft;->b(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ".tmp"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lyft;->b(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v2, v0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v2}, Lanvz;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static/range {p1 .. p1}, Lyft;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, ".migrated"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Lyft;->d:Lyum;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, v1, Lyft;->c:Lyld;

    .line 76
    .line 77
    iget-object v1, v1, Lyld;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "FAIL"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v4}, Lyum;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-object v7, v1, Lyft;->b:Lanzm;

    .line 99
    .line 100
    new-instance v0, Lyfs;

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v2, v3

    .line 105
    move/from16 v3, p3

    .line 106
    .line 107
    invoke-direct/range {v0 .. v5}, Lyfs;-><init>(Lyft;Ljava/io/File;ZLjava/io/File;Lansr;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-static {v7, v9, v8, v0, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_2
    move-object v7, v3

    .line 117
    move/from16 v3, p3

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    iget-object v10, v1, Lyft;->e:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v10

    .line 128
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    monitor-exit v10

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    :try_start_1
    new-instance v11, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v11, v3}, Lyft;->d(Ljava/io/File;Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    :try_start_2
    sget-object v12, Lyft;->a:[Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const-string v12, ""

    .line 171
    .line 172
    filled-new-array {v12}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    :goto_1
    array-length v13, v12

    .line 177
    move v14, v8

    .line 178
    :goto_2
    if-ge v14, v13, :cond_8

    .line 179
    .line 180
    aget-object v15, v12, v14

    .line 181
    .line 182
    new-instance v8, Ljava/io/File;

    .line 183
    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    new-instance v9, Ljava/io/File;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    :try_start_3
    const-string v2, ".tmp"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/io/File;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Ljava/io/FileInputStream;

    .line 258
    .line 259
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 260
    .line 261
    .line 262
    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    .line 263
    .line 264
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    .line 266
    .line 267
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-static {v15}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v15}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 290
    .line 291
    .line 292
    move-result-wide v21

    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    :try_start_6
    invoke-static {v8, v15}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 300
    .line 301
    .line 302
    :try_start_7
    invoke-static {v2, v15}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    goto :goto_3

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
    invoke-static {v0, v9, v4, v5}, La;->bp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object v4, v0

    .line 328
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_9
    invoke-static {v8, v4}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v4, v0

    .line 336
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    :try_start_b
    invoke-static {v2, v4}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 342
    :cond_7
    move-object/from16 v16, v0

    .line 343
    .line 344
    move-object/from16 v17, v2

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 348
    .line 349
    move-object v9, v15

    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    move-object/from16 v2, v17

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_8
    move-object/from16 v17, v2

    .line 358
    .line 359
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 360
    .line 361
    .line 362
    :try_start_d
    invoke-static {v7, v3}, Lyft;->d(Ljava/io/File;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lyft;->d:Lyum;

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v1, v1, Lyft;->c:Lyld;

    .line 372
    .line 373
    iget-object v1, v1, Lyld;->a:Ljava/lang/String;

    .line 374
    .line 375
    const-string v3, "SUCCESS"

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1, v3}, Lyum;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    goto :goto_5

    .line 382
    :catch_0
    invoke-static {v11, v3}, Lyft;->d(Ljava/io/File;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catch_1
    invoke-static {v11, v3}, Lyft;->d(Ljava/io/File;Z)V

    .line 387
    .line 388
    .line 389
    :goto_4
    iget-object v0, v1, Lyft;->d:Lyum;

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v1, v1, Lyft;->c:Lyld;

    .line 396
    .line 397
    iget-object v1, v1, Lyld;->a:Ljava/lang/String;

    .line 398
    .line 399
    const-string v3, "FAIL"

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1, v3}, Lyum;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 402
    .line 403
    .line 404
    monitor-exit v10

    .line 405
    goto :goto_6

    .line 406
    :catch_2
    move-object/from16 v17, v2

    .line 407
    .line 408
    :catch_3
    :try_start_e
    invoke-static {v11, v3}, Lyft;->d(Ljava/io/File;Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lyft;->d:Lyum;

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v1, v1, Lyft;->c:Lyld;

    .line 418
    .line 419
    iget-object v1, v1, Lyld;->a:Ljava/lang/String;

    .line 420
    .line 421
    const-string v3, "FAIL"

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1, v3}, Lyum;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    :goto_5
    monitor-exit v10

    .line 428
    if-eqz v8, :cond_9

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_9
    :goto_6
    return-object v17

    .line 432
    :catchall_4
    move-exception v0

    .line 433
    monitor-exit v10

    .line 434
    throw v0

    .line 435
    :cond_a
    :goto_7
    invoke-static/range {p1 .. p1}, Lyft;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "/"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method
