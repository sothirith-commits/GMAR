.class public final Lqzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lj$/time/Duration;

.field public c:Lj$/time/Duration;

.field private final d:Ltfo;


# direct methods
.method public constructor <init>(Ltfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqzm;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    iput-object v0, p0, Lqzm;->b:Lj$/time/Duration;

    .line 14
    .line 15
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    iput-object v0, p0, Lqzm;->c:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object p1, p0, Lqzm;->d:Ltfo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lqzk;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqzm;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lqzl;->a:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance v2, Lqzk;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lqzk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqzm;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lqzk;

    .line 24
    .line 25
    sget v3, Lqzk;->D:I

    .line 26
    .line 27
    iget-object v2, v2, Lqzk;->A:Lacvd;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Labtx;->L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final c(Lacut;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqzm;->d:Ltfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltfo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqzm;->c:Lj$/time/Duration;

    .line 14
    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lqzm;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lqzk;

    .line 33
    .line 34
    sget v2, Lqzk;->D:I

    .line 35
    .line 36
    iget-object v2, v1, Lqzk;->A:Lacvd;

    .line 37
    .line 38
    invoke-virtual {v2}, Lacvd;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lpum;

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lpum;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lqzk;->a:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {p1, v2, v3, v4, v1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lqit;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqzm;->d:Ltfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltfo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqzm;->b:Lj$/time/Duration;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
