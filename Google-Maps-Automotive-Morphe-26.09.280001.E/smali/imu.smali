.class final Limu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxdr;


# instance fields
.field final synthetic a:Ljim;

.field final synthetic b:Loun;


# direct methods
.method public constructor <init>(Ljim;Loun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limu;->a:Ljim;

    .line 2
    .line 3
    iput-object p2, p0, Limu;->b:Loun;

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
    iget-object v0, p0, Limu;->a:Ljim;

    .line 2
    .line 3
    iget-object v1, v0, Ljim;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ljim;->e:Loun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Limu;->b:Loun;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Ljim;->a:Lacax;

    .line 13
    .line 14
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lacau;

    .line 19
    .line 20
    const/16 v3, 0x5a2

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lacau;->K(I)Lacbl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lacau;

    .line 27
    .line 28
    const-string v3, "onHostStarted called multiple times. %s"

    .line 29
    .line 30
    invoke-interface {v2, v3, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p0, v0, Ljim;->e:Loun;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-object v0, v0, Ljim;->d:Loup;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Loun;->a(Loup;)V

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
    iget-object v0, p0, Limu;->a:Ljim;

    .line 2
    .line 3
    iget-object v1, v0, Ljim;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ljim;->e:Loun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Limu;->b:Loun;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Ljim;->a:Lacax;

    .line 13
    .line 14
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lacau;

    .line 19
    .line 20
    const/16 v3, 0x5a4

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lacau;->K(I)Lacbl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lacau;

    .line 27
    .line 28
    const-string v3, "onHostStopped called before onHostStarted. %s"

    .line 29
    .line 30
    invoke-interface {v2, v3, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, p0}, Loun;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Ljim;->a:Lacax;

    .line 41
    .line 42
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lacau;

    .line 47
    .line 48
    const/16 v3, 0x5a3

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lacau;->K(I)Lacbl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lacau;

    .line 55
    .line 56
    const-string v3, "onHostStopped called with a different stateController. %s vs %s"

    .line 57
    .line 58
    iget-object v4, v0, Ljim;->e:Loun;

    .line 59
    .line 60
    invoke-interface {v2, v3, p0, v4}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, Ljim;->e:Loun;

    .line 65
    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object v0, v0, Ljim;->d:Loup;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Loun;->g(Loup;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
