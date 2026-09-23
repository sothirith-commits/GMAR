.class public final Lah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/RandomAccessFile;

.field private final e:Ljava/nio/channels/FileChannel;

.field private final f:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lah;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lah;->c:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p1}, Lah;->c(Ljava/io/File;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lah;->b:J

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    const-string v0, "MultiDex.lock"

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    const-string v0, "rw"

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lah;->d:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lah;->e:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lah;->f:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception p1

    .line 60
    :goto_0
    iget-object p2, p0, Lah;->e:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    invoke-static {p2}, La;->bw(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    :catch_3
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_4
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_5
    move-exception p1

    .line 71
    :goto_1
    iget-object p2, p0, Lah;->d:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    invoke-static {p2}, La;->bw(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static b(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x2

    .line 12
    .line 13
    :cond_0
    return-wide v0
.end method

.method private static c(Ljava/io/File;)J
    .locals 14

    .line 1
    const-string v0, "File too short to be a zip file: "

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v2

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long p0, v4, v6

    .line 20
    .line 21
    if-ltz p0, :cond_6

    .line 22
    .line 23
    const-wide/32 v8, -0x10016

    .line 24
    .line 25
    .line 26
    add-long/2addr v2, v8

    .line 27
    cmp-long p0, v2, v6

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    move-wide v2, v6

    .line 32
    :cond_0
    const p0, 0x6054b50

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v8, -0x1

    .line 47
    .line 48
    if-ne v0, p0, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v2, p0

    .line 72
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v4, p0

    .line 81
    const-wide v10, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v4, v10

    .line 87
    new-instance p0, Ljava/util/zip/CRC32;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 93
    .line 94
    .line 95
    and-long/2addr v2, v10

    .line 96
    const-wide/16 v4, 0x4000

    .line 97
    .line 98
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    long-to-int v0, v10

    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    new-array v10, v10, [B

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-virtual {v1, v10, v11, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    const/4 v12, -0x1

    .line 113
    if-eq v0, v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, v10, v11, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 116
    .line 117
    .line 118
    int-to-long v12, v0

    .line 119
    sub-long/2addr v2, v12

    .line 120
    cmp-long v0, v2, v6

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    long-to-int v0, v12

    .line 130
    invoke-virtual {v1, v10, v11, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 140
    .line 141
    .line 142
    cmp-long p0, v2, v8

    .line 143
    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    const-wide/16 v0, -0x2

    .line 147
    .line 148
    return-wide v0

    .line 149
    :cond_3
    return-wide v2

    .line 150
    :cond_4
    add-long/2addr v4, v8

    .line 151
    cmp-long v0, v4, v2

    .line 152
    .line 153
    if-ltz v0, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipException;

    .line 157
    .line 158
    const-string v0, "End Of Central Directory signature not found"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    new-instance p0, Ljava/util/zip/ZipException;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "multidex.version"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final e()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ".zip"

    .line 4
    .line 5
    const-string v2, ".dex"

    .line 6
    .line 7
    const-string v3, "classes"

    .line 8
    .line 9
    iget-object v4, v1, Lah;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lagxh;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct {v6, v7}, Lagxh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v1, Lah;->c:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v8, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v9, ".classes"

    .line 32
    .line 33
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v10, 0x0

    .line 44
    :goto_0
    array-length v11, v6

    .line 45
    if-ge v10, v11, :cond_2

    .line 46
    .line 47
    aget-object v11, v6, v10

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljava/util/zip/ZipFile;

    .line 77
    .line 78
    invoke-direct {v10, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    :try_start_0
    invoke-static {v4, v3, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_3
    if-eqz v11, :cond_a

    .line 91
    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v13, Lag;

    .line 111
    .line 112
    invoke-direct {v13, v8, v12}, Lag;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    :goto_4
    const/4 v15, 0x3

    .line 124
    if-ge v12, v15, :cond_8

    .line 125
    .line 126
    if-nez v14, :cond_7

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-string v15, "tmp-"

    .line 135
    .line 136
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v15, v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_1
    new-instance v15, Ljava/util/zip/ZipOutputStream;

    .line 152
    .line 153
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    new-instance v0, Ljava/io/FileOutputStream;

    .line 158
    .line 159
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v15, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 169
    .line 170
    const-string v9, "classes.dex"

    .line 171
    .line 172
    invoke-direct {v0, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v9, v5

    .line 176
    move-object/from16 v17, v6

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v0, v5, v6}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x4000

    .line 189
    .line 190
    new-array v0, v0, [B

    .line 191
    .line 192
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_5
    const/4 v6, -0x1

    .line 197
    if-eq v5, v6, :cond_3

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v15, v0, v6, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_5

    .line 208
    :cond_3
    const/4 v6, 0x0

    .line 209
    invoke-virtual {v15}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_3
    invoke-virtual {v15}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/io/File;->setReadOnly()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    :try_start_4
    invoke-static {v14}, La;->bw(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    .line 235
    .line 236
    :try_start_5
    invoke-static {v13}, Lah;->c(Ljava/io/File;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    iput-wide v14, v13, Lag;->a:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    goto :goto_6

    .line 244
    :catch_0
    :try_start_6
    invoke-virtual {v13}, Lag;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move v14, v6

    .line 248
    :goto_6
    invoke-virtual {v13}, Lag;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Lag;->length()J

    .line 252
    .line 253
    .line 254
    if-nez v14, :cond_4

    .line 255
    .line 256
    invoke-virtual {v13}, Lag;->delete()Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Lag;->exists()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-virtual {v13}, Lag;->getPath()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 266
    .line 267
    .line 268
    :cond_4
    move-object v5, v9

    .line 269
    move-object/from16 v0, v16

    .line 270
    .line 271
    move-object/from16 v6, v17

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v3, "Failed to rename \""

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v3, "\" to \""

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v3, "\""

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v3, "Failed to mark readonly \""

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, "\" (tmp of \""

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, "\")"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    invoke-virtual {v15}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_8
    invoke-static {v14}, La;->bw(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_7
    move-object/from16 v16, v0

    .line 378
    .line 379
    move-object v9, v5

    .line 380
    move-object/from16 v17, v6

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    goto :goto_7

    .line 384
    :cond_8
    move-object/from16 v16, v0

    .line 385
    .line 386
    move-object v9, v5

    .line 387
    move-object/from16 v17, v6

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    if-eqz v14, :cond_9

    .line 391
    .line 392
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    invoke-static {v4, v3, v2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v10, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    move-object v5, v9

    .line 403
    move-object/from16 v0, v16

    .line 404
    .line 405
    move-object/from16 v6, v17

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v3, "Could not create zip file "

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Lag;->getAbsolutePath()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, " for secondary dex ("

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v3, ")"

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 450
    :cond_a
    move-object/from16 v17, v6

    .line 451
    .line 452
    :try_start_9
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 453
    .line 454
    .line 455
    :catch_1
    return-object v17

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    :try_start_a
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 458
    .line 459
    .line 460
    :catch_2
    throw v0
.end method

.method private static f(Landroid/content/Context;JJLjava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lah;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "timestamp"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const-string p1, "crc"

    .line 15
    .line 16
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    const-string p2, "dex.number"

    .line 26
    .line 27
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lag;

    .line 46
    .line 47
    const-string p4, "dex.crc."

    .line 48
    .line 49
    invoke-static {p2, p4}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-wide v0, p3, Lag;->a:J

    .line 54
    .line 55
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string p4, "dex.time."

    .line 59
    .line 60
    invoke-static {p2, p4}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3}, Lag;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lah;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, "dex.number"

    .line 7
    .line 8
    iget-object v2, p0, Lah;->f:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-wide v2, p0, Lah;->b:J

    .line 19
    .line 20
    invoke-static {p1}, Lah;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "timestamp"

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v0}, Lah;->b(Ljava/io/File;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v5, v8, v10

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const-string v5, "crc"

    .line 41
    .line 42
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v2, v4, v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    :try_start_0
    const-string v2, ""

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, ".classes"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lah;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v5, v1, -0x1

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    :goto_0
    if-gt v5, v1, :cond_4

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v9, ".zip"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lag;

    .line 108
    .line 109
    iget-object v10, p0, Lah;->c:Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v9, v10, v8}, Lag;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lag;->isFile()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-static {v9}, Lah;->c(Ljava/io/File;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iput-wide v10, v9, Lag;->a:J

    .line 125
    .line 126
    const-string v8, "dex.crc."

    .line 127
    .line 128
    invoke-static {v5, v2, v8}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    const-string v8, "dex.time."

    .line 137
    .line 138
    invoke-static {v5, v2, v8}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-virtual {v9}, Lag;->lastModified()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    cmp-long v8, v12, v6

    .line 151
    .line 152
    if-nez v8, :cond_1

    .line 153
    .line 154
    move-object/from16 p2, v0

    .line 155
    .line 156
    move v8, v1

    .line 157
    iget-wide v0, v9, Lag;->a:J

    .line 158
    .line 159
    cmp-long v0, v10, v0

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p2

    .line 169
    .line 170
    move v1, v8

    .line 171
    const-wide/16 v6, -0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "Invalid extracted dex: "

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " (key \""

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "\"), expected modification time: "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", modification time: "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", expected crc: "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ", file crc: "

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-wide v2, v9, Lag;->a:J

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "Missing extracted secondary dex file \'"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lag;->getPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, "\'"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    invoke-direct {p0}, Lah;->e()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v0, p0, Lah;->a:Ljava/io/File;

    .line 276
    .line 277
    iget-wide v5, p0, Lah;->b:J

    .line 278
    .line 279
    invoke-static {v0}, Lah;->b(Ljava/io/File;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    move-object v2, p1

    .line 284
    invoke-static/range {v2 .. v7}, Lah;->f(Landroid/content/Context;JJLjava/util/List;)V

    .line 285
    .line 286
    .line 287
    move-object v4, v7

    .line 288
    goto :goto_2

    .line 289
    :cond_3
    :goto_1
    invoke-direct {p0}, Lah;->e()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-wide v3, p0, Lah;->b:J

    .line 294
    .line 295
    invoke-static {v0}, Lah;->b(Ljava/io/File;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    move-object v0, p1

    .line 300
    invoke-static/range {v0 .. v5}, Lah;->f(Landroid/content/Context;JJLjava/util/List;)V

    .line 301
    .line 302
    .line 303
    move-object v4, v5

    .line 304
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "MultiDexExtractor was closed"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lah;->f:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah;->e:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lah;->d:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
