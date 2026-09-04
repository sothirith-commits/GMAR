.class public final Lbacz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbrrf;

.field public final d:Lcufa;

.field public final e:Lblgq;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Set;

.field private final i:Lcufa;

.field private final j:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "google.com"

    const-string v1, "timeline.google.com"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbacz;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lalpy;Lcufa;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbacz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbacz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbacz;->h:Ljava/util/Set;

    new-instance v0, Lbbwo;

    invoke-direct {v0, p1}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbacz;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbacz;->i:Lcufa;

    iput-object p3, p0, Lbacz;->j:Lcufa;

    invoke-interface {p4}, Lalpy;->h()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lbacz;->c:Lbrrf;

    iput-object p5, p0, Lbacz;->d:Lcufa;

    iput-object p6, p0, Lbacz;->e:Lblgq;

    return-void
.end method

.method private final declared-synchronized f(Lcbaf;Lbbqq;)Lbacy;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbacz;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbacy;

    iget-object v2, v1, Lbacy;->c:Lcbaf;

    invoke-virtual {v2, p1}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbacy;->b:Lbbqq;

    invoke-static {p2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static g(Ljava/util/Set;)Lcbaf;
    .locals 3

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "www"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbacz;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->as:Z

    iget-object v1, p0, Lbacz;->c:Lbrrf;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {p0, p1, v0}, Lbacz;->b(Ljava/util/Set;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Laqjl;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Lbacz;->g(Ljava/util/Set;)Lcbaf;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbacz;->f(Lcbaf;Lbbqq;)Lbacy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lbacy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbacz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    sget-object v1, Lbacz;->a:Lcbaf;

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lbacz;->c(Lbbqq;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbacz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbacz;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide p0

    new-instance p2, Lbada;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-direct {p2, p0, p1, v0}, Lbada;-><init>(JLcapl;)V

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lbacz;->c(Lbbqq;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbbqq;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-static {p2}, Lbacz;->g(Ljava/util/Set;)Lcbaf;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lbacz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lbacz;->e()V
    :try_end_0
    .catch Lbacx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbacz;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    new-instance v1, Lammh;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lammh;-><init>(Lbacz;JLbbqq;Ljava/util/Set;I)V

    iget-object p0, v2, Lbacz;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {v6}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    new-instance p2, Lbacy;

    invoke-direct {p2, p0, v5, p1}, Lbacy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbbqq;Lcbaf;)V

    monitor-enter v2

    :try_start_1
    iget-object p1, v2, Lbacz;->h:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lazgn;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v0, v1}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, v2, Lbacz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    move-object v2, p0

    iget-object p0, v2, Lbacz;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide p0

    new-instance p2, Lbada;

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-direct {p2, p0, p1, v0}, Lbada;-><init>(JLcapl;)V

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbacz;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->as:Z

    iget-object v1, p0, Lbacz;->c:Lbrrf;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-static {p1}, Lbacz;->g(Ljava/util/Set;)Lcbaf;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbacz;->c(Lbbqq;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v1}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Laqjl;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbacz;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgz;

    invoke-static {}, Lbcgz;->cv()V

    iget-object v0, p0, Lbacz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
