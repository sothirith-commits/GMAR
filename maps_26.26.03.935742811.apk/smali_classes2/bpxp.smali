.class public final Lbpxp;
.super Lcakf;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Lcakc;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbpxu;

.field private final g:Lblgq;

.field private volatile h:D

.field private volatile i:J

.field private j:J

.field private final k:Lbjer;


# direct methods
.method public constructor <init>(ILcakd;Lbpxu;Lblgq;)V
    .locals 2

    invoke-direct {p0, p1}, Lcakf;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbpxp;->b:Ljava/util/List;

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbpxp;->k:Lbjer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbpxp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbpxp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lbpxp;->e:Lcakd;

    :cond_0
    iput-object p3, p0, Lbpxp;->f:Lbpxu;

    iput-object p4, p0, Lbpxp;->g:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lboep;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbpxp;->k:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lboep;)V
    .locals 0

    iget-object p0, p0, Lbpxp;->k:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    :cond_0
    iput-wide p1, p0, Lbpxp;->h:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lbpxp;->i:J

    return-void
.end method

.method public final d(Lcakc;)V
    .locals 2

    new-instance v0, Lbklv;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcakf;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 13

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SharedRendererFrameScheduler.doFrame"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcakf;->h()V

    iget-object v2, p0, Lbpxp;->g:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lbpxp;->j:J

    iget-wide v9, p0, Lbpxp;->i:J

    add-long/2addr v7, v9

    const-wide/16 v9, -0x3

    add-long/2addr v7, v9

    sub-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_4

    :cond_1
    iput-wide v5, p0, Lbpxp;->j:J

    iget-object v7, p0, Lbpxp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lbpxp;->b:Ljava/util/List;

    new-instance v11, Lbovi;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lbovi;-><init>(I)V

    invoke-static {v8, v11}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v8, p0, Lbpxp;->a:Lcakc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1, p2}, Lcakc;->a(J)J

    move-result-wide p1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v11, -0x1

    cmp-long p1, p1, v11

    if-nez p1, :cond_3

    iget-object p1, p0, Lbpxp;->k:Lbjer;

    new-instance p2, Lbizh;

    const/16 v7, 0x8

    invoke-direct {p2, v7}, Lbizh;-><init>(I)V

    invoke-virtual {p1, p2}, Lbjer;->J(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    add-long/2addr p1, v5

    const-wide/16 v2, 0x10

    add-long/2addr v2, v5

    iget-object v4, p0, Lbpxp;->f:Lbpxu;

    iget-object p0, p0, Lbpxp;->a:Lcakc;

    if-eqz p0, :cond_8

    iget-object v7, v4, Lbpxu;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v5, v2, v5

    add-long/2addr v5, v5

    sub-long v5, p1, v5

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v8, Lbpxt;

    invoke-direct {v8, v5, v6}, Lbpxt;-><init>(J)V

    invoke-static {p0, v8}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_4

    move-wide v2, v5

    goto :goto_2

    :cond_5
    sub-long/2addr v2, p1

    sget-object p0, Lbpxu;->a:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v9

    if-lez p0, :cond_8

    iget-object p0, v4, Lbpxu;->b:Lbovr;

    if-eqz p0, :cond_8

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    const-string p2, "SharedRendererFactory.doPendingWorkUntilTimeout"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_6
    :try_start_1
    check-cast p0, Lbpxo;

    iget-object p0, p0, Lbpxo;->b:Lbohq;

    invoke-interface {p0, p1}, Lbohq;->h(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_7

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_a

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lboux;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lboux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcakf;->j(Ljava/lang/Runnable;)V

    return-void
.end method
