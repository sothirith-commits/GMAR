.class public final Lwds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdm;


# instance fields
.field public final a:Lanpr;

.field private final b:Lanpr;

.field private final c:Lanpr;

.field private final d:Lacut;

.field private e:Z

.field private f:Z

.field private final g:Lvyc;


# direct methods
.method public constructor <init>(Lvyc;Lanpr;Lanpr;Lanpr;Lanpr;Lacut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwds;->g:Lvyc;

    .line 5
    .line 6
    iput-object p2, p0, Lwds;->b:Lanpr;

    .line 7
    .line 8
    iput-object p3, p0, Lwds;->c:Lanpr;

    .line 9
    .line 10
    iput-object p4, p0, Lwds;->a:Lanpr;

    .line 11
    .line 12
    iput-object p6, p0, Lwds;->d:Lacut;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lwds;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lwds;->f:Z

    .line 18
    .line 19
    invoke-interface {p5}, Lanpr;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lmyy;

    .line 24
    .line 25
    invoke-interface {p0}, Lmyy;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized j(Lwdo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwds;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwds;->b:Lanpr;

    .line 7
    .line 8
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwja;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwja;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lwds;->e:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwds;->c:Lanpr;

    .line 21
    .line 22
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwdt;

    .line 27
    .line 28
    iget-object v1, p0, Lwds;->d:Lacut;

    .line 29
    .line 30
    new-instance v2, Lten;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v2, v0, p1, v3}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lacut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

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


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lwds;->a:Lanpr;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwgu;

    .line 8
    .line 9
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwgh;->c()Lmtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lmtp;->n()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lwgu;->a:Labqj;

    .line 32
    .line 33
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Labqg;

    .line 38
    .line 39
    const/16 v1, 0x1710

    .line 40
    .line 41
    invoke-interface {p0, v1}, Labqg;->K(I)Labqx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Labqg;

    .line 46
    .line 47
    const-string v1, "Route should have at least 3 waypoints, %d were found."

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Labqg;->v(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lwgu;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lwds;->a:Lanpr;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwgu;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwgu;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lmun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p0, p0, Lwds;->a:Lanpr;

    .line 2
    .line 3
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwgu;

    .line 8
    .line 9
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwgh;->c()Lmtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lmtp;->H()Labhe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    invoke-virtual {v0}, Labhe;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmun;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lmun;->at(Lmun;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lwgu;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lwgu;->a:Labqj;

    .line 56
    .line 57
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "NavigationInternal.onRemoveWaypointFromRoute(): couldn\'t locate waypoint in current route."

    .line 62
    .line 63
    const/16 v0, 0x1715

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final d(Lmtq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lten;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwds;->d:Lacut;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lacut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final declared-synchronized e(Lwdo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lwds;->j(Lwdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

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

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lten;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwds;->d:Lacut;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lacut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lwds;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lwds;->c:Lanpr;

    .line 6
    .line 7
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwdt;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lvwf;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v1, v3}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwds;->d:Lacut;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwds;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized h(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwds;->c:Lanpr;

    .line 8
    .line 9
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwdt;

    .line 14
    .line 15
    new-instance v1, Lidg;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lidg;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwds;->d:Lacut;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lwds;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lwds;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lwds;->g:Lvyc;

    .line 36
    .line 37
    invoke-static {}, Lvxk;->a()Lalni;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lahof;->a:Lahof;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lalni;->g(Lahof;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lvxy;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, Lvxy;-><init>(Lwms;Lwmq;Lvxz;Lvxx;Lwck;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lalni;->h(Lvxy;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lalni;->f()Lvxk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lvyc;->b(Lvxk;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lwds;->b:Lanpr;

    .line 67
    .line 68
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwja;

    .line 73
    .line 74
    iget-boolean v0, p1, Lwja;->d:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object p1, Lwja;->a:Labqj;

    .line 80
    .line 81
    sget-object v0, Lxij;->a:Lxij;

    .line 82
    .line 83
    const-string v2, "Out of order stop call"

    .line 84
    .line 85
    const/16 v3, 0x1736

    .line 86
    .line 87
    invoke-static {v0, v2, v3, p1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iput-boolean v1, p1, Lwja;->d:Z

    .line 92
    .line 93
    iget-object v0, p1, Lwja;->b:Labhe;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v3, v1

    .line 100
    :goto_0
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lwdy;

    .line 107
    .line 108
    invoke-interface {v4}, Lwdy;->b()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-boolean v0, p1, Lwja;->e:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p1, Lwja;->c:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lwdw;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwdw;->d()V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p1, Lwja;->e:Z

    .line 133
    .line 134
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lwds;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_3
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1
.end method

.method public final declared-synchronized i(Laizy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwds;->c:Lanpr;

    .line 3
    .line 4
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwdt;

    .line 9
    .line 10
    new-instance v1, Luxt;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, p1, v2, v3}, Luxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwds;->d:Lacut;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lwds;->f:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lwds;->e:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lwds;->b:Lanpr;

    .line 31
    .line 32
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwja;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwja;->a()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lwds;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
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
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
