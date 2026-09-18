.class public final Lhmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlw;


# instance fields
.field public final a:Lanpr;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public final e:Lrbu;

.field public final f:Lalax;

.field public final g:Lxkw;

.field public h:Labhe;

.field public i:Labhe;

.field public j:Lpus;

.field public k:Lxle;

.field public final l:Ljava/util/concurrent/locks/Lock;

.field private final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanpr;Lrbu;Lalax;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Lhmc;->h:Labhe;

    .line 7
    .line 8
    iput-object v0, p0, Lhmc;->i:Labhe;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhmc;->m:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhmc;->l:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    iput-object p1, p0, Lhmc;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lhmc;->a:Lanpr;

    .line 27
    .line 28
    iput-object p5, p0, Lhmc;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p6, p0, Lhmc;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lhmc;->e:Lrbu;

    .line 33
    .line 34
    iput-object p4, p0, Lhmc;->f:Lalax;

    .line 35
    .line 36
    invoke-interface {p7}, Lfrm;->c()Lxkw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhmc;->g:Lxkw;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Lpua;
    .locals 3

    .line 1
    iget-object p0, p0, Lhmc;->e:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->ha:Lrcc;

    .line 4
    .line 5
    const-class v1, Lpua;

    .line 6
    .line 7
    sget-object v2, Lpua;->a:Lpua;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Lrbu;->ad(Lrcc;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpua;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmc;->m:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhlv;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhmc;->d()Labhe;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lhmc;->b()Lpua;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v2, v3}, Lhlv;->a(Laays;Lpua;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized d()Labhe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmc;->i:Labhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()Labhe;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhmc;->i:Labhe;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhmc;->h:Labhe;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmc;->a:Lanpr;

    .line 2
    .line 3
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpuq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpuq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lffk;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhmc;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmc;->j:Lpus;

    .line 3
    .line 4
    iget-object v1, p0, Lhmc;->h:Labhe;

    .line 5
    .line 6
    iget-object v2, p0, Lhmc;->i:Labhe;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhmc;->a:Lanpr;

    .line 12
    .line 13
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpuq;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lpus;->b(Lpuq;Labhe;Labhe;)Lpus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iput-object v0, p0, Lhmc;->j:Lpus;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lpus;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0
.end method

.method public final i(Lhlv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmc;->m:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lhmc;->d()Labhe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lhmc;->b()Lpua;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, v0, p0}, Lhlv;->a(Laays;Lpua;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final j(Lhlv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmc;->m:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lhef;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lhef;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhmc;->l:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lhmc;->k:Lxle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iput-object v0, p0, Lhmc;->k:Lxle;

    .line 22
    .line 23
    iget-object v1, p0, Lhmc;->g:Lxkw;

    .line 24
    .line 25
    iget-object v2, p0, Lhmc;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lhmc;->l:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object p0, p0, Lhmc;->l:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lhlv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmc;->m:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final n(Lpua;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmc;->e:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->ha:Lrcc;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lrbu;->af(Lrcc;Ljava/lang/Enum;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhmc;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmc;->j:Lpus;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, v0, Lpus;->b:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lhmc;->i:Labhe;

    .line 47
    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Lhmc;->e:Lrbu;

    .line 50
    .line 51
    iget-object v1, p0, Lhmc;->f:Lalax;

    .line 52
    .line 53
    sget-object v2, Lrcf;->U:Lrcd;

    .line 54
    .line 55
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Loay;

    .line 60
    .line 61
    invoke-interface {v3}, Loay;->c()Lqed;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lhmc;->d()Labhe;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lgsh;

    .line 74
    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    invoke-direct {v5, v6}, Lgsh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Labee;->b:Lj$/util/stream/Collector;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, v2, v3, v4}, Lrbu;->H(Lrcd;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lrcf;->W:Lrcd;

    .line 96
    .line 97
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Loay;

    .line 102
    .line 103
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lhmc;->e()Labhe;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lgsh;

    .line 116
    .line 117
    invoke-direct {v4, v6}, Lgsh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0, v2, v1, v3}, Lrbu;->H(Lrcd;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lhmc;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_2
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    throw v0
.end method
