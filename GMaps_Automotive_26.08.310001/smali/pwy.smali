.class public final Lpwy;
.super Lpwx;
.source "PG"


# instance fields
.field private final a:Lanig;

.field private final c:Lj$/time/Duration;

.field private final d:Ltfo;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Ltfo;Lpwv;Lpws;)V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p3, p4, v1}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lanig;

    .line 8
    .line 9
    const/16 p4, 0x10

    .line 10
    .line 11
    invoke-direct {p3, p4}, Lanig;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lpwy;->a:Lanig;

    .line 15
    .line 16
    iput-object p1, p0, Lpwy;->c:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object p2, p0, Lpwy;->d:Ltfo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpwy;->c:Lj$/time/Duration;

    .line 3
    .line 4
    iget-object v1, p0, Lpwy;->d:Ltfo;

    .line 5
    .line 6
    invoke-interface {v1}, Ltfo;->a()J

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
    iget-object v0, p0, Lpwy;->a:Lanig;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lanej;->b(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V
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

.method protected final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpwy;->a:Lanig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanej;->c(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpwy;->a:Lanig;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lanej;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p1}, Lanig;->r(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lpwy;->d:Ltfo;

    .line 16
    .line 17
    invoke-interface {v2}, Ltfo;->a()J

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
    invoke-virtual {p0, p1}, Lpwx;->k(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0, p1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
