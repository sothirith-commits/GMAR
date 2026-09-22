.class public final Lxoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauow;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lauow;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxoa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lbmvt;

    .line 13
    .line 14
    iget-object v1, p0, Lxoa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lauow;

    .line 17
    .line 18
    invoke-virtual {v1}, Lauow;->x()Lwkj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoa;->a:Ljava/lang/Object;

    new-instance p1, Lxom;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxom;-><init>([B)V

    iput-object p1, p0, Lxoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpth;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxom;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxoa;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    check-cast v0, Lxom;

    .line 6
    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmvt;

    .line 4
    .line 5
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 6
    .line 7
    return-object p0
.end method

.method public final declared-synchronized c(Lwki;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxoa;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lauow;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lauow;->y(Lwki;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxoa;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxoa;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lrxc;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lrxc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lauow;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lauow;->z(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxoa;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxoa;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ltht;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lauow;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lauow;->z(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxoa;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxoa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauow;

    .line 4
    .line 5
    invoke-virtual {v0}, Lauow;->x()Lwkj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lxoa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbmvt;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lwkh;Laypa;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxoa;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lauow;

    .line 5
    .line 6
    iget-object v0, v0, Lauow;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbpe;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbpe;->i(Lwkh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lbpe;->g(Laypa;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxoa;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;ILwkh;Laypa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lxoa;->g(Ljava/lang/String;Lwkh;Laypa;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbpe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lbpe;-><init>([C[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbpe;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lbpe;->i(Lwkh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lbpe;->g(Laypa;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lbpe;->j(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbpe;->f()Lwki;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lxoa;->c(Lwki;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
