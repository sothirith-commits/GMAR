.class public Lalwx;
.super Lajwp;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final m:Lajwp;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lalmt;

.field public volatile d:Z

.field public e:Ljava/util/List;

.field public f:Lalww;

.field public g:Lajwp;

.field private final h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lalpf;

.field private l:Lalqz;

.field private n:Lajwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lalwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalwx;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lalwu;

    .line 14
    .line 15
    invoke-direct {v0}, Lalwu;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lalwx;->m:Lajwp;

    .line 19
    .line 20
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lalmv;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lajwp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lalwx;->e:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "name_resolver"

    .line 13
    .line 14
    iput-object v1, p0, Lalwx;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalwx;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lalmt;->k()Lalmt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lalwx;->c:Lalmt;

    .line 29
    .line 30
    invoke-virtual {p1}, Lalmt;->b()Lalmv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p3, p1}, Lalmv;->e(Lalmv;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lalmv;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-string p1, "CallOptions"

    .line 53
    .line 54
    :goto_1
    move-object v6, p1

    .line 55
    move-wide v4, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lalmv;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sget-object p1, Lalwx;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    .line 84
    new-array v6, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v4, v6, v7

    .line 88
    .line 89
    const-string v4, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 90
    .line 91
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    const-string p3, " Explicit call timeout was not set."

    .line 101
    .line 102
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {p3, v3}, Lalmv;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-array v4, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v4, v7

    .line 121
    .line 122
    const-string v3, " Explicit call timeout was \'%d\' ns."

    .line 123
    .line 124
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "io.grpc.internal.DelayedClientCall"

    .line 138
    .line 139
    const-string v4, "scheduleDeadlineIfNeeded"

    .line 140
    .line 141
    invoke-virtual {p1, p3, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string p1, "Context"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_4
    new-instance v2, Luib;

    .line 148
    .line 149
    const/16 v7, 0x9

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    invoke-direct/range {v2 .. v7}, Luib;-><init>(Lalwx;JLjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {p2, v2, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v3, p0

    .line 163
    :goto_5
    iput-object v0, v3, Lalwx;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 164
    .line 165
    return-void
.end method

.method private final al(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalwx;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalwx;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
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
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
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
.method public final G()Lallp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->g:Lajwp;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lajwp;->G()Lallp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lallp;->a:Lallp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalwx;->g:Lajwp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajwp;->H()Z

    .line 8
    .line 9
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

.method public final a(Lajwp;Lalpf;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalwx;->n:Lajwp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "already started"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lalwx;->n:Lajwp;

    .line 21
    .line 22
    iget-object v0, p0, Lalwx;->l:Lalqz;

    .line 23
    .line 24
    iget-boolean v1, p0, Lalwx;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lalww;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lalww;-><init>(Lalwx;Lajwp;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lalwx;->f:Lalww;

    .line 34
    .line 35
    iput-object p2, p0, Lalwx;->j:Lalpf;

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lalwx;->i:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lalwv;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v0}, Lalwv;-><init>(Lalwx;Lajwp;Lalqz;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lalwx;->g:Lajwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 57
    .line 58
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

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalwx;->g:Lajwp;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lajwp;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ladws;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lalwx;->al(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lalqz;->c:Lalqz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lalwx;->k(Lalqz;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ladjy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ladjy;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lalwx;->al(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalwx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalwx;->g:Lajwp;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lajwp;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lzyq;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lzyq;-><init>(Ljava/lang/Object;II[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lalwx;->al(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lalqz;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalwx;->g:Lajwp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lalwx;->m:Lajwp;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lalwx;->m(Lajwp;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lalwx;->n:Lajwp;

    .line 13
    .line 14
    iput-object p1, p0, Lalwx;->l:Lalqz;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move-object p2, v1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Ladws;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p2, p0, p1, v0, v1}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lalwx;->al(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lalwx;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lalwv;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Lalwv;-><init>(Lalwx;Lajwp;Lalqz;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Lalwx;->n(Lajwp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lalwx;->l()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lalwx;->j()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalwx;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lalwx;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lalwx;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lalwx;->f:Lalww;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lalwx;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lalwt;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lalwt;-><init>(Lalwx;Lalww;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Lalwx;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lalwx;->e:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
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

.method public final m(Lajwp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalwx;->g:Lajwp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalwx;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lalwx;->g:Lajwp;

    .line 22
    .line 23
    return-void
.end method

.method public final n(Lajwp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalwx;->j:Lalpf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lalwx;->j:Lalpf;

    .line 5
    .line 6
    new-instance v1, Ladwx;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Ladwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lalwx;->c:Lalmt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lalmt;->a()Lalmt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lalmt;->f(Lalmt;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0, p1}, Lalmt;->f(Lalmt;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object p0, p0, Lalwx;->g:Lajwp;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
