.class public final Lbooz;
.super Lboox;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xbb8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lboox;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbooz;->d()Lboir;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized d()Lboir;
    .locals 41

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lboir;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbois;->b()Lbois;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lboir;

    .line 18
    .line 19
    iget v3, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 20
    int-to-long v3, v3

    .line 21
    .line 22
    iget v5, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 23
    int-to-long v5, v5

    .line 24
    .line 25
    iget v7, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 26
    int-to-long v7, v7

    .line 27
    .line 28
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 29
    int-to-long v9, v9

    .line 30
    .line 31
    iget-wide v11, v1, Lbois;->p:J

    .line 32
    .line 33
    iget-wide v13, v1, Lbois;->q:J

    .line 34
    move-object v15, v2

    .line 35
    .line 36
    iget-wide v1, v1, Lbois;->r:J

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 40
    move-result-wide v17

    .line 41
    .line 42
    move-wide/from16 v19, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    .line 49
    move-wide/from16 v21, v1

    .line 50
    .line 51
    const-string v1, "summary.java-heap"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lboir;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    const-string v1, "summary.native-heap"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lboir;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    move-wide/from16 v25, v1

    .line 66
    .line 67
    const-string v1, "summary.private-other"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lboir;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    move-wide/from16 v27, v1

    .line 74
    .line 75
    const-string v1, "summary.code"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lboir;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    move-wide/from16 v29, v1

    .line 82
    .line 83
    const-string v1, "summary.graphics"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lboir;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    move-wide/from16 v31, v1

    .line 90
    .line 91
    const-string v1, "summary.stack"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lboir;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    move-wide/from16 v33, v1

    .line 98
    .line 99
    const-string v1, "summary.system"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lboir;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 107
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    .line 109
    const-wide/16 v35, 0x400

    .line 110
    .line 111
    move-wide/from16 v37, v1

    .line 112
    .line 113
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 114
    .line 115
    new-instance v0, Ljava/io/InputStreamReader;

    .line 116
    .line 117
    new-instance v2, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    .line 119
    move-wide/from16 v39, v3

    .line 120
    .line 121
    :try_start_2
    const-string v3, "/proc/self/status"

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    sget-object v2, Lboir;->a:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    const/4 v2, 0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    mul-long v2, v2, v35

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    .line 176
    .line 177
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    .line 181
    .line 182
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    :goto_0
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    .line 186
    .line 187
    :try_start_9
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 188
    throw v0

    .line 189
    .line 190
    :catch_0
    move-wide/from16 v39, v3

    .line 191
    .line 192
    .line 193
    :catch_1
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 194
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    :goto_2
    mul-long v0, v21, v35

    .line 198
    .line 199
    mul-long v9, v9, v35

    .line 200
    .line 201
    mul-long v7, v7, v35

    .line 202
    .line 203
    mul-long v5, v5, v35

    .line 204
    .line 205
    mul-long v21, v39, v35

    .line 206
    .line 207
    move-wide/from16 v35, v2

    .line 208
    move-object v2, v15

    .line 209
    .line 210
    move-wide/from16 v15, v19

    .line 211
    .line 212
    move-wide/from16 v3, v21

    .line 213
    .line 214
    move-wide/from16 v21, v23

    .line 215
    .line 216
    move-wide/from16 v23, v25

    .line 217
    .line 218
    move-wide/from16 v25, v27

    .line 219
    .line 220
    move-wide/from16 v27, v29

    .line 221
    .line 222
    move-wide/from16 v29, v31

    .line 223
    .line 224
    move-wide/from16 v31, v33

    .line 225
    .line 226
    move-wide/from16 v33, v37

    .line 227
    .line 228
    move-wide/from16 v19, v0

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v2 .. v36}, Lboir;-><init>(JJJJJJJJJJJJJJJJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 232
    move-object v15, v2

    .line 233
    monitor-exit p0

    .line 234
    return-object v15

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 237
    throw v0
.end method
