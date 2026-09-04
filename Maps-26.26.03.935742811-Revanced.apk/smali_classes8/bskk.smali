.class final Lbskk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field final synthetic a:Lbskl;


# direct methods
.method public constructor <init>(Lbskl;)V
    .locals 0

    iput-object p1, p0, Lbskk;->a:Lbskl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Integer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbskk;->a:Lbskl;

    iget-object v1, v0, Lbskl;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :cond_0
    iget-object v0, v0, Lbskl;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbskk;->a:Lbskl;

    iget-object v1, v0, Lbskl;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    :cond_0
    iget-object p1, v0, Lbskl;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cancel(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbskk;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbskk;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbskk;->a:Lbskl;

    iget-object v0, v0, Lbskl;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
