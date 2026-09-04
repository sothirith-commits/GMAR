.class public final Lbpck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsq;
.implements Lbroa;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/Map;

.field private final f:Lblgq;

.field private final g:Ljava/util/Map;

.field private final h:Lcaqo;

.field private final i:I


# direct methods
.method public constructor <init>(Lazse;Lblgq;Lcaqo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpck;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lbpck;->a:I

    iput v0, p0, Lbpck;->b:I

    iput v0, p0, Lbpck;->c:I

    new-instance v0, Lboux;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lboux;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbpck;->d:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpck;->e:Ljava/util/Map;

    iput-object p2, p0, Lbpck;->f:Lblgq;

    iput-object p3, p0, Lbpck;->h:Lcaqo;

    const/16 p2, 0x40

    iput p2, p0, Lbpck;->i:I

    const-string p2, "GLTileCacheManager"

    invoke-virtual {p1, p0, p2}, Lazse;->g(Lazsq;Ljava/lang/String;)V

    return-void
.end method

.method private final l(Lbpeg;Lbpgr;ZJ)Lbpci;
    .locals 4

    iget-object v0, p0, Lbpck;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpcj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p3, :cond_3

    iget p3, p0, Lbpck;->i:I

    new-instance v1, Lbpcj;

    invoke-direct {v1, p0, p3}, Lbpcj;-><init>(Lbpck;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {v1, p2}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpci;

    if-eqz v0, :cond_2

    iget-object p3, v0, Lbpci;->a:Lbpef;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lbpef;->y()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p3}, Lbpef;->r()V

    invoke-virtual {v1, p2}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbpck;->e:Ljava/util/Map;

    iget-object p0, p0, Lbpck;->f:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    iput-wide p4, v0, Lbpci;->d:J

    iput-wide p4, v1, Lbpcj;->a:J

    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    new-instance p0, Lbpci;

    invoke-direct {p0, p4, p5}, Lbpci;-><init>(J)V

    invoke-virtual {v1, p2, p0}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide p4, v1, Lbpcj;->a:J

    :cond_3
    return-object v2
.end method

.method private final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "GLTileCacheManager - glDataSize (B)"

    iget v1, p0, Lbpck;->a:I

    sget v2, Lbrsj;->a:I

    invoke-static {v0, v1}, Lgch;->o(Ljava/lang/String;I)V

    const-string v0, "GLTileCacheManager - javaAndNativeDataSize (B)"

    iget v1, p0, Lbpck;->b:I

    invoke-static {v0, v1}, Lgch;->o(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static n(Lbfpt;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfpt;->a:Ljava/lang/Object;

    check-cast v1, Lbpci;

    iget-wide v1, v1, Lbpci;->d:J

    cmp-long p1, v1, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lbfpt;->a:Ljava/lang/Object;

    check-cast p0, Lbpci;

    iget-object p0, p0, Lbpci;->a:Lbpef;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbpck;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpcj;

    invoke-virtual {v3}, Lazsj;->p()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lazrx;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lbpeg;Lbpgr;Z)Lbpee;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpck;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lbpck;->e(Lbpeg;Lbpgr;ZJ)Lbpef;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbpef;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpck;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpcj;

    invoke-virtual {v2}, Lazsj;->j()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lbpck;->b:I

    mul-int/lit8 v0, v0, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    const/high16 v3, 0x100000

    div-int/2addr v0, v3

    div-int/lit8 v3, v0, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javaAndNativeDataSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tileCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
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

.method public final declared-synchronized e(Lbpeg;Lbpgr;ZJ)Lbpef;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lbpck;->l(Lbpeg;Lbpgr;ZJ)Lbpci;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbpci;->a:Lbpef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(F)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "trimToFractionOfMeasuredSize"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbpck;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpcj;

    invoke-virtual {v5}, Lazsj;->j()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p1

    :goto_1
    invoke-virtual {v5}, Lazsj;->j()I

    move-result v7

    float-to-int v8, v6

    if-le v7, v8, :cond_1

    invoke-virtual {v5}, Lbpcj;->e()Lbfpt;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v7, v8, v9}, Lbpck;->n(Lbfpt;J)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v7, v7, Lbfpt;->b:Ljava/lang/Object;

    check-cast v7, Lbpgr;

    invoke-virtual {v5, v7}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lbpck;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpeg;

    iget-object v9, p0, Lbpck;->f:Lblgq;

    invoke-interface {v9}, Lblgq;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lazsj;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpeg;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    invoke-direct {p0}, Lbpck;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final declared-synchronized g(Lbpeg;Lbpeg;Ljava/util/List;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "shallowCopyAvailableTiles"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbpck;->f:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbpgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    :try_start_2
    invoke-direct/range {v3 .. v8}, Lbpck;->l(Lbpeg;Lbpgr;ZJ)Lbpci;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lbpci;->a:Lbpef;

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lbpck;->l(Lbpeg;Lbpgr;ZJ)Lbpci;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lbpci;->a:Lbpef;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbpef;->r()V

    :cond_2
    iget-object p2, p0, Lbpci;->a:Lbpef;

    invoke-virtual {v3, v4, v5, p2}, Lbpck;->i(Lbpeg;Lbpgr;Lbpef;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbpci;->a:Lbpef;

    invoke-interface {p0}, Lbpef;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v3

    move-object p2, v4

    goto :goto_0

    :cond_3
    move-object p0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_4

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_4
    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p0, v0

    if-eqz v1, :cond_5

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_4
    move-object p0, v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :catchall_4
    move-exception v0

    goto :goto_4
.end method

.method public final declared-synchronized h(Lbpeg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clearAllByCacheKey"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lbpck;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpcj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lazsj;->r()V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lbpck;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final declared-synchronized i(Lbpeg;Lbpgr;Lbpef;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "insertByCacheKey"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {p3}, Lbpef;->p()V

    iget-object v1, p0, Lbpck;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpcj;

    if-nez v2, :cond_0

    new-instance v2, Lbpcj;

    iget v3, p0, Lbpck;->i:I

    invoke-direct {v2, p0, v3}, Lbpcj;-><init>(Lbpck;I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p2}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpci;

    if-nez p1, :cond_1

    invoke-interface {p3}, Lbpef;->r()V

    goto/16 :goto_5

    :cond_1
    iget-object p2, p1, Lbpci;->a:Lbpef;

    if-eqz p2, :cond_2

    iget v2, p0, Lbpck;->a:I

    iget v3, p1, Lbpci;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lbpck;->a:I

    iget v2, p0, Lbpck;->b:I

    iget v3, p1, Lbpci;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lbpck;->b:I

    invoke-interface {p2}, Lbpef;->r()V

    iget-object p2, p1, Lbpci;->a:Lbpef;

    invoke-interface {p2}, Lbpef;->r()V

    goto :goto_0

    :cond_2
    iget p2, p0, Lbpck;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbpck;->c:I

    :goto_0
    iput-object p3, p1, Lbpci;->a:Lbpef;

    invoke-interface {p3}, Lbpef;->i()I

    move-result p2

    iput p2, p1, Lbpci;->b:I

    invoke-interface {p3}, Lbpef;->j()I

    move-result p2

    iput p2, p1, Lbpci;->c:I

    iget p3, p0, Lbpck;->a:I

    iget p1, p1, Lbpci;->b:I

    add-int/2addr p3, p1

    iput p3, p0, Lbpck;->a:I

    iget p1, p0, Lbpck;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lbpck;->b:I

    const-string p1, "trim"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p2, p0, Lbpck;->f:Lblgq;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1f4

    add-long/2addr v2, v4

    iget-object p3, p0, Lbpck;->h:Lcaqo;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpcj;

    :goto_2
    invoke-virtual {v7}, Lazsj;->j()I

    move-result v8

    iget v9, v7, Lbpcj;->c:I

    if-le v8, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    :goto_3
    invoke-virtual {v7}, Lbpcj;->e()Lbfpt;

    move-result-object v8

    invoke-static {v8, v2, v3}, Lbpck;->n(Lbfpt;J)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v8, v8, Lbfpt;->b:Ljava/lang/Object;

    check-cast v8, Lbpgr;

    invoke-virtual {v7, v8}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lbpck;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpeg;

    invoke-interface {p2}, Lblgq;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lazsj;->w()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpeg;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_7

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    invoke-direct {p0}, Lbpck;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    if-eqz v0, :cond_9

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_a

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_b

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cleanOldCaches"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lbpck;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1388

    add-long/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lbpck;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpcj;

    iget-wide v9, v8, Lbpcj;->a:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_2

    cmp-long v9, v9, v2

    if-gez v9, :cond_2

    invoke-virtual {v8}, Lbpcj;->e()Lbfpt;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v9, Lbfpt;->b:Ljava/lang/Object;

    check-cast v9, Lbpgr;

    invoke-virtual {v8, v9}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lbpck;->e:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpeg;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v8}, Lazsj;->w()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpeg;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lbpck;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized k(Lbpeg;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpck;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpcj;

    if-eqz p1, :cond_3

    iget v0, p0, Lbpck;->i:I

    if-lez p2, :cond_1

    int-to-float p2, p2

    add-float/2addr p2, p2

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, p1, Lbpcj;->c:I

    if-le p2, v1, :cond_0

    iput p2, p1, Lbpcj;->c:I

    goto :goto_0

    :cond_0
    sub-int p2, v1, p2

    int-to-float p2, p2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    sub-int/2addr v1, p2

    iput v1, p1, Lbpcj;->c:I

    :cond_1
    :goto_0
    iget p2, p1, Lbpcj;->c:I

    const/16 v1, 0x10

    if-ge p2, v1, :cond_2

    iput v1, p1, Lbpcj;->c:I

    move p2, v1

    :cond_2
    if-le p2, v0, :cond_3

    iput v0, p1, Lbpcj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "GLTileCacheManager:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, v1, Lbpck;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Java memory - used: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, v1, Lbpck;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "GL memory - used: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v1, Lbpck;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lbpck;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget v6, v1, Lbpck;->i:I

    mul-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v7, v1, Lbpck;->c:I

    int-to-float v7, v7

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    mul-int/2addr v8, v6

    int-to-float v6, v8

    div-float/2addr v7, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v5, v8, v3

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const-string v6, "Tile count - used: %d, max: %d, (%.2f%%)%n"

    invoke-virtual {v2, v6, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpcj;

    invoke-virtual {v8}, Lazsj;->p()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v9

    move v12, v11

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpci;

    iget v14, v13, Lbpci;->b:I

    add-int/2addr v12, v14

    iget v13, v13, Lbpci;->c:I

    add-int/2addr v11, v13

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v8}, Lbpcj;->e()Lbfpt;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, v10, Lbfpt;->a:Ljava/lang/Object;

    check-cast v10, Lbpci;

    iget-wide v13, v10, Lbpci;->d:J

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x0

    :goto_2
    iget-object v10, v1, Lbpck;->f:Lblgq;

    invoke-interface {v10}, Lblgq;->a()J

    move-result-wide v15

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpeg;

    iget-object v10, v10, Lbpeg;->a:Lbnxx;

    iget-object v10, v10, Lbnxx;->c:Lclxm;

    invoke-virtual {v10}, Lclxm;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbpeg;

    invoke-virtual/range {v17 .. v17}, Lbpeg;->hashCode()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8}, Lazsj;->j()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 p1, v3

    iget v3, v8, Lbpcj;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v19, v5

    move-object/from16 v20, v6

    iget-wide v5, v8, Lbpcj;->a:J

    sub-long v5, v15, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sub-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v9

    aput-object v17, v8, p1

    aput-object v12, v8, v19

    aput-object v11, v8, v7

    const/4 v10, 0x4

    aput-object v18, v8, v10

    const/4 v10, 0x5

    aput-object v3, v8, v10

    const/4 v3, 0x6

    aput-object v5, v8, v3

    const/4 v3, 0x7

    aput-object v6, v8, v3

    const-string v3, "%s - key hash %d - gl bytes: %d, java bytes: %d, tiles: %d/%d, youngestMs: %d, oldestMs %d%n"

    invoke-virtual {v2, v3, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpeg;

    iget-object v3, v3, Lbpeg;->d:Lbpfi;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpeg;

    iget v5, v5, Lbpeg;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v3, v6, p1

    aput-object v5, v6, v19

    const-string v3, "%s  CacheKey - legend %s, glStateToken: %s\n"

    invoke-virtual {v2, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, p1

    move/from16 v5, v19

    goto/16 :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final uA()Lcqyd;
    .locals 0

    sget-object p0, Lcqyd;->cg:Lcqyd;

    return-object p0
.end method
