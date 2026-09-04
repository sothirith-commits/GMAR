.class public final Laomg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcufa;

.field private final c:Laolk;

.field private final d:Lcufa;

.field private final e:Lbpzd;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lbrro;

.field private final i:Lapcc;

.field private final j:Laoma;

.field private k:Lbpza;

.field private l:Lbrro;

.field private m:Lbrjf;


# direct methods
.method public constructor <init>(Laolk;Lapcc;Lcufa;Lcufa;Lbpzd;Laoma;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laomg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laomg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Laomg;->l:Lbrro;

    sget-object v0, Lbrjf;->a:Lbrjf;

    iput-object v0, p0, Laomg;->m:Lbrjf;

    const-string v0, "AskMapsLifecycleManagerImpl.init"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Laomg;->c:Laolk;

    iput-object p3, p0, Laomg;->d:Lcufa;

    iput-object p7, p0, Laomg;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laomg;->b:Lcufa;

    new-instance p1, Lanzr;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lanzr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laomg;->h:Lbrro;

    iput-object p2, p0, Laomg;->i:Lapcc;

    iput-object p5, p0, Laomg;->e:Lbpzd;

    iput-object p6, p0, Laomg;->j:Laoma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laomg;->l:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laomg;->i:Lapcc;

    invoke-interface {v0}, Lapcc;->b()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Laomg;->l:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lapcc;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laomg;->l:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laomg;->l:Lbrro;

    :cond_1
    return-void
.end method

.method public final b(Lbrjf;)V
    .locals 1

    iget-object v0, p0, Laomg;->m:Lbrjf;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laomg;->m:Lbrjf;

    iget-object p0, p0, Laomg;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbriy;

    sget-object v0, Lbrjg;->c:Lbrjg;

    invoke-interface {p0, v0, p1}, Lbriy;->A(Lbrjg;Lbrjf;)V

    return-void
.end method

.method public final c(Lcnxi;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laomg;->j:Laoma;

    invoke-interface {v0}, Laoma;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laomg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lanpm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lanpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Laomg;->l:Lbrro;

    iget-object p1, p0, Laomg;->i:Lapcc;

    invoke-interface {p1}, Lapcc;->b()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Laomg;->l:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laomg;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Laomg;->d(Lcnxi;)V

    return-void
.end method

.method public final d(Lcnxi;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "AskMapsLifecycleManagerImpl.start"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laomg;->i:Lapcc;

    invoke-interface {v1}, Lapcc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laomg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laomg;->c:Laolk;

    invoke-interface {v1}, Laolk;->c()V

    invoke-interface {v1, p1}, Laolk;->i(Lcnxi;)V

    iget-object p1, p0, Laomg;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoms;

    invoke-virtual {p1}, Laoms;->c()V

    invoke-interface {v1}, Laolk;->b()Lbrrf;

    move-result-object p1

    iget-object v2, p0, Laomg;->h:Lbrro;

    invoke-interface {p1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Laolk;->b()Lbrrf;

    move-result-object p1

    iget-object v1, p0, Laomg;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p1, p0, Laomg;->k:Lbpza;

    if-nez p1, :cond_2

    new-instance p1, Lsdf;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lsdf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laomg;->k:Lbpza;

    :cond_2
    iget-object p1, p0, Laomg;->e:Lbpzd;

    iget-object v1, p0, Laomg;->k:Lbpza;

    iget-object p0, p0, Laomg;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "AskMapsLifecycleManagerImpl.stop"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Laomg;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Laomg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laomg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laomg;->a()V

    iget-object v0, p0, Laomg;->e:Lbpzd;

    iget-object v1, p0, Laomg;->k:Lbpza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, p0, Laomg;->c:Laolk;

    iget-object v1, p0, Laomg;->h:Lbrro;

    invoke-interface {v0}, Laolk;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Laolk;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1
    sget-object v1, Lbrjf;->a:Lbrjf;

    invoke-virtual {p0, v1}, Laomg;->b(Lbrjf;)V

    iget-object p0, p0, Laomg;->d:Lcufa;

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoms;

    invoke-virtual {p0}, Laoms;->f()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoms;

    invoke-virtual {p0}, Laoms;->g()V

    :goto_0
    invoke-interface {v0}, Laolk;->j()V

    invoke-interface {v0}, Laolk;->c()V

    return-void
.end method
