.class final Lokw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;


# instance fields
.field final synthetic a:Lpcr;

.field final synthetic b:Lahku;


# direct methods
.method public constructor <init>(Lpcr;Lahku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokw;->a:Lpcr;

    .line 2
    .line 3
    iput-object p2, p0, Lokw;->b:Lahku;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokw;->a:Lpcr;

    .line 2
    .line 3
    iget-object v1, v0, Lpcr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lpcr;->c:Lahla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v3, p0, Lokw;->b:Lahku;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lpcr;->a:Lbraj;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbrag;

    .line 19
    .line 20
    const/16 v4, 0x43d

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbrag;

    .line 27
    .line 28
    const-string v4, "onHostStarted called multiple times. %s"

    .line 29
    .line 30
    invoke-interface {v2, v4, v3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v3, v0, Lpcr;->c:Lahla;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-object v0, v0, Lpcr;->e:Lahkz;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lahla;->g(Lahkz;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokw;->a:Lpcr;

    .line 2
    .line 3
    iget-object v1, v0, Lpcr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lpcr;->c:Lahla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v3, p0, Lokw;->b:Lahku;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lpcr;->a:Lbraj;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbrag;

    .line 19
    .line 20
    const/16 v4, 0x43f

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbrag;

    .line 27
    .line 28
    const-string v4, "onHostStopped called before onHostStarted. %s"

    .line 29
    .line 30
    invoke-interface {v2, v4, v3}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    sget-object v2, Lpcr;->a:Lbraj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbrag;

    .line 43
    .line 44
    const/16 v4, 0x43e

    .line 45
    .line 46
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbrag;

    .line 51
    .line 52
    const-string v4, "onHostStopped called with a different stateController. %s vs %s"

    .line 53
    .line 54
    iget-object v5, v0, Lpcr;->c:Lahla;

    .line 55
    .line 56
    invoke-interface {v2, v4, v3, v5}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 60
    iput-object v2, v0, Lpcr;->c:Lahla;

    .line 61
    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v0, v0, Lpcr;->e:Lahkz;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Lahla;->l(Lahkz;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
