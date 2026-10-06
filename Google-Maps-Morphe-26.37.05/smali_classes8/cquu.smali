.class public final Lcquu;
.super Lcqvc;
.source "PG"

# interfaces
.implements Lcqyy;


# instance fields
.field private final A:Lcuod;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcquq;

.field public final c:Lcqut;

.field public d:Lcrcp;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field private final u:Lcrdb;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:J

.field private final x:Z

.field private y:I

.field private final z:Lcqws;


# direct methods
.method public constructor <init>(Lcquw;Lcqug;Lcqyq;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcquw;->c:Lcrdb;

    .line 3
    .line 4
    iget-object v1, p3, Lcqyq;->b:Lcqoi;

    .line 5
    .line 6
    iget-object v2, p1, Lcquw;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p1, Lcquw;->g:Lcqul;

    .line 9
    .line 10
    sget-object v4, Lcqoi;->a:Lcqoi;

    .line 11
    .line 12
    new-instance v4, Lcqwp;

    .line 13
    .line 14
    sget-object v5, Lcqoi;->a:Lcqoi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Lcqwp;-><init>(Lcqoi;)V

    .line 18
    .line 19
    sget-object v5, Lcrae;->a:Lcqoh;

    .line 20
    .line 21
    sget-object v6, Lcqte;->a:Lcqte;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object v5, Lcrae;->b:Lcqoh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v1}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object v1, Lcqpz;->b:Lcqoh;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcqug;->b(Landroid/content/Context;)Lcqug;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object v1, Lcqpz;->a:Lcqoh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, p2}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object v1, Lcquu;->i:Lcqoh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v3}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcqwp;->a()Lcqoi;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p1, Lcquw;->a:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "->"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-class v3, Lcquu;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2}, Lcqqj;->a(Ljava/lang/Class;Ljava/lang/String;)Lcqqj;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v1, v2}, Lcqvc;-><init>(Lcrdb;Lcqoi;Lcqqj;)V

    .line 96
    .line 97
    const/16 v0, 0x3e9

    .line 98
    .line 99
    iput v0, p0, Lcquu;->y:I

    .line 100
    .line 101
    iget-object v0, p1, Lcquw;->d:Lcrdb;

    .line 102
    .line 103
    iput-object v0, p0, Lcquu;->u:Lcrdb;

    .line 104
    .line 105
    iget-object v1, p1, Lcquw;->e:Lcquq;

    .line 106
    .line 107
    iput-object v1, p0, Lcquu;->b:Lcquq;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcrdb;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Lcquu;->a:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    const-wide/32 v0, 0xea60

    .line 117
    .line 118
    iput-wide v0, p0, Lcquu;->w:J

    .line 119
    .line 120
    iget-object p3, p3, Lcqyq;->b:Lcqoi;

    .line 121
    .line 122
    sget-object v0, Lcquh;->c:Lcqoh;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Lcqoi;->a(Lcqoh;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz p3, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 p3, 0x0

    .line 137
    .line 138
    :goto_0
    iput-boolean p3, p0, Lcquu;->x:Z

    .line 139
    .line 140
    new-instance p3, Lcuod;

    .line 141
    const/4 v0, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {p3, p0, v0}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 145
    .line 146
    iput-object p3, p0, Lcquu;->A:Lcuod;

    .line 147
    .line 148
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 152
    .line 153
    iput-object p3, p0, Lcquu;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    new-instance p3, Lcqws;

    .line 156
    .line 157
    sget-object v0, Lbvuv;->b:Lbvuv;

    .line 158
    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    iput-object p3, p0, Lcquu;->z:Lcqws;

    .line 163
    .line 164
    new-instance v1, Lcqwo;

    .line 165
    .line 166
    iget-object v2, p1, Lcquw;->b:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    iget-object v3, p1, Lcquw;->a:Landroid/content/Context;

    .line 169
    .line 170
    iget-object p3, p2, Lcqug;->a:Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    iget-object v5, p2, Lcqug;->b:Landroid/os/UserHandle;

    .line 177
    .line 178
    iget-object p1, p1, Lcquw;->f:Lcquj;

    .line 179
    .line 180
    iget v6, p1, Lcquj;->b:I

    .line 181
    move-object v7, p0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v1 .. v7}, Lcqwo;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILcquu;)V

    .line 185
    .line 186
    iput-object v1, v7, Lcquu;->c:Lcqut;

    .line 187
    return-void
.end method

.method private static F(Lio/grpc/Status;Lcqoi;[Lcqow;)Lcqym;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lcrgc;->h([Lcqow;Lcqoi;)Lcrgc;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcrgc;->a()V

    .line 8
    .line 9
    new-instance p1, Lcqzu;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcqzu;-><init>(Lio/grpc/Status;[Lcqow;)V

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcquu;->b:Lcquq;

    .line 3
    .line 4
    instance-of v1, v0, Lcqui;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcqui;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcqui;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lblla;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lblla;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    iget-object p0, p0, Lcquu;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final declared-synchronized b(Lcqsf;Lcqrz;Lcqon;[Lcqow;)Lcqym;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcqvc;->D(I)Z

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcqvc;->A()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcquu;->o:Lio/grpc/Status;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 20
    .line 21
    const-string p2, "newStream() before transportReady()"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcquu;->n:Lcqoi;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p4}, Lcquu;->F(Lio/grpc/Status;Lcqoi;[Lcqow;)Lcqym;

    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v1, p0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :try_start_2
    iget v2, p0, Lcquu;->y:I

    .line 41
    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcquu;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    const v1, 0xffffff

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x3e9

    .line 52
    .line 53
    :try_start_3
    iput v0, p0, Lcquu;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcquu;->n:Lcqoi;

    .line 56
    .line 57
    .line 58
    invoke-static {p4, v0}, Lcrgc;->h([Lcqow;Lcqoi;)Lcrgc;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-instance v6, Lcqvl;

    .line 62
    .line 63
    iget-object v0, p0, Lcquu;->n:Lcqoi;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcrak;->i(Lcqon;)Z

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, p0, v0, v2, p3}, Lcqvl;-><init>(Lcquu;Lcqoi;IZ)V

    .line 71
    .line 72
    iget-object p3, p0, Lcquu;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    iget-boolean p3, v6, Lcqvl;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    :try_start_5
    iget-object p3, p0, Lcquu;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 93
    move-result p3

    .line 94
    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    iget-object p3, p0, Lcquu;->d:Lcrcp;

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v0}, Lcrcp;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    :cond_3
    :try_start_6
    new-instance v0, Lcqwd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    move-object v1, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    .line 107
    .line 108
    :try_start_7
    invoke-direct/range {v0 .. v5}, Lcqwd;-><init>(Lcqvc;ILcqsf;Lcqrz;Lcrgc;)V

    .line 109
    .line 110
    iget-object p0, v3, Lcqsf;->a:Lcqsc;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcqsc;->a()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    new-instance p0, Lcqwq;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v6, v0}, Lcqwq;-><init>(Lcqvl;Lcqwd;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    monitor-exit v1

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_4
    :try_start_8
    new-instance p0, Lcqvy;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v6, v0}, Lcqvy;-><init>(Lcqvl;Lcqwd;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    monitor-exit v1

    .line 130
    return-object p0

    .line 131
    :cond_5
    move-object v1, p0

    .line 132
    .line 133
    :try_start_9
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 134
    .line 135
    const-string p1, "Clashing call IDs"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0, v0}, Lcqvc;->x(Lio/grpc/Status;Z)V

    .line 143
    .line 144
    iget-object p1, v1, Lcquu;->n:Lcqoi;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1, p4}, Lcquu;->F(Lio/grpc/Status;Lcqoi;[Lcqow;)Lcqym;

    .line 148
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149
    monitor-exit v1

    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v1, p0

    .line 153
    :goto_1
    move-object p1, v0

    .line 154
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 155
    throw p1

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_1
.end method

.method public final declared-synchronized c(Lcrcp;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcquu;->d:Lcrcp;

    .line 4
    .line 5
    new-instance p1, Lcacc;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcacc;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized d(Lio/grpc/Status;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcqvc;->D(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcqvc;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcquu;->A:Lcuod;

    .line 24
    .line 25
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    check-cast v0, Lcqvc;

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcqvc;->C(I)V

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    check-cast v0, Lcquu;

    .line 36
    .line 37
    iget-object v0, v0, Lcquu;->d:Lcrcp;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcquu;

    .line 41
    .line 42
    iget-object v1, v1, Lcquu;->n:Lcqoi;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcrcp;->h()V

    .line 46
    move-object v0, p1

    .line 47
    .line 48
    check-cast v0, Lcquu;

    .line 49
    .line 50
    iput-object v1, v0, Lcquu;->n:Lcqoi;

    .line 51
    move-object v0, p1

    .line 52
    .line 53
    check-cast v0, Lcquu;

    .line 54
    .line 55
    iget-object v0, v0, Lcquu;->d:Lcrcp;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcrcp;->b()V

    .line 59
    move-object v0, p1

    .line 60
    .line 61
    check-cast v0, Lcquu;

    .line 62
    .line 63
    iget-object v0, v0, Lcquu;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 70
    .line 71
    check-cast p1, Lcquu;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    iput-object v0, p1, Lcquu;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcqvc;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method protected final f(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    iget-object p0, p0, Lcquu;->z:Lcqws;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcqws;->h()V

    .line 9
    return-void
.end method

.method public final declared-synchronized g(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcqvc;->D(I)Z

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcqvc;->x(Lio/grpc/Status;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcquu;->c:Lcqut;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcqut;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method protected final i(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcqvc;->D(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 18
    .line 19
    const-string v0, "Wire format version mismatch"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lcqvc;->x(Lio/grpc/Status;Z)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 36
    .line 37
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lcqvc;->x(Lio/grpc/Status;Z)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcquu;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcqwc;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcqwc;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcqvc;->B(Lcqwc;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 60
    .line 61
    const-string v0, "Failed to observe outgoing binder"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lcqvc;->x(Lio/grpc/Status;Z)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lcquu;->A:Lcuod;

    .line 72
    .line 73
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 74
    move-object p1, p0

    .line 75
    .line 76
    check-cast p1, Lcqvc;

    .line 77
    .line 78
    iget-object v0, p1, Lcqvc;->k:Lcqvv;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    move-result v1

    .line 83
    .line 84
    iget-object v2, v0, Lcqvv;->a:Lcqvu;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const-class v3, Lcqwu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-instance v4, Lcqwt;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v1, v3, v2}, Lcqwt;-><init>(ILjava/util/logging/Logger;Lcqvu;)V

    .line 102
    .line 103
    iput-object v4, v0, Lcqvv;->a:Lcqvu;

    .line 104
    :cond_4
    move-object v0, p0

    .line 105
    .line 106
    check-cast v0, Lcquu;

    .line 107
    .line 108
    iget-object v2, v0, Lcquu;->n:Lcqoi;

    .line 109
    .line 110
    new-instance v3, Lcqwp;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v2}, Lcqwp;-><init>(Lcqoi;)V

    .line 114
    .line 115
    sget-object v2, Lcquu;->g:Lcqoh;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v4}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 123
    .line 124
    sget-object v2, Lcrae;->a:Lcqoh;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 128
    move-result v4

    .line 129
    .line 130
    if-ne v1, v4, :cond_5

    .line 131
    .line 132
    sget-object v4, Lcqte;->c:Lcqte;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    sget-object v4, Lcqte;->b:Lcqte;

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v3, v2, v4}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcqwp;->a()Lcqoi;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iput-object v2, v0, Lcquu;->n:Lcqoi;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcquu;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcqvc;->E(Ljava/util/concurrent/Future;)V

    .line 152
    .line 153
    new-instance p1, Lbtlc;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p0, v2}, Lbtlc;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    iget-object p0, v0, Lcquu;->a:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 164
    return-void
.end method

.method public final j(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcquu;->d:Lcrcp;

    .line 3
    .line 4
    sget-object v0, Lcrga;->f:Lcrga;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcrcp;->c(Lio/grpc/Status;Lcqzn;)V

    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcquu;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcquu;->d:Lcrcp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcrcp;->a(Z)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcquu;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcquu;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcquu;->c:Lcqut;

    .line 27
    .line 28
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 29
    .line 30
    check-cast v0, Lcqwo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcqwo;->c(Lio/grpc/Status;)V

    .line 34
    .line 35
    iget-object p0, p0, Lcquu;->d:Lcrcp;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcrcp;->d()V

    .line 39
    return-void
.end method

.method public final declared-synchronized l(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcquu;->A:Lcuod;

    .line 4
    .line 5
    iget-object v0, v0, Lcuod;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcquu;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcqwc;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcqwc;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast v0, Lcqvc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcqvc;->v(Lcqwc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Connect timeout "

    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lcqvc;->D(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcquu;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    iget-wide v1, p0, Lcquu;->w:J

    .line 16
    .line 17
    sget-object v3, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "ms lapsed"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcqvc;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized n(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcqvc;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized o()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "resolveService("

    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lcqvc;->D(I)Z

    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0, v2}, Lcqvc;->C(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    iget-boolean v2, p0, Lcquu;->x:Z
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    iget-object v3, p0, Lcquu;->c:Lcqut;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1d

    .line 27
    .line 28
    if-lt v2, v4, :cond_1

    .line 29
    .line 30
    const/high16 v2, 0x10000000

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    move-object v4, v3

    .line 34
    .line 35
    check-cast v4, Lcqwo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcqwo;->d()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v4

    .line 44
    move-object v5, v3

    .line 45
    .line 46
    check-cast v5, Lcqwo;

    .line 47
    .line 48
    iget-object v5, v5, Lcqwo;->a:Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcquu;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcqvc;->E(Ljava/util/concurrent/Future;)V

    .line 68
    .line 69
    new-instance v2, Lbtlc;

    .line 70
    const/4 v3, 0x7

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lbtlc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    iget-object v3, p0, Lcquu;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    sget-object v2, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v3, Lcqwo;

    .line 88
    .line 89
    iget-object v3, v3, Lcqwo;->b:Landroid/os/UserHandle;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, " / "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, ") was null"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v3}, Lcqut;->a()V
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcqvc;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    new-instance v1, Lcacc;

    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    iget-wide v2, p0, Lcquu;->w:J

    .line 142
    .line 143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iput-object v0, p0, Lcquu;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .line 154
    :try_start_5
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lcqvc;->x(Lio/grpc/Status;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcqvc;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Lcquu;->u:Lcrdb;

    .line 6
    .line 7
    iget-object p0, p0, Lcquu;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcrdb;->b(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized q(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcqvc;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized r(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcqvc;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method protected final s(Lcqvp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcqvp;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcquu;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcquu;->d:Lcrcp;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcrcp;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcqvc;->s(Lcqvp;)V

    .line 24
    return-void
.end method
