.class public final Lauis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauit;


# instance fields
.field private a:Lcfsu;

.field private final b:Lbdbg;

.field private final c:Lckbj;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lckbj;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lauis;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lauis;->b:Lbdbg;

    .line 12
    .line 13
    iput-object p1, p0, Lauis;->c:Lckbj;

    .line 14
    .line 15
    return-void
.end method

.method private final A(Lbmob;Lckya;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lbmod;->e(Lbmob;Lckya;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Lbmod;->e(Lbmob;Lckya;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbmod;
    .locals 1

    .line 1
    iget-object v0, p0, Lauis;->c:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmod;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcfsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lauis;->a:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method final c(Lclao;)Lckya;
    .locals 4

    .line 1
    sget-object v0, Lckxz;->a:Lckxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lauis;->a:Lcfsu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lckxz;

    .line 17
    .line 18
    iget v3, v2, Lckxz;->c:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Lckxz;->c:I

    .line 23
    .line 24
    iget v1, v1, Lcfsu;->co:I

    .line 25
    .line 26
    iput v1, v2, Lckxz;->d:I

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lckxz;

    .line 36
    .line 37
    iput-object p1, v1, Lckxz;->e:Lclao;

    .line 38
    .line 39
    iget p1, v1, Lckxz;->c:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    iput p1, v1, Lckxz;->c:I

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lckya;->a:Lckya;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcefk;

    .line 52
    .line 53
    sget-object v1, Lckxz;->b:Lcefo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lckxz;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lckya;

    .line 69
    .line 70
    return-object p1
.end method

.method public final d(Lbmob;)V
    .locals 1

    .line 1
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbmoe;->b(Lbmob;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbmob;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbmoe;->c(Lbmob;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbmob;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbmoe;->d(Lbmob;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbmob;)V
    .locals 1

    .line 1
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbmod;->i()Lbmus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbmus;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(Lbmob;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lauis;->A(Lbmob;Lckya;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lbmob;Lckya;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauis;->A(Lbmob;Lckya;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbmob;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauis;->a:Lcfsu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lauis;->c(Lclao;)Lckya;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-direct {p0, p1, v1}, Lauis;->A(Lbmob;Lckya;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lbmob;Lclao;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lauis;->c(Lclao;)Lckya;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lauis;->A(Lbmob;Lckya;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcfsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauis;->a:Lcfsu;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbmod;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 13
    .line 14
    invoke-interface {v0}, Lbmoe;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lbmob;)V
    .locals 1

    .line 1
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbmoe;->h(Lbmob;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lbmob;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbmod;->g(Lbmob;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lbmob;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbmoe;->j(Lbmob;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lbmob;)V
    .locals 3

    .line 1
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbmod;->i()Lbmus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ladze;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lbmus;->a:Lbssz;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lbmob;Lckya;)V
    .locals 1

    .line 1
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbmoe;->l(Lbmob;Lckya;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lbmob;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbmod;->h(Lbmob;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lbmob;Lckya;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, p1, p2, v1}, Lbmoe;->r(Lbmob;Lbmob;Lckya;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized u(Lbmob;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauis;->a:Lcfsu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lauis;->s(Lbmob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lauis;->c(Lclao;)Lckya;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lauis;->t(Lbmob;Lckya;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final v(Lbmob;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lbmoe;->m(Lbmob;Lckya;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lbmob;Lckya;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbmoe;->m(Lbmob;Lckya;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lbmob;Lckya;)V
    .locals 7

    .line 1
    invoke-static {}, Lbmod;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbmod;->i()Lbmus;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, Lbmus;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v1, p1, Lbmob;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Could not find the start memory diff measurement for custom event: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v2}, Lbmus;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v4, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v5, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lbmuo;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lbmuo;-><init>(Lbmus;Lbmob;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lckya;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lbmus;->a:Lbssz;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lbmlv;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-direct {p2, v2, v3, v0}, Lbmlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbsro;->a:Lbsro;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final y(Lbmob;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lauis;->b:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lauis;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lauis;->h(Lbmob;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v0, v5

    .line 34
    const-wide/32 v5, 0xea60

    .line 35
    .line 36
    .line 37
    cmp-long v0, v0, v5

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, p1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lauis;->h(Lbmob;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final z(Lbmob;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauis;->a()Lbmod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmod;->a:Lbmoe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1, v1, p2}, Lbmoe;->r(Lbmob;Lbmob;Lckya;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
