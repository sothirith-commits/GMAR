.class public final Laoug;
.super Ljava/net/HttpURLConnection;
.source "PG"


# instance fields
.field a:Laopi;

.field final b:Laouf;

.field c:Laopc;

.field d:Z

.field e:J

.field public final f:Ljava/lang/Object;

.field g:Laopo;

.field h:Z

.field i:Ljava/net/Proxy;

.field j:Laopb;

.field k:Laoqw;

.field final l:Ldkm;

.field private m:Laopo;

.field private n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/net/URL;Laopi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laouf;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Laouf;-><init>(Laoug;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laoug;->b:Laouf;

    .line 10
    .line 11
    new-instance p1, Ldkm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Ldkm;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laoug;->l:Ldkm;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Laoug;->e:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laoug;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Laoug;->h:Z

    .line 32
    .line 33
    iput-object p2, p0, Laoug;->a:Laopi;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic b(Laoug;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoug;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Z)Laopo;
    .locals 3

    .line 1
    iget-object v0, p0, Laoug;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laoug;->m:Laopo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Laoug;->n:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Laoug;->g:Laopo;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {v1}, Laoum;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 23
    .line 24
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
    invoke-direct {p0}, Laoug;->f()Laoqw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Laoug;->b:Laouf;

    .line 33
    .line 34
    invoke-virtual {v0}, Laouf;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laoqw;->b:Laopk;

    .line 38
    .line 39
    iget-object v0, v0, Laopk;->d:Laopm;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Laoui;

    .line 44
    .line 45
    iget-object v0, v0, Laoui;->e:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Laoug;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Laoug;->f:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :goto_0
    :try_start_1
    iget-object p1, p0, Laoug;->m:Laopo;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Laoug;->n:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
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
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 83
    .line 84
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
    iput-boolean v0, p0, Laoug;->d:Z

    .line 90
    .line 91
    :try_start_3
    iget-object v1, p1, Laoqw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p1, Laoqw;->d:Laoqv;

    .line 101
    .line 102
    invoke-virtual {v0}, Laour;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Laoqw;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :try_start_4
    iget-object v1, p1, Laoqw;->a:Laopi;

    .line 110
    .line 111
    iget-object v1, v1, Laopi;->c:Laoox;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Laoox;->c(Laoqw;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Laoqw;->e()Laopo;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :try_start_5
    iget-object v2, p1, Laoqw;->a:Laopi;

    .line 121
    .line 122
    iget-object v2, v2, Laopi;->c:Laoox;

    .line 123
    .line 124
    invoke-virtual {v2, v0, p1, v0}, Laoox;->b(Laoqt;Laoqw;Laoqt;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Laoug;->d(Laopo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    iget-object v2, p1, Laoqw;->a:Laopi;

    .line 133
    .line 134
    iget-object v2, v2, Laopi;->c:Laoox;

    .line 135
    .line 136
    invoke-virtual {v2, v0, p1, v0}, Laoox;->b(Laoqt;Laoqw;Laoqt;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "Already Executed"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    invoke-virtual {p0, p1}, Laoug;->c(Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object p1, p0, Laoug;->f:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter p1

    .line 155
    :try_start_6
    iget-object v0, p0, Laoug;->n:Ljava/lang/Throwable;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object p0, p0, Laoug;->m:Laopo;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
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
    new-instance p0, Ljava/lang/AssertionError;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_8
    :try_start_7
    invoke-static {v0}, Laoum;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 173
    .line 174
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

.method private final f()Laoqw;
    .locals 13

    .line 1
    iget-object v0, p0, Laoug;->k:Laoqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laoug;->connected:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Laoug;->doOutput:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Laoug;->method:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "GET"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "POST"

    .line 24
    .line 25
    iput-object v1, p0, Laoug;->method:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Laoug;->method:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Laoum;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    iget-object p0, p0, Laoug;->method:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, " does not support writing"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_0
    iget-object v1, p0, Laoug;->l:Ldkm;

    .line 56
    .line 57
    const-string v2, "User-Agent"

    .line 58
    .line 59
    invoke-static {v1, v2}, Laexc;->g(Ldkm;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_9

    .line 65
    .line 66
    invoke-static {}, Laoum;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/16 v8, 0x7f

    .line 84
    .line 85
    const/16 v9, 0x1f

    .line 86
    .line 87
    if-le v7, v9, :cond_4

    .line 88
    .line 89
    if-ge v7, v8, :cond_4

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v10, Laout;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v3, v4, v5}, Laout;->P(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    const/16 v11, 0x3f

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Laout;->Q(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v5, v7

    .line 115
    if-ge v5, v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-le v7, v9, :cond_5

    .line 122
    .line 123
    if-ge v7, v8, :cond_5

    .line 124
    .line 125
    move v12, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v12, v11

    .line 128
    :goto_3
    invoke-virtual {v10, v12}, Laout;->Q(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v10}, Laout;->m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-string v3, "ObsoleteUrlFactory"

    .line 138
    .line 139
    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v3}, Ldkm;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v2, p0, Laoug;->method:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Laoum;->f(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    const-string v2, "Content-Type"

    .line 152
    .line 153
    invoke-static {v1, v2}, Laexc;->g(Ldkm;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    const-string v5, "application/x-www-form-urlencoded"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v5}, Ldkm;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-wide v5, p0, Laoug;->e:J

    .line 165
    .line 166
    const-wide/16 v7, -0x1

    .line 167
    .line 168
    cmp-long v2, v5, v7

    .line 169
    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    iget v2, p0, Laoug;->chunkLength:I

    .line 173
    .line 174
    if-lez v2, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v0, v4

    .line 178
    :cond_c
    :goto_5
    const-string v2, "Content-Length"

    .line 179
    .line 180
    invoke-static {v1, v2}, Laexc;->g(Ldkm;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-wide v4, p0, Laoug;->e:J

    .line 185
    .line 186
    cmp-long v2, v4, v7

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    move-wide v7, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    .line 199
    .line 200
    new-instance v0, Laouj;

    .line 201
    .line 202
    invoke-direct {v0, v7, v8}, Laouj;-><init>(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_f
    new-instance v0, Laoud;

    .line 207
    .line 208
    invoke-direct {v0, v7, v8}, Laoud;-><init>(J)V

    .line 209
    .line 210
    .line 211
    :goto_7
    iget-object v1, v0, Laoui;->c:Laovx;

    .line 212
    .line 213
    iget-object v2, p0, Laoug;->a:Laopi;

    .line 214
    .line 215
    iget v2, v2, Laopi;->x:I

    .line 216
    .line 217
    int-to-long v4, v2

    .line 218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v1, v4, v5, v2}, Laovx;->f(JLjava/util/concurrent/TimeUnit;)Laovx;

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    move-object v0, v3

    .line 225
    :goto_8
    :try_start_0
    invoke-virtual {p0}, Laoug;->getURL()Ljava/net/URL;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v2, Laopd;

    .line 237
    .line 238
    invoke-direct {v2}, Laopd;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, Laopd;->c(Laope;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Laopd;->a()Laope;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    new-instance v2, Lud;

    .line 249
    .line 250
    invoke-direct {v2}, Lud;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v1, v2, Lud;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Laoug;->l:Ldkm;

    .line 256
    .line 257
    invoke-static {v1}, Laexc;->i(Ldkm;)Laopc;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Laexc;->h(Laopc;)Ldkm;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v2, Lud;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, Laoug;->method:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, Lud;->b(Ljava/lang/String;Laopm;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Laopk;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Laopk;-><init>(Lud;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Laoug;->a:Laopi;

    .line 278
    .line 279
    new-instance v2, Laoph;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Laoph;-><init>(Laopi;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, Laoph;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 287
    .line 288
    .line 289
    sget-object v3, Laoul;->a:Laopf;

    .line 290
    .line 291
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, Laoph;->c:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Laoug;->b:Laouf;

    .line 300
    .line 301
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v1, Laoox;

    .line 305
    .line 306
    iget-object v3, p0, Laoug;->a:Laopi;

    .line 307
    .line 308
    iget-object v3, v3, Laopi;->c:Laoox;

    .line 309
    .line 310
    invoke-virtual {v3}, Laoox;->a()Ljava/util/concurrent/ExecutorService;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v1, v3}, Laoox;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v2, Laoph;->a:Laoox;

    .line 318
    .line 319
    invoke-virtual {p0}, Laoug;->getUseCaches()Z

    .line 320
    .line 321
    .line 322
    new-instance v1, Laopi;

    .line 323
    .line 324
    invoke-direct {v1, v2}, Laopi;-><init>(Laoph;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Laoqw;

    .line 328
    .line 329
    invoke-direct {v2, v1, v0}, Laoqw;-><init>(Laopi;Laopk;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, p0, Laoug;->k:Laoqw;

    .line 333
    .line 334
    return-object v2

    .line 335
    :catch_0
    move-exception p0

    .line 336
    new-instance v0, Ljava/net/MalformedURLException;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/net/MalformedURLException;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p0}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    throw v0
.end method


# virtual methods
.method final a()Laopc;
    .locals 4

    .line 1
    iget-object v0, p0, Laoug;->c:Laopc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Laoug;->e(Z)Laopo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Laopo;->f:Laopc;

    .line 11
    .line 12
    iget-object v2, v0, Laopo;->b:Laopj;

    .line 13
    .line 14
    invoke-static {v1}, Laexc;->h(Laopc;)Ldkm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "ObsoleteUrlFactory-Selected-Protocol"

    .line 19
    .line 20
    iget-object v2, v2, Laopj;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ldkm;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Laopo;->i:Laopo;

    .line 26
    .line 27
    sget v3, Laoum;->e:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v0, "NONE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, v0, Laopo;->d:I

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "NETWORK "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const-string v2, "ObsoleteUrlFactory-Response-Source"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ldkm;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Laexc;->i(Ldkm;)Laopc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Laoug;->c:Laopc;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoug;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Laoug;->l:Ldkm;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldkm;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "field == null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot add request property after connection is made"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoug;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Laoul;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Laoug;->n:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
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
    iget-boolean v0, p0, Laoug;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Laoug;->f()Laoqw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Laoug;->d:Z

    .line 12
    .line 13
    iget-object v2, v0, Laoqw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Laoqw;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laoqw;->a:Laopi;

    .line 26
    .line 27
    new-instance v2, Laoqt;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, Laoqt;-><init>(Laoqw;Laoug;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Laopi;->c:Laoox;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v2, v1, v1}, Laoox;->b(Laoqt;Laoqw;Laoqt;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laoug;->f:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Laoug;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Laoug;->m:Laopo;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Laoug;->n:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Laoug;->n:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    invoke-static {p0}, Laoum;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 64
    .line 65
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
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
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
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Already Executed"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final d(Laopo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoug;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laoug;->m:Laopo;

    .line 5
    .line 6
    iget-object v1, p1, Laopo;->e:Laopb;

    .line 7
    .line 8
    iput-object v1, p0, Laoug;->j:Laopb;

    .line 9
    .line 10
    iget-object p1, p1, Laopo;->a:Laopk;

    .line 11
    .line 12
    iget-object p1, p1, Laopk;->a:Laope;

    .line 13
    .line 14
    invoke-virtual {p1}, Laope;->g()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laoug;->url:Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
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
    iget-object v0, p0, Laoug;->k:Laoqw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laoug;->b:Laouf;

    .line 7
    .line 8
    invoke-virtual {v0}, Laouf;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laoug;->k:Laoqw;

    .line 12
    .line 13
    invoke-virtual {p0}, Laoqw;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getConnectTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoug;->a:Laopi;

    .line 2
    .line 3
    iget p0, p0, Laopi;->v:I

    .line 4
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
    :try_start_0
    invoke-direct {p0, v0}, Laoug;->e(Z)Laopo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Laoum;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Laopo;->a:Laopk;

    .line 10
    .line 11
    iget-object v0, v0, Laopk;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "HEAD"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v0, p0, Laopo;->d:I

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x130

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Laopo;->f:Laopc;

    .line 42
    .line 43
    const-string v2, "Content-Length"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Laopc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :catch_0
    move-wide v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :goto_0
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :try_start_2
    const-string v0, "chunked"

    .line 64
    .line 65
    const-string v2, "Transfer-Encoding"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Laopo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget v0, p0, Laopo;->d:I

    .line 78
    .line 79
    const/16 v2, 0x190

    .line 80
    .line 81
    if-lt v0, v2, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Laopo;->g:Laopq;

    .line 84
    .line 85
    invoke-virtual {p0}, Laopq;->d()Ljava/io/InputStream;

    .line 86
    .line 87
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
    invoke-virtual {p0}, Laoug;->a()Laopc;

    move-result-object p0

    if-ltz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Laopc;->a()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 26
    invoke-static {p0, p1}, Laexc;->b(Laopc;I)Ljava/lang/String;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Laoug;->e(Z)Laopo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Laoum;->b(Laopo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Laoug;->a()Laopc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Laopc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
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
    :try_start_0
    invoke-virtual {p0}, Laoug;->a()Laopc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laopc;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Laexc;->a(Laopc;I)Ljava/lang/String;

    .line 15
    .line 16
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
    :try_start_0
    invoke-virtual {p0}, Laoug;->a()Laopc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Laoug;->e(Z)Laopo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Laoum;->b(Laopo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Laoum;->e(Laopc;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoug;->doInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Laoug;->e(Z)Laopo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Laopo;->d:I

    .line 11
    .line 12
    const/16 v2, 0x190

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Laopo;->g:Laopq;

    .line 17
    .line 18
    invoke-virtual {p0}, Laopq;->d()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    iget-object p0, p0, Laoug;->url:Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 36
    .line 37
    const-string v0, "This protocol does not support input"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoug;->a:Laopi;

    .line 2
    .line 3
    iget-boolean p0, p0, Laopi;->h:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-direct {p0}, Laoug;->f()Laoqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laoqw;->b:Laopk;

    .line 6
    .line 7
    iget-object v0, v0, Laopk;->d:Laopm;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Laouj;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laoug;->connect()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laoug;->b:Laouf;

    .line 19
    .line 20
    invoke-virtual {p0}, Laouf;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Laoui;

    .line 24
    .line 25
    iget-boolean p0, v0, Laoui;->f:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Laoui;->e:Ljava/io/OutputStream;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    const-string v0, "cannot write request body after response has been read"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    iget-object p0, p0, Laoug;->method:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "method does not support a request body: "

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoug;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Laexa;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Laoug;->usingProxy()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laoug;->a:Laopi;

    .line 36
    .line 37
    iget-object p0, p0, Laopi;->k:Ljava/net/Proxy;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    new-instance p0, Ljava/net/SocketPermission;

    .line 54
    .line 55
    const-string v2, ":"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lenl;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "connect, resolve"

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final getReadTimeout()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoug;->a:Laopi;

    .line 2
    .line 3
    iget p0, p0, Laopi;->w:I

    .line 4
    .line 5
    return p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoug;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laoug;->l:Ldkm;

    .line 6
    .line 7
    invoke-static {p0}, Laexc;->i(Ldkm;)Laopc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Laoum;->e(Laopc;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot access request header fields after connection is set"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Laoug;->l:Ldkm;

    .line 6
    .line 7
    invoke-static {p0, p1}, Laexc;->g(Ldkm;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
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
    invoke-direct {p0, v0}, Laoug;->e(Z)Laopo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Laopo;->d:I

    .line 7
    .line 8
    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laoug;->e(Z)Laopo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Laopo;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setConnectTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoug;->a:Laopi;

    .line 2
    .line 3
    new-instance v1, Laoph;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laoph;-><init>(Laopi;)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Laoph;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laopi;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Laopi;-><init>(Laoph;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laoug;->a:Laopi;

    .line 20
    .line 21
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 52
    invoke-virtual {p0, v0, v1}, Laoug;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Laoug;->chunkLength:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Laoug;->e:J

    .line 16
    .line 17
    const-wide/32 v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    long-to-int p1, p1

    .line 25
    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "contentLength < 0"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Already in chunked mode"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Already connected"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final setIfModifiedSince(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Laoug;->ifModifiedSince:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    iget-object p2, p0, Laoug;->l:Ldkm;

    .line 11
    .line 12
    const-string v0, "If-Modified-Since"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v1, p0, Laoug;->ifModifiedSince:J

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Laoum;->c:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/text/DateFormat;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, v0, p0}, Ldkm;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p2, v0}, Laexc;->k(Ldkm;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoug;->a:Laopi;

    .line 2
    .line 3
    new-instance v1, Laoph;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laoph;-><init>(Laopi;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v1, Laoph;->f:Z

    .line 9
    .line 10
    new-instance p1, Laopi;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Laopi;-><init>(Laoph;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laoug;->a:Laopi;

    .line 16
    .line 17
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoug;->a:Laopi;

    .line 2
    .line 3
    new-instance v1, Laoph;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laoph;-><init>(Laopi;)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Laoph;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Laopi;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Laopi;-><init>(Laoph;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laoug;->a:Laopi;

    .line 20
    .line 21
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laoum;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laoug;->method:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Expected one of "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " but was "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoug;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Laoug;->l:Ldkm;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldkm;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "field == null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot set request property after connection is made"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final usingProxy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoug;->i:Ljava/net/Proxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Laoug;->a:Laopi;

    .line 8
    .line 9
    iget-object p0, p0, Laopi;->k:Ljava/net/Proxy;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
