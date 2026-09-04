.class public final Lazsk;
.super Lazsj;
.source "PG"


# instance fields
.field private final a:Lcxmd;

.field private final c:Lj$/time/Duration;

.field private final d:Lblgq;


# direct methods
.method public constructor <init>(ILj$/time/Duration;Lblgq;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lazsk;-><init>(ILj$/time/Duration;Lblgq;Lazsh;Lazse;)V

    return-void
.end method

.method public constructor <init>(ILj$/time/Duration;Lblgq;Lazsh;Lazse;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, p5, v0}, Lazsj;-><init>(ILazsh;Lazse;Lbwkm;)V

    new-instance p1, Lcxmd;

    invoke-direct {p1}, Lcxmd;-><init>()V

    iput-object p1, p0, Lazsk;->a:Lcxmd;

    iput-object p2, p0, Lazsk;->c:Lj$/time/Duration;

    iput-object p3, p0, Lazsk;->d:Lblgq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsk;->c:Lj$/time/Duration;

    iget-object v1, p0, Lazsk;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v0, p0, Lazsk;->a:Lcxmd;

    invoke-virtual {v0, p1, v1, v2}, Lcxij;->b(Ljava/lang/Object;J)J

    invoke-super {p0, p1, p2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V
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

.method protected final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lazsk;->a:Lcxmd;

    invoke-virtual {p0, p1}, Lcxij;->c(Ljava/lang/Object;)J

    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazsk;->a:Lcxmd;

    invoke-virtual {v0, p1}, Lcxij;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcxmd;->r(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lazsk;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lazsj;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
