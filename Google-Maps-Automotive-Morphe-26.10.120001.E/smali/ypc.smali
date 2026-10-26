.class public final Lypc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Laokl;

.field private final c:Lyus;

.field private final d:Lzeb;

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
    sput-object v0, Lypc;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laokl;Lyus;Lzeb;)V
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
    iput-object p1, p0, Lypc;->b:Laokl;

    .line 11
    .line 12
    iput-object p2, p0, Lypc;->c:Lyus;

    .line 13
    .line 14
    iput-object p3, p0, Lypc;->d:Lzeb;

    .line 15
    .line 16
    new-instance p1, Lacaf;

    .line 17
    .line 18
    const-string p2, "GnpSdk"

    .line 19
    .line 20
    invoke-static {p2}, Lacbl;->d(Ljava/lang/String;)Lacan;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lacaf;-><init>(Lacan;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lypc;->e:Ljava/lang/Object;

    .line 33
    .line 34
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
    sget-object p1, Lypc;->a:[Ljava/lang/String;

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
    invoke-static {v3}, Lypc;->b(Ljava/io/File;)V

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
    invoke-static {v2}, Lypc;->b(Ljava/io/File;)V

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
    const/16 v7, 0x2f

    .line 34
    .line 35
    invoke-static {v2, v7, v2}, Laojd;->ah(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static/range {p1 .. p1}, Lypc;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, ".migrated"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, Lypc;->d:Lzeb;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, v1, Lypc;->c:Lyus;

    .line 78
    .line 79
    iget-object v1, v1, Lyus;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "FAIL"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v4}, Lzeb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    iget-object v8, v1, Lypc;->b:Laokl;

    .line 100
    .line 101
    new-instance v0, Lypb;

    .line 102
    .line 103
    move-object v4, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v2, v3

    .line 106
    move/from16 v3, p3

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lypb;-><init>(Lypc;Ljava/io/File;ZLjava/io/File;Laodp;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v8, v2, v9, v0, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_2
    move-object v8, v3

    .line 119
    move/from16 v3, p3

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_9

    .line 126
    .line 127
    iget-object v10, v1, Lypc;->e:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v10

    .line 130
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    monitor-exit v10

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_3
    :try_start_1
    new-instance v11, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v11, v3}, Lypc;->d(Ljava/io/File;Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    :try_start_2
    sget-object v12, Lypc;->a:[Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string v12, ""

    .line 173
    .line 174
    filled-new-array {v12}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :goto_1
    array-length v13, v12

    .line 179
    move v14, v9

    .line 180
    :goto_2
    if-ge v14, v13, :cond_8

    .line 181
    .line 182
    aget-object v15, v12, v14

    .line 183
    .line 184
    new-instance v9, Ljava/io/File;

    .line 185
    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    new-instance v7, Ljava/io/File;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    :try_start_3
    const-string v2, ".tmp"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/io/File;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ljava/io/FileInputStream;

    .line 260
    .line 261
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 262
    .line 263
    .line 264
    :try_start_4
    new-instance v9, Ljava/io/FileOutputStream;

    .line 265
    .line 266
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 267
    .line 268
    .line 269
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v15}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v15}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    .line 292
    .line 293
    .line 294
    move-result-wide v21

    .line 295
    const-wide/16 v19, 0x0

    .line 296
    .line 297
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_6
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    .line 302
    .line 303
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_7

    .line 311
    .line 312
    new-instance v2, Ljava/io/IOException;

    .line 313
    .line 314
    const-string v4, "Failed to rename temporary file "

    .line 315
    .line 316
    const-string v5, " to "

    .line 317
    .line 318
    invoke-static {v0, v7, v4, v5}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

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
    move-object v5, v0

    .line 331
    :try_start_9
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_a
    invoke-static {v4, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    move-object v4, v0

    .line 342
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    move-object v5, v0

    .line 345
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    :try_start_d
    invoke-static {v4, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    throw v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 354
    :cond_6
    move-object/from16 v16, v0

    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 359
    .line 360
    move-object/from16 v0, v16

    .line 361
    .line 362
    move-object/from16 v2, v17

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_8
    move-object/from16 v17, v2

    .line 367
    .line 368
    :try_start_e
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 369
    .line 370
    .line 371
    :try_start_f
    invoke-static {v8, v3}, Lypc;->d(Ljava/io/File;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lypc;->d:Lzeb;

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v1, v1, Lypc;->c:Lyus;

    .line 381
    .line 382
    iget-object v1, v1, Lyus;->a:Ljava/lang/String;

    .line 383
    .line 384
    const-string v3, "SUCCESS"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1, v3}, Lzeb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    goto :goto_6

    .line 391
    :catch_0
    invoke-static {v11, v3}, Lypc;->d(Ljava/io/File;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :catch_1
    invoke-static {v11, v3}, Lypc;->d(Ljava/io/File;Z)V

    .line 396
    .line 397
    .line 398
    :goto_5
    iget-object v0, v1, Lypc;->d:Lzeb;

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v1, v1, Lypc;->c:Lyus;

    .line 405
    .line 406
    iget-object v1, v1, Lyus;->a:Ljava/lang/String;

    .line 407
    .line 408
    const-string v3, "FAIL"

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1, v3}, Lzeb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 411
    .line 412
    .line 413
    monitor-exit v10

    .line 414
    goto :goto_7

    .line 415
    :catch_2
    move-object/from16 v17, v2

    .line 416
    .line 417
    :catch_3
    :try_start_10
    invoke-static {v11, v3}, Lypc;->d(Ljava/io/File;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lypc;->d:Lzeb;

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v1, v1, Lypc;->c:Lyus;

    .line 427
    .line 428
    iget-object v1, v1, Lyus;->a:Ljava/lang/String;

    .line 429
    .line 430
    const-string v3, "FAIL"

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1, v3}, Lzeb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_6
    monitor-exit v10

    .line 437
    if-nez v9, :cond_9

    .line 438
    .line 439
    :goto_7
    move-object/from16 v2, v17

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :catchall_6
    move-exception v0

    .line 443
    monitor-exit v10

    .line 444
    throw v0

    .line 445
    :cond_9
    :goto_8
    invoke-static/range {p1 .. p1}, Lypc;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const/16 v2, 0x2f

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :goto_9
    return-object v2
.end method
