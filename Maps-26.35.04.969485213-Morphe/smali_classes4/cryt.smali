.class public final Lcryt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsca;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcrte;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lcsbz;

.field public g:Ljava/util/Collection;

.field public volatile h:Lckvn;

.field private final i:Lcrpt;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcrte;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcryt;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcrpt;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcrpt;

    .line 12
    .line 13
    sget-object v2, Lcrpt;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v4, v2, v3}, Lcrpt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    iput-object v1, p0, Lcryt;->i:Lcrpt;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcryt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcryt;->g:Ljava/util/Collection;

    .line 38
    .line 39
    new-instance v0, Lckvn;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v4, v4}, Lckvn;-><init>(Lcrqm;Lio/grpc/Status;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcryt;->h:Lckvn;

    .line 45
    .line 46
    iput-object p1, p0, Lcryt;->j:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p2, p0, Lcryt;->b:Lcrte;

    .line 49
    return-void
.end method

.method private static e(Lcrqi;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcrqi;->b:Lcrql;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcrqi;->c:Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcrqi;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p0, "client channel: waiting for picker"

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v0, "wait_for_ready RPC failed with status: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    const-string p0, "subchannel returned by LB picker has no connected subchannel"

    .line 37
    return-object p0
.end method

.method private static f(Lcrqi;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcrqi;->b:Lcrql;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcrqi;->c:Lio/grpc/Status;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcrqi;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p0, "connecting"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    const-string p0, "picker_failing_with_wait_for_ready"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_3
    const-string p0, "subchannel_state_mismatch"

    .line 29
    return-object p0
.end method


# virtual methods
.method final a(Lcrqm;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcryt;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcryt;->h:Lckvn;

    .line 6
    .line 7
    new-instance v2, Lckvn;

    .line 8
    .line 9
    iget-object v1, v1, Lckvn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Lckvn;-><init>(Lcrqm;Lio/grpc/Status;)V

    .line 15
    .line 16
    iput-object v2, p0, Lcryt;->h:Lckvn;

    .line 17
    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcryt;->d()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lcryt;->g:Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v3, v2, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcrys;

    .line 53
    .line 54
    iget-object v5, v4, Lcrys;->a:Lcrqj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lcrqm;->a(Lcrqj;)Lcrqi;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iget-object v7, v5, Lcrqj;->a:Lcrnx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcrnx;->i()Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcrqi;->c()Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget-object v8, v6, Lcrqi;->c:Lio/grpc/Status;

    .line 75
    .line 76
    iput-object v8, v4, Lcrys;->d:Lio/grpc/Status;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v7}, Lcrnx;->i()Z

    .line 80
    move-result v8

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v8}, Lcrzt;->c(Lcrqi;Z)Lcrxy;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcrys;->q()V

    .line 90
    .line 91
    iget-object v6, p0, Lcryt;->j:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v9, v7, Lcrnx;->c:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v10, v4, Lcrys;->b:Lcrow;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lcrow;->a()Lcrow;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    :try_start_1
    iget-object v12, v5, Lcrqj;->c:Lcrrq;

    .line 102
    .line 103
    iget-object v5, v5, Lcrqj;->b:Lcrrk;

    .line 104
    .line 105
    iget-object v13, v4, Lcrys;->c:[Lcrog;

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v12, v5, v7, v13}, Lcrxy;->b(Lcrrq;Lcrrk;Lcrnx;[Lcrog;)Lcrxv;

    .line 109
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v11}, Lcrow;->f(Lcrow;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lcrys;->p(Lcrxv;)Ljava/lang/Runnable;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    move-object v6, v9

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    iget-object p1, v4, Lcrys;->b:Lcrow;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v11}, Lcrow;->f(Lcrow;)V

    .line 135
    throw p0

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v6}, Lcryt;->f(Lcrqi;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lcryt;->e(Lcrqi;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Lcrys;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lcryt;->a:Ljava/lang/Object;

    .line 152
    monitor-enter p1

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {p0}, Lcryt;->d()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    monitor-exit p1

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Lcrys;

    .line 177
    .line 178
    iget-object v2, p0, Lcryt;->g:Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, Lcryt;->g:Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    iput-object v0, p0, Lcryt;->g:Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0}, Lcryt;->d()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lcryt;->b:Lcrte;

    .line 206
    .line 207
    iget-object v1, p0, Lcryt;->d:Ljava/lang/Runnable;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcrte;->b(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    iget-object v1, p0, Lcryt;->h:Lckvn;

    .line 213
    .line 214
    iget-object v1, v1, Lckvn;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v1, p0, Lcryt;->e:Ljava/lang/Runnable;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcrte;->b(Ljava/lang/Runnable;)V

    .line 224
    const/4 v0, 0x0

    .line 225
    .line 226
    iput-object v0, p0, Lcryt;->e:Ljava/lang/Runnable;

    .line 227
    :cond_9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    iget-object p0, p0, Lcryt;->b:Lcrte;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcrte;->a()V

    .line 233
    return-void

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    throw p0

    .line 237
    :cond_a
    :goto_3
    :try_start_4
    monitor-exit v0

    .line 238
    return-void

    .line 239
    :catchall_2
    move-exception p0

    .line 240
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    throw p0
.end method

.method public final b(Lcrrq;Lcrrk;Lcrnx;[Lcrog;)Lcrxv;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v2, Lcrqj;

    .line 3
    .line 4
    new-instance v0, Lcscm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p3, v0}, Lcrqj;-><init>(Lcrrq;Lcrrk;Lcrnx;Lcrqh;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcryt;->h:Lckvn;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p1, Lckvn;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance p1, Lcrzd;

    .line 19
    .line 20
    check-cast p2, Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p4}, Lcrzd;-><init>(Lio/grpc/Status;[Lcrog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v1, p0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    :try_start_2
    iget-object p2, p1, Lckvn;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :try_start_3
    check-cast p2, Lcrqm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lcrqm;->a(Lcrqj;)Lcrqi;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object p3, v2, Lcrqj;->a:Lcrnx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcrnx;->i()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lcrzt;->c(Lcrqi;Z)Lcrxy;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, v2, Lcrqj;->c:Lcrrq;

    .line 56
    .line 57
    iget-object p2, v2, Lcrqj;->b:Lcrrk;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3, p4}, Lcrxy;->b(Lcrrq;Lcrrk;Lcrnx;[Lcrog;)Lcrxv;

    .line 61
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    .line 65
    :cond_2
    :try_start_4
    iget-object p3, p0, Lcryt;->a:Ljava/lang/Object;

    .line 66
    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 67
    .line 68
    :try_start_5
    iget-object v0, p0, Lcryt;->h:Lckvn;

    .line 69
    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcryt;->f(Lcrqi;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcryt;->e(Lcrqi;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    new-instance v0, Lcrys;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    move-object v1, p0

    .line 82
    move-object v3, p4

    .line 83
    .line 84
    .line 85
    :try_start_6
    invoke-direct/range {v0 .. v5}, Lcrys;-><init>(Lcryt;Lcrqj;[Lcrog;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p0, v2, Lcrqj;->a:Lcrnx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcrnx;->i()Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcrqi;->c()Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget-object p0, p2, Lcrqi;->c:Lio/grpc/Status;

    .line 104
    .line 105
    iput-object p0, v0, Lcrys;->d:Lio/grpc/Status;

    .line 106
    .line 107
    :cond_3
    iget-object p0, v1, Lcryt;->g:Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    monitor-enter p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    .line 113
    :try_start_7
    iget-object p0, v1, Lcryt;->g:Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 117
    move-result p0

    .line 118
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    const/4 p1, 0x1

    .line 120
    .line 121
    if-ne p0, p1, :cond_4

    .line 122
    .line 123
    :try_start_8
    iget-object p0, v1, Lcryt;->b:Lcrte;

    .line 124
    .line 125
    iget-object p1, v1, Lcryt;->c:Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcrte;->b(Ljava/lang/Runnable;)V

    .line 129
    :cond_4
    array-length p0, v3

    .line 130
    const/4 p1, 0x0

    .line 131
    .line 132
    :goto_2
    if-ge p1, p0, :cond_5

    .line 133
    .line 134
    aget-object p2, v3, p1

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    move-object p1, v0

    .line 140
    .line 141
    :goto_3
    iget-object p0, v1, Lcryt;->b:Lcrte;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcrte;->a()V

    .line 145
    return-object p1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    :try_start_a
    throw p0

    .line 150
    :cond_6
    move-object v1, p0

    .line 151
    move-object v3, p4

    .line 152
    monitor-exit p3

    .line 153
    move-object p1, v0

    .line 154
    move-object p0, v1

    .line 155
    move-object p4, v3

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v1, p0

    .line 162
    :goto_4
    move-object p0, v0

    .line 163
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 164
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    move-object v1, p0

    .line 169
    :goto_5
    move-object p1, v0

    .line 170
    .line 171
    :goto_6
    iget-object p0, v1, Lcryt;->b:Lcrte;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcrte;->a()V

    .line 175
    throw p1
.end method

.method public final c(Lcsbz;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcryt;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcryt;->g:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final h()Lcrpt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcryt;->i:Lcrpt;

    .line 3
    return-object p0
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcryt;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcryt;->h:Lckvn;

    .line 6
    .line 7
    iget-object v1, v1, Lckvn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcryt;->h:Lckvn;

    .line 14
    .line 15
    new-instance v2, Lckvn;

    .line 16
    .line 17
    iget-object v1, v1, Lckvn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcrqm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lckvn;-><init>(Lcrqm;Lio/grpc/Status;)V

    .line 23
    .line 24
    iput-object v2, p0, Lcryt;->h:Lckvn;

    .line 25
    .line 26
    iget-object p1, p0, Lcryt;->b:Lcrte;

    .line 27
    .line 28
    new-instance v1, Lcrul;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v3}, Lcrul;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcrte;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcryt;->d()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcryt;->e:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcrte;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    iput-object v3, p0, Lcryt;->e:Ljava/lang/Runnable;

    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    iget-object p0, p0, Lcryt;->b:Lcrte;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcrte;->a()V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcryt;->q(Lio/grpc/Status;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcryt;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcryt;->g:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v2, p0, Lcryt;->e:Ljava/lang/Runnable;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    iput-object v3, p0, Lcryt;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v3, p0, Lcryt;->g:Ljava/util/Collection;

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcrys;

    .line 43
    .line 44
    new-instance v3, Lcrzd;

    .line 45
    .line 46
    sget-object v4, Lcrxw;->b:Lcrxw;

    .line 47
    .line 48
    iget-object v5, v1, Lcrys;->c:[Lcrog;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p1, v4, v5}, Lcrzd;-><init>(Lio/grpc/Status;Lcrxw;[Lcrog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcrys;->p(Lcrxv;)Ljava/lang/Runnable;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lcryt;->b:Lcrte;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method
