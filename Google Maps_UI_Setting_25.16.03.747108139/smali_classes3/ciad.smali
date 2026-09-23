.class public final Lciad;
.super Lcicg;
.source "PG"


# instance fields
.field public final a:Lcibe;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lciae;

.field private volatile e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private g:Lio/grpc/Status;

.field private final h:Lciac;


# direct methods
.method public constructor <init>(Lciae;Lcibe;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lciad;->d:Lciae;

    .line 2
    .line 3
    invoke-direct {p0}, Lcicg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lciad;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lciac;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lciad;->h:Lciac;

    .line 22
    .line 23
    iput-object p2, p0, Lciad;->a:Lcibe;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lciad;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lcibe;
    .locals 1

    .line 1
    iget-object v0, p0, Lciad;->a:Lcibe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lchvj;Lchvd;Lchrw;[Lchsf;)Lcias;
    .locals 9

    .line 1
    iget-object v0, p3, Lchrw;->i:Lckds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Lciad;->a:Lcibe;

    .line 10
    .line 11
    iget-object v7, p0, Lciad;->h:Lciac;

    .line 12
    .line 13
    new-instance v2, Lchrt;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v2 .. v8}, Lchrt;-><init>(Lciav;Lchvj;Lchvd;Lchrw;Lciac;[Lchsf;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lciad;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gtz p1, :cond_5

    .line 29
    .line 30
    :try_start_0
    move-object p1, v0

    .line 31
    check-cast p1, Lchwt;

    .line 32
    .line 33
    iget-boolean p1, p1, Lchwt;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lchrw;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lciad;->d:Lciae;

    .line 42
    .line 43
    iget-object p1, p1, Lciae;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lciad;->a:Lcibe;

    .line 46
    .line 47
    invoke-interface {p2}, Lcibe;->r()Lchrr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Lcicj;->a:Lchrq;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lchrr;->a(Lchrq;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lchwc;

    .line 58
    .line 59
    sget-object p3, Lchwc;->a:Lchwc;

    .line 60
    .line 61
    invoke-static {p2, p3}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lchwc;

    .line 66
    .line 67
    move-object p3, v0

    .line 68
    check-cast p3, Lchwt;

    .line 69
    .line 70
    iget-boolean p3, p3, Lchwt;->b:Z

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    sget-object p3, Lchwc;->c:Lchwc;

    .line 75
    .line 76
    if-eq p2, p3, :cond_3

    .line 77
    .line 78
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Lchrt;->a(Lio/grpc/Status;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p2, p0, Lciad;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, p2}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :try_start_1
    invoke-static {p2, v4}, Lchwt;->f(Ljava/lang/String;Lchvj;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    move-object p2, v0

    .line 110
    check-cast p2, Lchwt;

    .line 111
    .line 112
    iget-object p2, p2, Lchwt;->c:Lbqbw;

    .line 113
    .line 114
    new-instance p3, Lcidd;

    .line 115
    .line 116
    check-cast v0, Lchwt;

    .line 117
    .line 118
    invoke-direct {p3, v0, v2}, Lcidd;-><init>(Lchwt;Lchrt;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lbqbw;->b(Ljava/util/concurrent/Executor;Lcidd;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lchrt;->a(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    sget-object p2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 136
    .line 137
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Lchrt;->a(Lio/grpc/Status;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p1, v2, Lchrt;->g:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter p1

    .line 153
    :try_start_3
    iget-object p2, v2, Lchrt;->h:Lcias;

    .line 154
    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    new-instance p2, Lcibt;

    .line 158
    .line 159
    invoke-direct {p2}, Lcibt;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p2, v2, Lchrt;->j:Lcibt;

    .line 163
    .line 164
    iget-object p2, v2, Lchrt;->j:Lcibt;

    .line 165
    .line 166
    iput-object p2, v2, Lchrt;->h:Lcias;

    .line 167
    .line 168
    monitor-exit p1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    monitor-exit p1

    .line 171
    :goto_1
    return-object p2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p2, v0

    .line 174
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    throw p2

    .line 176
    :cond_5
    invoke-virtual {v7}, Lciac;->a()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcicb;

    .line 180
    .line 181
    iget-object p2, p0, Lciad;->e:Lio/grpc/Status;

    .line 182
    .line 183
    invoke-direct {p1, p2, v8}, Lcicb;-><init>(Lio/grpc/Status;[Lchsf;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    move-object v4, p1

    .line 188
    move-object v5, p2

    .line 189
    move-object v6, p3

    .line 190
    move-object v8, p4

    .line 191
    iget-object p1, p0, Lciad;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ltz p1, :cond_7

    .line 198
    .line 199
    new-instance p1, Lcicb;

    .line 200
    .line 201
    iget-object p2, p0, Lciad;->e:Lio/grpc/Status;

    .line 202
    .line 203
    invoke-direct {p1, p2, v8}, Lcicb;-><init>(Lio/grpc/Status;[Lchsf;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_7
    iget-object p1, p0, Lciad;->a:Lcibe;

    .line 208
    .line 209
    invoke-interface {p1, v4, v5, v6, v8}, Lcibe;->b(Lchvj;Lchvd;Lchrw;[Lchsf;)Lcias;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lciad;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lciad;->f:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v1, p0, Lciad;->g:Lio/grpc/Status;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lciad;->f:Lio/grpc/Status;

    .line 18
    .line 19
    iput-object v2, p0, Lciad;->g:Lio/grpc/Status;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, v0}, Lcicg;->o(Lio/grpc/Status;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-super {p0, v1}, Lcicg;->p(Lio/grpc/Status;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final o(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lciad;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lciad;->e:Lio/grpc/Status;

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lciad;->f:Lio/grpc/Status;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-super {p0, p1}, Lcicg;->o(Lio/grpc/Status;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final p(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lciad;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lciad;->e:Lio/grpc/Status;

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lciad;->g:Lio/grpc/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lciad;->g:Lio/grpc/Status;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-super {p0, p1}, Lcicg;->p(Lio/grpc/Status;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
