.class public final Lbklt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbklt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbklt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbklt;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbklt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lbklt;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lbklt;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v2

    if-eq v0, v3, :cond_0

    :try_start_0
    iput-object v1, p0, Lbklt;->b:Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :try_start_1
    iput-object v1, p0, Lbklt;->b:Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    iget-object v0, p0, Lbklt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v1, p0, Lbklt;->b:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_2
    iget-object v0, p0, Lbklt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object v1, p0, Lbklt;->b:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0
.end method

.method public final b(Lbkmc;)V
    .locals 3

    iget v0, p0, Lbklt;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbklt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lbklt;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbklt;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lbklv;

    invoke-direct {v2, p0, p1, v1}, Lbklv;-><init>(Lbklt;Lbkmc;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lbkmk;

    iget-boolean v0, v0, Lbkmk;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbklt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lbklt;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbklt;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbklv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbklv;-><init>(Lbklt;Lbkmc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    check-cast p1, Lbkmk;

    iget-boolean p1, p1, Lbkmk;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbklt;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lbklt;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    monitor-exit p1

    return-void

    :cond_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lbklt;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lbjgg;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbjgg;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lbklt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p0, Lbklt;->b:Ljava/lang/Object;

    if-nez v2, :cond_7

    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Lbklt;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lbklv;

    invoke-direct {v2, p0, p1, v1}, Lbklv;-><init>(Lbklt;Lbkmc;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method
