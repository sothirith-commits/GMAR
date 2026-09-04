.class public final Laqdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqdr;


# static fields
.field static final a:J


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Z

.field private final d:Lbdkm;

.field private final e:Lblgq;

.field private final f:Lcufa;

.field private final g:Lapzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x240c8400

    sput-wide v0, Laqdo;->a:J

    return-void
.end method

.method public constructor <init>(Lblgq;Lbitf;Lapzu;Lbhnj;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqdo;->c:Z

    new-instance v0, Lcvqs;

    invoke-direct {v0, p4}, Lcvqs;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Laqdo;->b:Ljava/util/Map;

    const-string p4, "gmm_notification_status_active"

    const-class v1, Laqdn;

    invoke-virtual {p2, p4, v1, v0}, Lbitf;->d(Ljava/lang/String;Ljava/lang/Class;Lcvqs;)Lbdkm;

    move-result-object p2

    iput-object p2, p0, Laqdo;->d:Lbdkm;

    iput-object p3, p0, Laqdo;->g:Lapzu;

    iput-object p1, p0, Laqdo;->e:Lblgq;

    iput-object p5, p0, Laqdo;->f:Lcufa;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqdo;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqdo;->d:Lbdkm;

    invoke-virtual {v0}, Lbdkm;->c()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laqdn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laqdo;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Laqdn;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqdp;

    iget-object v6, v5, Laqdp;->a:Laqdq;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Laqdo;->c:Z

    :cond_1
    iget-object v0, p0, Laqdo;->e:Lblgq;

    iget-object v1, p0, Laqdo;->b:Ljava/util/Map;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqdp;

    iget-object v3, v3, Laqdp;->d:Lj$/time/Instant;

    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Laqdo;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgow;

    iget-object v3, p0, Laqdo;->g:Lapzu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdq;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lapzu;->f(Laqdq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
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


# virtual methods
.method public final declared-synchronized a(Laqdq;)Laqdp;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laqdo;->g()V

    iget-object v0, p0, Laqdo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqdp;
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

.method public final declared-synchronized b(I)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laqdo;->g()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, p0, Laqdo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdq;

    iget v3, v2, Laqdq;->b:I

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
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

.method public final declared-synchronized c()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laqdo;->g()V

    iget-object v0, p0, Laqdo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

.method public final declared-synchronized d(Laqdq;Lbhdl;Lbhec;I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laqdo;->g()V

    iget-object v0, p0, Laqdo;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    sget-wide v1, Laqdo;->a:J

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v8

    new-instance v3, Laqdp;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Laqdp;-><init>(Laqdq;Lbhec;Lbhdl;ILj$/time/Instant;)V

    iget-object p1, p0, Laqdo;->b:Ljava/util/Map;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laqdo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Laqdn;

    invoke-direct {v1, v0}, Laqdn;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, p0, Laqdo;->d:Lbdkm;

    invoke-virtual {v0, v1}, Lbdkm;->d(Ljava/io/Serializable;)V

    iget-object v0, p0, Laqdo;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgow;

    iget-object v0, p0, Laqdo;->g:Lapzu;

    invoke-virtual {v0}, Lapzu;->d()V
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

.method public final declared-synchronized f(Laqdq;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laqdo;->g()V

    iget-object v0, p0, Laqdo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laqdo;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgow;

    iget-object v0, p0, Laqdo;->g:Lapzu;

    invoke-virtual {v0, p1, p2}, Lapzu;->f(Laqdq;I)V
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
