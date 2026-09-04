.class public final Lcwoq;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lcwfw;


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwoq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwoq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwoq;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwoq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcwgq;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcwoq;->e:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcwoq;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwoq;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcwoq;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcwoq;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_2
    sget-object v2, Lcwoq;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcwoq;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcwoq;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()V
    .locals 8

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcwoq;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcwoq;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcwoq;->b:Ljava/lang/Object;

    if-eq v1, v4, :cond_4

    sget-object v5, Lcwoq;->c:Ljava/lang/Object;

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcwoq;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-eq v6, v7, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-eqz v6, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p0, v0, v1, v4}, Lcwoq;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcwoq;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    sget-object v1, Lcwoq;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Lcwoq;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Lcwgq;

    invoke-interface {v0, p0}, Lcwgq;->c(Lcwfw;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcwoq;->lazySet(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcwoq;->e:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-static {v4}, Lcvyq;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcwoq;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcwoq;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcwoq;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcwoq;->d:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lcwoq;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, Lcwgq;

    invoke-interface {v0, p0}, Lcwgq;->c(Lcwfw;)Z

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcwoq;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcwoq;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcwoq;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcwoq;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lcwoq;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :catchall_1
    move-exception v4

    invoke-virtual {p0, v1, v0}, Lcwoq;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcwoq;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcwoq;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcwoq;->d:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lcwoq;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    check-cast v0, Lcwgq;

    invoke-interface {v0, p0}, Lcwgq;->c(Lcwfw;)Z

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcwoq;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcwoq;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcwoq;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcwoq;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lcwoq;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    throw v4
.end method
