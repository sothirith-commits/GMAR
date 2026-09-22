.class public final Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyy;
.implements Lirw;


# instance fields
.field public a:Lirv;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Liyy;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;ILiyy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lius;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lius;->c:Ljava/io/File;

    .line 8
    .line 9
    iput p3, p0, Lius;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lius;->e:Liyy;

    .line 12
    return-void
.end method

.method private final e(Ljava/io/File;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lius;->c:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La;->aE(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lius;->b:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "room-copy-helper"

    .line 23
    .line 24
    const-string v2, ".tmp"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 32
    .line 33
    new-instance v1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v6, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string v0, "Failed to create directories for "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v2, p0, Lius;->a:Lirv;

    .line 112
    .line 113
    const-string v3, "databaseConfiguration"

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 120
    move-object v2, v4

    .line 121
    .line 122
    :cond_2
    iget-object v2, v2, Lirv;->v:Lhc;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    :try_start_1
    invoke-static {v0}, Lgeh;->h(Ljava/io/File;)I

    .line 129
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    new-instance v5, Lizi;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    iget-object v6, p0, Lius;->b:Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x1

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v8}, Lcthd;->o(II)I

    .line 145
    move-result v8

    .line 146
    .line 147
    new-instance v9, Liur;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v2, v8}, Liur;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7, v9, v1, v1}, Lgel;->p(Landroid/content/Context;Ljava/lang/String;Liyv;ZZ)Liyw;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lizi;->a(Liyw;)Liyy;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-interface {v1}, Liyy;->b()Liyu;

    .line 162
    .line 163
    iget-object p0, p0, Lius;->a:Lirv;

    .line 164
    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 169
    move-object p0, v4

    .line 170
    .line 171
    :cond_4
    iget-object p0, p0, Lirv;->v:Lhc;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    sget-object v2, Lbtkj;->a:Lbtkj;

    .line 181
    .line 182
    check-cast p0, Lckst;

    .line 183
    .line 184
    const/16 v3, 0x3e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3, v2}, Lckst;->h(ILbtkj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {v1, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-eqz p0, :cond_6

    .line 197
    return-void

    .line 198
    .line 199
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "Failed to move intermediate file ("

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, ") to destination ("

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p1, ")."

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    throw p1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    .line 251
    new-instance p1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string v0, "Malformed database file, unable to read version."

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    throw p1

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 266
    throw p0
.end method


# virtual methods
.method public final a()Liyy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lius;->e:Liyy;

    .line 3
    return-object p0
.end method

.method public final b()Liyu;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lius;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lius;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lius;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lius;->a:Lirv;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const-string v5, "databaseConfiguration"

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    move-object v3, v4

    .line 28
    .line 29
    :cond_0
    iget-boolean v3, v3, Lirv;->q:Z

    .line 30
    .line 31
    new-instance v6, Lizt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v0, v1, v3}, Lizt;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v6}, Lizt;->c(Lizt;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lius;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    .line 57
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v1, "Unable to copy database file."

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lgeh;->h(Ljava/io/File;)I

    .line 70
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    :try_start_4
    iget v3, p0, Lius;->d:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    iget-object v7, p0, Lius;->a:Lirv;

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 82
    move-object v7, v4

    .line 83
    .line 84
    :cond_2
    iget-object v7, v7, Lirv;->u:Lggf;

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v1, v3}, Lgeh;->s(Lggf;II)Ljava/util/List;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    iget-object v7, p0, Lius;->a:Lirv;

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v4, v7

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v4, v1, v3}, Lgeh;->f(Lirv;II)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lius;->b:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 111
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-direct {p0, v2}, Lius;->e(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    .line 119
    :catch_1
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lizt;->b()V

    .line 120
    const/4 v0, 0x1

    .line 121
    .line 122
    iput-boolean v0, p0, Lius;->f:Z

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lizt;->b()V

    .line 128
    throw p0

    .line 129
    .line 130
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "Required value was null."

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_6
    :goto_2
    iget-object p0, p0, Lius;->e:Liyy;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Liyy;->b()Liyu;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lius;->e:Liyy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Liyy;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lius;->e:Liyy;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Liyy;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lius;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lius;->e:Liyy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Liyy;->d(Z)V

    .line 6
    return-void
.end method
