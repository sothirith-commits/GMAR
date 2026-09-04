.class public final Lbjag;
.super Lbizt;
.source "PG"


# instance fields
.field private g:Lbixu;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0, p1}, Lbizt;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lbjci;

    new-instance v0, Lalkk;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p1, v0}, Lbjci;-><init>(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lbjag;->d:Lbjci;

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lbizt;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjag;->g:Lbixu;
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

.method public final declared-synchronized n()Lbixu;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjag;->g:Lbixu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WrapperCarClient not connected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lbjag;->g:Lbixu;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized q(Lbixu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbjag;->g:Lbixu;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbizt;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
