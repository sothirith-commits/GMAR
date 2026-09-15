.class public final Lavxu;
.super Lavxt;
.source "PG"


# instance fields
.field private final a:Lctsz;

.field private final c:Lj$/time/Duration;

.field private final d:Lbghz;


# direct methods
.method public constructor <init>(ILj$/time/Duration;Lbghz;Lavxr;Lavxo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p4, p5, v0}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lctsz;

    .line 6
    .line 7
    const/16 p4, 0x10

    .line 8
    .line 9
    invoke-direct {p1, p4}, Lctsz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lavxu;->a:Lctsz;

    .line 13
    .line 14
    iput-object p2, p0, Lavxu;->c:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object p3, p0, Lavxu;->d:Lbghz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavxu;->c:Lj$/time/Duration;

    .line 3
    .line 4
    iget-object v1, p0, Lavxu;->d:Lbghz;

    .line 5
    .line 6
    invoke-interface {v1}, Lbghz;->a()J

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
    iget-object v0, p0, Lavxu;->a:Lctsz;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lctpf;->b(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object p0, p0, Lavxu;->a:Lctsz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctpf;->c(Ljava/lang/Object;)J

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
    iget-object v0, p0, Lavxu;->a:Lctsz;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lctpf;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1}, Lctsz;->r(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lavxu;->d:Lbghz;

    .line 16
    .line 17
    invoke-interface {v2}, Lbghz;->a()J

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
    invoke-virtual {p0, p1}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
