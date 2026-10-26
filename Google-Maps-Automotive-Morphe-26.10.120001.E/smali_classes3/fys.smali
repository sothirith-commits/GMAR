.class public final Lfys;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lio/grpc/stub/StreamObserver;


# instance fields
.field public final a:Lxuh;

.field public final synthetic b:Lfyt;

.field public c:I

.field private d:Lio/grpc/stub/StreamObserver;

.field private e:Z


# direct methods
.method public constructor <init>(Lfyt;Lio/grpc/stub/StreamObserver;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfys;->b:Lfyt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lfys;->c:I

    .line 8
    .line 9
    new-instance v0, Lfyr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lfyr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfys;->a:Lxuh;

    .line 16
    .line 17
    iget-object v2, p0, Lfys;->d:Lio/grpc/stub/StreamObserver;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lfys;->d:Lio/grpc/stub/StreamObserver;

    .line 26
    .line 27
    iget-object p0, p1, Lfyt;->b:Lqfi;

    .line 28
    .line 29
    invoke-virtual {p0}, Lqfi;->a()Lxtz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p2, p1, Lfyt;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p0, v0, p2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lfyt;->b:Lqfi;

    .line 39
    .line 40
    sget-object p1, Labfp;->a:Labfp;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lqfi;->b(Labhj;)V

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
    iget-boolean v0, p0, Lfys;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lfys;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lfys;->d:Lio/grpc/stub/StreamObserver;
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
    .catch Lamcj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 25
    :try_start_3
    iput-object p1, p0, Lfys;->d:Lio/grpc/stub/StreamObserver;

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lfys;->b:Lfyt;

    .line 28
    .line 29
    new-instance v0, Lfru;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lfyt;->a:Ljava/util/concurrent/Executor;

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
    :goto_1
    return-void

    .line 42
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2
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
    invoke-direct {p0, p1}, Lfys;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized c(Ltjq;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Ltjq;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget v0, p1, Ltjq;->c:I

    .line 9
    .line 10
    invoke-static {v0}, La;->bb(I)I

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
    iget-object v2, p0, Lfys;->b:Lfyt;

    .line 18
    .line 19
    iget v3, v2, Lfyt;->d:I

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
    sget-object v5, Laawj;->a:Laawj;

    .line 28
    .line 29
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput v0, v2, Lfyt;->d:I

    .line 36
    .line 37
    :cond_2
    iget-object v6, v2, Lfyt;->b:Lqfi;

    .line 38
    .line 39
    iget-object v7, p1, Ltjq;->f:Ltjv;

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    sget-object v7, Ltjv;->a:Ltjv;

    .line 44
    .line 45
    :cond_3
    iget-boolean v7, v7, Ltjv;->b:Z

    .line 46
    .line 47
    iget-boolean v8, v6, Lqfi;->d:Z

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    iput-boolean v7, v6, Lqfi;->d:Z

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    if-eq v0, v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    if-eq v0, v7, :cond_6

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    if-eq v0, p1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    if-ne v0, p1, :cond_b

    .line 68
    .line 69
    sget-object p1, Laawi;->a:Laawi;

    .line 70
    .line 71
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v0, Laawj;

    .line 77
    .line 78
    iget p1, p1, Laawi;->f:I

    .line 79
    .line 80
    iput p1, v0, Laawj;->c:I

    .line 81
    .line 82
    iget p1, v0, Laawj;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    iput p1, v0, Laawj;->b:I

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    sget-object p1, Laawi;->e:Laawi;

    .line 91
    .line 92
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 96
    .line 97
    check-cast v0, Laawj;

    .line 98
    .line 99
    iget p1, p1, Laawi;->f:I

    .line 100
    .line 101
    iput p1, v0, Laawj;->c:I

    .line 102
    .line 103
    iget p1, v0, Laawj;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x10

    .line 106
    .line 107
    iput p1, v0, Laawj;->b:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget p1, p1, Ltjq;->d:I

    .line 111
    .line 112
    iget-object v0, v6, Lqfi;->f:Lotu;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v1, 0x64

    .line 117
    .line 118
    invoke-static {p1, v4, v1}, Lcux;->an(III)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, v0, Lotu;->a:I

    .line 123
    .line 124
    :cond_7
    sget-object p1, Laawi;->c:Laawi;

    .line 125
    .line 126
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 130
    .line 131
    check-cast v0, Laawj;

    .line 132
    .line 133
    iget p1, p1, Laawi;->f:I

    .line 134
    .line 135
    iput p1, v0, Laawj;->c:I

    .line 136
    .line 137
    iget p1, v0, Laawj;->b:I

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x10

    .line 140
    .line 141
    iput p1, v0, Laawj;->b:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast p1, Laawj;

    .line 150
    .line 151
    iput v1, p1, Laawj;->d:I

    .line 152
    .line 153
    iget v0, p1, Laawj;->b:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x80

    .line 156
    .line 157
    iput v0, p1, Laawj;->b:I

    .line 158
    .line 159
    sget-object p1, Laawi;->a:Laawi;

    .line 160
    .line 161
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast v0, Laawj;

    .line 167
    .line 168
    iget p1, p1, Laawi;->f:I

    .line 169
    .line 170
    iput p1, v0, Laawj;->c:I

    .line 171
    .line 172
    iget p1, v0, Laawj;->b:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x10

    .line 175
    .line 176
    iput p1, v0, Laawj;->b:I

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-direct {p0, p1}, Lfys;->f(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    iget v0, p1, Ltjq;->b:I

    .line 184
    .line 185
    and-int/2addr v0, v7

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-wide v7, p1, Ltjq;->e:J

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object p1, Labfp;->a:Labfp;

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v6, p1}, Lqfi;->b(Labhj;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v5, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast p1, Laawj;

    .line 210
    .line 211
    iput v1, p1, Laawj;->d:I

    .line 212
    .line 213
    iget v0, p1, Laawj;->b:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x80

    .line 216
    .line 217
    iput v0, p1, Laawj;->b:I

    .line 218
    .line 219
    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    .line 220
    .line 221
    iget-object p1, v2, Lfyt;->c:Lqxn;

    .line 222
    .line 223
    new-instance v0, Lqeb;

    .line 224
    .line 225
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Laawj;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lqeb;-><init>(Laawj;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lqxn;->c(Lqxq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit p0

    .line 238
    goto :goto_3

    .line 239
    :cond_c
    monitor-exit p0

    .line 240
    :goto_3
    return-void

    .line 241
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw p1

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    goto :goto_4
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltjq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfys;->c(Ltjq;)V

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
    iget-object v0, p0, Lfys;->d:Lio/grpc/stub/StreamObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ltju;->a:Ltju;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 16
    .line 17
    check-cast v1, Ltju;

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, v1, Ltju;->c:I

    .line 22
    .line 23
    iget p1, v1, Ltju;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v1, Ltju;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lfys;->d:Lio/grpc/stub/StreamObserver;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltju;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lamcj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    invoke-direct {p0, p1}, Lfys;->f(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    :goto_1
    return-void

    .line 52
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2
.end method

.method public final declared-synchronized ly()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lfys;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method
