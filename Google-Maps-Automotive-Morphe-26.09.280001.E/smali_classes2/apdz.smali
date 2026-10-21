.class final Lapdz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laphy;


# instance fields
.field final synthetic a:Lapee;

.field private final b:Laphf;

.field private c:Z


# direct methods
.method public constructor <init>(Lapee;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapdz;->a:Lapee;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laphf;

    .line 7
    .line 8
    iget-object p1, p1, Lapee;->f:Lapcn;

    .line 9
    .line 10
    iget-object p1, p1, Lapcn;->c:Lapgz;

    .line 11
    .line 12
    invoke-interface {p1}, Lapgz;->nP()Lapic;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Laphf;-><init>(Lapic;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lapdz;->b:Laphf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lapdz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lapdz;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lapdz;->a:Lapee;

    .line 12
    .line 13
    iget-object v1, v0, Lapee;->f:Lapcn;

    .line 14
    .line 15
    iget-object v1, v1, Lapcn;->c:Lapgz;

    .line 16
    .line 17
    const-string v2, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lapgz;->U(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lapdz;->b:Laphf;

    .line 23
    .line 24
    invoke-static {v1}, Lapee;->n(Laphf;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iput v1, v0, Lapee;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lapdz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapdz;->a:Lapee;

    .line 9
    .line 10
    iget-object v0, v0, Lapee;->f:Lapcn;

    .line 11
    .line 12
    iget-object v0, v0, Lapcn;->c:Lapgz;

    .line 13
    .line 14
    invoke-interface {v0}, Lapgz;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final nP()Lapic;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdz;->b:Laphf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nQ(Lapgy;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapdz;->c:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lapdz;->a:Lapee;

    .line 8
    .line 9
    iget-object p0, p0, Lapee;->f:Lapcn;

    .line 10
    .line 11
    iget-object p0, p0, Lapcn;->c:Lapgz;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Laphs;

    .line 15
    .line 16
    iget-boolean v2, v0, Laphs;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Laphs;->b:Lapgy;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Lapgy;->S(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laphs;->c()V

    .line 26
    .line 27
    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lapgz;->U(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3}, Lapgz;->nQ(Lapgy;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lapgz;->U(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
