.class public final Lclhj;
.super Ljava/net/HttpURLConnection;
.source "PG"


# instance fields
.field a:Lclcz;

.field final b:Lclhi;

.field c:Lclcu;

.field d:Z

.field e:J

.field public final f:Ljava/lang/Object;

.field g:Lcldf;

.field h:Z

.field i:Ljava/net/Proxy;

.field j:Lclct;

.field k:Lcldz;

.field final l:Lcina;

.field private m:Lcldf;

.field private n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lclcz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lclhi;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lclhi;-><init>(Lclhj;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lclhj;->b:Lclhi;

    .line 10
    .line 11
    new-instance p1, Lcina;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcina;-><init>([S)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lclhj;->l:Lcina;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lclhj;->e:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lclhj;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lclhj;->h:Z

    .line 32
    .line 33
    iput-object p2, p0, Lclhj;->a:Lclcz;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic b(Lclhj;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclhj;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Z)Lcldf;
    .locals 3

    .line 1
    iget-object v0, p0, Lclhj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lclhj;->m:Lcldf;

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
    iget-object v1, p0, Lclhj;->n:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lclhj;->g:Lcldf;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {v1}, Lclhp;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    invoke-direct {p0}, Lclhj;->f()Lcldz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lclhj;->b:Lclhi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lclhi;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcldz;->b:Lcldc;

    .line 38
    .line 39
    iget-object v0, v0, Lcldc;->d:Lcldd;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lclhl;

    .line 44
    .line 45
    iget-object v0, v0, Lclhl;->e:Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Lclhj;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lclhj;->f:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :goto_0
    :try_start_1
    iget-object p1, p0, Lclhj;->m:Lcldf;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lclhj;->n:Ljava/lang/Throwable;

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
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_5
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lclhj;->d:Z

    .line 90
    .line 91
    :try_start_3
    iget-object v1, p1, Lcldz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p1, Lcldz;->e:Lcldy;

    .line 101
    .line 102
    invoke-virtual {v0}, Lclhu;->e()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcldz;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    :try_start_4
    iget-object v0, p1, Lcldz;->a:Lclcz;

    .line 109
    .line 110
    iget-object v0, v0, Lclcz;->c:Lclcp;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lclcp;->b(Lcldz;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcldz;->e()Lcldf;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :try_start_5
    iget-object v1, p1, Lcldz;->a:Lclcz;

    .line 120
    .line 121
    iget-object v1, v1, Lclcz;->c:Lclcp;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lclcp;->d(Lcldz;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lclhj;->d(Lcldf;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    iget-object v1, p1, Lcldz;->a:Lclcz;

    .line 132
    .line 133
    iget-object v1, v1, Lclcz;->c:Lclcp;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lclcp;->d(Lcldz;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Already Executed"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    invoke-virtual {p0, p1}, Lclhj;->c(Ljava/io/IOException;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object p1, p0, Lclhj;->f:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_6
    iget-object v0, p0, Lclhj;->n:Ljava/lang/Throwable;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lclhj;->m:Lcldf;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    monitor-exit p1

    .line 163
    return-object v0

    .line 164
    :cond_7
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    new-instance p1, Ljava/lang/AssertionError;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    :try_start_7
    invoke-static {v0}, Lclhp;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    throw v0

    .line 179
    :catchall_3
    move-exception p1

    .line 180
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 181
    throw p1
.end method

.method private final f()Lcldz;
    .locals 13

    .line 1
    iget-object v0, p0, Lclhj;->k:Lcldz;

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
    iput-boolean v0, p0, Lclhj;->connected:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lclhj;->doOutput:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lclhj;->method:Ljava/lang/String;

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
    iput-object v1, p0, Lclhj;->method:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lclhj;->method:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lclhp;->f(Ljava/lang/String;)Z

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
    iget-object v1, p0, Lclhj;->method:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, " does not support writing"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_0
    iget-object v1, p0, Lclhj;->l:Lcina;

    .line 56
    .line 57
    const-string v2, "User-Agent"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcina;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lclhp;->g()Ljava/lang/String;

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
    new-instance v10, Lclhw;

    .line 98
    .line 99
    invoke-direct {v10}, Lclhw;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v3, v4, v5}, Lclhw;->O(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    const/16 v11, 0x3f

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Lclhw;->P(I)V

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
    invoke-virtual {v10, v12}, Lclhw;->P(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v10}, Lclhw;->l()Ljava/lang/String;

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
    invoke-virtual {v1, v2, v3}, Lcina;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v2, p0, Lclhj;->method:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Lclhp;->f(Ljava/lang/String;)Z

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
    invoke-virtual {v1, v2}, Lcina;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1, v2, v5}, Lcina;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-wide v5, p0, Lclhj;->e:J

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
    iget v2, p0, Lclhj;->chunkLength:I

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
    invoke-virtual {v1, v2}, Lcina;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-wide v4, p0, Lclhj;->e:J

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
    new-instance v0, Lclhm;

    .line 201
    .line 202
    invoke-direct {v0, v7, v8}, Lclhm;-><init>(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_f
    new-instance v0, Lclhg;

    .line 207
    .line 208
    invoke-direct {v0, v7, v8}, Lclhg;-><init>(J)V

    .line 209
    .line 210
    .line 211
    :goto_7
    iget-object v1, v0, Lclhl;->c:Lclix;

    .line 212
    .line 213
    iget-object v2, p0, Lclhj;->a:Lclcz;

    .line 214
    .line 215
    iget v2, v2, Lclcz;->x:I

    .line 216
    .line 217
    int-to-long v4, v2

    .line 218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v1, v4, v5, v2}, Lclix;->n(JLjava/util/concurrent/TimeUnit;)Lclix;

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
    invoke-virtual {p0}, Lclhj;->getURL()Ljava/net/URL;

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
    sget-object v2, Lclcw;->a:[C

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v2, Lclcv;

    .line 239
    .line 240
    invoke-direct {v2}, Lclcv;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v1}, Lclcv;->c(Lclcw;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lclcv;->a()Lclcw;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    new-instance v2, Lcldb;

    .line 251
    .line 252
    invoke-direct {v2}, Lcldb;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v1, v2, Lcldb;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v1, p0, Lclhj;->l:Lcina;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcina;->b()Lclcu;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lclcu;->e()Lcina;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v2, Lcldb;->e:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p0, Lclhj;->method:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lcldb;->c(Ljava/lang/String;Lcldd;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcldb;->a()Lcldc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lclhj;->a:Lclcz;

    .line 279
    .line 280
    new-instance v2, Lclcy;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Lclcy;-><init>(Lclcz;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, Lclcy;->b:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lclho;->a:Lclcx;

    .line 291
    .line 292
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, Lclcy;->c:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lclhj;->b:Lclhi;

    .line 301
    .line 302
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v1, Lclcp;

    .line 306
    .line 307
    iget-object v3, p0, Lclhj;->a:Lclcz;

    .line 308
    .line 309
    iget-object v3, v3, Lclcz;->c:Lclcp;

    .line 310
    .line 311
    invoke-virtual {v3}, Lclcp;->a()Ljava/util/concurrent/ExecutorService;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v1, v3}, Lclcp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v2, Lclcy;->a:Lclcp;

    .line 319
    .line 320
    invoke-virtual {p0}, Lclhj;->getUseCaches()Z

    .line 321
    .line 322
    .line 323
    new-instance v1, Lclcz;

    .line 324
    .line 325
    invoke-direct {v1, v2}, Lclcz;-><init>(Lclcy;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lcldz;

    .line 329
    .line 330
    invoke-direct {v2, v1, v0}, Lcldz;-><init>(Lclcz;Lcldc;)V

    .line 331
    .line 332
    .line 333
    iput-object v2, p0, Lclhj;->k:Lcldz;

    .line 334
    .line 335
    return-object v2

    .line 336
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Ljava/net/MalformedURLException;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    throw v1
.end method


# virtual methods
.method final a()Lclcu;
    .locals 4

    .line 1
    iget-object v0, p0, Lclhj;->c:Lclcu;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lclhj;->e(Z)Lcldf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcldf;->f:Lclcu;

    .line 11
    .line 12
    iget-object v2, v0, Lcldf;->b:Lclda;

    .line 13
    .line 14
    invoke-virtual {v1}, Lclcu;->e()Lcina;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "ObsoleteUrlFactory-Selected-Protocol"

    .line 19
    .line 20
    iget-object v2, v2, Lclda;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcina;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcldf;->h:Lcldf;

    .line 26
    .line 27
    sget v3, Lclhp;->e:I

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcldf;->i:Lcldf;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v0, "NONE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, v0, Lcldf;->d:I

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "CACHE "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v0, Lcldf;->i:Lcldf;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget v0, v0, Lcldf;->d:I

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "NETWORK "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v0, v2, Lcldf;->d:I

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "CONDITIONAL_CACHE "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    const-string v2, "ObsoleteUrlFactory-Response-Source"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcina;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcina;->b()Lclcu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lclhj;->c:Lclcu;

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lclhj;->c:Lclcu;

    .line 104
    .line 105
    return-object v0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclhj;->connected:Z

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
    iget-object v0, p0, Lclhj;->l:Lcina;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcina;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "field == null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot add request property after connection is made"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclhj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lclho;

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
    iput-object p1, p0, Lclhj;->n:Ljava/lang/Throwable;

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
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final connect()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lclhj;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lclhj;->f()Lcldz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lclhj;->d:Z

    .line 12
    .line 13
    iget-object v2, v0, Lcldz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Lcldz;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcldz;->a:Lclcz;

    .line 26
    .line 27
    new-instance v2, Lcldw;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, Lcldw;-><init>(Lcldz;Lclhj;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lclcz;->c:Lclcp;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, v0, Lclcp;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcldw;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Lclcp;->b:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcldw;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcldw;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lcldw;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcldw;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v5, 0x0

    .line 108
    :goto_0
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v1, v5, Lcldw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    iput-object v1, v2, Lcldw;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    :cond_5
    monitor-exit v0

    .line 115
    invoke-virtual {v0}, Lclcp;->e()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lclhj;->f:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lclhj;->h:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lclhj;->m:Lcldf;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lclhj;->n:Ljava/lang/Throwable;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lclhj;->n:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    return-void

    .line 143
    :cond_7
    :try_start_3
    invoke-static {v0}, Lclhp;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw v0

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    monitor-exit v0

    .line 167
    throw v1

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "Already Executed"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final d(Lcldf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclhj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lclhj;->m:Lcldf;

    .line 5
    .line 6
    iget-object v1, p1, Lcldf;->e:Lclct;

    .line 7
    .line 8
    iput-object v1, p0, Lclhj;->j:Lclct;

    .line 9
    .line 10
    iget-object p1, p1, Lcldf;->a:Lcldc;

    .line 11
    .line 12
    iget-object p1, p1, Lcldc;->a:Lclcw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lclcw;->g()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lclhj;->url:Ljava/net/URL;

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
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclhj;->k:Lcldz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lclhj;->b:Lclhi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lclhi;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lclhj;->k:Lcldz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcldz;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclhj;->a:Lclcz;

    .line 2
    .line 3
    iget v0, v0, Lclcz;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lclhj;->e(Z)Lcldf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v2, Lclhp;->e:I

    .line 8
    .line 9
    iget-object v2, v0, Lcldf;->a:Lcldc;

    .line 10
    .line 11
    iget-object v2, v2, Lcldc;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "HEAD"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v2, v0, Lcldf;->d:I

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0xc8

    .line 29
    .line 30
    if-lt v2, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    const/16 v3, 0xcc

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x130

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, v0, Lcldf;->f:Lclcu;

    .line 42
    .line 43
    const-string v3, "Content-Length"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lclcu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    :catch_0
    move-wide v5, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :goto_0
    cmp-long v2, v5, v3

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    :try_start_2
    const-string v2, "chunked"

    .line 64
    .line 65
    const-string v3, "Transfer-Encoding"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcldf;->a(Lcldf;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget v2, v0, Lcldf;->d:I

    .line 78
    .line 79
    const/16 v3, 0x190

    .line 80
    .line 81
    if-lt v2, v3, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Lcldf;->g:Lcldh;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcldh;->c()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    return-object v0

    .line 90
    :catch_1
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lclhj;->a()Lclcu;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lclcu;->a()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Lclcu;->d(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lclhj;->e(Z)Lcldf;

    move-result-object p1

    invoke-static {p1}, Lclhp;->b(Lcldf;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lclhj;->a()Lclcu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lclcu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lclhj;->a()Lclcu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lclcu;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lclcu;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lclhj;->a()Lclcu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lclhj;->e(Z)Lcldf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lclhp;->b(Lcldf;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lclhp;->e(Lclcu;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lclhj;->doInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lclhj;->e(Z)Lcldf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lcldf;->d:I

    .line 11
    .line 12
    const/16 v2, 0x190

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcldf;->g:Lcldh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcldh;->c()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    iget-object v1, p0, Lclhj;->url:Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 36
    .line 37
    const-string v1, "This protocol does not support input"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclhj;->a:Lclcz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lclcz;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-direct {p0}, Lclhj;->f()Lcldz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcldz;->b:Lcldc;

    .line 6
    .line 7
    iget-object v0, v0, Lcldc;->d:Lcldd;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lclhm;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lclhj;->connect()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lclhj;->b:Lclhi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lclhi;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lclhl;

    .line 24
    .line 25
    iget-boolean v1, v0, Lclhl;->f:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lclhl;->e:Ljava/io/OutputStream;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    const-string v1, "cannot write request body after response has been read"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    iget-object v1, p0, Lclhj;->method:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "method does not support a request body: "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lclhj;->getURL()Ljava/net/URL;

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
    sget-object v2, Lclcw;->a:[C

    .line 26
    .line 27
    invoke-static {v0}, Lcgvm;->I(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lclhj;->usingProxy()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lclhj;->a:Lclcz;

    .line 38
    .line 39
    iget-object v0, v0, Lclcz;->k:Ljava/net/Proxy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    .line 56
    .line 57
    const-string v3, ":"

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "connect, resolve"

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclhj;->a:Lclcz;

    .line 2
    .line 3
    iget v0, v0, Lclcz;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lclhj;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lclhj;->l:Lcina;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcina;->b()Lclcu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lclhp;->e(Lclcu;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot access request header fields after connection is set"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lclhj;->l:Lcina;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcina;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lclhj;->e(Z)Lcldf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcldf;->d:I

    .line 7
    .line 8
    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lclhj;->e(Z)Lcldf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcldf;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lclhj;->a:Lclcz;

    .line 2
    .line 3
    new-instance v1, Lclcy;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lclcy;-><init>(Lclcz;)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lclcy;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lclcz;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lclcz;-><init>(Lclcy;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lclhj;->a:Lclcz;

    .line 20
    .line 21
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lclhj;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lclhj;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    iput-wide p1, p0, Lclhj;->e:J

    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 5
    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIfModifiedSince(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Lclhj;->ifModifiedSince:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    const-string p2, "If-Modified-Since"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lclhj;->l:Lcina;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v1, p0, Lclhj;->ifModifiedSince:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lclhp;->c:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/text/DateFormat;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcina;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lclhj;->l:Lcina;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcina;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclhj;->a:Lclcz;

    .line 2
    .line 3
    new-instance v1, Lclcy;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lclcy;-><init>(Lclcz;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v1, Lclcy;->f:Z

    .line 9
    .line 10
    new-instance p1, Lclcz;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lclcz;-><init>(Lclcy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lclhj;->a:Lclcz;

    .line 16
    .line 17
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lclhj;->a:Lclcz;

    .line 2
    .line 3
    new-instance v1, Lclcy;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lclcy;-><init>(Lclcz;)V

    .line 6
    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lclcy;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lclcz;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lclcz;-><init>(Lclcy;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lclhj;->a:Lclcz;

    .line 20
    .line 21
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lclhp;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lclhj;->method:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 13
    .line 14
    sget-object v1, Lclhp;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected one of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " but was "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lclhj;->connected:Z

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
    iget-object v0, p0, Lclhj;->l:Lcina;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcina;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "field == null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot set request property after connection is made"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final usingProxy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lclhj;->i:Ljava/net/Proxy;

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
    iget-object v0, p0, Lclhj;->a:Lclcz;

    .line 8
    .line 9
    iget-object v0, v0, Lclcz;->k:Ljava/net/Proxy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
