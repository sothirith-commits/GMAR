.class public final Lcacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcado;


# instance fields
.field public a:Lcadn;

.field public b:Lcadn;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcadn;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcacz;->f:Z

    iput-object p1, p0, Lcacz;->a:Lcadn;

    iput-object p1, p0, Lcacz;->b:Lcadn;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Lbynn;->h(Ljava/lang/Thread;)Z

    move-result p1

    iput-boolean p1, p0, Lcacz;->c:Z

    iput-boolean p2, p0, Lcacz;->f:Z

    return-void
.end method

.method private final b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcacz;->d:Z

    iget-object v1, p0, Lcacz;->a:Lcadn;

    iget-boolean v2, p0, Lcacz;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcacz;->e:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lbynn;->h(Ljava/lang/Thread;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {v1, v0}, Lcadn;->o(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcacz;->a:Lcadn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    iget-boolean v0, p0, Lcacz;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcacz;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcacz;->e:Z

    iget-object v0, p0, Lcacz;->a:Lcadn;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcadn;->q(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signal is already attached to future"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcacz;->b:Lcadn;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcacz;->b:Lcadn;

    iget-boolean v1, p0, Lcacz;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcacz;->d:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcacz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcadn;->close()V

    :cond_1
    iget-boolean p0, p0, Lcacz;->f:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcacx;->a:Lcacx;

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    invoke-static {v0, p0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was already closed!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Lcadn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcacz;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcacz;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcacz;->b()V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Lboqk;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lboqk;-><init>(I)V

    invoke-static {}, Lbynn;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
