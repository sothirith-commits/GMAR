.class public final Lnan;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lcduq;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lnam;

.field public d:Lnaj;

.field public e:Lnaj;

.field public f:Lnaj;

.field public volatile g:Lnaj;

.field public h:Z

.field public final i:Lcufa;

.field private final j:Lcxtq;


# direct methods
.method public constructor <init>(Lcufa;Lcxtq;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnan;->i:Lcufa;

    iput-object p2, p0, Lnan;->j:Lcxtq;

    iput-object p3, p0, Lnan;->a:Lcduq;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcdui;->a:Lcdui;

    if-nez p2, :cond_0

    new-instance p2, Lcdui;

    invoke-direct {p2}, Lcdui;-><init>()V

    :cond_0
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnan;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lnam;

    invoke-direct {p1}, Lnam;-><init>()V

    iput-object p1, p0, Lnan;->c:Lnam;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnan;->f:Lnaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnan;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    iget-object v1, p0, Lnan;->f:Lnaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lmzq;->i(Lnaj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnan;->f:Lnaj;

    invoke-virtual {p0}, Lnan;->g()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnan;->c:Lnam;

    iput-object p0, v0, Lnam;->a:Lnan;

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lnan;->c:Lnam;

    const/4 v1, 0x0

    iput-object v1, v0, Lnam;->a:Lnan;

    invoke-virtual {p0, v1}, Lnan;->e(Lnaj;)V

    iget-object v0, p0, Lnan;->e:Lnaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnan;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    iget-object v2, p0, Lnan;->e:Lnaj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lmzq;->e(Lnaj;)V

    iput-object v1, p0, Lnan;->e:Lnaj;

    :cond_0
    iput-object v1, p0, Lnan;->d:Lnaj;

    invoke-virtual {p0}, Lnan;->g()V

    iget-object v0, p0, Lnan;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    invoke-virtual {p0}, Lnan;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnan;->d:Lnaj;

    invoke-virtual {p0, v0}, Lnan;->e(Lnaj;)V

    return-void
.end method

.method public final e(Lnaj;)V
    .locals 4

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "GmmFragmentTransitionManager.scheduleTransition"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lnan;->d:Lnaj;

    invoke-virtual {p0}, Lnan;->g()V

    new-instance p1, Lmyd;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lmyd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnan;->j:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    iget-object p0, p0, Lnan;->d:Lnaj;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lmmn;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lmmn;-><init>(I)V

    invoke-virtual {v1, p0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnaj;->d()Lnad;

    move-result-object p0

    iget-object p0, p0, Lnad;->D:Lmzy;

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loem;

    iget-boolean p0, p0, Loem;->d:Z

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loem;

    invoke-static {}, Lcacj;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Loem;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iput-boolean p1, p0, Lnan;->h:Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnan;->d:Lnaj;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lnan;->g:Lnaj;

    return-void

    :cond_0
    iget-object v0, p0, Lnan;->e:Lnaj;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lnan;->g:Lnaj;

    return-void

    :cond_1
    iget-object v0, p0, Lnan;->f:Lnaj;

    iput-object v0, p0, Lnan;->g:Lnaj;

    return-void
.end method

.method public final h()Z
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean p0, p0, Lnan;->h:Z

    return p0
.end method
