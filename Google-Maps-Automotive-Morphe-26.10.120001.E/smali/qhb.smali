.class public final Lqhb;
.super Lqha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lanti;

.field private final c:Lj$/time/Duration;

.field private final d:Ltoi;


# direct methods
.method public constructor <init>(ILj$/time/Duration;Ltoi;Lqgy;Lqgv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p4, p5, v0}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lanti;

    .line 6
    .line 7
    const/16 p4, 0x10

    .line 8
    .line 9
    invoke-direct {p1, p4}, Lanti;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqhb;->a:Lanti;

    .line 13
    .line 14
    iput-object p2, p0, Lqhb;->c:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object p3, p0, Lqhb;->d:Ltoi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhb;->c:Lj$/time/Duration;

    .line 3
    .line 4
    iget-object v1, p0, Lqhb;->d:Ltoi;

    .line 5
    .line 6
    invoke-interface {v1}, Ltoi;->a()J

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
    iget-object v0, p0, Lqhb;->a:Lanti;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lanpo;->b(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0
.end method

.method protected final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqhb;->a:Lanti;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanpo;->c(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhb;->a:Lanti;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lanpo;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lanti;->r(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lqhb;->d:Ltoi;

    .line 15
    .line 16
    invoke-interface {v2}, Ltoi;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    move-object p0, p1

    .line 36
    :goto_0
    return-object p0

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1
.end method
