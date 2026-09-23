.class public final Laucn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lcgri;

.field private final B:Laucv;

.field public final a:Lauch;

.field public final b:Laubt;

.field public final c:Laubu;

.field public final d:Laubw;

.field public final e:Laucc;

.field public final f:Laucq;

.field public final g:Laucp;

.field public final h:Laubr;

.field public final i:Laubs;

.field public final j:Lauck;

.field public final k:Lauca;

.field public final l:Laucf;

.field public final m:Lbdbg;

.field public final n:Lbffq;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lcgri;

.field public s:I

.field public t:Landroid/accounts/Account;

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lacne;

.field private final x:Lauci;

.field private final y:Lauby;

.field private final z:Lbqfj;


# direct methods
.method public constructor <init>(Lauch;Lauci;Laubt;Laubu;Lazol;Laucc;Laucq;Laucp;Lauck;Lauby;Lauca;Laubr;Laucf;Laubs;Lbdbg;Lbqfj;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lbffq;Laucv;)V
    .locals 7

    move-object/from16 v0, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Laucn;->s:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Laucn;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laucn;->a:Lauch;

    iput-object p2, p0, Laucn;->x:Lauci;

    iput-object p3, p0, Laucn;->b:Laubt;

    iput-object p4, p0, Laucn;->c:Laubu;

    iput-object p7, p0, Laucn;->f:Laucq;

    iput-object p8, p0, Laucn;->g:Laucp;

    move-object/from16 p1, p9

    iput-object p1, p0, Laucn;->j:Lauck;

    move-object/from16 p1, p10

    iput-object p1, p0, Laucn;->y:Lauby;

    iput-object v0, p0, Laucn;->B:Laucv;

    iget-object p1, v0, Laucv;->g:Landroid/accounts/Account;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1}, Lbauf;->bN(Landroid/accounts/Account;)Z

    move-result p3

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    new-instance v1, Laubw;

    iget-object p1, p5, Lazol;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Latvi;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lazol;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbaxy;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lazol;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lazol;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct/range {v1 .. v6}, Laubw;-><init>(Latvi;Lbaxy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;)V

    iput-object v1, p0, Laucn;->d:Laubw;

    iget-object p1, v0, Laucv;->i:Laudg;

    if-eqz p1, :cond_1

    new-instance p2, Laucc;

    .line 12
    invoke-direct {p2, p6, p1}, Laucc;-><init>(Laucc;Laudg;)V

    move-object p6, p2

    :cond_1
    iput-object p6, p0, Laucn;->e:Laucc;

    move-object/from16 p1, p11

    iput-object p1, p0, Laucn;->k:Lauca;

    move-object/from16 p1, p12

    iput-object p1, p0, Laucn;->h:Laubr;

    move-object/from16 p1, p17

    iput-object p1, p0, Laucn;->q:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p13

    iput-object p1, p0, Laucn;->l:Laucf;

    move-object/from16 p1, p14

    iput-object p1, p0, Laucn;->i:Laubs;

    move-object/from16 p1, p15

    iput-object p1, p0, Laucn;->m:Lbdbg;

    move-object/from16 p1, p16

    iput-object p1, p0, Laucn;->z:Lbqfj;

    move-object/from16 p1, p18

    iput-object p1, p0, Laucn;->r:Lcgri;

    move-object/from16 p1, p19

    iput-object p1, p0, Laucn;->A:Lcgri;

    iget-boolean p1, v0, Laucv;->n:Z

    iput-boolean p1, p0, Laucn;->o:Z

    iget-boolean p1, v0, Laucv;->p:Z

    iput-boolean p1, p0, Laucn;->p:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Laucn;->n:Lbffq;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laucn;->m:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laucn;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Laucn;->f:Laucq;

    .line 10
    .line 11
    invoke-virtual {v0}, Laucq;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laucn;->g:Laucp;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Laucp;->a:Lbstk;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Laucp;->a()Larpv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Laucp;->a:Lbstk;

    .line 31
    .line 32
    iput-object v2, v0, Laucp;->a:Lbstk;

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Laucn;->d:Laubw;

    .line 42
    .line 43
    iget-object v1, v0, Laubw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Laubw;->b:Latvi;

    .line 52
    .line 53
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laubw;->h:Lbaxy;

    .line 57
    .line 58
    iget-object v0, v0, Laubw;->e:Lbfii;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbaxy;->l()Lbfib;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Laucn;->e:Laucc;

    .line 68
    .line 69
    iget-object v1, v0, Laucc;->d:Laudg;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Laucc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    sget-object v2, Laucb;->d:Laucb;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laucb;

    .line 82
    .line 83
    sget-object v2, Laucb;->c:Laucb;

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Laucc;->f:Latvi;

    .line 88
    .line 89
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Laucn;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v1

    .line 102
    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laucn;->A:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwyb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbwyb;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laucn;->x:Lauci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauci;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lbinf;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laucn;->B:Laucv;

    .line 2
    .line 3
    iget-object v0, v0, Laucv;->c:Lbfht;

    .line 4
    .line 5
    iget-object v1, p1, Lbinf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, v0, Lbfht;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laucn;->e:Laucc;

    .line 17
    .line 18
    invoke-virtual {v2}, Laucc;->c()Larpv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Larpv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Laucn;->j:Lauck;

    .line 32
    .line 33
    invoke-virtual {v2}, Lauck;->a()Larpv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    iget-object v4, p0, Laucn;->y:Lauby;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v2, v4, Lauby;->b:Laujh;

    .line 44
    .line 45
    sget-object v5, Laujw;->gP:Laujr;

    .line 46
    .line 47
    sget-object v6, Lcepr;->a:Lcepr;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcefq;->getParserForType()Lcehk;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v2, v5, v6, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcepr;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_0
    move-object v6, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v6, Laudh;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Laudh;-><init>(Lcepr;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Laujw;->gR:Laujq;

    .line 69
    .line 70
    const-wide/16 v7, -0x1

    .line 71
    .line 72
    invoke-interface {v2, v5, v7, v8}, Laujh;->e(Laujq;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v2, v7, v9

    .line 79
    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, v6, Laudh;->a:Lcepr;

    .line 84
    .line 85
    iget v2, v2, Lcepr;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, v4, Lauby;->a:Lbdbg;

    .line 92
    .line 93
    invoke-interface {v2}, Lbdbg;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iget-object v2, v6, Laudh;->b:Lj$/time/Instant;

    .line 98
    .line 99
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    sub-long/2addr v9, v11

    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long v2, v9, v7

    .line 111
    .line 112
    if-ltz v2, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 116
    .line 117
    const-string v2, "X-Geo"

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    new-array v5, v5, [Laudg;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    aput-object v6, v5, v7

    .line 124
    .line 125
    invoke-static {v5}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Larpv;

    .line 130
    .line 131
    invoke-direct {v6, v2, v5}, Larpv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v4

    .line 135
    move-object v2, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    monitor-exit v4

    .line 138
    move-object v2, v3

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v2, v2, Larpv;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    new-instance v3, Larpv;

    .line 159
    .line 160
    const-string v2, "X-Geo"

    .line 161
    .line 162
    invoke-direct {v3, v2, v0}, Larpv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget-boolean v0, v0, Lbfht;->e:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Laucn;->j:Lauck;

    .line 171
    .line 172
    invoke-virtual {v0}, Lauck;->a()Larpv;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget-object v0, p0, Laucn;->e:Laucc;

    .line 178
    .line 179
    invoke-virtual {v0}, Laucc;->c()Larpv;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_a
    :goto_3
    if-nez v3, :cond_b

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    :cond_b
    invoke-static {v3, v1}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Larpv;

    .line 192
    .line 193
    iput-object v0, p1, Lbinf;->b:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_c
    iget-object v0, p0, Laucn;->e:Laucc;

    .line 196
    .line 197
    invoke-virtual {v0}, Laucc;->d()Lacne;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Laucn;->w:Lacne;

    .line 202
    .line 203
    iget-boolean v0, p0, Laucn;->o:Z

    .line 204
    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    iget-boolean v0, p0, Laucn;->p:Z

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    const-string v0, "Authorization"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lbinf;->i(Ljava/lang/String;)Larpv;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Laucn;->d:Laubw;

    .line 218
    .line 219
    invoke-virtual {v1}, Laubw;->c()Larpv;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_d

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    :cond_d
    invoke-static {v2, v0}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Larpv;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lbinf;->j(Larpv;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Larpv;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, p0, Laucn;->u:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, Laubw;->a()Landroid/accounts/Account;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Laucn;->t:Landroid/accounts/Account;

    .line 247
    .line 248
    :cond_e
    iget-object v0, p0, Laucn;->m:Lbdbg;

    .line 249
    .line 250
    invoke-interface {v0}, Lbdbg;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Larpv;

    .line 259
    .line 260
    const-string v2, "X-Device-Elapsed-Time"

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Larpv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lbinf;->j(Larpv;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Laucn;->z:Lbqfj;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbaxy;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbaxy;->j()Lbqfj;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Larpv;

    .line 301
    .line 302
    const-string v2, "X-Device-Boot-Count"

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, Larpv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lbinf;->j(Larpv;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    return-void
.end method
