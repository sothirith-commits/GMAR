.class public final Laiuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbohi;

.field public final b:Lcdur;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Lbbqq;

.field public final g:Ljava/util/Map;

.field public h:I

.field public i:I

.field public final j:Lbpet;

.field private final k:Lalpy;

.field private final l:Lbcyx;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private t:Lbrro;

.field private u:Lbbtu;

.field private final v:Lbkmf;

.field private final w:Lbpil;


# direct methods
.method public constructor <init>(Lbohi;Lbpet;Lalpy;Lbnxz;Lbcyx;Ljava/util/concurrent/Executor;ZLcaqo;Lcdur;Lbpil;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laiuc;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laiuc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laiuc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laiuc;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Laiuc;->e:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Laiuc;->r:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Laiuc;->s:Ljava/lang/Object;

    sget-object v2, Lbbqm;->b:Lbbqp;

    iput-object v2, p0, Laiuc;->f:Lbbqq;

    const/4 v2, 0x2

    iput v2, p0, Laiuc;->h:I

    iput v2, p0, Laiuc;->i:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Laiuc;->g:Ljava/util/Map;

    iput-object p1, p0, Laiuc;->a:Lbohi;

    iput-object p2, p0, Laiuc;->j:Lbpet;

    iput-object p3, p0, Laiuc;->k:Lalpy;

    new-instance p2, Lbkmf;

    invoke-direct {p2, p4}, Lbkmf;-><init>(Lbnyb;)V

    iput-object p2, p0, Laiuc;->v:Lbkmf;

    iput-object p5, p0, Laiuc;->l:Lbcyx;

    iput-object p6, p0, Laiuc;->m:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Laiuc;->n:Z

    iput-object p9, p0, Laiuc;->b:Lcdur;

    iput-object p10, p0, Laiuc;->w:Lbpil;

    iput-boolean p11, p0, Laiuc;->o:Z

    if-nez p7, :cond_0

    invoke-interface {p8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance p3, Laiub;

    invoke-direct {p3, p0, p1, v1}, Laiub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static b(Lbnxx;Lclxm;)Lcmdi;
    .locals 3

    sget-object v0, Lcmdi;->a:Lcmdi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdi;

    iget v2, v1, Lcmdi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmdi;->b:I

    iget p1, p1, Lclxm;->am:I

    iput p1, v1, Lcmdi;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmdi;

    iget-object v1, p0, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcmdi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lcmdi;->b:I

    iput-object v1, p1, Lcmdi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmdi;

    iget-object p0, p0, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcmdi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcmdi;->b:I

    iput-object p0, p1, Lcmdi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmdi;

    return-object p0
.end method

.method private final k()Lbbqq;
    .locals 1

    iget-object v0, p0, Laiuc;->f:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuc;->k:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iput-object v0, p0, Laiuc;->f:Lbbqq;

    :cond_0
    iget-object p0, p0, Laiuc;->f:Lbbqq;

    return-object p0
.end method


# virtual methods
.method public final a(Lclxm;Lbbqq;)Lbnxx;
    .locals 1

    invoke-virtual {p2}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lbbqq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuc;->j:Lbpet;

    invoke-virtual {v0, p1}, Lbpet;->d(Lclxm;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laiuc;->j:Lbpet;

    invoke-virtual {p2, p1}, Lbpet;->d(Lclxm;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Laiuc;->v:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->h(Lclxm;)Lbnxx;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Laiuc;->v:Lbkmf;

    invoke-virtual {p2}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbkmf;->m(Lclxm;Ljava/lang/String;)Lbnxx;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lclxm;)V
    .locals 1

    iget-object v0, p0, Laiuc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laiuc;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbohh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbohh;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lclxm;)V
    .locals 4

    iget-object v0, p0, Laiuc;->j:Lbpet;

    invoke-virtual {v0, p1}, Lbpet;->f(Lclxm;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laiuc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laiuc;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p1}, Lbpet;->e(Lclxm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laiuc;->k()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laiuc;->a(Lclxm;Lbbqq;)Lbnxx;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiuc;->v:Lbkmf;

    invoke-virtual {v0, p1}, Lbkmf;->h(Lclxm;)Lbnxx;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Laiuc;->b(Lbnxx;Lclxm;)Lcmdi;

    move-result-object v0

    iget-object p0, p0, Laiuc;->a:Lbohi;

    sget-object v3, Lclps;->a:Lclps;

    invoke-interface {p0, v0, v3}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p0, p1}, Laiuc;->c(Lclxm;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Laiuc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laiuc;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuc;->j:Lbpet;

    invoke-virtual {v0}, Lbpet;->b()Lcbaf;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Laitz;

    invoke-direct {v3, p0, v2}, Laitz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Laitz;

    invoke-direct {v3, p0, v1}, Laitz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Laiua;

    invoke-direct {v3, p0, v1}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Laiuc;->l:Lbcyx;

    new-instance v1, Lorm;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lorm;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laiuc;->m:Ljava/util/concurrent/Executor;

    sget-object v4, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, v3, v4}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    :cond_1
    iget-object v0, p0, Laiuc;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiuc;->t:Lbrro;

    if-nez v1, :cond_2

    new-instance v1, Lagsa;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lagsa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laiuc;->t:Lbrro;

    iget-object v1, p0, Laiuc;->k:Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v3, p0, Laiuc;->t:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laiuc;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Laiuc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Laiuc;->u:Lbbtu;

    if-nez v0, :cond_4

    new-instance v0, Lbhnc;

    invoke-direct {v0, p0, v2}, Lbhnc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laiuc;->u:Lbbtu;

    iget-boolean v2, p0, Laiuc;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Laiuc;->w:Lbpil;

    if-eqz v2, :cond_3

    :try_start_2
    iget-object p0, p0, Laiuc;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lamyt;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Lamyt;-><init>(Lbpil;Lbbtu;I)V

    iget-object v4, v3, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v4, v2, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p0, v3, Lbpil;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Laiuc;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, p0}, Lbpil;->m(Lbbtu;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Laiuc;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiuc;->t:Lbrro;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Laiuc;->k:Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v3, p0, Laiuc;->t:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lbrrf;->h(Lbrro;)V

    iput-object v2, p0, Laiuc;->t:Lbrro;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Laiuc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Laiuc;->u:Lbbtu;

    if-eqz v0, :cond_1

    iget-object v3, p0, Laiuc;->w:Lbpil;

    invoke-virtual {v3, v0}, Lbpil;->n(Lbbtu;)V

    iput-object v2, p0, Laiuc;->u:Lbbtu;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final g(Lclxm;Lclps;)V
    .locals 5

    invoke-virtual {p0, p1}, Laiuc;->i(Lclxm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiuc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiuc;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbohh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laiuc;->v:Lbkmf;

    invoke-direct {p0}, Laiuc;->k()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcqrq;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lbkmf;->m(Lclxm;Ljava/lang/String;)Lbnxx;

    move-result-object p0

    invoke-static {p0, p1}, Laiuc;->b(Lbnxx;Lclxm;)Lcmdi;

    move-result-object p0

    invoke-interface {v1, p0, p2}, Lbohh;->b(Lcmdi;Lclps;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Laiuc;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lclxm;->T:Lclxm;

    invoke-virtual {p0, p1}, Laiuc;->i(Lclxm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laiuc;->d(Lclxm;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laiuc;->c(Lclxm;)V

    return-void
.end method

.method public final i(Lclxm;)Z
    .locals 3

    sget-object v0, Lclxm;->T:Lclxm;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laiuc;->j:Lbpet;

    iget-object v2, p0, Laiuc;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbpet;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Laiuc;->j:Lbpet;

    invoke-virtual {p0, p1}, Lbpet;->f(Lclxm;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Laiuc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laiuc;->i:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laiuc;->j:Lbpet;

    iget-object v1, v1, Lbpet;->f:Ljava/lang/Object;

    check-cast v1, Lcbaf;

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclxm;

    invoke-virtual {p0, v2}, Laiuc;->c(Lclxm;)V

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Laiuc;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
