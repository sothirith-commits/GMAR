.class public final Lamvk;
.super Lamug;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field volatile b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lamui;

.field final e:Lapte;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamug;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamvk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lamui;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamvk;->d:Lamui;

    .line 17
    .line 18
    iput-object p1, p0, Lamvk;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lapte;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lapte;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lamvk;->e:Lapte;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamvk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamvk;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamvk;->d:Lamui;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamui;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamvk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lamvk;->e:Lapte;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapte;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamuj;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lamvk;->d(Ljava/lang/Runnable;)Lamuj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v4, v1, Lamvk;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v0, Lamuw;->a:Lamuw;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v4, Lamux;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lamux;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lamux;-><init>(Lamuj;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lamuc;->c:Lamuz;

    .line 36
    .line 37
    new-instance v6, Lamvv;

    .line 38
    .line 39
    new-instance v7, Lamvj;

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-direct {v7, v1, v5, v8}, Lamvj;-><init>(Lamvk;Lamux;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, Lamvk;->d:Lamui;

    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, Lamvv;-><init>(Ljava/lang/Runnable;Lamui;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v7, v8, Lamui;->b:Z

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-nez v7, :cond_a

    .line 55
    .line 56
    monitor-enter v8

    .line 57
    :try_start_0
    iget-boolean v7, v8, Lamui;->b:Z

    .line 58
    .line 59
    if-nez v7, :cond_9

    .line 60
    .line 61
    iget-object v7, v8, Lamui;->a:Lamwa;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    new-instance v7, Lamwa;

    .line 66
    .line 67
    invoke-direct {v7}, Lamwa;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, v8, Lamui;->a:Lamwa;

    .line 71
    .line 72
    :cond_2
    iget-object v10, v7, Lamwa;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget v11, v7, Lamwa;->a:I

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const v13, -0x61c88647

    .line 81
    .line 82
    .line 83
    mul-int/2addr v12, v13

    .line 84
    ushr-int/lit8 v14, v12, 0x10

    .line 85
    .line 86
    xor-int/2addr v12, v14

    .line 87
    and-int/2addr v12, v11

    .line 88
    move-object v14, v10

    .line 89
    check-cast v14, [Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v14, v14, v12

    .line 92
    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_8

    .line 100
    .line 101
    :cond_3
    add-int/2addr v12, v9

    .line 102
    and-int/2addr v12, v11

    .line 103
    move-object v14, v10

    .line 104
    check-cast v14, [Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v14, v14, v12

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    check-cast v10, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v6, v10, v12

    .line 120
    .line 121
    iget v10, v7, Lamwa;->b:I

    .line 122
    .line 123
    add-int/2addr v10, v9

    .line 124
    iput v10, v7, Lamwa;->b:I

    .line 125
    .line 126
    iget v11, v7, Lamwa;->c:I

    .line 127
    .line 128
    if-lt v10, v11, :cond_8

    .line 129
    .line 130
    iget-object v11, v7, Lamwa;->d:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v12, v11

    .line 133
    check-cast v12, [Ljava/lang/Object;

    .line 134
    .line 135
    array-length v12, v12

    .line 136
    shl-int/lit8 v14, v12, 0x1

    .line 137
    .line 138
    new-array v15, v14, [Ljava/lang/Object;

    .line 139
    .line 140
    :goto_0
    move/from16 p1, v13

    .line 141
    .line 142
    add-int/lit8 v13, v14, -0x1

    .line 143
    .line 144
    add-int/lit8 v16, v10, -0x1

    .line 145
    .line 146
    if-nez v10, :cond_5

    .line 147
    .line 148
    iput v13, v7, Lamwa;->a:I

    .line 149
    .line 150
    int-to-float v10, v14

    .line 151
    const/high16 v11, 0x3f400000    # 0.75f

    .line 152
    .line 153
    mul-float/2addr v10, v11

    .line 154
    float-to-int v10, v10

    .line 155
    iput v10, v7, Lamwa;->c:I

    .line 156
    .line 157
    iput-object v15, v7, Lamwa;->d:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 161
    .line 162
    move-object v10, v11

    .line 163
    check-cast v10, [Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v10, v10, v12

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    mul-int v10, v10, p1

    .line 174
    .line 175
    ushr-int/lit8 v17, v10, 0x10

    .line 176
    .line 177
    xor-int v10, v10, v17

    .line 178
    .line 179
    and-int/2addr v10, v13

    .line 180
    aget-object v17, v15, v10

    .line 181
    .line 182
    if-eqz v17, :cond_7

    .line 183
    .line 184
    :cond_6
    add-int/2addr v10, v9

    .line 185
    and-int/2addr v10, v13

    .line 186
    aget-object v17, v15, v10

    .line 187
    .line 188
    if-nez v17, :cond_6

    .line 189
    .line 190
    :cond_7
    move-object v13, v11

    .line 191
    check-cast v13, [Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v13, v13, v12

    .line 194
    .line 195
    aput-object v13, v15, v10

    .line 196
    .line 197
    move/from16 v13, p1

    .line 198
    .line 199
    move/from16 v10, v16

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    :goto_1
    monitor-exit v8

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    monitor-exit v8

    .line 205
    goto :goto_3

    .line 206
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw v0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    :goto_3
    invoke-interface {v6}, Lamuj;->a()V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object v7, v1, Lamvk;->a:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    instance-of v8, v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    :try_start_1
    invoke-interface {v7, v6, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0}, Lamvv;->b(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catch_0
    move-exception v0

    .line 228
    iput-boolean v9, v1, Lamvk;->b:Z

    .line 229
    .line 230
    invoke-static {v0}, Lamuc;->a(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lamuw;->a:Lamuw;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    sget-object v1, Lamvl;->b:Lamuh;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v2, v3, v0}, Lamuh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamuj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lamvh;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lamvh;-><init>(Lamuj;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1}, Lamvv;->b(Ljava/util/concurrent/Future;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-static {v4, v6}, Lamuv;->c(Ljava/util/concurrent/atomic/AtomicReference;Lamuj;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v5

    .line 254
    :goto_6
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)Lamuj;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamvk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lamuc;->c:Lamuz;

    .line 6
    .line 7
    new-instance v0, Lamvi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lamvi;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamvk;->e:Lapte;

    .line 13
    .line 14
    new-instance v1, Lamve;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lamve;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lapte;->b(Lamve;)Lamve;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lamve;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lamvk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lamvk;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lamvk;->b:Z

    .line 43
    .line 44
    iget-object p0, p0, Lamvk;->e:Lapte;

    .line 45
    .line 46
    invoke-virtual {p0}, Lapte;->d()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lamuc;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lamuw;->a:Lamuw;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lamuw;->a:Lamuw;

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lamvk;->e:Lapte;

    .line 3
    .line 4
    iget-boolean v2, p0, Lamvk;->b:Z

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    :cond_1
    invoke-virtual {v1}, Lapte;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lamvk;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lapte;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lamvk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lamvk;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lapte;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v1}, Lapte;->d()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
