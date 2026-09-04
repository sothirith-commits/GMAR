.class public final Lkyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:J

.field public c:I

.field private final d:Llif;

.field private final e:Lcaay;


# direct methods
.method public constructor <init>(Llif;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkyb;->a:Ljava/util/Deque;

    const/4 v0, 0x1

    iput v0, p0, Lkyb;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkyb;->b:J

    iput-object p1, p0, Lkyb;->d:Llif;

    new-instance p1, Lcaay;

    invoke-direct {p1, p0, v0}, Lcaay;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkyb;->e:Lcaay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lkyb;->a:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lkyb;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkyb;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v3, p0, Lkyb;->b:J

    new-instance v1, Lcepl;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5}, Lcepl;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Lkyb;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lkyb;->d:Llif;

    iget-object v6, p0, Lkyb;->e:Lcaay;

    invoke-interface {v0, v6}, Llif;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lkyb;->c:I

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lkyb;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lkyb;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, Lkyb;->c:I

    if-ne v1, p1, :cond_2

    iput v2, p0, Lkyb;->c:I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v2, p0, Lkyb;->a:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget p0, p0, Lkyb;->c:I

    const/4 v3, 0x0

    if-eq p0, v5, :cond_4

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p0, :cond_6

    if-nez v5, :cond_6

    monitor-exit v2

    :cond_5
    :goto_3
    return-void

    :cond_6
    throw v0

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_7
    :goto_4
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkyb;->d:Llif;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SequentialLithoHandler@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "{"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
