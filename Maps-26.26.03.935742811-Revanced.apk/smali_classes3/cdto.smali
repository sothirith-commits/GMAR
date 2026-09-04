.class public final Lcdto;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Thread;

.field d:Lcugn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcugn;)V
    .locals 1

    sget-object v0, Lcdtn;->a:Lcdtn;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcdto;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcdto;->d:Lcugn;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcdto;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcdtn;->b:Lcdtn;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcdto;->a:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcdto;->d:Lcugn;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcdto;->c:Ljava/lang/Thread;

    :try_start_0
    iget-object v0, p0, Lcdto;->d:Lcugn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcugn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcdtp;

    iget-object v1, v1, Lcdtp;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcdto;->c:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iput-object v2, p0, Lcdto;->d:Lcugn;

    move-object v1, v0

    check-cast v1, Lcdtp;

    iget-object v1, v1, Lcdtp;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcdtp;

    iput-object p1, v1, Lcdtp;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcdto;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcdtp;

    iput-object p1, v0, Lcdtp;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcdto;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lcdto;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcdto;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcdto;->b:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p0, Lcdto;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception p1

    iput-object v2, p0, Lcdto;->c:Ljava/lang/Thread;

    throw p1
.end method

.method public final run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcdto;->c:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcdto;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcdto;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lcdtp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcdtp;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcdto;->d:Lcugn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcugn;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcdto;->d:Lcugn;

    :try_start_0
    iget-object v0, p0, Lcdto;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcdto;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p0, v1, Lcdtp;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-object v0, v1, Lcdtp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v2, v1, Lcdtp;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcdtp;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lcdtp;->a:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    iput-object v2, v1, Lcdtp;->a:Ljava/lang/Object;

    throw p0
.end method
