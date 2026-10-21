.class public final Lgbs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# instance fields
.field public final a:Lxvm;

.field public final synthetic b:Lgbt;

.field public c:I

.field private d:Lio/grpc/stub/StreamObserver;

.field private e:Z


# direct methods
.method public constructor <init>(Lgbt;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgbs;->b:Lgbt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lgbs;->c:I

    .line 8
    .line 9
    new-instance v0, Lgbr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lgbr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgbs;->a:Lxvm;

    .line 16
    .line 17
    iget-object v2, p0, Lgbs;->d:Lio/grpc/stub/StreamObserver;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lgbs;->d:Lio/grpc/stub/StreamObserver;

    .line 26
    .line 27
    iget-object p0, p1, Lgbt;->b:Lqfd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lqfd;->a()Lxvf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p2, p1, Lgbt;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p0, v0, p2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lgbt;->b:Lqfd;

    .line 39
    .line 40
    sget-object p1, Labho;->a:Labho;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lqfd;->b(Labjh;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgbs;->e:Z
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
    iput-boolean v0, p0, Lgbs;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lgbs;->d:Lio/grpc/stub/StreamObserver;
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
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->ly()V
    :try_end_2
    .catch Lamds; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 25
    :try_start_3
    iput-object p1, p0, Lgbs;->d:Lio/grpc/stub/StreamObserver;

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lgbs;->b:Lgbt;

    .line 28
    .line 29
    new-instance v0, Lfrs;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lgbt;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
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
    invoke-direct {p0, p1}, Lgbs;->f(Ljava/lang/Throwable;)V
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

.method public final declared-synchronized c(Ltkn;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Ltkn;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget v0, p1, Ltkn;->c:I

    .line 9
    .line 10
    invoke-static {v0}, La;->aK(I)I

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
    iget-object v2, p0, Lgbs;->b:Lgbt;

    .line 18
    .line 19
    iget v3, v2, Lgbt;->d:I

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
    sget-object v5, Laayr;->a:Laayr;

    .line 28
    .line 29
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput v0, v2, Lgbt;->d:I

    .line 36
    .line 37
    :cond_2
    iget-object v6, v2, Lgbt;->b:Lqfd;

    .line 38
    .line 39
    iget-object v7, p1, Ltkn;->f:Ltks;

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    sget-object v7, Ltks;->a:Ltks;

    .line 44
    .line 45
    :cond_3
    iget-boolean v7, v7, Ltks;->b:Z

    .line 46
    .line 47
    iget-boolean v8, v6, Lqfd;->d:Z

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    iput-boolean v7, v6, Lqfd;->d:Z

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
    sget-object p1, Laayq;->a:Laayq;

    .line 72
    .line 73
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast v0, Laayr;

    .line 79
    .line 80
    iget p1, p1, Laayq;->f:I

    .line 81
    .line 82
    iput p1, v0, Laayr;->c:I

    .line 83
    .line 84
    iget p1, v0, Laayr;->b:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x10

    .line 87
    .line 88
    iput p1, v0, Laayr;->b:I

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_6
    sget-object p1, Laayq;->e:Laayq;

    .line 93
    .line 94
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lakcr;->b:Lakcx;

    .line 98
    .line 99
    check-cast v0, Laayr;

    .line 100
    .line 101
    iget p1, p1, Laayq;->f:I

    .line 102
    .line 103
    iput p1, v0, Laayr;->c:I

    .line 104
    .line 105
    iget p1, v0, Laayr;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x10

    .line 108
    .line 109
    iput p1, v0, Laayr;->b:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget p1, p1, Ltkn;->d:I

    .line 113
    .line 114
    iget-object v0, v6, Lqfd;->f:Lotp;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x64

    .line 119
    .line 120
    invoke-static {p1, v4, v1}, Lcuz;->an(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v0, Lotp;->a:I

    .line 125
    .line 126
    :cond_8
    sget-object p1, Laayq;->c:Laayq;

    .line 127
    .line 128
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lakcr;->b:Lakcx;

    .line 132
    .line 133
    check-cast v0, Laayr;

    .line 134
    .line 135
    iget p1, p1, Laayq;->f:I

    .line 136
    .line 137
    iput p1, v0, Laayr;->c:I

    .line 138
    .line 139
    iget p1, v0, Laayr;->b:I

    .line 140
    .line 141
    or-int/lit8 p1, p1, 0x10

    .line 142
    .line 143
    iput p1, v0, Laayr;->b:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v5, Lakcr;->b:Lakcx;

    .line 150
    .line 151
    check-cast p1, Laayr;

    .line 152
    .line 153
    iput v1, p1, Laayr;->d:I

    .line 154
    .line 155
    iget v0, p1, Laayr;->b:I

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x80

    .line 158
    .line 159
    iput v0, p1, Laayr;->b:I

    .line 160
    .line 161
    sget-object p1, Laayq;->a:Laayq;

    .line 162
    .line 163
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lakcr;->b:Lakcx;

    .line 167
    .line 168
    check-cast v0, Laayr;

    .line 169
    .line 170
    iget p1, p1, Laayq;->f:I

    .line 171
    .line 172
    iput p1, v0, Laayr;->c:I

    .line 173
    .line 174
    iget p1, v0, Laayr;->b:I

    .line 175
    .line 176
    or-int/lit8 p1, p1, 0x10

    .line 177
    .line 178
    iput p1, v0, Laayr;->b:I

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-direct {p0, p1}, Lgbs;->f(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget v0, p1, Ltkn;->b:I

    .line 186
    .line 187
    and-int/2addr v0, v7

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-wide v7, p1, Ltkn;->e:J

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    sget-object p1, Labho;->a:Labho;

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v6, p1}, Lqfd;->b(Labjh;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v5, Lakcr;->b:Lakcx;

    .line 210
    .line 211
    check-cast p1, Laayr;

    .line 212
    .line 213
    iput v1, p1, Laayr;->d:I

    .line 214
    .line 215
    iget v0, p1, Laayr;->b:I

    .line 216
    .line 217
    or-int/lit16 v0, v0, 0x80

    .line 218
    .line 219
    iput v0, p1, Laayr;->b:I

    .line 220
    .line 221
    :goto_2
    if-eqz v3, :cond_c

    .line 222
    .line 223
    iget-object p1, v2, Lgbt;->c:Lqxk;

    .line 224
    .line 225
    new-instance v0, Lqdv;

    .line 226
    .line 227
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Laayr;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lqdv;-><init>(Laayr;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lqxk;->c(Lqxn;)V
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
    check-cast p1, Ltkn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgbs;->c(Ltkn;)V

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
    iget-object v0, p0, Lgbs;->d:Lio/grpc/stub/StreamObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ltkr;->a:Ltkr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 16
    .line 17
    check-cast v1, Ltkr;

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, v1, Ltkr;->c:I

    .line 22
    .line 23
    iget p1, v1, Ltkr;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v1, Ltkr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lgbs;->d:Lio/grpc/stub/StreamObserver;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltkr;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lamds; {:try_start_1 .. :try_end_1} :catch_0
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
    invoke-direct {p0, p1}, Lgbs;->f(Ljava/lang/Throwable;)V
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

.method public final declared-synchronized ly()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lgbs;->f(Ljava/lang/Throwable;)V
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
