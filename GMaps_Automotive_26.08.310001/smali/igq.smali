.class final Ligq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;


# instance fields
.field final synthetic a:Ljck;

.field final synthetic b:Lold;


# direct methods
.method public constructor <init>(Ljck;Lold;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligq;->a:Ljck;

    .line 2
    .line 3
    iput-object p2, p0, Ligq;->b:Lold;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ligq;->a:Ljck;

    .line 2
    .line 3
    iget-object v1, v0, Ljck;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ljck;->e:Lold;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Ligq;->b:Lold;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Ljck;->a:Labqj;

    .line 13
    .line 14
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Labqg;

    .line 19
    .line 20
    const/16 v3, 0x58f

    .line 21
    .line 22
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Labqg;

    .line 27
    .line 28
    const-string v3, "onHostStarted called multiple times. %s"

    .line 29
    .line 30
    invoke-interface {v2, v3, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p0, v0, Ljck;->e:Lold;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-object v0, v0, Ljck;->d:Lolf;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lold;->a(Lolf;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ligq;->a:Ljck;

    .line 2
    .line 3
    iget-object v1, v0, Ljck;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ljck;->e:Lold;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Ligq;->b:Lold;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Ljck;->a:Labqj;

    .line 13
    .line 14
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Labqg;

    .line 19
    .line 20
    const/16 v3, 0x591

    .line 21
    .line 22
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Labqg;

    .line 27
    .line 28
    const-string v3, "onHostStopped called before onHostStarted. %s"

    .line 29
    .line 30
    invoke-interface {v2, v3, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eq v2, p0, :cond_1

    .line 35
    .line 36
    sget-object v2, Ljck;->a:Labqj;

    .line 37
    .line 38
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Labqg;

    .line 43
    .line 44
    const/16 v3, 0x590

    .line 45
    .line 46
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Labqg;

    .line 51
    .line 52
    const-string v3, "onHostStopped called with a different stateController. %s vs %s"

    .line 53
    .line 54
    iget-object v4, v0, Ljck;->e:Lold;

    .line 55
    .line 56
    invoke-interface {v2, v3, p0, v4}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, Ljck;->e:Lold;

    .line 61
    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v0, v0, Ljck;->d:Lolf;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lold;->g(Lolf;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
