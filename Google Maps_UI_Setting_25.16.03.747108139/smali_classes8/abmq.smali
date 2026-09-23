.class public final Labmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public e:I

.field public final f:Lbmco;

.field public final g:Lbbii;

.field public final h:Lbjfu;

.field private final i:Laebe;

.field private final j:Laukt;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/lang/Object;

.field private o:Lbfii;


# direct methods
.method public constructor <init>(Lbjfu;Lbmco;Laebe;Lbfle;Laukt;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labmq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labmq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Labmq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Labmq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Labmq;->n:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 41
    .line 42
    iput-object v0, p0, Labmq;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p0, Labmq;->e:I

    .line 46
    .line 47
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Labmq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iput-object p1, p0, Labmq;->h:Lbjfu;

    .line 55
    .line 56
    iput-object p2, p0, Labmq;->f:Lbmco;

    .line 57
    .line 58
    iput-object p3, p0, Labmq;->i:Laebe;

    .line 59
    .line 60
    new-instance p1, Lbbii;

    .line 61
    .line 62
    invoke-direct {p1, p4}, Lbbii;-><init>(Lbflg;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Labmq;->g:Lbbii;

    .line 66
    .line 67
    iput-object p5, p0, Labmq;->j:Laukt;

    .line 68
    .line 69
    iput-object p6, p0, Labmq;->k:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    return-void
.end method

.method public static c(Lbflc;Lbzxl;)Lcabu;
    .locals 3

    .line 1
    sget-object v0, Lcabu;->a:Lcabu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcabu;

    .line 13
    .line 14
    iget v2, v1, Lcabu;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcabu;->b:I

    .line 19
    .line 20
    iget p1, p1, Lbzxl;->ai:I

    .line 21
    .line 22
    iput p1, v1, Lcabu;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p1, Lcabu;

    .line 30
    .line 31
    iget-object v1, p0, Lbflc;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, p1, Lcabu;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, p1, Lcabu;->b:I

    .line 41
    .line 42
    iput-object v1, p1, Lcabu;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast p1, Lcabu;

    .line 50
    .line 51
    iget-object p0, p0, Lbflc;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lcabu;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, p1, Lcabu;->b:I

    .line 61
    .line 62
    iput-object p0, p1, Lcabu;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcabu;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 2

    .line 1
    iget-object v0, p0, Labmq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labmq;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Labmq;->i:Laebe;

    .line 13
    .line 14
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Labmq;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Labmq;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final b(Lbzxl;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbflc;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labmq;->f:Lbmco;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbmco;->e(Lbzxl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Labmq;->f:Lbmco;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lbmco;->e(Lbzxl;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Labmq;->g:Lbbii;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lbbii;->e(Lbzxl;)Lbflc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v0, p0, Labmq;->g:Lbbii;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p1, p2}, Lbbii;->j(Lbzxl;Ljava/lang/String;)Lbflc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(Lbzxl;)V
    .locals 2

    .line 1
    new-instance v0, Lbfoa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbfoa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Labmq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lbzxl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labmq;->f:Lbmco;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmco;->g(Lbzxl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labmq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Labmo;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Labmo;-><init>(Labmq;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Labmq;->d(Lbzxl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Labmq;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labmq;->f:Lbmco;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbmco;->c()Lbqqn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkdj;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lkdj;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lpya;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v1, p0, v3}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Labmq;->j:Laukt;

    .line 54
    .line 55
    new-instance v1, Laavd;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v1, p0, v3}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Labmq;->k:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    sget-object v4, Lauks;->c:Lauks;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v4}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Labmq;->n:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Labmq;->o:Lbfii;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Labmn;

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Labmn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Labmq;->o:Lbfii;

    .line 81
    .line 82
    iget-object v1, p0, Labmq;->i:Laebe;

    .line 83
    .line 84
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Labmq;->o:Lbfii;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Labmq;->k:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Labmq;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labmq;->o:Lbfii;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Labmq;->i:Laebe;

    .line 9
    .line 10
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Labmq;->o:Lbfii;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Labmq;->o:Lbfii;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final h(Lbzxl;Lbzqx;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labmq;->j(Lbzxl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labmq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v1, Labmm;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Labmm;-><init>(Labmq;Lbzxl;Lbzqx;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labmq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbzxl;->T:Lbzxl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Labmq;->j(Lbzxl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Labmq;->e(Lbzxl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Labmq;->d(Lbzxl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lbzxl;)Z
    .locals 3

    .line 1
    sget-object v0, Lbzxl;->T:Lbzxl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labmq;->f:Lbmco;

    .line 7
    .line 8
    iget-object v2, p0, Labmq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lbmco;->h(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Labmq;->f:Lbmco;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbmco;->g(Lbzxl;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method
