.class public final Lxza;
.super Lxyz;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lxyz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxza;->d()Lxyw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized d()Lxyw;
    .locals 41

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxyw;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxyx;->b()Lxyx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lxyw;

    .line 17
    .line 18
    iget v3, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    iget v5, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    iget v7, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 28
    .line 29
    int-to-long v9, v9

    .line 30
    iget-wide v11, v1, Lxyx;->p:J

    .line 31
    .line 32
    iget-wide v13, v1, Lxyx;->q:J

    .line 33
    .line 34
    move-object v15, v2

    .line 35
    iget-wide v1, v1, Lxyx;->r:J

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    move-wide/from16 v19, v1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    move-wide/from16 v21, v1

    .line 49
    .line 50
    const-string v1, "summary.java-heap"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxyw;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-wide/from16 v23, v1

    .line 57
    .line 58
    const-string v1, "summary.native-heap"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lxyw;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    move-wide/from16 v25, v1

    .line 65
    .line 66
    const-string v1, "summary.private-other"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lxyw;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    move-wide/from16 v27, v1

    .line 73
    .line 74
    const-string v1, "summary.code"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lxyw;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    move-wide/from16 v29, v1

    .line 81
    .line 82
    const-string v1, "summary.graphics"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lxyw;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    move-wide/from16 v31, v1

    .line 89
    .line 90
    const-string v1, "summary.stack"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lxyw;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    move-wide/from16 v33, v1

    .line 97
    .line 98
    const-string v1, "summary.system"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lxyw;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    const-wide/16 v35, 0x400

    .line 109
    .line 110
    move-wide/from16 v37, v1

    .line 111
    .line 112
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 113
    .line 114
    new-instance v0, Ljava/io/InputStreamReader;

    .line 115
    .line 116
    new-instance v2, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    move-wide/from16 v39, v3

    .line 119
    .line 120
    :try_start_2
    const-string v3, "/proc/self/status"

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v2, Lxyw;->a:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    mul-long v2, v2, v35

    .line 161
    .line 162
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    .line 165
    :try_start_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
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
    :try_start_9
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catch_0
    move-wide/from16 v39, v3

    .line 190
    .line 191
    :catch_1
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    :goto_2
    mul-long v0, v21, v35

    .line 197
    .line 198
    mul-long v9, v9, v35

    .line 199
    .line 200
    mul-long v7, v7, v35

    .line 201
    .line 202
    mul-long v5, v5, v35

    .line 203
    .line 204
    mul-long v21, v39, v35

    .line 205
    .line 206
    move-wide/from16 v35, v2

    .line 207
    .line 208
    move-object v2, v15

    .line 209
    move-wide/from16 v15, v19

    .line 210
    .line 211
    move-wide/from16 v3, v21

    .line 212
    .line 213
    move-wide/from16 v21, v23

    .line 214
    .line 215
    move-wide/from16 v23, v25

    .line 216
    .line 217
    move-wide/from16 v25, v27

    .line 218
    .line 219
    move-wide/from16 v27, v29

    .line 220
    .line 221
    move-wide/from16 v29, v31

    .line 222
    .line 223
    move-wide/from16 v31, v33

    .line 224
    .line 225
    move-wide/from16 v33, v37

    .line 226
    .line 227
    move-wide/from16 v19, v0

    .line 228
    .line 229
    invoke-direct/range {v2 .. v36}, Lxyw;-><init>(JJJJJJJJJJJJJJJJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 230
    .line 231
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
