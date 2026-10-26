.class public final Lwmu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwmp;


# instance fields
.field public final a:Laoaq;

.field private final b:Laoaq;

.field private final c:Laoaq;

.field private final d:Laddm;

.field private e:Z

.field private f:Z

.field private final g:Lwhf;


# direct methods
.method public constructor <init>(Lwhf;Laoaq;Laoaq;Laoaq;Laoaq;Laddm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmu;->g:Lwhf;

    .line 5
    .line 6
    iput-object p2, p0, Lwmu;->b:Laoaq;

    .line 7
    .line 8
    iput-object p3, p0, Lwmu;->c:Laoaq;

    .line 9
    .line 10
    iput-object p4, p0, Lwmu;->a:Laoaq;

    .line 11
    .line 12
    iput-object p6, p0, Lwmu;->d:Laddm;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lwmu;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lwmu;->f:Z

    .line 18
    .line 19
    invoke-interface {p5}, Laoaq;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lngu;

    .line 24
    .line 25
    invoke-interface {p0}, Lngu;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized j(Lwmr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwmu;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwmu;->b:Laoaq;

    .line 7
    .line 8
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwrr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwrr;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lwmu;->e:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwmu;->c:Laoaq;

    .line 21
    .line 22
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwmv;

    .line 27
    .line 28
    iget-object v1, p0, Lwmu;->d:Laddm;

    .line 29
    .line 30
    new-instance v2, Lubl;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v0, p1, v3, v4}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Laddm;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lwmu;->a:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwpw;

    .line 8
    .line 9
    iget-object v0, p0, Lwpw;->D:Lwpj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwpj;->c()Lnbl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lnbl;->n()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lwpw;->a:Labyy;

    .line 32
    .line 33
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Labyv;

    .line 38
    .line 39
    const/16 v1, 0x1735

    .line 40
    .line 41
    invoke-interface {p0, v1}, Labyv;->K(I)Labzm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Labyv;

    .line 46
    .line 47
    const-string v1, "Route should have at least 3 waypoints, %d were found."

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Labyv;->v(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lwpw;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lwmu;->a:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwpw;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwpw;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lnck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p0, p0, Lwmu;->a:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwpw;

    .line 8
    .line 9
    iget-object v0, p0, Lwpw;->D:Lwpj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwpj;->c()Lnbl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lnbl;->H()Labpw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    invoke-virtual {v0}, Labpw;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnck;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lnck;->at(Lnck;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lwpw;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lwpw;->a:Labyy;

    .line 56
    .line 57
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "NavigationInternal.onRemoveWaypointFromRoute(): couldn\'t locate waypoint in current route."

    .line 62
    .line 63
    const/16 v0, 0x173a

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    return-object p0
.end method

.method public final d(Lnbm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lubl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwmu;->d:Laddm;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Laddm;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final declared-synchronized e(Lwmr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lwmu;->j(Lwmr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lubl;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwmu;->d:Laddm;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Laddm;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lwmu;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lwmu;->c:Laoaq;

    .line 6
    .line 7
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwmv;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lvhu;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwmu;->d:Laddm;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lwmu;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
.end method

.method public final declared-synchronized h(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwmu;->c:Laoaq;

    .line 8
    .line 9
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwmv;

    .line 14
    .line 15
    new-instance v1, Lojg;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lojg;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwmu;->d:Laddm;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lwmu;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lwmu;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lwmu;->g:Lwhf;

    .line 36
    .line 37
    invoke-static {}, Lwgm;->a()Lwgl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lahye;->a:Lahye;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lwgl;->b(Lahye;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lwhb;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Lwhb;-><init>(Lwvk;Lwvi;Lwhc;Lwha;Lwlo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lwgl;->c(Lwhb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lwgl;->a()Lwgm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lwhf;->b(Lwgm;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lwmu;->b:Laoaq;

    .line 67
    .line 68
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwrr;

    .line 73
    .line 74
    iget-boolean v0, p1, Lwrr;->d:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object p1, Lwrr;->a:Labyy;

    .line 80
    .line 81
    sget-object v0, Lxrf;->a:Lxrf;

    .line 82
    .line 83
    const-string v2, "Out of order stop call"

    .line 84
    .line 85
    const/16 v3, 0x1753

    .line 86
    .line 87
    invoke-static {v0, v2, v3, p1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iput-boolean v1, p1, Lwrr;->d:Z

    .line 92
    .line 93
    iget-object v0, p1, Lwrr;->b:Labpw;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v3, v1

    .line 100
    :goto_0
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lwna;

    .line 107
    .line 108
    invoke-interface {v4}, Lwna;->b()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-boolean v0, p1, Lwrr;->e:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p1, Lwrr;->c:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lwmy;

    .line 128
    .line 129
    invoke-virtual {v0}, Lwmy;->d()V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p1, Lwrr;->e:Z

    .line 133
    .line 134
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lwmu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    monitor-exit p0

    .line 139
    :goto_2
    return-void

    .line 140
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_3
.end method

.method public final declared-synchronized i(Lajkp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwmu;->c:Laoaq;

    .line 3
    .line 4
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwmv;

    .line 9
    .line 10
    new-instance v1, Luzz;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2}, Luzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwmu;->d:Laddm;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lwmu;->f:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lwmu;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lwmu;->b:Laoaq;

    .line 30
    .line 31
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwrr;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwrr;->a()V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, p0, Lwmu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0
.end method
