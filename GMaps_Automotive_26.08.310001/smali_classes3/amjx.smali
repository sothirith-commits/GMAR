.class public final Lamjx;
.super Lamit;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field volatile b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Lamiv;

.field final e:Ladgh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamit;-><init>()V

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
    iput-object v0, p0, Lamjx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lamiv;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamjx;->d:Lamiv;

    .line 17
    .line 18
    iput-object p1, p0, Lamjx;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Ladgh;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ladgh;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lamjx;->e:Ladgh;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamjx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamjx;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamjx;->d:Lamiv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamiv;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamjx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p0, p0, Lamjx;->e:Ladgh;

    .line 22
    .line 23
    invoke-virtual {p0}, Ladgh;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamiw;
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
    invoke-virtual/range {p0 .. p1}, Lamjx;->d(Ljava/lang/Runnable;)Lamiw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v4, v1, Lamjx;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v0, Lamjj;->a:Lamjj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v4, Lamjk;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lamjk;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lamjk;-><init>(Lamiw;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lamip;->c:Lamjm;

    .line 36
    .line 37
    new-instance v6, Lamki;

    .line 38
    .line 39
    new-instance v7, Lamjw;

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-direct {v7, v1, v5, v8}, Lamjw;-><init>(Lamjx;Lamjk;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, Lamjx;->d:Lamiv;

    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, Lamki;-><init>(Ljava/lang/Runnable;Lamiv;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v7, v8, Lamiv;->b:Z

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-nez v7, :cond_b

    .line 55
    .line 56
    monitor-enter v8

    .line 57
    :try_start_0
    iget-boolean v7, v8, Lamiv;->b:Z

    .line 58
    .line 59
    if-nez v7, :cond_a

    .line 60
    .line 61
    iget-object v7, v8, Lamiv;->a:Lamkn;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    new-instance v7, Lamkn;

    .line 66
    .line 67
    invoke-direct {v7}, Lamkn;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, v8, Lamiv;->a:Lamkn;

    .line 71
    .line 72
    :cond_2
    iget-object v10, v7, Lamkn;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v11, v7, Lamkn;->a:I

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
    aget-object v14, v10, v12

    .line 89
    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    add-int/2addr v12, v9

    .line 100
    and-int/2addr v12, v11

    .line 101
    aget-object v14, v10, v12

    .line 102
    .line 103
    if-nez v14, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_0
    aput-object v6, v10, v12

    .line 114
    .line 115
    iget v10, v7, Lamkn;->b:I

    .line 116
    .line 117
    add-int/2addr v10, v9

    .line 118
    iput v10, v7, Lamkn;->b:I

    .line 119
    .line 120
    iget v11, v7, Lamkn;->c:I

    .line 121
    .line 122
    if-lt v10, v11, :cond_9

    .line 123
    .line 124
    iget-object v11, v7, Lamkn;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    array-length v12, v11

    .line 127
    add-int v14, v12, v12

    .line 128
    .line 129
    new-array v15, v14, [Ljava/lang/Object;

    .line 130
    .line 131
    :goto_1
    move/from16 p1, v13

    .line 132
    .line 133
    add-int/lit8 v13, v14, -0x1

    .line 134
    .line 135
    add-int/lit8 v16, v10, -0x1

    .line 136
    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    iput v13, v7, Lamkn;->a:I

    .line 140
    .line 141
    int-to-float v10, v14

    .line 142
    const/high16 v11, 0x3f400000    # 0.75f

    .line 143
    .line 144
    mul-float/2addr v10, v11

    .line 145
    float-to-int v10, v10

    .line 146
    iput v10, v7, Lamkn;->c:I

    .line 147
    .line 148
    iput-object v15, v7, Lamkn;->d:[Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 152
    .line 153
    aget-object v10, v11, v12

    .line 154
    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    mul-int v10, v10, p1

    .line 163
    .line 164
    ushr-int/lit8 v17, v10, 0x10

    .line 165
    .line 166
    xor-int v10, v10, v17

    .line 167
    .line 168
    and-int/2addr v10, v13

    .line 169
    aget-object v17, v15, v10

    .line 170
    .line 171
    if-nez v17, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    add-int/2addr v10, v9

    .line 175
    and-int/2addr v10, v13

    .line 176
    aget-object v17, v15, v10

    .line 177
    .line 178
    if-nez v17, :cond_8

    .line 179
    .line 180
    :goto_3
    aget-object v13, v11, v12

    .line 181
    .line 182
    aput-object v13, v15, v10

    .line 183
    .line 184
    move/from16 v13, p1

    .line 185
    .line 186
    move/from16 v10, v16

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    :goto_4
    monitor-exit v8

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    monitor-exit v8

    .line 192
    goto :goto_5

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw v0

    .line 196
    :cond_b
    :goto_5
    invoke-interface {v6}, Lamiw;->a()V

    .line 197
    .line 198
    .line 199
    :goto_6
    iget-object v7, v1, Lamjx;->a:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    instance-of v8, v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 202
    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    :try_start_1
    invoke-interface {v7, v6, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, Lamki;->b(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catch_0
    move-exception v0

    .line 214
    iput-boolean v9, v1, Lamjx;->b:Z

    .line 215
    .line 216
    invoke-static {v0}, Lamip;->i(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lamjj;->a:Lamjj;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_c
    sget-object v1, Lamjy;->b:Lamiu;

    .line 223
    .line 224
    invoke-virtual {v1, v6, v2, v3, v0}, Lamiu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamiw;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lamju;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lamju;-><init>(Lamiw;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v1}, Lamki;->b(Ljava/util/concurrent/Future;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-static {v4, v6}, Lamji;->c(Ljava/util/concurrent/atomic/AtomicReference;Lamiw;)V

    .line 237
    .line 238
    .line 239
    return-object v5
.end method

.method public final d(Ljava/lang/Runnable;)Lamiw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamjx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lamip;->c:Lamjm;

    .line 6
    .line 7
    new-instance v0, Lamjv;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lamjv;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamjx;->e:Ladgh;

    .line 13
    .line 14
    new-instance v1, Lamjr;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lamjr;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ladgh;->c(Lamjr;)Lamjr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lamjr;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lamjx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lamjx;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lamjx;->b:Z

    .line 43
    .line 44
    iget-object p0, p0, Lamjx;->e:Ladgh;

    .line 45
    .line 46
    invoke-virtual {p0}, Ladgh;->e()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lamip;->i(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lamjj;->a:Lamjj;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    return-object v0

    .line 56
    :cond_1
    sget-object p0, Lamjj;->a:Lamjj;

    .line 57
    .line 58
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lamjx;->e:Ladgh;

    .line 3
    .line 4
    iget-boolean v2, p0, Lamjx;->b:Z

    .line 5
    .line 6
    if-nez v2, :cond_4

    .line 7
    .line 8
    :cond_1
    invoke-virtual {v1}, Ladgh;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lamjx;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ladgh;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lamjx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    return-void

    .line 32
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lamjx;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ladgh;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    invoke-virtual {v1}, Ladgh;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
