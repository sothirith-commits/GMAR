.class public final Lgzz;
.super Lgzx;
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
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lgzx;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lgzz;->a:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lgzz;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    int-to-long v6, p3

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lgzz;->d:Ljava/io/FileInputStream;

    .line 28
    .line 29
    sget-object v1, Lgyz;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    return v3

    .line 37
    .line 38
    :cond_2
    iget-wide p2, p0, Lgzz;->e:J

    .line 39
    .line 40
    cmp-long v0, p2, v4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    .line 46
    iput-wide p2, p0, Lgzz;->e:J

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lgzx;->g(I)V

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    new-instance p1, Lgzy;

    .line 54
    .line 55
    const/16 p2, 0x7d0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lgzy;-><init>(Ljava/io/IOException;I)V

    .line 59
    throw p1

    .line 60
    :cond_4
    return v3
.end method

.method public final b(Lhag;)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lhag;->a:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    iput-object v4, v0, Lgzz;->b:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Lgzx;->i(Lhag;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-string v6, "content"

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    iget-object v6, v0, Lgzz;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    const-string v7, "*/*"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v5, v0, Lgzz;->a:Landroid/content/ContentResolver;

    .line 50
    .line 51
    const-string v6, "r"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    :goto_0
    iput-object v5, v0, Lgzz;->c:Landroid/content/res/AssetFileDescriptor;

    .line 58
    .line 59
    if-eqz v5, :cond_b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    new-instance v4, Ljava/io/FileInputStream;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 73
    .line 74
    iput-object v4, v0, Lgzz;->d:Ljava/io/FileInputStream;

    .line 75
    .line 76
    const-wide/16 v8, -0x1

    .line 77
    .line 78
    cmp-long v10, v6, v8

    .line 79
    .line 80
    const/16 v11, 0x7d8

    .line 81
    const/4 v12, 0x0

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    iget-wide v13, v1, Lhag;->f:J

    .line 86
    .line 87
    cmp-long v13, v13, v6

    .line 88
    .line 89
    if-gtz v13, :cond_1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    new-instance v0, Lgzy;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v12, v11}, Lgzy;-><init>(Ljava/io/IOException;I)V

    .line 96
    throw v0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 100
    move-result-wide v13

    .line 101
    .line 102
    iget-wide v2, v1, Lhag;->f:J

    .line 103
    .line 104
    move-wide/from16 v16, v6

    .line 105
    .line 106
    add-long v5, v13, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    .line 110
    move-result-wide v5

    .line 111
    sub-long/2addr v5, v13

    .line 112
    .line 113
    cmp-long v2, v5, v2

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, La;->aI(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 127
    move-result-wide v5

    .line 128
    .line 129
    cmp-long v10, v5, v2

    .line 130
    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    iput-wide v8, v0, Lgzz;->e:J

    .line 134
    move-wide v5, v8

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 139
    move-result-wide v13

    .line 140
    sub-long/2addr v5, v13

    .line 141
    .line 142
    iput-wide v5, v0, Lgzz;->e:J

    .line 143
    .line 144
    cmp-long v2, v5, v2

    .line 145
    .line 146
    if-ltz v2, :cond_4

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_4
    new-instance v0, Lgzy;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v12, v11}, Lgzy;-><init>(Ljava/io/IOException;I)V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_5
    sub-long v5, v16, v5

    .line 156
    .line 157
    iput-wide v5, v0, Lgzz;->e:J
    :try_end_0
    .catch Lgzy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    .line 159
    cmp-long v2, v5, v2

    .line 160
    .line 161
    if-ltz v2, :cond_9

    .line 162
    .line 163
    :goto_2
    iget-wide v2, v1, Lhag;->g:J

    .line 164
    .line 165
    cmp-long v4, v2, v8

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    cmp-long v7, v5, v8

    .line 170
    .line 171
    if-nez v7, :cond_6

    .line 172
    move-wide v5, v2

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 177
    move-result-wide v5

    .line 178
    .line 179
    :goto_3
    iput-wide v5, v0, Lgzz;->e:J

    .line 180
    :cond_7
    const/4 v15, 0x1

    .line 181
    .line 182
    iput-boolean v15, v0, Lgzz;->f:Z

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p1}, Lgzx;->j(Lhag;)V

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    return-wide v2

    .line 189
    .line 190
    :cond_8
    iget-wide v0, v0, Lgzz;->e:J

    .line 191
    return-wide v0

    .line 192
    .line 193
    :cond_9
    :try_start_1
    new-instance v0, Lgzy;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v12, v11}, Lgzy;-><init>(Ljava/io/IOException;I)V

    .line 197
    throw v0

    .line 198
    .line 199
    :cond_a
    new-instance v0, Lgzy;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v12, v11}, Lgzy;-><init>(Ljava/io/IOException;I)V

    .line 203
    throw v0

    .line 204
    .line 205
    :cond_b
    new-instance v0, Lgzy;

    .line 206
    .line 207
    new-instance v1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v2, "Could not open file descriptor for: "

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2}, La;->do(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lgzy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    const/16 v5, 0x7d0

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-direct {v0, v1, v5}, Lgzy;-><init>(Ljava/io/IOException;I)V

    .line 222
    throw v0
    :try_end_2
    .catch Lgzy; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :catch_1
    move-exception v0

    .line 226
    .line 227
    const/16 v5, 0x7d0

    .line 228
    .line 229
    :goto_4
    new-instance v1, Lgzy;

    .line 230
    .line 231
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    .line 232
    const/4 v15, 0x1

    .line 233
    .line 234
    if-eq v15, v2, :cond_c

    .line 235
    move v2, v5

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_c
    const/16 v2, 0x7d5

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-direct {v1, v0, v2}, Lgzy;-><init>(Ljava/io/IOException;I)V

    .line 242
    throw v1

    .line 243
    :catch_2
    move-exception v0

    .line 244
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgzz;->b:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgzz;->b:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v2, 0x7d0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lgzz;->d:Ljava/io/FileInputStream;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lgzz;->d:Ljava/io/FileInputStream;

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lgzz;->c:Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lgzz;->c:Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    iget-boolean v0, p0, Lgzz;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lgzz;->f:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgzx;->h()V

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
    .line 39
    :try_start_2
    new-instance v4, Lgzy;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Lgzy;-><init>(Ljava/io/IOException;I)V

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
    .line 48
    :try_start_3
    new-instance v4, Lgzy;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Lgzy;-><init>(Ljava/io/IOException;I)V

    .line 52
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Lgzz;->d:Ljava/io/FileInputStream;

    .line 55
    .line 56
    :try_start_4
    iget-object v4, p0, Lgzz;->c:Landroid/content/res/AssetFileDescriptor;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    :cond_3
    iput-object v0, p0, Lgzz;->c:Landroid/content/res/AssetFileDescriptor;

    .line 64
    .line 65
    iget-boolean v0, p0, Lgzz;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-boolean v1, p0, Lgzz;->f:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lgzx;->h()V

    .line 73
    :cond_4
    throw v3

    .line 74
    :catch_2
    move-exception v3

    .line 75
    .line 76
    :try_start_5
    new-instance v4, Lgzy;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v3, v2}, Lgzy;-><init>(Ljava/io/IOException;I)V

    .line 80
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    :goto_1
    iput-object v0, p0, Lgzz;->c:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    iget-boolean v0, p0, Lgzz;->f:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-boolean v1, p0, Lgzz;->f:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lgzx;->h()V

    .line 92
    :cond_5
    throw v2
.end method
