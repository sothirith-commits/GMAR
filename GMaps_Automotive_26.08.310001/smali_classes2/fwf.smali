.class public final Lfwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# instance fields
.field public final a:Lxle;

.field public final synthetic b:Lfwg;

.field public c:I

.field private d:Lio/grpc/stub/StreamObserver;

.field private e:Z


# direct methods
.method public constructor <init>(Lfwg;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfwf;->b:Lfwg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lfwf;->c:I

    .line 8
    .line 9
    new-instance v0, Lfsn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lfsn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfwf;->a:Lxle;

    .line 16
    .line 17
    iget-object v1, p0, Lfwf;->d:Lio/grpc/stub/StreamObserver;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lfwf;->d:Lio/grpc/stub/StreamObserver;

    .line 28
    .line 29
    iget-object p0, p1, Lfwg;->b:Lpvf;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpvf;->a()Lxkw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p2, p1, Lfwg;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p0, v0, p2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lfwg;->b:Lpvf;

    .line 41
    .line 42
    sget-object p1, Laawz;->a:Laawz;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpvf;->b(Laays;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfwf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lfwf;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lfwf;->d:Lio/grpc/stub/StreamObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-interface {v0, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->lB()V
    :try_end_2
    .catch Lalrc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 25
    :try_start_3
    iput-object p1, p0, Lfwf;->d:Lio/grpc/stub/StreamObserver;

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lfwf;->b:Lfwg;

    .line 28
    .line 29
    new-instance v0, Lfpm;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p0, v1}, Lfpm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lfwg;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lfwf;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(Ltat;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Ltat;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget v0, p1, Ltat;->c:I

    .line 9
    .line 10
    invoke-static {v0}, La;->ap(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    iget-object v2, p0, Lfwf;->b:Lfwg;

    .line 18
    .line 19
    iget v3, v2, Lfwg;->d:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_0
    sget-object v5, Laaoa;->a:Laaoa;

    .line 28
    .line 29
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput v0, v2, Lfwg;->d:I

    .line 36
    .line 37
    :cond_2
    iget-object v6, v2, Lfwg;->b:Lpvf;

    .line 38
    .line 39
    iget-object v7, p1, Ltat;->f:Ltay;

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    sget-object v7, Ltay;->a:Ltay;

    .line 44
    .line 45
    :cond_3
    iget-boolean v7, v7, Ltay;->b:Z

    .line 46
    .line 47
    iget-boolean v8, v6, Lpvf;->d:Z

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    iput-boolean v7, v6, Lpvf;->d:Z

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    if-eq v0, v1, :cond_a

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_9

    .line 60
    .line 61
    if-eq v0, v7, :cond_7

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    if-eq v0, p1, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    if-eq v0, p1, :cond_5

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_5
    sget-object p1, Laanz;->a:Laanz;

    .line 72
    .line 73
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v0, Laaoa;

    .line 79
    .line 80
    iget p1, p1, Laanz;->f:I

    .line 81
    .line 82
    iput p1, v0, Laaoa;->c:I

    .line 83
    .line 84
    iget p1, v0, Laaoa;->b:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x10

    .line 87
    .line 88
    iput p1, v0, Laaoa;->b:I

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_6
    sget-object p1, Laanz;->e:Laanz;

    .line 93
    .line 94
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lajqg;->b:Lajqm;

    .line 98
    .line 99
    check-cast v0, Laaoa;

    .line 100
    .line 101
    iget p1, p1, Laanz;->f:I

    .line 102
    .line 103
    iput p1, v0, Laaoa;->c:I

    .line 104
    .line 105
    iget p1, v0, Laaoa;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x10

    .line 108
    .line 109
    iput p1, v0, Laaoa;->b:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget p1, p1, Ltat;->d:I

    .line 113
    .line 114
    iget-object v0, v6, Lpvf;->f:Lokf;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x64

    .line 119
    .line 120
    invoke-static {p1, v4, v1}, Lctq;->ai(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v0, Lokf;->a:I

    .line 125
    .line 126
    :cond_8
    sget-object p1, Laanz;->c:Laanz;

    .line 127
    .line 128
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast v0, Laaoa;

    .line 134
    .line 135
    iget p1, p1, Laanz;->f:I

    .line 136
    .line 137
    iput p1, v0, Laaoa;->c:I

    .line 138
    .line 139
    iget p1, v0, Laaoa;->b:I

    .line 140
    .line 141
    or-int/lit8 p1, p1, 0x10

    .line 142
    .line 143
    iput p1, v0, Laaoa;->b:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast p1, Laaoa;

    .line 152
    .line 153
    iput v1, p1, Laaoa;->d:I

    .line 154
    .line 155
    iget v0, p1, Laaoa;->b:I

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x80

    .line 158
    .line 159
    iput v0, p1, Laaoa;->b:I

    .line 160
    .line 161
    sget-object p1, Laanz;->a:Laanz;

    .line 162
    .line 163
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lajqg;->b:Lajqm;

    .line 167
    .line 168
    check-cast v0, Laaoa;

    .line 169
    .line 170
    iget p1, p1, Laanz;->f:I

    .line 171
    .line 172
    iput p1, v0, Laaoa;->c:I

    .line 173
    .line 174
    iget p1, v0, Laaoa;->b:I

    .line 175
    .line 176
    or-int/lit8 p1, p1, 0x10

    .line 177
    .line 178
    iput p1, v0, Laaoa;->b:I

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-direct {p0, p1}, Lfwf;->f(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget v0, p1, Ltat;->b:I

    .line 186
    .line 187
    and-int/2addr v0, v7

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-wide v7, p1, Ltat;->e:J

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    sget-object p1, Laawz;->a:Laawz;

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v6, p1}, Lpvf;->b(Laays;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 210
    .line 211
    check-cast p1, Laaoa;

    .line 212
    .line 213
    iput v1, p1, Laaoa;->d:I

    .line 214
    .line 215
    iget v0, p1, Laaoa;->b:I

    .line 216
    .line 217
    or-int/lit16 v0, v0, 0x80

    .line 218
    .line 219
    iput v0, p1, Laaoa;->b:I

    .line 220
    .line 221
    :goto_2
    if-eqz v3, :cond_c

    .line 222
    .line 223
    iget-object p1, v2, Lfwg;->c:Lqnm;

    .line 224
    .line 225
    new-instance v0, Lptx;

    .line 226
    .line 227
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Laaoa;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lptx;-><init>(Laaoa;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lqnm;->c(Lqnp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfwf;->c(Ltat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfwf;->d:Lio/grpc/stub/StreamObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ltax;->a:Ltax;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast v1, Ltax;

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, v1, Ltax;->c:I

    .line 22
    .line 23
    iget p1, v1, Ltax;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v1, Ltax;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lfwf;->d:Lio/grpc/stub/StreamObserver;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltax;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lalrc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    invoke-direct {p0, p1}, Lfwf;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized lB()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lfwf;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
