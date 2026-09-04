.class abstract Lbyrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:[Lbyrr;

.field d:Ljava/util/HashMap;

.field public e:I

.field private final f:Lcxtq;

.field private g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcxtq;[Lbyrr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyrt;->g:Z

    iput-object p1, p0, Lbyrt;->b:Ljava/lang/String;

    iput-object p3, p0, Lbyrt;->c:[Lbyrr;

    array-length p1, p3

    if-lez p1, :cond_0

    const/16 v0, 0xa

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lbyrt;->d:Ljava/util/HashMap;

    if-nez p1, :cond_1

    sget-object p1, Lbyrm;->b:Lbyrm;

    invoke-virtual {p0}, Lbyrt;->a()Lbyrn;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lbyrt;->e:I

    iput-object p2, p0, Lbyrt;->f:Lcxtq;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyrt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Lbyrn;
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyrt;->g:Z

    return-void
.end method

.method protected final e(Ljava/lang/Object;Lbyrm;)V
    .locals 6

    iget-object v0, p0, Lbyrt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyrt;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrn;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbyrt;->a()Lbyrn;

    move-result-object v1

    iget-object v2, p0, Lbyrt;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Lbyrn;->b(Ljava/lang/Object;)V

    iget p1, p0, Lbyrt;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbyrt;->e:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object p0, p0, Lbyrt;->f:Lcxtq;

    check-cast p0, Lbyrv;

    iget-object p0, p0, Lbyrv;->c:Lbyru;

    if-eqz p0, :cond_8

    move-object p1, p0

    check-cast p1, Lbyrx;

    iget-object p2, p1, Lbyrx;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    const/4 v1, 0x5

    if-ltz v0, :cond_5

    iget-object v0, p1, Lbyrx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    monitor-exit v0

    goto :goto_2

    :cond_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object p1, p0

    check-cast p1, Lbyrx;

    iget-object p1, p1, Lbyrx;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, p0

    check-cast p1, Lbyrx;

    iget-object p1, p1, Lbyrx;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lbyrx;

    iget-object p1, p1, Lbyrx;->d:Ljava/util/concurrent/ScheduledFuture;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_4

    move-object p1, p0

    check-cast p1, Lbyrx;

    invoke-virtual {p1}, Lbyrx;->a()V

    move-object p1, p0

    check-cast p1, Lbyrx;

    iget-object p1, p1, Lbyrx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lbwxx;

    invoke-direct {p2, p0, v1}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p0, Lbyrx;

    iput-object p1, p0, Lbyrx;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, p0

    check-cast p1, Lbyrx;

    iget-object p1, p1, Lbyrx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lbwxx;

    invoke-direct {p2, p0, v1}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    check-cast p0, Lbyrx;

    iput-object p1, p0, Lbyrx;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_5
    :goto_2
    iget-object p1, p1, Lbyrx;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    move-object p2, p0

    check-cast p2, Lbyrx;

    iget-object p2, p2, Lbyrx;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p2

    if-nez p2, :cond_6

    move-object p2, p0

    check-cast p2, Lbyrx;

    iget-object p2, p2, Lbyrx;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move-object p2, p0

    check-cast p2, Lbyrx;

    iget-object p2, p2, Lbyrx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lbwxx;

    invoke-direct {v0, p0, v1}, Lbwxx;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    check-cast v1, Lbyrx;

    iget-wide v1, v1, Lbyrx;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    check-cast p0, Lbyrx;

    iput-object p2, p0, Lbyrx;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_8
    return-void

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method protected final varargs f([Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbyrt;->c:[Lbyrr;

    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lbyrt;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    const-string v3, "Streamz "

    if-eqz v2, :cond_1

    aget-object v4, v0, v1

    iget-object v4, v4, Lbyrr;->b:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbyrt;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v0, v1

    iget-object v5, v0, Lbyrr;->a:Ljava/lang/String;

    iget-object v0, v0, Lbyrr;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has parameter {index: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", type: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, but expected: {name: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lbyrt;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has null parameter: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method final varargs g([Lbyrr;)V
    .locals 4

    iget-object v0, p0, Lbyrt;->c:[Lbyrr;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbyrt;->b:Ljava/lang/String;

    new-instance v1, Lbyrw;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Streamz "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with field diffs: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lbyrw;-><init>(Ljava/lang/String;)V

    throw v1
.end method
