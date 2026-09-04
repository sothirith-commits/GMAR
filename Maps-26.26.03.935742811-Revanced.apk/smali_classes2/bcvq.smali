.class public final Lbcvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvr;


# instance fields
.field private a:Lctgz;

.field private final b:Lblgq;

.field private final c:Lcxtq;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcxtq;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcvq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lbcvq;->b:Lblgq;

    iput-object p1, p0, Lbcvq;->c:Lcxtq;

    return-void
.end method

.method private final C(Lbwkm;Lcyxq;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbwko;->f(Lbwkm;Lcyxq;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbwko;->f(Lbwkm;Lcyxq;)V

    return-void
.end method


# virtual methods
.method public final A(Lbwkm;)V
    .locals 7

    iget-object v0, p0, Lbcvq;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lbcvq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lbcvq;->i(Lbwkm;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    invoke-virtual {v3, p1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lbcvq;->i(Lbwkm;)V

    :cond_1
    return-void
.end method

.method public final B(Lbwkm;I)V
    .locals 1

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0, p2}, Lbwkp;->s(Lbwkm;Lbwkm;Lcyxq;I)V

    return-void
.end method

.method public final a()Lbwko;
    .locals 0

    iget-object p0, p0, Lbcvq;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwko;

    return-object p0
.end method

.method public final b()Lbwsv;
    .locals 0

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    invoke-virtual {p0}, Lbwko;->b()Lbwsv;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lctgz;
    .locals 0

    iget-object p0, p0, Lbcvq;->a:Lctgz;

    return-object p0
.end method

.method final d(Lczag;)Lcyxq;
    .locals 3

    sget-object v0, Lcyxp;->a:Lcyxp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lbcvq;->a:Lctgz;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyxp;

    iget v2, v1, Lcyxp;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcyxp;->c:I

    iget p0, p0, Lctgz;->cD:I

    iput p0, v1, Lcyxp;->d:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxp;

    iput-object p1, p0, Lcyxp;->e:Lczag;

    iget p1, p0, Lcyxp;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcyxp;->c:I

    :cond_1
    sget-object p0, Lcyxq;->a:Lcyxq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object p1, Lcyxp;->b:Lcqro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyxp;

    invoke-virtual {p0, p1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxq;

    return-object p0
.end method

.method public final e(Lbwkm;)V
    .locals 0

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0, p1}, Lbwkp;->c(Lbwkm;)V

    return-void
.end method

.method public final f(Lbwkm;)V
    .locals 0

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0, p1}, Lbwkp;->d(Lbwkm;)V

    return-void
.end method

.method public final g(Lbwkm;)V
    .locals 0

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0, p1}, Lbwkp;->e(Lbwkm;)V

    return-void
.end method

.method public final h(Lbwkm;)V
    .locals 0

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object p0

    invoke-virtual {p0}, Lbwko;->l()Lbwrf;

    move-result-object p0

    iget-object p0, p0, Lbwrf;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final i(Lbwkm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcvq;->C(Lbwkm;Lcyxq;)V

    return-void
.end method

.method public final j(Lbwkm;Lcyxq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbcvq;->C(Lbwkm;Lcyxq;)V

    return-void
.end method

.method public final k(Lbwkm;)V
    .locals 2

    iget-object v0, p0, Lbcvq;->a:Lctgz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lbcvq;->d(Lczag;)Lcyxq;

    move-result-object v1

    :cond_0
    invoke-direct {p0, p1, v1}, Lbcvq;->C(Lbwkm;Lcyxq;)V

    return-void
.end method

.method public final l(Lbwkm;Lczag;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbcvq;->d(Lczag;)Lcyxq;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbcvq;->C(Lbwkm;Lcyxq;)V

    return-void
.end method

.method public final m(Lctgz;)V
    .locals 0

    iput-object p1, p0, Lbcvq;->a:Lctgz;

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object v0

    invoke-virtual {v0}, Lbwko;->d()V

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0}, Lbwkp;->l()V

    return-void
.end method

.method public final o(Lbwkm;)V
    .locals 0

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0, p1}, Lbwkp;->i(Lbwkm;)V

    return-void
.end method

.method public final p(Lbwkm;)V
    .locals 0

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbwko;->h(Lbwkm;)V

    return-void
.end method

.method public final q(Lbwkm;)V
    .locals 0

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0, p1}, Lbwkp;->k(Lbwkm;)V

    return-void
.end method

.method public final r(Lbwkm;)V
    .locals 3

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object p0

    invoke-virtual {p0}, Lbwko;->l()Lbwrf;

    move-result-object p0

    iget-object p1, p1, Lbwkm;->a:Ljava/lang/String;

    new-instance v0, Lbrpe;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbwrf;->a:Lcdur;

    invoke-static {v0, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final s(Lbwkm;Lcyxq;)V
    .locals 0

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0, p1, p2}, Lbwkp;->m(Lbwkm;Lcyxq;)V

    return-void
.end method

.method public final t(Lbwkm;)V
    .locals 0

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbwko;->i(Lbwkm;)V

    return-void
.end method

.method public final u(Lbwkm;Lcyxq;)V
    .locals 1

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p1, p2, v0}, Lbwkp;->s(Lbwkm;Lbwkm;Lcyxq;I)V

    return-void
.end method

.method public final declared-synchronized v(Lbwkm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcvq;->a:Lctgz;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbcvq;->t(Lbwkm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lbcvq;->d(Lczag;)Lcyxq;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbcvq;->u(Lbwkm;Lcyxq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final w(Lbwkm;)V
    .locals 1

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbwkp;->n(Lbwkm;Lcyxq;)V

    return-void
.end method

.method public final x(Lbwkm;Lcyxq;)V
    .locals 0

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0, p1, p2}, Lbwkp;->n(Lbwkm;Lcyxq;)V

    return-void
.end method

.method public final y(Lbwkm;Lcyxq;)V
    .locals 7

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object p0

    invoke-virtual {p0}, Lbwko;->l()Lbwrf;

    move-result-object v1

    iget-object p0, v1, Lbwrf;->g:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lbwkm;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lbwrf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object v3, p0, v0

    const/4 v6, 0x1

    aput-object v4, p0, v6

    invoke-static {p0}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object p0

    new-instance v0, Lbwrc;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbwrc;-><init>(Lbwrf;Lbwkm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcyxq;)V

    iget-object p1, v1, Lbwrf;->a:Lcdur;

    invoke-virtual {p0, v0, p1}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbwxc;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v2, v6, p2}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z(Lbwsv;Lbwkm;)V
    .locals 0

    invoke-virtual {p0}, Lbcvq;->a()Lbwko;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbwko;->j(Lbwsv;Lbwkm;)V

    return-void
.end method
