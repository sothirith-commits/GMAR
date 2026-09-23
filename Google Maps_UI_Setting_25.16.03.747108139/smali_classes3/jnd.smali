.class public Ljnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljmy;

.field public final c:Ljava/util/Map;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jnd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljnd;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljmy;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ljnd;->b:Ljmy;

    .line 12
    .line 13
    iput-object p2, p0, Ljnd;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljnd;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Leyj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljnd;->b:Ljmy;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ljmy;->i:Leym;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljnd;->b:Ljmy;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Ljnd;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    iput-object v1, p0, Ljnd;->b:Ljmy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_3
    sget-object v3, Ljnd;->d:Lbraj;

    .line 22
    .line 23
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbrag;

    .line 34
    .line 35
    const/16 v3, 0x26

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbrag;

    .line 42
    .line 43
    invoke-interface {v2}, Lbrag;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    iput-object v1, p0, Ljnd;->b:Ljmy;

    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    iput-object v1, p0, Ljnd;->b:Ljmy;

    .line 51
    .line 52
    throw v2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    throw v1
.end method

.method public final c()Lbudb;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljnd;->b:Ljmy;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ljmy;->c:Lbtwe;

    .line 10
    .line 11
    check-cast v1, Lbucv;

    .line 12
    .line 13
    iget-object v1, v1, Lbucv;->e:Lbudc;

    .line 14
    .line 15
    iget-object v1, v1, Lbudc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    check-cast v1, Lbudb;

    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final d(Lbudi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljnd;->b:Ljmy;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Ljmy;->c:Lbtwe;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbucv;

    .line 13
    .line 14
    iget-object v3, v3, Lbucv;->n:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    move-object v4, v2

    .line 18
    check-cast v4, Lbucv;

    .line 19
    .line 20
    iget-object v4, v4, Lbucv;->q:Lbudi;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5}, Lbudi;->setArloViewBridge(Lbtwg;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v4, v2

    .line 33
    check-cast v4, Lbucv;

    .line 34
    .line 35
    iput-object p1, v4, Lbucv;->q:Lbudi;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lbucv;

    .line 39
    .line 40
    iget-object v4, v4, Lbucv;->q:Lbudi;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lbucv;

    .line 46
    .line 47
    iget-object v5, v5, Lbucv;->d:Lbucx;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lbudi;->setArloViewBridge(Lbtwg;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    move-object v3, v2

    .line 54
    check-cast v3, Lbucv;

    .line 55
    .line 56
    iget-object v3, v3, Lbucv;->p:Lbudg;

    .line 57
    .line 58
    iget-object v3, v3, Lbudg;->a:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v4, Lbude;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v2, v5}, Lbude;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p1, v1, Ljmy;->m:Lbudi;

    .line 70
    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p1
.end method

.method protected final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljnd;->b:Ljmy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljnd;->d:Lbraj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbrag;

    .line 15
    .line 16
    const/16 v2, 0x25

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbrag;

    .line 23
    .line 24
    const-string v2, "Unreleased session"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljnd;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
