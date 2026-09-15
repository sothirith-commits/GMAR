.class public final Lcvoe;
.super Ljava/net/HttpURLConnection;
.source "PG"


# instance fields
.field a:Lcvjf;

.field final b:Lcvod;

.field c:Lcviz;

.field d:Z

.field e:J

.field public final f:Ljava/lang/Object;

.field g:Lcvjm;

.field h:Z

.field i:Ljava/net/Proxy;

.field j:Lcviy;

.field k:Lcvks;

.field final l:Lcskt;

.field private m:Lcvjm;

.field private n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcvjf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 4
    .line 5
    new-instance p1, Lcvod;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcvod;-><init>(Lcvoe;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcvoe;->b:Lcvod;

    .line 11
    .line 12
    new-instance p1, Lcskt;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v0}, Lcskt;-><init>([B[B)V

    .line 17
    .line 18
    iput-object p1, p0, Lcvoe;->l:Lcskt;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcvoe;->e:J

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcvoe;->f:Ljava/lang/Object;

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcvoe;->h:Z

    .line 33
    .line 34
    iput-object p2, p0, Lcvoe;->a:Lcvjf;

    .line 35
    return-void
.end method

.method static synthetic b(Lcvoe;Ljava/net/URL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvoe;->url:Ljava/net/URL;

    .line 3
    return-void
.end method

.method private final e(Z)Lcvjm;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvoe;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcvoe;->m:Lcvjm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcvoe;->n:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcvoe;->g:Lcvjm;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Lcvok;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcvoe;->f()Lcvks;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcvoe;->b:Lcvod;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcvod;->b()V

    .line 37
    .line 38
    iget-object v0, p1, Lcvks;->b:Lcvji;

    .line 39
    .line 40
    iget-object v0, v0, Lcvji;->d:Lcvjk;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcvog;

    .line 45
    .line 46
    iget-object v0, v0, Lcvog;->e:Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lcvoe;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcvoe;->f:Ljava/lang/Object;

    .line 56
    monitor-enter v0

    .line 57
    .line 58
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcvoe;->m:Lcvjm;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcvoe;->n:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_2
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 85
    throw p0

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_5
    const/4 v0, 0x1

    .line 89
    .line 90
    iput-boolean v0, p0, Lcvoe;->d:Z

    .line 91
    .line 92
    :try_start_3
    iget-object v1, p1, Lcvks;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p1, Lcvks;->d:Lcvkr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcvop;->d()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcvks;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    :try_start_4
    iget-object v1, p1, Lcvks;->a:Lcvjf;

    .line 111
    .line 112
    iget-object v1, v1, Lcvjf;->c:Lcviu;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcviu;->c(Lcvks;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcvks;->e()Lcvjm;

    .line 119
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    :try_start_5
    iget-object v2, p1, Lcvks;->a:Lcvjf;

    .line 122
    .line 123
    iget-object v2, v2, Lcvjf;->c:Lcviu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, p1, v0}, Lcviu;->b(Lcvkp;Lcvks;Lcvkp;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcvoe;->d(Lcvjm;)V

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    .line 133
    iget-object v2, p1, Lcvks;->a:Lcvjf;

    .line 134
    .line 135
    iget-object v2, v2, Lcvjf;->c:Lcviu;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, p1, v0}, Lcviu;->b(Lcvkp;Lcvks;Lcvkp;)V

    .line 139
    throw v1

    .line 140
    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Already Executed"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcvoe;->c(Ljava/io/IOException;)V

    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lcvoe;->f:Ljava/lang/Object;

    .line 154
    monitor-enter p1

    .line 155
    .line 156
    :try_start_6
    iget-object v0, p0, Lcvoe;->n:Ljava/lang/Throwable;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object p0, p0, Lcvoe;->m:Lcvjm;

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    monitor-exit p1

    .line 164
    return-object p0

    .line 165
    :cond_7
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    new-instance p0, Ljava/lang/AssertionError;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 171
    throw p0

    .line 172
    .line 173
    .line 174
    :cond_8
    :try_start_7
    invoke-static {v0}, Lcvok;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    throw p0

    .line 180
    :catchall_3
    move-exception p0

    .line 181
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 182
    throw p0
.end method

.method private final f()Lcvks;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcvoe;->k:Lcvks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcvoe;->connected:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcvoe;->doOutput:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcvoe;->method:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "GET"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "POST"

    .line 25
    .line 26
    iput-object v1, p0, Lcvoe;->method:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcvoe;->method:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcvok;->f(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 39
    .line 40
    iget-object p0, p0, Lcvoe;->method:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v1, " does not support writing"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v1, p0, Lcvoe;->l:Lcskt;

    .line 57
    .line 58
    const-string v2, "User-Agent"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcvhy;->O(Lcskt;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    if-nez v3, :cond_9

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcvok;->g()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    move v5, v4

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    .line 78
    if-ge v5, v6, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    move-result v7

    .line 83
    .line 84
    const/16 v8, 0x7f

    .line 85
    .line 86
    const/16 v9, 0x1f

    .line 87
    .line 88
    if-le v7, v9, :cond_4

    .line 89
    .line 90
    if-ge v7, v8, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    new-instance v10, Lcvor;

    .line 99
    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3, v4, v5}, Lcvor;->S(Ljava/lang/String;II)V

    .line 105
    .line 106
    const/16 v11, 0x3f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lcvor;->T(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 113
    move-result v7

    .line 114
    add-int/2addr v5, v7

    .line 115
    .line 116
    if-ge v5, v6, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 120
    move-result v7

    .line 121
    .line 122
    if-le v7, v9, :cond_5

    .line 123
    .line 124
    if-ge v7, v8, :cond_5

    .line 125
    move v12, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v12, v11

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v10, v12}, Lcvor;->T(I)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v10}, Lcvor;->o()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_7
    const-string v3, "ObsoleteUrlFactory"

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcskt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_9
    iget-object v2, p0, Lcvoe;->method:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcvok;->f(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    .line 150
    if-eqz v2, :cond_10

    .line 151
    .line 152
    const-string v2, "Content-Type"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lcvhy;->O(Lcskt;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    const-string v5, "application/x-www-form-urlencoded"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v5}, Lcskt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    :cond_a
    iget-wide v5, p0, Lcvoe;->e:J

    .line 166
    .line 167
    const-wide/16 v7, -0x1

    .line 168
    .line 169
    cmp-long v2, v5, v7

    .line 170
    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    iget v2, p0, Lcvoe;->chunkLength:I

    .line 174
    .line 175
    if-lez v2, :cond_b

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v0, v4

    .line 178
    .line 179
    :cond_c
    :goto_5
    const-string v2, "Content-Length"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lcvhy;->O(Lcskt;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iget-wide v4, p0, Lcvoe;->e:J

    .line 186
    .line 187
    cmp-long v2, v4, v7

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    move-wide v7, v4

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_d
    if-eqz v1, :cond_e

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    move-result-wide v7

    .line 198
    .line 199
    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 200
    .line 201
    new-instance v0, Lcvoh;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v7, v8}, Lcvoh;-><init>(J)V

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_f
    new-instance v0, Lcvob;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v7, v8}, Lcvob;-><init>(J)V

    .line 211
    .line 212
    :goto_7
    iget-object v1, v0, Lcvog;->c:Lcvpx;

    .line 213
    .line 214
    iget-object v2, p0, Lcvoe;->a:Lcvjf;

    .line 215
    .line 216
    iget v2, v2, Lcvjf;->x:I

    .line 217
    int-to-long v4, v2

    .line 218
    .line 219
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4, v5, v2}, Lcvpx;->f(JLjava/util/concurrent/TimeUnit;)Lcvpx;

    .line 223
    goto :goto_8

    .line 224
    :cond_10
    move-object v0, v3

    .line 225
    .line 226
    .line 227
    :goto_8
    :try_start_0
    invoke-virtual {p0}, Lcvoe;->getURL()Ljava/net/URL;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    new-instance v2, Lcvja;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2}, Lcvja;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v1}, Lcvja;->c(Lcvjb;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcvja;->a()Lcvjb;

    .line 247
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    new-instance v2, Lcvjh;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Lcvjh;-><init>()V

    .line 253
    .line 254
    iput-object v1, v2, Lcvjh;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Lcvoe;->l:Lcskt;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcvhy;->Q(Lcskt;)Lcviz;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcvhy;->P(Lcviz;)Lcskt;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    iput-object v1, v2, Lcvjh;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Lcvoe;->method:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lcvjh;->b(Ljava/lang/String;Lcvjk;)V

    .line 272
    .line 273
    new-instance v0, Lcvji;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v2}, Lcvji;-><init>(Lcvjh;)V

    .line 277
    .line 278
    iget-object v1, p0, Lcvoe;->a:Lcvjf;

    .line 279
    .line 280
    new-instance v2, Lcvje;

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v1}, Lcvje;-><init>(Lcvjf;)V

    .line 284
    .line 285
    iget-object v1, v2, Lcvje;->b:Ljava/util/List;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 289
    .line 290
    sget-object v3, Lcvoj;->a:Lcvjc;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    iget-object v1, v2, Lcvje;->c:Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 299
    .line 300
    iget-object v3, p0, Lcvoe;->b:Lcvod;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    new-instance v1, Lcviu;

    .line 306
    .line 307
    iget-object v3, p0, Lcvoe;->a:Lcvjf;

    .line 308
    .line 309
    iget-object v3, v3, Lcvjf;->c:Lcviu;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcviu;->a()Ljava/util/concurrent/ExecutorService;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v3}, Lcviu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 317
    .line 318
    iput-object v1, v2, Lcvje;->a:Lcviu;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcvoe;->getUseCaches()Z

    .line 322
    .line 323
    new-instance v1, Lcvjf;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2}, Lcvjf;-><init>(Lcvje;)V

    .line 327
    .line 328
    new-instance v2, Lcvks;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v1, v0}, Lcvks;-><init>(Lcvjf;Lcvji;)V

    .line 332
    .line 333
    iput-object v2, p0, Lcvoe;->k:Lcvks;

    .line 334
    return-object v2

    .line 335
    :catch_0
    move-exception p0

    .line 336
    .line 337
    new-instance v0, Ljava/net/MalformedURLException;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0}, Ljava/net/MalformedURLException;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 344
    throw v0
.end method


# virtual methods
.method final a()Lcviz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvoe;->c:Lcviz;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcvoe;->e(Z)Lcvjm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, v0, Lcvjm;->f:Lcviz;

    .line 12
    .line 13
    iget-object v2, v0, Lcvjm;->b:Lcvjg;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcvhy;->P(Lcviz;)Lcskt;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v3, "ObsoleteUrlFactory-Selected-Protocol"

    .line 20
    .line 21
    iget-object v2, v2, Lcvjg;->h:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcskt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v2, v0, Lcvjm;->i:Lcvjm;

    .line 27
    .line 28
    sget v3, Lcvok;->e:I

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, "NONE"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v0, v0, Lcvjm;->d:I

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "NETWORK "

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_0
    const-string v2, "ObsoleteUrlFactory-Response-Source"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcskt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcvhy;->Q(Lcskt;)Lcviz;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcvoe;->c:Lcviz;

    .line 61
    :cond_1
    return-object v0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvoe;->connected:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcvoe;->l:Lcskt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcskt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "field == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Cannot add request property after connection is made"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvoe;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    instance-of v1, p1, Lcvoj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcvoe;->n:Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final connect()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvoe;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcvoe;->f()Lcvks;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcvoe;->d:Z

    .line 13
    .line 14
    iget-object v2, v0, Lcvks;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcvks;->g()V

    .line 25
    .line 26
    iget-object v1, v0, Lcvks;->a:Lcvjf;

    .line 27
    .line 28
    new-instance v2, Lcvkp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lcvkp;-><init>(Lcvks;Lcvoe;)V

    .line 32
    .line 33
    iget-object v0, v1, Lcvjf;->c:Lcviu;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v1}, Lcviu;->b(Lcvkp;Lcvks;Lcvkp;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcvoe;->f:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    .line 42
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcvoe;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcvoe;->m:Lcvjm;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcvoe;->n:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lcvoe;->n:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcvok;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 66
    move-result-object p0

    .line 67
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 82
    throw p0

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Already Executed"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public final d(Lcvjm;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvoe;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcvoe;->m:Lcvjm;

    .line 6
    .line 7
    iget-object v1, p1, Lcvjm;->e:Lcviy;

    .line 8
    .line 9
    iput-object v1, p0, Lcvoe;->j:Lcviy;

    .line 10
    .line 11
    iget-object p1, p1, Lcvjm;->a:Lcvji;

    .line 12
    .line 13
    iget-object p1, p1, Lcvji;->a:Lcvjb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcvjb;->g()Ljava/net/URL;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcvoe;->url:Ljava/net/URL;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvoe;->k:Lcvks;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcvoe;->b:Lcvod;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcvod;->b()V

    .line 11
    .line 12
    iget-object p0, p0, Lcvoe;->k:Lcvks;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcvks;->h()V

    .line 16
    return-void
.end method

.method public final getConnectTimeout()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvoe;->a:Lcvjf;

    .line 3
    .line 4
    iget p0, p0, Lcvjf;->v:I

    .line 5
    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcvoe;->e(Z)Lcvjm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget v0, Lcvok;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lcvjm;->a:Lcvji;

    .line 11
    .line 12
    iget-object v0, v0, Lcvji;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "HEAD"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcvjm;->d:I

    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xc8

    .line 30
    .line 31
    if-lt v0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/16 v2, 0xcc

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x130

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcvjm;->f:Lcviz;

    .line 43
    .line 44
    const-string v2, "Content-Length"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcviz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    :catch_0
    move-wide v4, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    :goto_0
    cmp-long v0, v4, v2

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :try_start_2
    const-string v0, "chunked"

    .line 65
    .line 66
    const-string v2, "Transfer-Encoding"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcvjm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget v0, p0, Lcvjm;->d:I

    .line 79
    .line 80
    const/16 v2, 0x190

    .line 81
    .line 82
    if-lt v0, v2, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcvjm;->g:Lcvjo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcvjo;->d()Ljava/io/InputStream;

    .line 88
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    return-object p0

    .line 90
    :catch_1
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcvoe;->a()Lcviz;

    move-result-object p0

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcviz;->a()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 26
    invoke-static {p0, p1}, Lcvhy;->I(Lcviz;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcvoe;->e(Z)Lcvjm;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcvok;->b(Lcvjm;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcvoe;->a()Lcviz;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcviz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcvoe;->a()Lcviz;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcviz;->a()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcvhy;->H(Lcviz;I)Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcvoe;->a()Lcviz;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcvoe;->e(Z)Lcvjm;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcvok;->b(Lcvjm;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcvok;->e(Lcviz;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvoe;->doInput:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcvoe;->e(Z)Lcvjm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, v0, Lcvjm;->d:I

    .line 12
    .line 13
    const/16 v2, 0x190

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lcvjm;->g:Lcvjo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcvjo;->d()Ljava/io/InputStream;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    iget-object p0, p0, Lcvoe;->url:Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 37
    .line 38
    const-string v0, "This protocol does not support input"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvoe;->a:Lcvjf;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcvjf;->h:Z

    .line 5
    return p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvoe;->f()Lcvks;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcvks;->b:Lcvji;

    .line 7
    .line 8
    iget-object v0, v0, Lcvji;->d:Lcvjk;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Lcvoh;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcvoe;->connect()V

    .line 18
    .line 19
    iget-object p0, p0, Lcvoe;->b:Lcvod;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcvod;->b()V

    .line 23
    .line 24
    :cond_0
    check-cast v0, Lcvog;

    .line 25
    .line 26
    iget-boolean p0, v0, Lcvog;->f:Z

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Lcvog;->e:Ljava/io/OutputStream;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    const-string v0, "cannot write request body after response has been read"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 42
    .line 43
    iget-object p0, p0, Lcvoe;->method:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v1, "method does not support a request body: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvoe;->getURL()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcvhy;->f(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcvoe;->usingProxy()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcvoe;->a:Lcvjf;

    .line 37
    .line 38
    iget-object p0, p0, Lcvjf;->k:Ljava/net/Proxy;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 52
    move-result v0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/net/SocketPermission;

    .line 55
    .line 56
    const-string v2, ":"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La;->dk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "connect, resolve"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object p0
.end method

.method public final getReadTimeout()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvoe;->a:Lcvjf;

    .line 3
    .line 4
    iget p0, p0, Lcvjf;->w:I

    .line 5
    return p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvoe;->connected:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcvoe;->l:Lcskt;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcvhy;->Q(Lcskt;)Lcviz;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcvok;->e(Lcviz;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Cannot access request header fields after connection is set"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcvoe;->l:Lcskt;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcvhy;->O(Lcskt;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcvoe;->e(Z)Lcvjm;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    iget p0, p0, Lcvjm;->d:I

    .line 8
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcvoe;->e(Z)Lcvjm;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    iget-object p0, p0, Lcvjm;->c:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final setConnectTimeout(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvoe;->a:Lcvjf;

    .line 3
    .line 4
    new-instance v1, Lcvje;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcvje;-><init>(Lcvjf;)V

    .line 8
    int-to-long v2, p1

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, p1}, Lcvje;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    new-instance p1, Lcvjf;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcvjf;-><init>(Lcvje;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcvoe;->a:Lcvjf;

    .line 21
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcvoe;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcvoe;->chunkLength:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lcvoe;->e:J

    .line 17
    .line 18
    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide p1

    .line 24
    long-to-int p1, p1

    .line 25
    .line 26
    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "contentLength < 0"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Already in chunked mode"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Already connected"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final setIfModifiedSince(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 4
    .line 5
    iget-wide p1, p0, Lcvoe;->ifModifiedSince:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    iget-object p2, p0, Lcvoe;->l:Lcskt;

    .line 12
    .line 13
    const-string v0, "If-Modified-Since"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/Date;

    .line 18
    .line 19
    iget-wide v1, p0, Lcvoe;->ifModifiedSince:J

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    sget-object p0, Lcvok;->c:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/text/DateFormat;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p0}, Lcskt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p2, v0}, Lcvhy;->S(Lcskt;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvoe;->a:Lcvjf;

    .line 3
    .line 4
    new-instance v1, Lcvje;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcvje;-><init>(Lcvjf;)V

    .line 8
    .line 9
    iput-boolean p1, v1, Lcvje;->f:Z

    .line 10
    .line 11
    new-instance p1, Lcvjf;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcvjf;-><init>(Lcvje;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcvoe;->a:Lcvjf;

    .line 17
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcvoe;->a:Lcvjf;

    .line 3
    .line 4
    new-instance v1, Lcvje;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcvje;-><init>(Lcvjf;)V

    .line 8
    int-to-long v2, p1

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, p1}, Lcvje;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    new-instance p1, Lcvjf;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcvjf;-><init>(Lcvje;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcvoe;->a:Lcvjf;

    .line 21
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcvok;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcvoe;->method:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Expected one of "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, " but was "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcvoe;->connected:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcvoe;->l:Lcskt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcskt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "field == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Cannot set request property after connection is made"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final usingProxy()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvoe;->i:Ljava/net/Proxy;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcvoe;->a:Lcvjf;

    .line 9
    .line 10
    iget-object p0, p0, Lcvjf;->k:Ljava/net/Proxy;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
