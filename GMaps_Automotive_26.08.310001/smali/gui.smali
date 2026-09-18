.class public final Lgui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labil;

.field public b:Labil;

.field public c:I

.field public d:I

.field private final e:Lxla;

.field private final f:Labil;

.field private final g:Lixc;


# direct methods
.method public constructor <init>(Lixc;Lqgo;Ljava/util/concurrent/Executor;Lfrm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lgui;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lgui;->g:Lixc;

    .line 8
    .line 9
    sget-object p1, Labod;->a:Labod;

    .line 10
    .line 11
    iput-object p1, p0, Lgui;->a:Labil;

    .line 12
    .line 13
    iput-object p1, p0, Lgui;->f:Labil;

    .line 14
    .line 15
    iput-object p1, p0, Lgui;->b:Labil;

    .line 16
    .line 17
    new-instance v1, Lxla;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgui;->e:Lxla;

    .line 23
    .line 24
    iput v0, p0, Lgui;->c:I

    .line 25
    .line 26
    new-instance p1, Lguh;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p4, v0}, Lguh;-><init>(Lgui;Lfrm;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lqgo;->a()Lxkw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p1, p3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgui;->e:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Labij;

    .line 2
    .line 3
    invoke-direct {v0}, Labij;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgui;->g:Lixc;

    .line 8
    .line 9
    iget-object v1, v1, Lixc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lfrm;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lgui;->a:Labil;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgui;->f:Labil;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgui;->b:Labil;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Labij;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p0, p0, Lgui;->e:Lxla;

    .line 34
    .line 35
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lxla;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgui;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lgui;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method
