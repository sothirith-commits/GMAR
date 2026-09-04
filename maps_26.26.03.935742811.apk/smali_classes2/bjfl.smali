.class public final Lbjfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field final b:Ljava/util/SortedSet;

.field final c:Ljava/util/SortedSet;

.field final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lphg;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lphg;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lbjfl;->b:Ljava/util/SortedSet;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lphg;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lphg;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v3, Lphg;

    invoke-direct {v3, v2}, Lphg;-><init>(I)V

    invoke-static {v1, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lbjfl;->c:Ljava/util/SortedSet;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lbjfl;->d:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjfl;->d:Ljava/util/Queue;

    iget-object v1, p0, Lbjfl;->b:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjfl;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0
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

.method final declared-synchronized c()Lbjfq;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjfl;->b:Ljava/util/SortedSet;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfr;

    iget-object v3, p0, Lbjfl;->d:Ljava/util/Queue;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjfr;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget v4, v1, Lbjfr;->a:I

    iget v5, v2, Lbjfr;->a:I

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbjfl;->c:Ljava/util/SortedSet;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lbjfl;->a:J

    iget-wide v4, v1, Lbjfr;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbjfl;->a:J

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbjfq;->b(Ljava/util/List;)Lbjfq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lbjfl;->a:J

    iget-wide v3, v2, Lbjfr;->b:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lbjfl;->a:J

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbjfq;->b(Ljava/util/List;)Lbjfq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbjfl;->c:Ljava/util/SortedSet;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lbjfl;->a:J

    iget-wide v4, v1, Lbjfr;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbjfl;->a:J

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbjfq;->b(Ljava/util/List;)Lbjfq;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lbjfl;->a:J

    iget-wide v3, v2, Lbjfr;->b:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lbjfl;->a:J

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbjfq;->b(Ljava/util/List;)Lbjfq;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbjfq;->b(Ljava/util/List;)Lbjfq;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method final declared-synchronized d()Lbjfq;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjfl;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjfr;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lbjfl;->a:J

    iget-wide v3, v0, Lbjfr;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbjfl;->a:J

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbjfq;->b(Ljava/util/List;)Lbjfq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbjfq;->b(Ljava/util/List;)Lbjfq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final e(JJ)Lbjfq;
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbjfl;->c:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjfr;

    iget-wide v6, v5, Lbjfr;->b:J

    add-long/2addr v3, v6

    cmp-long v8, v3, p3

    if-gtz v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    int-to-long v8, v2

    cmp-long v8, v8, p1

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v8, p0, Lbjfl;->b:Ljava/util/SortedSet;

    invoke-interface {v8, v5}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-wide v8, p0, Lbjfl;->a:J

    sub-long/2addr v8, v6

    iput-wide v8, p0, Lbjfl;->a:J

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbjfq;->b(Ljava/util/List;)Lbjfq;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/List;Lbpra;)V
    .locals 5

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2}, Lbpra;->z()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcutd;->a:Lcutd;

    invoke-virtual {v1}, Lcutd;->d()Lcute;

    move-result-object v1

    invoke-interface {v1, v0}, Lcute;->d(Landroid/content/Context;)J

    move-result-wide v0

    sget-object v2, Lbjfm;->i:Lbjfm;

    invoke-virtual {p2, v2}, Lbpra;->A(Lbjfm;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjfr;

    invoke-virtual {v2}, Lbjfr;->b()V

    invoke-virtual {v2}, Lbjfr;->a()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-lez v3, :cond_1

    sget-object v2, Lbjfm;->h:Lbjfm;

    invoke-virtual {p2, v2}, Lbpra;->A(Lbjfm;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Lbjfl;->g(Lbjfr;Lbpra;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    return-void
.end method

.method public final declared-synchronized g(Lbjfr;Lbpra;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbjfl;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lbpra;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcutd;->b(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p1, Lbjfr;->b:J

    invoke-virtual {p2}, Lbpra;->z()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcutd;->a:Lcutd;

    invoke-virtual {v3}, Lcutd;->d()Lcute;

    move-result-object v3

    invoke-interface {v3, v2}, Lcute;->e(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lbjfl;->d:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbjfm;->e:Lbjfm;

    invoke-virtual {p2, p1}, Lbpra;->A(Lbjfm;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbjfl;->b:Ljava/util/SortedSet;

    invoke-interface {v2, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbjfl;->c:Ljava/util/SortedSet;

    invoke-interface {v2, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lbjfm;->d:Lbjfm;

    invoke-virtual {p2, p1}, Lbpra;->A(Lbjfm;)V

    :goto_0
    iget-wide p1, p0, Lbjfl;->a:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbjfl;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_1
    sget-object p1, Lbjfm;->f:Lbjfm;

    invoke-virtual {p2, p1}, Lbpra;->A(Lbjfm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lbpra;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjfl;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjfr;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjfr;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbpra;->z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcutd;->c(Landroid/content/Context;)J

    move-result-wide v4

    add-long/2addr v4, v4

    iget p1, v0, Lbjfr;->a:I

    iget v0, v1, Lbjfr;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    cmp-long p1, v0, v4

    monitor-exit p0

    if-lez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3

    :cond_3
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
