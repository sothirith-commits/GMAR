.class public final Lbhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjc;


# instance fields
.field public final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lbssz;

.field private e:Z

.field private f:Z

.field private final g:Lbhej;


# direct methods
.method public constructor <init>(Lbhej;Lckbj;Lckbj;Lckbj;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhji;->g:Lbhej;

    .line 5
    .line 6
    iput-object p2, p0, Lbhji;->b:Lckbj;

    .line 7
    .line 8
    iput-object p3, p0, Lbhji;->c:Lckbj;

    .line 9
    .line 10
    iput-object p4, p0, Lbhji;->a:Lckbj;

    .line 11
    .line 12
    iput-object p5, p0, Lbhji;->d:Lbssz;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lbhji;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lbhji;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laung;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laung;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbhji;->d:Lbssz;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhji;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhmi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhmi;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lujz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhji;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhmi;

    .line 8
    .line 9
    iget-object v1, v0, Lbhmi;->C:Lbhly;

    .line 10
    .line 11
    iget-object v1, v1, Lbhly;->e:Lbhhr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, v1, Lbhhr;->e:Luiz;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v1}, Luiz;->L()Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_0
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lujz;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lujz;->ay(Lujz;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lbhmi;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Lbhmi;->a:Lbraj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "NavigationInternal.onRemoveWaypointFromRoute(): couldn\'t locate waypoint in current route."

    .line 72
    .line 73
    const/16 v1, 0x2721

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final d(Lujb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Llip;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbhji;->d:Lbssz;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final declared-synchronized e(Lbhje;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbhji;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbhji;->b:Lckbj;

    .line 7
    .line 8
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbhpj;

    .line 13
    .line 14
    iget-boolean v1, p1, Lbhje;->g:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Lbhpj;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lbhji;->e:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbhji;->c:Lckbj;

    .line 24
    .line 25
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbhjj;

    .line 30
    .line 31
    iget-object v1, p0, Lbhji;->d:Lbssz;

    .line 32
    .line 33
    new-instance v2, Llip;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v3}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
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

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Llip;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Llip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbhji;->d:Lbssz;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbhji;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbhji;->c:Lckbj;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbhjj;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbgue;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v1, v3}, Lbgue;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbhji;->d:Lbssz;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbhji;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized h(ZLcbuw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhji;->c:Lckbj;

    .line 3
    .line 4
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbhjj;

    .line 9
    .line 10
    new-instance v1, Lbgic;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v0, p2, v2}, Lbgic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbhji;->d:Lbssz;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lbhji;->f:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lbhji;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lbhji;->b:Lckbj;

    .line 30
    .line 31
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbhpj;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbhpj;->a(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean p2, p0, Lbhji;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

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

.method public final declared-synchronized i(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhji;->c:Lckbj;

    .line 3
    .line 4
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbhjj;

    .line 9
    .line 10
    new-instance v1, Lbhjh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lbhjh;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbhji;->d:Lbssz;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lbhji;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-boolean p1, p0, Lbhji;->f:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lbhji;->g:Lbhej;

    .line 30
    .line 31
    invoke-static {}, Lbhdu;->a()Lbhdt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lbzpb;->a:Lbzpb;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbhdt;->b(Lbzpb;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbhec;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v3, v3, v3}, Lbhec;-><init>(Lbhrz;Lbhrx;Lbheh;Lbhso;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbhdt;->c(Lbhec;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbhdt;->a()Lbhdu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lbhej;->b(Lbhdu;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbhji;->b:Lckbj;

    .line 57
    .line 58
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbhpj;

    .line 63
    .line 64
    iget-boolean v0, p1, Lbhpj;->d:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object p1, Lbhpj;->a:Lbraj;

    .line 69
    .line 70
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 71
    .line 72
    const-string v1, "Out of order stop call"

    .line 73
    .line 74
    const/16 v3, 0x2747

    .line 75
    .line 76
    invoke-static {v0, v1, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iput-boolean v2, p1, Lbhpj;->d:Z

    .line 81
    .line 82
    iget-object v0, p1, Lbhpj;->b:Lbqpa;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move v3, v2

    .line 89
    :goto_0
    if-ge v3, v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbhjo;

    .line 96
    .line 97
    invoke-interface {v4}, Lbhjo;->f()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-boolean v0, p1, Lbhpj;->e:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p1, Lbhpj;->c:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbhjm;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbhjm;->a()V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p1, Lbhpj;->e:Z

    .line 122
    .line 123
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lbhji;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_3
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method
