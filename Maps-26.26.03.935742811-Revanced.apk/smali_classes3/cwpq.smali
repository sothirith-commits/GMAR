.class public final Lcwpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lbmcc;

.field public final c:Ljava/lang/Object;

.field public volatile d:Lkuk;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lbmcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcwpq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwpq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcwpq;->b:Lbmcc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcwpj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final d(Lcwfw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcwpq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcwfw;->dispose()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcwgr;->a:Lcwgr;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lcwgg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It is not allowed to subscribe with a(n) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " multiple times. Please create a fresh instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and subscribe that to the target source instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcwgg;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lcwpq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcwpq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcwgr;->a:Lcwgr;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic vP(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lcwpq;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcwpq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lkuk;

    iput-object v1, p0, Lcwpq;->d:Lkuk;

    iget-boolean v1, p0, Lcwpq;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcwpq;->e()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lkuo;

    sget-object p1, Lbmcd;->a:Lbmet;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    sget p1, Lbmbw;->s:I

    iget-object p1, p0, Lkuo;->c:Lkuk;

    if-eqz p1, :cond_1

    new-instance p1, Lcubo;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v2, v1}, Lcubo;-><init>(ILjava/lang/Object;)V

    const-string v1, "updateState:ComponentType.triggerStateUpdate"

    invoke-virtual {p0, p1, v1}, Lkuo;->u(Lcubo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, Lbmbw;->s:I

    iget-object p1, p0, Lkuo;->c:Lkuk;

    if-eqz p1, :cond_1

    new-instance p1, Lcubo;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v2, v1}, Lcubo;-><init>(ILjava/lang/Object;)V

    const-string v1, "updateState:ComponentType.triggerStateUpdate"

    invoke-virtual {p0, p1, v1}, Lkuo;->s(Lcubo;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
