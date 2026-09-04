.class public abstract Lcakf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected e:Lcakd;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    new-instance p1, Lcaka;

    invoke-direct {p1}, Lcaka;-><init>()V

    iput-object p1, p0, Lcakf;->e:Lcakd;

    return-void

    :cond_0
    new-instance p1, Lcake;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcakf;->e:Lcakd;

    return-void
.end method


# virtual methods
.method public abstract d(Lcakc;)V
.end method

.method public abstract e()V
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lfni;

    invoke-direct {v0}, Lfni;-><init>()V

    new-instance v1, Lbrrq;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v0, v2}, Lbrrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcakf;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcakf;->e:Lcakd;

    invoke-interface {p0}, Lcakd;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 2

    iget-object p0, p0, Lcakf;->e:Lcakd;

    invoke-interface {p0}, Lcakd;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcajz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcajz;-><init>(Landroid/os/Handler;I)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcakf;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not on frame scheduler thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcakf;->e:Lcakd;

    invoke-interface {p0}, Lcakd;->b()V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcakf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcakf;->e:Lcakd;

    invoke-interface {p0}, Lcakd;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lcakf;->e:Lcakd;

    invoke-interface {p0}, Lcakd;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
