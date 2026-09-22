.class public final Lnet;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lbyyi;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lnes;

.field public d:Lnep;

.field public e:Lnep;

.field public f:Lnep;

.field public volatile g:Lnep;

.field public h:Z

.field public final i:Lcpuk;

.field private final j:Lctbe;


# direct methods
.method public constructor <init>(Lcpuk;Lctbe;Lbyyi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnet;->i:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lnet;->j:Lctbe;

    .line 8
    .line 9
    iput-object p3, p0, Lnet;->a:Lbyyi;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object p2, Lbyya;->a:Lbyya;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lbyya;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Lbyya;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p1, p0, Lnet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Lnes;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lnes;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lnet;->c:Lnes;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet;->f:Lnep;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet;->i:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lndw;

    .line 13
    .line 14
    iget-object v1, p0, Lnet;->f:Lnep;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lndw;->i(Lnep;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lnet;->f:Lnep;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnet;->g()V

    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lnet;->c:Lnes;

    .line 20
    .line 21
    iput-object p0, v0, Lnes;->a:Lnet;

    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lnet;->c:Lnes;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lnes;->a:Lnet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lnet;->e(Lnep;)V

    .line 12
    .line 13
    iget-object v0, p0, Lnet;->e:Lnep;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnet;->i:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lndw;

    .line 24
    .line 25
    iget-object v2, p0, Lnet;->e:Lnep;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lndw;->e(Lnep;)V

    .line 32
    .line 33
    iput-object v1, p0, Lnet;->e:Lnep;

    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lnet;->d:Lnep;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnet;->g()V

    .line 39
    .line 40
    iget-object v0, p0, Lnet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lnet;->a()V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet;->d:Lnep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet;->e(Lnep;)V

    .line 6
    return-void
.end method

.method public final e(Lnep;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string v0, "GmmFragmentTransitionManager.scheduleTransition"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :try_start_0
    iput-object p1, p0, Lnet;->d:Lnep;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnet;->g()V

    .line 29
    .line 30
    new-instance p1, Lncl;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    iget-object v1, p0, Lnet;->j:Lctbe;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lbvtl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lobl;

    .line 50
    .line 51
    iget-object p0, p0, Lnet;->d:Lnep;

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lobl;->g()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lnep;->d()Lnej;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iget-object p0, p0, Lnej;->D:Lnee;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-boolean p0, v1, Lobl;->c:Z

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lbvjz;->i()Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, p1}, Lobl;->d(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v0}, Lbvjw;->close()V

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :goto_2
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lnet;->h:Z

    .line 6
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lnet;->d:Lnep;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lnet;->g:Lnep;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lnet;->e:Lnep;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lnet;->g:Lnep;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lnet;->f:Lnep;

    .line 34
    .line 35
    iput-object v0, p0, Lnet;->g:Lnep;

    .line 36
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-boolean p0, p0, Lnet;->h:Z

    .line 6
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lnet;->d:Lnep;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lnet;->e:Lnep;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
