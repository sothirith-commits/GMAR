.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbssy;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lknz;

.field public d:Lknw;

.field public e:Lknw;

.field public f:Lknw;

.field public volatile g:Lknw;

.field public h:Z

.field public final i:Lcgri;

.field private final j:Lckbj;


# direct methods
.method public constructor <init>(Lcgri;Lckbj;Lbssy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoa;->i:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lkoa;->j:Lckbj;

    .line 7
    .line 8
    iput-object p3, p0, Lkoa;->a:Lbssy;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkoa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance p1, Lknz;

    .line 22
    .line 23
    invoke-direct {p1}, Lknz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkoa;->c:Lknz;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoa;->f:Lknw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkoa;->i:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkna;

    .line 12
    .line 13
    iget-object v1, p0, Lkoa;->f:Lknw;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkna;->i(Lknw;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkoa;->f:Lknw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkoa;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkoa;->c:Lknz;

    .line 5
    .line 6
    iput-object p0, v0, Lknz;->a:Lkoa;

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkoa;->c:Lknz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lknz;->a:Lkoa;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkoa;->e(Lknw;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkoa;->e:Lknw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkoa;->i:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkna;

    .line 23
    .line 24
    iget-object v2, p0, Lkoa;->e:Lknw;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lkna;->e(Lknw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkoa;->e:Lknw;

    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lkoa;->d:Lknw;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkoa;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkoa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkoa;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->d:Lknw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkoa;->e(Lknw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lknw;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GmmFragmentTransitionManager.scheduleTransition"

    .line 5
    .line 6
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iput-object p1, p0, Lkoa;->d:Lknw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkoa;->g()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lknd;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, p0, v1}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkoa;->j:Lckbj;

    .line 22
    .line 23
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbqfj;

    .line 28
    .line 29
    iget-object v2, p0, Lkoa;->d:Lknw;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lkbi;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v2, v4}, Lkbi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Lknw;->d()Lknn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lknn;->B:Lkni;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lllj;

    .line 79
    .line 80
    iget-boolean v2, v2, Lllj;->d:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lllj;

    .line 91
    .line 92
    invoke-static {p1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lllj;->e(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkoa;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkoa;->d:Lknw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lkoa;->g:Lknw;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkoa;->e:Lknw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lkoa;->g:Lknw;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lkoa;->f:Lknw;

    .line 19
    .line 20
    iput-object v0, p0, Lkoa;->g:Lknw;

    .line 21
    .line 22
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkoa;->h:Z

    .line 5
    .line 6
    return v0
.end method
