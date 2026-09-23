.class public final Larmr;
.super Larmq;
.source "PG"


# instance fields
.field private final a:Lcjtz;

.field private final c:Lj$/time/Duration;

.field private final d:Lbdbg;


# direct methods
.method public constructor <init>(ILj$/time/Duration;Lbdbg;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Larmr;-><init>(ILj$/time/Duration;Lbdbg;Larmo;Larml;)V

    return-void
.end method

.method public constructor <init>(ILj$/time/Duration;Lbdbg;Larmo;Larml;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p4, p5, v0}, Larmq;-><init>(ILarmo;Larml;Lbmob;)V

    new-instance p1, Lcjtz;

    .line 3
    invoke-direct {p1}, Lcjtz;-><init>()V

    iput-object p1, p0, Larmr;->a:Lcjtz;

    iput-object p2, p0, Larmr;->c:Lj$/time/Duration;

    iput-object p3, p0, Larmr;->d:Lbdbg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmr;->c:Lj$/time/Duration;

    .line 3
    .line 4
    iget-object v1, p0, Larmr;->d:Lbdbg;

    .line 5
    .line 6
    invoke-interface {v1}, Lbdbg;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    add-long/2addr v1, v3

    .line 15
    iget-object v0, p0, Larmr;->a:Lcjtz;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcjqi;->b(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method protected final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Larmr;->a:Lcjtz;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcjqi;->c(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmr;->a:Lcjtz;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcjqi;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcjtz;->r(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Larmr;->d:Lbdbg;

    .line 16
    .line 17
    invoke-interface {v2}, Lbdbg;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method
