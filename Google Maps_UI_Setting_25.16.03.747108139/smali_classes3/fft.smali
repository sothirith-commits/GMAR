.class public final Lfft;
.super Lffr;
.source "PG"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/FileInputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lffr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfft;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lfft;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lfft;->d:Ljava/io/FileInputStream;

    .line 27
    .line 28
    sget v1, Lffa;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-wide p2, p0, Lfft;->e:J

    .line 38
    .line 39
    cmp-long v0, p2, v4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lfft;->e:J

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lffr;->g(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lffs;

    .line 53
    .line 54
    const/16 p3, 0x7d0

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lffs;-><init>(Ljava/io/IOException;I)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    return v3
.end method

.method public final b(Lfga;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, v0, Lfga;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, v1, Lfft;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lffr;->i(Lfga;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "content"

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v5, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 35
    .line 36
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lfft;->a:Landroid/content/ContentResolver;

    .line 40
    .line 41
    const-string v7, "*/*"

    .line 42
    .line 43
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, v1, Lfft;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    const-string v6, "r"

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    iput-object v5, v1, Lfft;->c:Landroid/content/res/AssetFileDescriptor;

    .line 57
    .line 58
    if-eqz v5, :cond_b

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v4, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v1, Lfft;->d:Ljava/io/FileInputStream;

    .line 74
    .line 75
    const-wide/16 v8, -0x1

    .line 76
    .line 77
    cmp-long v10, v6, v8

    .line 78
    .line 79
    const/16 v11, 0x7d8

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iget-wide v13, v0, Lfga;->f:J

    .line 85
    .line 86
    cmp-long v13, v13, v6

    .line 87
    .line 88
    if-gtz v13, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Lffs;

    .line 92
    .line 93
    invoke-direct {v0, v12, v11}, Lffs;-><init>(Ljava/io/IOException;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget-wide v2, v0, Lfga;->f:J

    .line 102
    .line 103
    move-wide/from16 v16, v6

    .line 104
    .line 105
    add-long v5, v13, v2

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    sub-long/2addr v5, v13

    .line 112
    cmp-long v2, v5, v2

    .line 113
    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v10, v5, v2

    .line 133
    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    iput-wide v8, v1, Lfft;->e:J

    .line 137
    .line 138
    move-wide v5, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    sub-long/2addr v5, v13

    .line 145
    iput-wide v5, v1, Lfft;->e:J

    .line 146
    .line 147
    cmp-long v2, v5, v2

    .line 148
    .line 149
    if-ltz v2, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v0, Lffs;

    .line 153
    .line 154
    invoke-direct {v0, v12, v11}, Lffs;-><init>(Ljava/io/IOException;I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    sub-long v5, v16, v5

    .line 159
    .line 160
    iput-wide v5, v1, Lfft;->e:J
    :try_end_0
    .catch Lffs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    .line 162
    cmp-long v2, v5, v2

    .line 163
    .line 164
    if-ltz v2, :cond_9

    .line 165
    .line 166
    :goto_2
    iget-wide v2, v0, Lfga;->g:J

    .line 167
    .line 168
    cmp-long v4, v2, v8

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    cmp-long v7, v5, v8

    .line 173
    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    move-wide v5, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    :goto_3
    iput-wide v5, v1, Lfft;->e:J

    .line 183
    .line 184
    :cond_7
    const/4 v15, 0x1

    .line 185
    iput-boolean v15, v1, Lfft;->f:Z

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p1}, Lffr;->j(Lfga;)V

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    return-wide v2

    .line 193
    :cond_8
    iget-wide v2, v1, Lfft;->e:J

    .line 194
    .line 195
    return-wide v2

    .line 196
    :cond_9
    :try_start_1
    new-instance v0, Lffs;

    .line 197
    .line 198
    invoke-direct {v0, v12, v11}, Lffs;-><init>(Ljava/io/IOException;I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    new-instance v0, Lffs;

    .line 203
    .line 204
    invoke-direct {v0, v12, v11}, Lffs;-><init>(Ljava/io/IOException;I)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_b
    new-instance v0, Lffs;

    .line 209
    .line 210
    new-instance v2, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v3, "Could not open file descriptor for: "

    .line 213
    .line 214
    invoke-static {v4, v3}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lffs; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x7d0

    .line 222
    .line 223
    :try_start_2
    invoke-direct {v0, v2, v5}, Lffs;-><init>(Ljava/io/IOException;I)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_2
    .catch Lffs; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const/16 v5, 0x7d0

    .line 231
    .line 232
    :goto_4
    new-instance v2, Lffs;

    .line 233
    .line 234
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    if-eq v15, v3, :cond_c

    .line 238
    .line 239
    move v3, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const/16 v3, 0x7d5

    .line 242
    .line 243
    :goto_5
    invoke-direct {v2, v0, v3}, Lffs;-><init>(Ljava/io/IOException;I)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :catch_2
    move-exception v0

    .line 248
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfft;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfft;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lfft;->d:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lfft;->d:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lfft;->c:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lfft;->c:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lfft;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lfft;->f:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lffr;->h()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_2
    new-instance v4, Lffs;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2}, Lffs;-><init>(Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v3

    .line 47
    :try_start_3
    new-instance v4, Lffs;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2}, Lffs;-><init>(Ljava/io/IOException;I)V

    .line 50
    .line 51
    .line 52
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_0
    iput-object v0, p0, Lfft;->d:Ljava/io/FileInputStream;

    .line 54
    .line 55
    :try_start_4
    iget-object v4, p0, Lfft;->c:Landroid/content/res/AssetFileDescriptor;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Lfft;->c:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    iget-boolean v0, p0, Lfft;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lfft;->f:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lffr;->h()V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw v3

    .line 74
    :catch_2
    move-exception v3

    .line 75
    :try_start_5
    new-instance v4, Lffs;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Lffs;-><init>(Ljava/io/IOException;I)V

    .line 78
    .line 79
    .line 80
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :goto_1
    iput-object v0, p0, Lfft;->c:Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    iget-boolean v0, p0, Lfft;->f:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-boolean v1, p0, Lfft;->f:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lffr;->h()V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v2
.end method
