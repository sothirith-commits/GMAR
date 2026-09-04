.class public final Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:Ljava/util/Deque;

.field b:J

.field c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lazw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbab;->a:Ljava/util/Deque;

    new-instance v0, Lazw;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lazw;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbab;->e:Lazw;

    const/4 v0, 0x1

    iput v0, p0, Lbab;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbab;->b:J

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lbab;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lbab;->a:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbab;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lbab;->b:J

    new-instance v1, Lazw;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, p1, v6, v5}, Lazw;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iput v6, p0, Lbab;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p0, Lbab;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbab;->e:Lazw;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget p1, p0, Lbab;->c:I

    if-eq p1, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbab;->a:Ljava/util/Deque;

    monitor-enter p1

    :try_start_2
    iget-wide v0, p0, Lbab;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget v0, p0, Lbab;->c:I

    if-ne v0, v6, :cond_2

    iput v2, p0, Lbab;->c:I

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v2, p0, Lbab;->a:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget p0, p0, Lbab;->c:I

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-ne p0, v6, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v3

    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p0, :cond_5

    if-nez v0, :cond_5

    monitor-exit v2

    :goto_1
    return-void

    :cond_5
    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    :goto_2
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
