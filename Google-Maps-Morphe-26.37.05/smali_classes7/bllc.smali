.class public final Lbllc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblkx;


# instance fields
.field public final a:Lctbe;

.field private final b:Lctbe;

.field private final c:Lctbe;

.field private final d:Lbyyj;

.field private e:Z

.field private f:Z

.field private final g:Lbleg;


# direct methods
.method public constructor <init>(Lbleg;Lctbe;Lctbe;Lctbe;Lctbe;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbllc;->g:Lbleg;

    .line 6
    .line 7
    iput-object p2, p0, Lbllc;->b:Lctbe;

    .line 8
    .line 9
    iput-object p3, p0, Lbllc;->c:Lctbe;

    .line 10
    .line 11
    iput-object p4, p0, Lbllc;->a:Lctbe;

    .line 12
    .line 13
    iput-object p6, p0, Lbllc;->d:Lbyyj;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, p0, Lbllc;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lbllc;->f:Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Labsx;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Labsx;->b()V

    .line 28
    return-void
.end method

.method private final declared-synchronized m(Lblkz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbllc;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbllc;->b:Lctbe;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lblqp;

    .line 14
    .line 15
    iget-boolean v1, p1, Lblkz;->g:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lblqp;->a(Z)V

    .line 21
    .line 22
    iput-boolean v2, p0, Lbllc;->e:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbllc;->c:Lctbe;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lblld;

    .line 31
    .line 32
    iget-object v1, p0, Lbllc;->d:Lbyyj;

    .line 33
    .line 34
    new-instance v2, Lbkcn;

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v3}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Lxxz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbllc;->l(Lxxz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbllc;->a:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lblof;

    .line 9
    .line 10
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lblnt;->c()Lxxb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lxxb;->n()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lblof;->a:Lbwny;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbwnv;

    .line 39
    .line 40
    const/16 v1, 0x2c96

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbwnv;

    .line 47
    .line 48
    const-string v1, "Route should have at least 3 waypoints, %d were found."

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lblof;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbllc;->a:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lblof;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lblof;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lxxz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbllc;->a:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lblof;

    .line 9
    .line 10
    iget-object v0, p0, Lblof;->J:Lblnt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lblnt;->c()Lxxb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lxxz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lxxz;->aD(Lxxz;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lblof;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lblof;->a:Lbwny;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p1, "NavigationInternal.onRemoveWaypointFromRoute(): couldn\'t locate waypoint in current route."

    .line 63
    .line 64
    const/16 v0, 0x2c9b

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final e(Lxxd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkcn;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbllc;->d:Lbyyj;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final declared-synchronized f(Lblkz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbllc;->m(Lblkz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkcn;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbllc;->d:Lbyyj;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkcn;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbllc;->d:Lbyyj;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbllc;->f:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbllc;->c:Lctbe;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lblld;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v2, Lbkns;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lbkns;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iget-object v1, p0, Lbllc;->d:Lbyyj;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbllc;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized j(ZLcjfk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbllc;->c:Lctbe;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lblld;

    .line 10
    .line 11
    new-instance v1, Lbkqm;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p2, v2, v3}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    iget-object p2, p0, Lbllc;->d:Lbyyj;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    iput-boolean p2, p0, Lbllc;->f:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lbllc;->e:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbllc;->b:Lctbe;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lblqp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lblqp;->a(Z)V

    .line 41
    .line 42
    iput-boolean p2, p0, Lbllc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    iget-object v0, p0, Lbllc;->c:Lctbe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lblld;

    .line 15
    .line 16
    new-instance v1, Lajvx;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    iget-object p1, p0, Lbllc;->d:Lbyyj;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    iget-boolean p1, p0, Lbllc;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lbllc;->f:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lbllc;->g:Lbleg;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbldn;->a()Lbldm;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcguk;->a:Lcguk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbldm;->b(Lcguk;)V

    .line 46
    .line 47
    new-instance v2, Lblec;

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lblec;-><init>(Lblth;Lbltf;Lbled;Lbleb;Lbljx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbldm;->c(Lblec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbldm;->a()Lbldn;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbleg;->b(Lbldn;)V

    .line 66
    .line 67
    iget-object p1, p0, Lbllc;->b:Lctbe;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lblqp;

    .line 74
    .line 75
    iget-boolean v0, p1, Lblqp;->d:Z

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object p1, Lblqp;->a:Lbwny;

    .line 81
    .line 82
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 83
    .line 84
    const-string v2, "Out of order stop call"

    .line 85
    .line 86
    const/16 v3, 0x2cbf

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v3, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_0
    iput-boolean v1, p1, Lblqp;->d:Z

    .line 93
    .line 94
    iget-object v0, p1, Lblqp;->b:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lblli;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lblli;->b()V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_1
    iget-boolean v0, p1, Lblqp;->e:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p1, Lblqp;->c:Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lbllg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbllg;->d()V

    .line 133
    .line 134
    iput-boolean v1, p1, Lblqp;->e:Z

    .line 135
    .line 136
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lbllc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_3
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method

.method public final l(Lxxz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lbllc;->a:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lblof;

    .line 9
    .line 10
    iget-object v0, p0, Lblof;->K:Lailo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lblof;->J:Lblnt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lblnt;->c()Lxxb;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lxxb;->n()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-lt v2, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-le v2, v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lxxz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lxxz;->aC(Lxxz;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v5, v6}, Lxxz;->aA(Lxxz;D)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :cond_1
    sget-object p0, Lblof;->a:Lbwny;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string p1, "Waypoint to add is already present at this location in the route."

    .line 76
    .line 77
    const/16 v0, 0x2c6a

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lblof;->i(Lcom/google/common/collect/ImmutableList;Laino;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_3
    sget-object p0, Lblof;->a:Lbwny;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lbwnv;

    .line 130
    .line 131
    const/16 p1, 0x2c69

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lbwnv;

    .line 138
    .line 139
    const-string p1, "Target waypoint index is out of bounds. Current number of waypoints: %d, target index: %d"

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1, v2, v4}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
