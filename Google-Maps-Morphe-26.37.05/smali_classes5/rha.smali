.class final Lrha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmae;


# instance fields
.field final synthetic a:Lsbb;

.field final synthetic b:Lanhz;


# direct methods
.method public constructor <init>(Lsbb;Lanhz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrha;->a:Lsbb;

    .line 3
    .line 4
    iput-object p2, p0, Lrha;->b:Lanhz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrha;->a:Lsbb;

    .line 3
    .line 4
    iget-object v1, v0, Lsbb;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lsbb;->e:Lanhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p0, p0, Lrha;->b:Lanhz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    sget-object v2, Lsbb;->a:Lbwny;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lbwnv;

    .line 20
    .line 21
    const/16 v3, 0x5d2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbwnv;

    .line 28
    .line 29
    const-string v3, "onHostStarted called multiple times. %s"

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    :cond_0
    iput-object p0, v0, Lsbb;->e:Lanhz;

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iget-object v0, v0, Lsbb;->d:Lanid;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lanhz;->a(Lanid;)V

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

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrha;->a:Lsbb;

    .line 3
    .line 4
    iget-object v1, v0, Lsbb;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lsbb;->e:Lanhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p0, p0, Lrha;->b:Lanhz;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    sget-object v2, Lsbb;->a:Lbwny;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lbwnv;

    .line 20
    .line 21
    const/16 v3, 0x5d4

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbwnv;

    .line 28
    .line 29
    const-string v3, "onHostStopped called before onHostStarted. %s"

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    if-eq v2, p0, :cond_1

    .line 36
    .line 37
    sget-object v2, Lsbb;->a:Lbwny;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lbwnv;

    .line 44
    .line 45
    const/16 v3, 0x5d3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lbwnv;

    .line 52
    .line 53
    const-string v3, "onHostStopped called with a different stateController. %s vs %s"

    .line 54
    .line 55
    iget-object v4, v0, Lsbb;->e:Lanhz;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, p0, v4}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 60
    .line 61
    iput-object v2, v0, Lsbb;->e:Lanhz;

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    iget-object v0, v0, Lsbb;->d:Lanid;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lanhz;->j(Lanid;)V

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

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method
