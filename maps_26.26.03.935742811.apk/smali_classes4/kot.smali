.class public final Lkot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lkou;
.implements Lkph;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/Object;

.field private d:Lkoq;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lkhc;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkot;->a:I

    iput p2, p0, Lkot;->b:I

    return-void
.end method

.method private final declared-synchronized i(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkot;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkql;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkot;->e:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lkot;->g:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lkot;->f:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Lkot;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lkot;->g:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lkot;->e:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lkot;->f:Z

    if-eqz p1, :cond_5

    :goto_3
    iget-object p1, p0, Lkot;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lkot;->h:Lkhc;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lkot;->h:Lkhc;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lkpp;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkot;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkot;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkot;->d:Lkoq;

    iput-object v1, p0, Lkot;->d:Lkoq;

    move-object v1, p1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkoq;->c()V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f(Lkoq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkot;->d:Lkoq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final g(Lkow;)V
    .locals 1

    iget v0, p0, Lkot;->a:I

    iget p0, p0, Lkot;->b:I

    invoke-virtual {p1, v0, p0}, Lkow;->e(II)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lkot;->i(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lkot;->i(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkow;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkot;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkot;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkot;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkot;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized ni()Lkoq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkot;->d:Lkoq;
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

.method public final declared-synchronized nj(Lkhc;Ljava/lang/Object;Lkph;)Z
    .locals 0

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lkot;->g:Z

    iput-object p1, p0, Lkot;->h:Lkhc;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z
    .locals 0

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lkot;->f:Z

    iput-object p1, p0, Lkot;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lkot;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkot;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "FAILURE"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lkot;->f:Z

    if-eqz v1, :cond_2

    const-string v1, "SUCCESS"

    goto :goto_0

    :cond_2
    const-string v1, "PENDING"

    iget-object v2, p0, Lkot;->d:Lkoq;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "[status="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", request=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
