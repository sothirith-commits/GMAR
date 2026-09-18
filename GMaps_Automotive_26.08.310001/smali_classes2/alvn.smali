.class public final Lalvn;
.super Lalxp;
.source "PG"


# instance fields
.field public final a:Lalwo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lalvo;

.field private volatile e:Lalqz;

.field private f:Lalqz;

.field private g:Lalqz;

.field private final h:Lalvm;


# direct methods
.method public constructor <init>(Lalvo;Lalwo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalvn;->d:Lalvo;

    .line 2
    .line 3
    invoke-direct {p0}, Lalxp;-><init>()V

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
    iput-object p1, p0, Lalvn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lalvm;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lalvn;->h:Lalvm;

    .line 22
    .line 23
    iput-object p2, p0, Lalvn;->a:Lalwo;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lalvn;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lalwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lalvn;->a:Lalwo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lalpl;Lalpf;Lallu;[Lalmc;)Lalwc;
    .locals 9

    .line 1
    iget-object v0, p3, Lallu;->i:Laeux;

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
    iget-object v3, p0, Lalvn;->a:Lalwo;

    .line 10
    .line 11
    iget-object v7, p0, Lalvn;->h:Lalvm;

    .line 12
    .line 13
    new-instance v2, Lallr;

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
    invoke-direct/range {v2 .. v8}, Lallr;-><init>(Lalwf;Lalpl;Lalpf;Lallu;Lalvm;[Lalmc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lalvn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    check-cast p1, Lalrn;

    .line 32
    .line 33
    iget-boolean p1, p1, Lalrn;->j:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lallu;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lalvn;->d:Lalvo;

    .line 42
    .line 43
    iget-object p1, p1, Lalvo;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lalvn;->a:Lalwo;

    .line 46
    .line 47
    invoke-interface {p2}, Lalwo;->v()Lallp;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Lalxt;->a:Lallo;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lalqm;

    .line 58
    .line 59
    sget-object p3, Lalqm;->a:Lalqm;

    .line 60
    .line 61
    invoke-static {p2, p3}, Lzfl;->bf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lalqm;

    .line 66
    .line 67
    move-object p3, v0

    .line 68
    check-cast p3, Lalrn;

    .line 69
    .line 70
    iget-boolean p3, p3, Lalrn;->f:Z

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    sget-object p3, Lalqm;->c:Lalqm;

    .line 75
    .line 76
    if-eq p2, p3, :cond_3

    .line 77
    .line 78
    sget-object p0, Lalqz;->j:Lalqz;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Lallr;->a(Lalqz;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p0, p0, Lalvn;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, p0}, Lzfl;->bf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :try_start_1
    invoke-static {p0, v4}, Lalrn;->a(Ljava/lang/String;Lalpl;)V
    :try_end_1
    .catch Lalra; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    move-object p0, v0

    .line 110
    check-cast p0, Lalrn;

    .line 111
    .line 112
    iget-object p0, p0, Lalrn;->g:Laavy;

    .line 113
    .line 114
    new-instance p2, Lalrk;

    .line 115
    .line 116
    check-cast v0, Lalrn;

    .line 117
    .line 118
    invoke-direct {p2, v0, v2}, Lalrk;-><init>(Lalrn;Lallr;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Laavy;->b(Ljava/util/concurrent/Executor;Lalrk;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    iget-object p0, p0, Lalra;->a:Lalqz;

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Lallr;->a(Lalqz;)V
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
    move-object p0, v0

    .line 135
    sget-object p1, Lalqz;->j:Lalqz;

    .line 136
    .line 137
    const-string p2, "Credentials should use fail() instead of throwing exceptions"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v2, p0}, Lallr;->a(Lalqz;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p1, v2, Lallr;->g:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter p1

    .line 153
    :try_start_3
    iget-object p0, v2, Lallr;->h:Lalwc;

    .line 154
    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    new-instance p0, Lalxb;

    .line 158
    .line 159
    const-string p2, "call_credentials"

    .line 160
    .line 161
    invoke-direct {p0, p2}, Lalxb;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v2, Lallr;->j:Lalxb;

    .line 165
    .line 166
    iget-object p0, v2, Lallr;->j:Lalxb;

    .line 167
    .line 168
    iput-object p0, v2, Lallr;->h:Lalwc;

    .line 169
    .line 170
    monitor-exit p1

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    monitor-exit p1

    .line 173
    :goto_1
    return-object p0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    throw p0

    .line 178
    :cond_5
    invoke-virtual {v7}, Lalvm;->a()V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lalxj;

    .line 182
    .line 183
    iget-object p0, p0, Lalvn;->e:Lalqz;

    .line 184
    .line 185
    invoke-direct {p1, p0, v8}, Lalxj;-><init>(Lalqz;[Lalmc;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_6
    move-object v4, p1

    .line 190
    move-object v5, p2

    .line 191
    move-object v6, p3

    .line 192
    move-object v8, p4

    .line 193
    iget-object p1, p0, Lalvn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ltz p1, :cond_7

    .line 200
    .line 201
    new-instance p1, Lalxj;

    .line 202
    .line 203
    iget-object p0, p0, Lalvn;->e:Lalqz;

    .line 204
    .line 205
    invoke-direct {p1, p0, v8}, Lalxj;-><init>(Lalqz;[Lalmc;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_7
    iget-object p0, p0, Lalvn;->a:Lalwo;

    .line 210
    .line 211
    invoke-interface {p0, v4, v5, v6, v8}, Lalwo;->b(Lalpl;Lalpf;Lallu;[Lalmc;)Lalwc;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalvn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lalvn;->f:Lalqz;

    .line 13
    .line 14
    iget-object v1, p0, Lalvn;->g:Lalqz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lalvn;->f:Lalqz;

    .line 18
    .line 19
    iput-object v2, p0, Lalvn;->g:Lalqz;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, v0}, Lalxp;->s(Lalqz;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-super {p0, v1}, Lalxp;->t(Lalqz;)V

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

.method public final s(Lalqz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lalvn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object p1, p0, Lalvn;->e:Lalqz;

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
    iput-object p1, p0, Lalvn;->f:Lalqz;

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
    invoke-super {p0, p1}, Lalxp;->s(Lalqz;)V

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

.method public final t(Lalqz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lalvn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object p1, p0, Lalvn;->e:Lalqz;

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
    iget-object v1, p0, Lalvn;->g:Lalqz;

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
    iput-object p1, p0, Lalvn;->g:Lalqz;

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
    invoke-super {p0, p1}, Lalxp;->t(Lalqz;)V

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
