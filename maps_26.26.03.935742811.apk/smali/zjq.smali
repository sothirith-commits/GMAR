.class public final Lzjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field private final b:Ljava/util/PriorityQueue;

.field private final c:Ljava/util/PriorityQueue;

.field private final d:Ljava/util/Map;

.field private final e:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lzjq;->a:J

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lzjq;->b:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lzjq;->c:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzjq;->d:Ljava/util/Map;

    iput-object p1, p0, Lzjq;->e:Lblgq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbnwt;)Lzjn;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzjq;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lzjq;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjn;

    iget-wide v4, v3, Lzjn;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lzjn;->b:Lbnwt;

    invoke-virtual {v4, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return-object v3

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lbnwt;)Lzjp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzjq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjp;
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

.method public final declared-synchronized c(Lwkf;)Lcmte;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzjq;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lzjq;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjo;

    iget-wide v4, v3, Lzjo;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lzjo;->c:Lwkf;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v3, Lzjo;->b:Lcmte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lbnwt;)Lcmte;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzjq;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lzjq;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjo;

    iget-wide v4, v3, Lzjo;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lzjo;->b:Lcmte;

    iget-object v4, v3, Lcmte;->e:Ljava/lang/String;

    invoke-static {v4}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v4

    invoke-virtual {v4, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return-object v3

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lwkf;Lcjfq;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzjq;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p2, Lcjfq;->c:Lcmte;

    if-nez v2, :cond_0

    sget-object v2, Lcmte;->a:Lcmte;

    :cond_0
    iget-object v6, p1, Lwkf;->a:Lbnwt;

    iget-object v3, p0, Lzjq;->b:Ljava/util/PriorityQueue;

    new-instance v4, Lzjo;

    sget-wide v7, Lzjq;->a:J

    add-long/2addr v7, v0

    invoke-direct {v4, v7, v8, v2, p1}, Lzjo;-><init>(JLcmte;Lwkf;)V

    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget p1, p2, Lcjfq;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzjq;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzjn;

    iget-object v4, v4, Lzjn;->b:Lbnwt;

    invoke-virtual {v4, v6}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v3, Lcznc;

    invoke-direct {v3, v0, v1}, Lcznv;-><init>(J)V

    invoke-virtual {v3}, Lcznc;->h()V

    invoke-virtual {v3}, Lcznc;->i()V

    invoke-virtual {v3}, Lcznc;->j()V

    invoke-virtual {v3}, Lcznc;->g()V

    iget-wide v4, v3, Lcznv;->a:J

    iget-object v0, p2, Lcjfq;->e:Lctrj;

    if-nez v0, :cond_3

    sget-object v0, Lctrj;->a:Lctrj;

    :cond_3
    move-object v7, v0

    iget-object v8, v2, Lcmte;->i:Ljava/lang/String;

    new-instance v3, Lzjn;

    invoke-direct/range {v3 .. v8}, Lzjn;-><init>(JLbnwt;Lctrj;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_6

    iget p1, p2, Lcjfq;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzjq;->d:Ljava/util/Map;

    iget-object p2, p2, Lcjfq;->f:Lcoko;

    if-nez p2, :cond_5

    sget-object p2, Lcoko;->a:Lcoko;

    :cond_5
    new-instance v0, Lzjp;

    invoke-direct {v0, v6, p2}, Lzjp;-><init>(Lbnwt;Lcoko;)V

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
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
