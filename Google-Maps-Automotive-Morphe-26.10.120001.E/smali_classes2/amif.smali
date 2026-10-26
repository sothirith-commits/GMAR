.class public Lamif;
.super Ladex;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final l:Ladex;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lalya;

.field public volatile d:Z

.field public e:Ljava/util/List;

.field public f:Lamie;

.field public g:Ladex;

.field private final h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Laman;

.field private k:Lamcg;

.field private m:Ladex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lamif;

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
    sput-object v0, Lamif;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lamic;

    .line 14
    .line 15
    invoke-direct {v0}, Lamic;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lamif;->l:Ladex;

    .line 19
    .line 20
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lalyc;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladex;-><init>([C)V

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
    iput-object v1, p0, Lamif;->e:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "name_resolver"

    .line 13
    .line 14
    iput-object v1, p0, Lamif;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lamif;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lalya;->k()Lalya;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lamif;->c:Lalya;

    .line 29
    .line 30
    invoke-virtual {p1}, Lalya;->b()Lalyc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lalyc;->e(Lalyc;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lalyc;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-string p1, "CallOptions"

    .line 51
    .line 52
    :goto_0
    move-object v4, p1

    .line 53
    move-wide v2, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lalyc;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object p1, Lamif;->a:Ljava/util/logging/Logger;

    .line 64
    .line 65
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x1

    .line 82
    new-array v6, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v4, v6, v7

    .line 86
    .line 87
    const-string v4, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 88
    .line 89
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    const-string p3, " Explicit call timeout was not set."

    .line 99
    .line 100
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {p3, v3}, Lalyc;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v4, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v4, v7

    .line 119
    .line 120
    const-string v3, " Explicit call timeout was \'%d\' ns."

    .line 121
    .line 122
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "io.grpc.internal.DelayedClientCall"

    .line 136
    .line 137
    const-string v4, "scheduleDeadlineIfNeeded"

    .line 138
    .line 139
    invoke-virtual {p1, p3, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const-string p1, "Context"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_2
    new-instance v0, Luqy;

    .line 146
    .line 147
    const/16 v5, 0x9

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Luqy;-><init>(Lamif;JLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-interface {p2, v0, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v1, p0

    .line 161
    :goto_3
    iput-object v0, v1, Lamif;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 162
    .line 163
    return-void
.end method

.method private final bK(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamif;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamif;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

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
    :goto_0
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamif;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamif;->g:Ladex;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladex;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final a(Ladex;Laman;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamif;->m:Ladex;

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
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

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
    iput-object p1, p0, Lamif;->m:Ladex;

    .line 21
    .line 22
    iget-object v0, p0, Lamif;->k:Lamcg;

    .line 23
    .line 24
    iget-boolean v1, p0, Lamif;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lamie;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lamie;-><init>(Lamif;Ladex;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lamif;->f:Lamie;

    .line 34
    .line 35
    iput-object p2, p0, Lamif;->j:Laman;

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
    iget-object p2, p0, Lamif;->i:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lamid;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v0}, Lamid;-><init>(Lamif;Ladex;Lamcg;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lamif;->g:Ladex;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Ladex;->a(Ladex;Laman;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2
.end method

.method protected bF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bG(Lamcg;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamif;->g:Ladex;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lamif;->l:Ladex;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lamif;->bI(Ladex;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lamif;->m:Ladex;

    .line 13
    .line 14
    iput-object p1, p0, Lamif;->k:Lamcg;

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
    new-instance p2, Ladtc;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p2, p0, p1, v0, v1}, Ladtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lamif;->bK(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lamif;->i:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lamid;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lamid;-><init>(Lamif;Ladex;Lamcg;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Lamif;->bJ(Ladex;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lamif;->bH()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lamif;->bF()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 59
    :goto_2
    return-void

    .line 60
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3
.end method

.method public final bH()V
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
    iget-object v1, p0, Lamif;->e:Ljava/util/List;

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
    iput-object v0, p0, Lamif;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lamif;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lamif;->f:Lamie;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lamif;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lamib;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lamib;-><init>(Lamif;Lamie;)V

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
    iget-object v1, p0, Lamif;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lamif;->e:Ljava/util/List;

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
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2
.end method

.method public final bI(Ladex;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamif;->g:Ladex;

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
    invoke-static {v2, v3, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamif;->h:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object p1, p0, Lamif;->g:Ladex;

    .line 22
    .line 23
    return-void
.end method

.method public final bJ(Ladex;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamif;->j:Laman;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lamif;->j:Laman;

    .line 5
    .line 6
    new-instance v1, Ladtl;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Ladtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lamif;->c:Lalya;

    .line 13
    .line 14
    invoke-virtual {p0}, Lalya;->a()Lalya;

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
    invoke-virtual {p0, p1}, Lalya;->f(Lalya;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0, p1}, Lalya;->f(Lalya;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamif;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamif;->g:Ladex;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladex;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ladtc;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Ladtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lamif;->bK(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lamcg;->c:Lamcg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

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
    invoke-virtual {v0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lamif;->bG(Lamcg;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ladsw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ladsw;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lamif;->bK(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamif;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamif;->g:Ladex;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladex;->i(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ladsx;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Ladsx;-><init>(Ljava/lang/Object;II[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lamif;->bK(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object p0, p0, Lamif;->g:Ladex;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final z()Lalww;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamif;->g:Ladex;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ladex;->z()Lalww;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lalww;->a:Lalww;

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1
.end method
