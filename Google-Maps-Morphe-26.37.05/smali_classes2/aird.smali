.class public final Laird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layon;


# instance fields
.field public a:Lcom/google/common/util/concurrent/SettableFuture;

.field b:Laini;

.field public volatile c:Laiof;

.field public volatile d:Laypq;

.field final e:Lbgld;

.field private final f:Laypq;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Laybo;


# direct methods
.method public constructor <init>(Laird;Laypq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Lairc;->a:Lairc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Laird;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v0, p1, Laird;->e:Lbgld;

    .line 15
    .line 16
    iput-object v0, p0, Laird;->e:Lbgld;

    .line 17
    .line 18
    iget-object p1, p1, Laird;->h:Laybo;

    .line 19
    .line 20
    iput-object p1, p0, Laird;->h:Laybo;

    .line 21
    .line 22
    iput-object p2, p0, Laird;->f:Laypq;

    .line 23
    return-void
.end method

.method public constructor <init>(Lbgld;Laybo;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lairc;->a:Lairc;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laird;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laird;->e:Lbgld;

    iput-object p2, p0, Laird;->h:Laybo;

    const/4 p1, 0x0

    iput-object p1, p0, Laird;->f:Laypq;

    return-void
.end method

.method private final g()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Laird;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lairc;->a:Lairc;

    .line 5
    .line 6
    sget-object v2, Lairc;->b:Lairc;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laird;->h:Laybo;

    .line 15
    .line 16
    sget-object v3, Lbwlb;->b:Lbwdh;

    .line 17
    .line 18
    new-instance v4, Lbwei;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    new-instance v5, Laire;

    .line 24
    .line 25
    sget-object v10, Laxxi;->I:Laxxi;

    .line 26
    move-object v9, v10

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v3}, Laire;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    const-class v7, Lainj;

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v8, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v5 .. v10}, Laire;-><init>(ILjava/lang/Class;Laird;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 38
    move-object v10, v9

    .line 39
    move-object v9, v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v7, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance v6, Laire;

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v3}, Laire;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    const-class v8, Laiog;

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, Laire;-><init>(ILjava/lang/Class;Laird;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v8, v6}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance v6, Laire;

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v3}, Laire;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    const-class v8, Laioc;

    .line 66
    const/4 v7, 0x2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, Laire;-><init>(ILjava/lang/Class;Laird;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8, v6}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lbwei;->a()Lbwek;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 80
    .line 81
    sget-object p0, Lairc;->c:Lairc;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, p0}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    sget-object v0, Lairc;->d:Lairc;

    .line 94
    .line 95
    if-ne p0, v0, :cond_0

    .line 96
    .line 97
    iget-object p0, v9, Laird;->f:Laypq;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9}, Laybo;->h(Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 109
    throw p0

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laypd;)Layon;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Laypd;->i:Laypq;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Laird;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Laird;-><init>(Laird;Laypq;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final b()Layoo;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Layoo;->h:Layoo;

    .line 3
    return-object p0
.end method

.method public final c()Laypb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laird;->g()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laird;->b:Laini;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laird;->c:Laiof;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laird;->d:Laypq;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Laird;->f:Laypq;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_4
    new-instance p0, Laypb;

    .line 50
    .line 51
    const-string v0, "X-Geo"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Laypb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laird;->g()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Laird;->f()Laypb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laird;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Laird;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laird;->f:Laypq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laird;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v1, Lairc;->d:Lairc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lairc;

    .line 15
    .line 16
    sget-object v1, Lairc;->c:Lairc;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laird;->h:Laybo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final f()Laypb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laird;->b:Laini;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laird;->e:Lbgld;

    .line 7
    .line 8
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v3, Laypq;->B:Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Layyi;->aH(Laypq;Lj$/time/Duration;Lbgld;Lj$/time/Duration;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laird;->c()Laypb;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
