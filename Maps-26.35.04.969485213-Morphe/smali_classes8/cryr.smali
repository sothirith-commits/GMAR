.class public Lcryr;
.super Lckwg;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final l:Lckwg;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcrow;

.field public volatile d:Z

.field public e:Ljava/util/List;

.field public f:Lcryq;

.field public g:Lckwg;

.field private final h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcrrk;

.field private k:Lio/grpc/Status;

.field private m:Lckwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcryr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcryr;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcryo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcryo;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcryr;->l:Lckwg;

    .line 20
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcrox;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lckwg;-><init>([B[B)V

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v1, p0, Lcryr;->e:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "name_resolver"

    .line 14
    .line 15
    iput-object v1, p0, Lcryr;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, p0, Lcryr;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcrow;->k()Lcrow;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcryr;->c:Lcrow;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcrow;->b()Lcrox;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p3, p1}, Lcrox;->d(Lcrox;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcrox;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    const-string p1, "CallOptions"

    .line 54
    :goto_1
    move-object v6, p1

    .line 55
    move-wide v4, v0

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcrox;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    sget-object p1, Lcryr;->a:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    new-array v6, v5, [Ljava/lang/Object;

    .line 86
    const/4 v7, 0x0

    .line 87
    .line 88
    aput-object v4, v6, v7

    .line 89
    .line 90
    const-string v4, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    const-string p3, " Explicit call timeout was not set."

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v3}, Lcrox;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-array v4, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v4, v7

    .line 122
    .line 123
    const-string v3, " Explicit call timeout was \'%d\' ns."

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    :goto_3
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    const-string v3, "io.grpc.internal.DelayedClientCall"

    .line 139
    .line 140
    const-string v4, "scheduleDeadlineIfNeeded"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    :cond_4
    const-string p1, "Context"

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :goto_4
    new-instance v2, Laco;

    .line 149
    .line 150
    const/16 v7, 0xd

    .line 151
    move-object v3, p0

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v2 .. v7}, Laco;-><init>(Lcryr;JLjava/lang/String;I)V

    .line 155
    .line 156
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v2, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v3, p0

    .line 163
    .line 164
    :goto_5
    iput-object v0, v3, Lcryr;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 165
    return-void
.end method

.method private final C(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcryr;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcryr;->e:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcryr;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcryr;->g:Lckwg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lckwg;->B()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcryr;->n(Lio/grpc/Status;Z)V

    .line 26
    return-void
.end method

.method public final b(Lckwg;Lcrrk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcryr;->m:Lckwg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "already started"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 16
    monitor-enter p0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p1, p0, Lcryr;->m:Lckwg;

    .line 22
    .line 23
    iget-object v0, p0, Lcryr;->k:Lio/grpc/Status;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcryr;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcryq;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcryq;-><init>(Lcryr;Lckwg;)V

    .line 33
    .line 34
    iput-object v2, p0, Lcryr;->f:Lcryq;

    .line 35
    .line 36
    iput-object p2, p0, Lcryr;->j:Lcrrk;

    .line 37
    move-object p1, v2

    .line 38
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcryr;->i:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lcryp;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v0}, Lcryp;-><init>(Lcryr;Lckwg;Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcryr;->g:Lckwg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lckwg;->b(Lckwg;Lcrrk;)V

    .line 59
    :cond_3
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcryr;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcryr;->g:Lckwg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lckwg;->e(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcryn;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcryr;->C(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcrul;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcrul;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcryr;->C(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcryr;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcryr;->g:Lckwg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lckwg;->k(I)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbrqp;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lbrqp;-><init>(Ljava/lang/Object;II[B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcryr;->C(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lio/grpc/Status;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcryr;->g:Lckwg;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcryr;->l:Lckwg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcryr;->p(Lckwg;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcryr;->m:Lckwg;

    .line 14
    .line 15
    iput-object p1, p0, Lcryr;->k:Lio/grpc/Status;

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcryn;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1, v1}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcryr;->C(Ljava/lang/Runnable;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcryr;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lcryp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lcryp;-><init>(Lcryr;Lckwg;Lio/grpc/Status;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Lcryr;->q(Lckwg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcryr;->o()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcryr;->m()V

    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcryr;->e:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcryr;->e:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcryr;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcryr;->f:Lcryq;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcryr;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lcrym;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcrym;-><init>(Lcryr;Lcryq;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void

    .line 37
    .line 38
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcryr;->e:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, p0, Lcryr;->e:Ljava/util/List;

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v0
.end method

.method public final p(Lckwg;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcryr;->g:Lckwg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    .line 10
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcryr;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcryr;->g:Lckwg;

    .line 23
    return-void
.end method

.method public final q(Lckwg;)V
    .locals 6

    .line 1
    .line 2
    iget-object v3, p0, Lcryr;->j:Lcrrk;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lcryr;->j:Lcrrk;

    .line 6
    .line 7
    new-instance v0, Lcawy;

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcawy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    iget-object p0, v1, Lcryr;->c:Lcrow;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcrow;->m(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "realCall"

    .line 7
    .line 8
    iget-object p0, p0, Lcryr;->g:Lckwg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
