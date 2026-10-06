.class final Laflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqm;
.implements Lbjqg;


# instance fields
.field final synthetic a:Lafma;

.field private b:Z


# direct methods
.method public constructor <init>(Lafma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laflz;->a:Lafma;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laflz;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laflz;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laflz;->a:Lafma;

    .line 7
    .line 8
    iget-object v1, v0, Lafma;->d:Lbjqn;

    .line 9
    .line 10
    iget-object v2, v0, Lafma;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Lbjqn;->j(Lbjqm;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Lbjqn;->b(Lbjqg;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 19
    .line 20
    new-instance v2, Lbwei;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lafmb;

    .line 26
    .line 27
    sget-object v4, Laxxi;->I:Laxxi;

    .line 28
    .line 29
    invoke-static {v4, v1}, Lafmb;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v5, Layfv;

    .line 34
    .line 35
    invoke-direct {v3, v5, p0, v4, v1}, Lafmb;-><init>(Ljava/lang/Class;Laflz;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Lafma;->k:Laybo;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Laflz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laflz;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laflz;->a:Lafma;

    .line 7
    .line 8
    iget-object v1, v0, Lafma;->d:Lbjqn;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lbjqn;->C(Lbjqm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lbjqn;->u(Lbjqg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lafma;->k:Laybo;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Laflz;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final rs()V
    .locals 1

    .line 1
    iget-object p0, p0, Laflz;->a:Lafma;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lafma;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final sB()V
    .locals 1

    .line 1
    iget-object p0, p0, Laflz;->a:Lafma;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lafma;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
