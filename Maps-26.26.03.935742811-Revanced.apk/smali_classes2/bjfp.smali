.class public final Lbjfp;
.super Lbjfn;
.source "PG"


# static fields
.field public static volatile c:Lbjfp;


# instance fields
.field public final d:Lbjfl;

.field public final e:Lbjfo;

.field public final f:Lbjfn;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbjfo;->a:Lbjfo;

    if-nez v0, :cond_1

    const-class v0, Lbjfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjfo;->a:Lbjfo;

    if-nez v1, :cond_0

    new-instance v1, Lbjfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbjfo;->a:Lbjfo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lbjfo;->a:Lbjfo;

    sget-object v1, Lbjfn;->a:Lbjfn;

    if-nez v1, :cond_3

    const-class v1, Lbjfn;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lbjfn;->a:Lbjfn;

    if-nez v2, :cond_2

    new-instance v2, Lbjfn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lbjfn;->a:Lbjfn;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_1
    sget-object v1, Lbjfn;->a:Lbjfn;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lbjfn;-><init>([B)V

    iput-object v0, p0, Lbjfp;->e:Lbjfo;

    iput-object v1, p0, Lbjfp;->f:Lbjfn;

    new-instance v0, Lbjfl;

    invoke-direct {v0}, Lbjfl;-><init>()V

    iput-object v0, p0, Lbjfp;->d:Lbjfl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized aJ(Lbjfo;Lbpra;)Lbjfq;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lbpra;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcutd;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0}, Lbpra;->z()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcutd;->a:Lcutd;

    invoke-virtual {v5}, Lcutd;->d()Lcute;

    move-result-object v5

    invoke-interface {v5, v4}, Lcute;->c(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v6, v1, Lbjfp;->d:Lbjfl;

    invoke-virtual {v6}, Lbjfl;->a()I

    move-result v7

    invoke-virtual {v6}, Lbjfl;->b()I

    move-result v8

    sub-int v9, v7, v8

    invoke-virtual {v0}, Lbpra;->z()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcutd;->b(Landroid/content/Context;)J

    move-result-wide v10

    invoke-virtual {v6, v0}, Lbjfl;->h(Lbpra;)Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v7, Lbjfm;->l:Lbjfm;

    invoke-virtual {v0, v7}, Lbpra;->A(Lbjfm;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    int-to-double v13, v7

    long-to-double v10, v10

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    mul-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    cmpl-double v7, v13, v10

    if-ltz v7, :cond_1

    sget-object v7, Lbjfm;->m:Lbjfm;

    invoke-virtual {v0, v7}, Lbpra;->A(Lbjfm;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    if-lez v8, :cond_2

    int-to-double v9, v9

    int-to-double v7, v8

    const-wide v13, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_2

    sget-object v7, Lbjfm;->k:Lbjfm;

    invoke-virtual {v0, v7}, Lbpra;->A(Lbjfm;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v7, Lbjfm;->j:Lbjfm;

    invoke-virtual {v0, v7}, Lbpra;->A(Lbjfm;)V

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_5

    const/4 v15, 0x1

    if-eq v7, v15, :cond_3

    const/4 v12, 0x2

    if-eq v7, v12, :cond_4

    :try_start_1
    invoke-virtual {v6, v2, v3, v4, v5}, Lbjfl;->e(JJ)Lbjfq;

    move-result-object v0

    iget-object v0, v0, Lbjfq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v8, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6}, Lbjfl;->d()Lbjfq;

    move-result-object v7

    iget-object v7, v7, Lbjfq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8, v7}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v6}, Lbjfl;->c()Lbjfq;

    move-result-object v7

    iget-object v7, v7, Lbjfq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8, v7}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, v6, Lbjfl;->b:Ljava/util/SortedSet;

    invoke-interface {v9}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbjfr;

    move-wide/from16 v16, v2

    iget-wide v2, v13, Lbjfr;->b:J

    cmp-long v14, v2, v4

    if-lez v14, :cond_6

    sget-object v2, Lbjfm;->g:Lbjfm;

    invoke-virtual {v0, v2}, Lbpra;->A(Lbjfm;)V

    :goto_2
    move-wide/from16 v2, v16

    goto :goto_1

    :cond_6
    add-long/2addr v11, v2

    cmp-long v14, v11, v4

    if-gtz v14, :cond_9

    add-int/lit8 v10, v10, 0x1

    int-to-long v0, v10

    cmp-long v0, v0, v16

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v13}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    iget-object v0, v6, Lbjfl;->c:Ljava/util/SortedSet;

    invoke-interface {v0, v13}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, v6, Lbjfl;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, v6, Lbjfl;->a:J

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    goto :goto_2

    :cond_8
    move-wide/from16 v16, v2

    :cond_9
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbjfq;->b(Ljava/util/List;)Lbjfq;

    move-result-object v1

    invoke-virtual {v1}, Lbjfq;->a()I

    move-result v0

    int-to-long v2, v0

    sub-long v2, v16, v2

    iget-boolean v0, v1, Lbjfq;->c:Z

    if-nez v0, :cond_b

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, v1, Lbjfq;->c:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lbjfq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lbavk;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Lbavk;-><init>(I)V

    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v9

    iput-wide v9, v1, Lbjfq;->b:J

    const/4 v15, 0x1

    iput-boolean v15, v1, Lbjfq;->c:Z

    :cond_a
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_b
    :goto_4
    iget-wide v9, v1, Lbjfq;->b:J

    sub-long/2addr v4, v9

    invoke-virtual {v6, v2, v3, v4, v5}, Lbjfl;->e(JJ)Lbjfq;

    move-result-object v0

    iget-object v1, v1, Lbjfq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lbjfq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, Lbjfq;->b(Ljava/util/List;)Lbjfq;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
