.class public abstract Lhat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhan;


# instance fields
.field public final a:[Lhaq;

.field public b:I

.field private final c:Ljava/lang/Thread;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:[Lhar;

.field private h:I

.field private i:Lhaq;

.field private j:Lhao;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J


# direct methods
.method protected constructor <init>([Lhaq;[Lhar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhat;->d:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhat;->n:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhat;->e:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhat;->f:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lhat;->a:[Lhaq;

    array-length p1, p1

    iput p1, p0, Lhat;->b:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lhat;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhat;->a:[Lhaq;

    invoke-virtual {p0}, Lhat;->i()Lhaq;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lhat;->g:[Lhar;

    array-length p2, p2

    iput p2, p0, Lhat;->h:I

    :goto_1
    iget p2, p0, Lhat;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lhat;->g:[Lhar;

    invoke-virtual {p0}, Lhat;->k()Lhar;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lhas;

    invoke-direct {p1, p0}, Lhas;-><init>(Lhat;)V

    iput-object p1, p0, Lhat;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private final p()V
    .locals 1

    invoke-direct {p0}, Lhat;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhat;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 0

    iget-object p0, p0, Lhat;->j:Lhao;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lhat;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lhat;->h:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Lhaq;)V
    .locals 2

    invoke-virtual {p1}, Lhak;->mU()V

    iget v0, p0, Lhat;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhat;->b:I

    iget-object p0, p0, Lhat;->a:[Lhaq;

    aput-object p1, p0, v0

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhat;->j()Lhaq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhat;->l()Lhar;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhat;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lhat;->m:I

    iget-object v1, p0, Lhat;->i:Lhaq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lhat;->s(Lhaq;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lhat;->i:Lhaq;

    :goto_0
    iget-object v1, p0, Lhat;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    iget-object v1, p0, Lhat;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhar;

    invoke-virtual {v1}, Lhar;->h()V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaq;

    invoke-direct {p0, v1}, Lhat;->s(Lhaq;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhaq;

    invoke-virtual {p0, p1}, Lhat;->m(Lhaq;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhat;->l:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lhat;->c:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhat;->b:I

    iget-object v2, p0, Lhat;->a:[Lhaq;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lhat;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {v3}, Lcenr;->ay(Z)V

    iput-wide p1, p0, Lhat;->n:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected abstract g(Ljava/lang/Throwable;)Lhao;
.end method

.method protected abstract h(Lhaq;Lhar;Z)Lhao;
.end method

.method protected abstract i()Lhaq;
.end method

.method public final j()Lhaq;
    .locals 3

    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lhat;->q()V

    iget-object v1, p0, Lhat;->i:Lhaq;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v1, p0, Lhat;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lhat;->a:[Lhaq;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhat;->b:I

    aget-object v1, v2, v1

    :goto_1
    iput-object v1, p0, Lhat;->i:Lhaq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected abstract k()Lhar;
.end method

.method public final l()Lhar;
    .locals 2

    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lhat;->q()V

    iget-object p0, p0, Lhat;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhar;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lhaq;)V
    .locals 2

    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lhat;->q()V

    iget-object v1, p0, Lhat;->i:Lhaq;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iget-object v1, p0, Lhat;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lhat;->p()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhat;->i:Lhaq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lhar;)V
    .locals 4

    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lhak;->mU()V

    iget-object v1, p0, Lhat;->g:[Lhar;

    iget v2, p0, Lhat;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhat;->h:I

    aput-object p1, v1, v2

    invoke-direct {p0}, Lhat;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()Z
    .locals 13

    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lhat;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lhat;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lhat;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lhat;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaq;

    iget-object v3, p0, Lhat;->g:[Lhar;

    iget v4, p0, Lhat;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lhat;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lhat;->k:Z

    iput-boolean v2, p0, Lhat;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v1}, Lhak;->mX()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lhak;->mV(I)V

    goto :goto_4

    :cond_2
    iget-wide v6, v1, Lhaq;->f:J

    iput-wide v6, v3, Lhar;->b:J

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Lhak;->mW(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Lhak;->mV(I)V

    :cond_3
    iget-wide v6, v1, Lhaq;->f:J

    iget-object v8, p0, Lhat;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v9, p0, Lhat;->n:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-eqz v0, :cond_5

    cmp-long v0, v6, v9

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v5

    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_6

    iput-boolean v5, v3, Lhar;->d:Z

    :cond_6
    :try_start_2
    invoke-virtual {p0, v1, v3, v4}, Lhat;->h(Lhaq;Lhar;Z)Lhao;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lhat;->g(Ljava/lang/Throwable;)Lhao;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lhat;->g(Ljava/lang/Throwable;)Lhao;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    iget-object v4, p0, Lhat;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iput-object v0, p0, Lhat;->j:Lhao;

    monitor-exit v4

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_7
    :goto_4
    iget-object v0, p0, Lhat;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v4, p0, Lhat;->k:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lhar;->h()V

    goto :goto_5

    :cond_8
    iget-boolean v4, v3, Lhar;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget v6, p0, Lhat;->m:I

    if-eqz v4, :cond_9

    add-int/2addr v6, v5

    :try_start_5
    iput v6, p0, Lhat;->m:I

    invoke-virtual {v3}, Lhar;->h()V

    goto :goto_5

    :cond_9
    iput v6, v3, Lhar;->c:I

    iput v2, p0, Lhat;->m:I

    iget-object v2, p0, Lhat;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-direct {p0, v1}, Lhat;->s(Lhaq;)V

    monitor-exit v0

    return v5

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method
