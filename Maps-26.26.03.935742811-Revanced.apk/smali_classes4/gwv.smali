.class public final Lgwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgwr;

.field public final b:Lgwt;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public d:Z

.field private final e:Ljava/lang/Thread;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lgwv;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lgwj;Lgwt;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lgwj;Lgwt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgwv;->e:Ljava/lang/Thread;

    iput-object p1, p0, Lgwv;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p5, p0, Lgwv;->b:Lgwt;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwv;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgwv;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgwv;->g:Ljava/util/ArrayDeque;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p1, Lgxb;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lgxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p2, p1}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgwv;->a:Lgwr;

    iput-boolean p6, p0, Lgwv;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgwv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgwv;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object p0, p0, Lgwv;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lgwu;

    invoke-direct {v1, p1}, Lgwu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lgwv;->g()V

    iget-object v0, p0, Lgwv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgwv;->b:Lgwt;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgwv;->a:Lgwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lgwr;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Lgwr;->h(I)Lbnd;

    move-result-object v2

    invoke-interface {v1, v2}, Lgwr;->l(Lbnd;)V

    :cond_1
    iget-object p0, p0, Lgwv;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(ILgws;)V
    .locals 3

    invoke-virtual {p0}, Lgwv;->g()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lgwv;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lpw;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p2, v2}, Lpw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Lgwv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lgwv;->g()V

    iget-object v0, p0, Lgwv;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lgwv;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgwv;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwu;

    iget-object v3, p0, Lgwv;->b:Lgwt;

    invoke-virtual {v2, v3}, Lgwu;->a(Lgwt;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lgws;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lgwv;->f(ILgws;)V

    return-void
.end method

.method public final f(ILgws;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgwv;->c(ILgws;)V

    invoke-virtual {p0}, Lgwv;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lgwv;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgwv;->h()Z

    move-result p0

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lgwv;->e:Ljava/lang/Thread;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
