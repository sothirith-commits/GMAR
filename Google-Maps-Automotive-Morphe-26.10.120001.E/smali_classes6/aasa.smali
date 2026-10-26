.class public Laasa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static b:Lamgu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Labbp;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Labbp;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Labas;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Labap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Labap;-><init>(Laazw;Ljava/util/concurrent/Callable;)V

    .line 22
    move-object p0, v1

    .line 23
    :cond_0
    return-object p0
.end method

.method public static C(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Labas;->b(Labgx;)Labgx;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Ladal;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget v0, Labas;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Labao;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, Labao;-><init>(Laazw;Ladbk;)V

    .line 13
    .line 14
    sget p2, Ladal;->d:I

    .line 15
    .line 16
    new-instance p2, Ladaj;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v1}, Ladaj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ladbk;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object p2
.end method

.method public static E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ladev;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget v0, Labas;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Labap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Labap;-><init>(Laazw;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    new-instance p0, Ladec;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Ladec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-object p0
.end method

.method public static G(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labas;->c(Ladbj;)Ladbj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ladev;->F(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Labas;->b(Labgx;)Labgx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget v0, Labas;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Labao;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Labao;-><init>(Laazw;Ladbk;)V

    .line 13
    .line 14
    sget p1, Ladbe;->c:I

    .line 15
    .line 16
    new-instance p1, Ladbc;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object p1
.end method

.method public static J(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Labas;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laayq;->c(Z)Laazw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Labar;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Labar;-><init>(Laazw;Ladct;)V

    .line 13
    .line 14
    new-instance p1, Ladcu;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    return-void
.end method

.method public static K(Laazw;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Laayk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Laayy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Laazf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of p0, p0, Laazc;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static L(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laazl;->a:Laazm;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Laasa;->M(ILjava/lang/String;Laazm;)V

    .line 6
    return-void
.end method

.method public static M(ILjava/lang/String;Laazm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Laasa;->O(ILjava/lang/String;Laazm;Z)Laazi;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Laazi;->a:Laazw;

    .line 8
    const/4 p2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Laazw;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laazi;->close()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Laazi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    throw p1
.end method

.method public static N(ILjava/lang/String;)Laazi;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laazl;->a:Laazm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Laasa;->O(ILjava/lang/String;Laazm;Z)Laazi;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static O(ILjava/lang/String;Laazm;Z)Laazi;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Laayq;->f:Laayp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    .line 9
    check-cast v8, Laazu;

    .line 10
    .line 11
    iget-object v0, v8, Laazu;->b:Laazw;

    .line 12
    .line 13
    sget-object v1, Laazf;->a:Laazf;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    move v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Laayr;->a:Laayr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laayr;->b()Ljava/util/UUID;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Laaxz;->nc(Ljava/util/UUID;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v5, Laayv;->a:Laayi;

    .line 39
    .line 40
    sget-object p0, Laayq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Labrd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lwnw;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Lwnw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    :cond_1
    new-instance v0, Laayw;

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move v6, p3

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v8}, Laayw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Laazm;Ljava/lang/Exception;ZZLaazu;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move v6, p3

    .line 76
    .line 77
    instance-of p1, v0, Laayk;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    check-cast v0, Laayk;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3, v4, v6, v8}, Laayk;->c(Ljava/lang/String;Laazm;ZLaazu;)Laazw;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v0, v3, p0, v4, v8}, Laazw;->q(Ljava/lang/String;ILaazm;Laazu;)Laazw;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v8, v0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 94
    .line 95
    new-instance p0, Laazi;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v9}, Laazi;-><init>(Laazw;Z)V

    .line 99
    return-object p0
.end method

.method public static P(ILjava/lang/String;)Laazi;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laazl;->a:Laazm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Laasa;->O(ILjava/lang/String;Laazm;Z)Laazi;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static Q(JF)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    .line 3
    const/high16 p1, 0x4e800000

    .line 4
    mul-float/2addr p2, p1

    .line 5
    .line 6
    .line 7
    const p1, 0x3fffffff    # 1.9999999f

    .line 8
    and-int/2addr p0, p1

    .line 9
    float-to-int p1, p2

    .line 10
    .line 11
    if-ge p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static R(Ljava/util/UUID;F)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Laasa;->Q(JF)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laayq;->f:Laayp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laazu;

    .line 9
    .line 10
    iget-object v0, v0, Laazu;->b:Laazw;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Laazf;->a:Laazf;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    instance-of v2, v0, Laazt;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Laazt;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Laazt;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Laacd;->e(Ljava/lang/Thread;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Laacd;->c()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v3

    .line 50
    :cond_1
    :goto_0
    return v1
.end method

.method public static T(Laazw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laazw;->d()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laayq;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static U(Laazw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laasa;->W(Laazw;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laazw;->b()Laazw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Laazw;->b()Laazw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laasa;->U(Laazw;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Laasa;->T(Laazw;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Laazw;->e()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Laasa;->T(Laazw;)V

    .line 34
    :goto_0
    return-void
.end method

.method public static V(Laazw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laasa;->W(Laazw;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Laazw;->b()Laazw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Laazw;->b()Laazw;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Laasa;->V(Laazw;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    :goto_0
    return-void
.end method

.method public static W(Laazw;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laazw;->f()Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static X(Landroid/content/Context;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Laasa;->Y(Landroid/content/res/Resources$Theme;II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Y(Landroid/content/res/Resources$Theme;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laasa;->aa(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 15
    :cond_0
    return p2
.end method

.method public static Z(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Laasa;->aa(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static aA([Ljava/lang/String;I)F
    .locals 2

    .line 1
    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    cmpg-float p1, p0, p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float p1, p0, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method private static aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static aC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "("

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static aa(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static ab(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Laasa;->ac(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ac(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laasa;->Z(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p2, p1, v1

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    aput-object p0, p1, p2

    .line 27
    .line 28
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static ad(Landroid/content/Context;IZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Laasa;->ae(Landroid/content/res/Resources$Theme;IZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ae(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laasa;->aa(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    :cond_1
    :goto_0
    return p2
.end method

.method public static af(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0406d8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Laasa;->aa(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 18
    const/4 v4, 0x5

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    const v0, 0x7f070783

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    move-result p0

    .line 50
    float-to-int p0, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    float-to-int p0, v2

    .line 53
    :goto_0
    return p0
.end method

.method public static ag(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    if-ne p1, p2, :cond_5

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Laasa;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4}, Laasa;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, v1}, Laasa;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Laasa;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-string p1, ","

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    array-length p1, p0

    .line 68
    const/4 v0, 0x4

    .line 69
    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Laasa;->aA([Ljava/lang/String;I)F

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, Laasa;->aA([Ljava/lang/String;I)F

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x2

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Laasa;->aA([Ljava/lang/String;I)F

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Laasa;->aA([Ljava/lang/String;I)F

    .line 88
    move-result p0

    .line 89
    .line 90
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p1, v4}, Laasa;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v4}, Laasa;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcvy;->c(Ljava/lang/String;)[Lcxu;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-static {v0, p1}, Lcvy;->b([Lcxu;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 134
    :cond_3
    :goto_0
    return-object p2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    new-instance p2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "Error in parsing "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw p2

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Invalid motion easing type: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method

.method public static ah(Landroid/content/Context;I)Ldku;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f04070c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Laasa;->Z(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sget-object v2, Laapf;->a:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    sget-object v0, Laapf;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :goto_0
    new-instance p1, Ldku;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ldku;-><init>()V

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    move-result v0

    .line 38
    .line 39
    cmpl-float v3, v0, v2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    move-result v1

    .line 46
    .line 47
    cmpl-float v2, v1, v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ldku;->e(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ldku;->c(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "A MaterialSpring style must have a damping value."

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "A MaterialSpring style must have stiffness value."

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    throw p1
.end method

.method public static ai(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcxs;->f(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static aj(Landroid/view/View;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Laasa;->ab(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Laasa;->an(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static ak(Landroid/content/Context;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Laasa;->aa(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Laasa;->an(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p2

    .line 27
    :cond_1
    return p2
.end method

.method public static al(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Laasa;->ac(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Laasa;->an(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static am(IIF)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcxs;->f(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcxs;->e(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static an(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 14
    :goto_0
    return p0
.end method

.method public static ao(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    new-instance v1, Lzxs;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    return-void
.end method

.method public static ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static aq(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Labgy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labgy;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ladcc;->a:Ladcc;

    .line 8
    .line 9
    sget v2, Ladbe;->c:I

    .line 10
    .line 11
    new-instance v2, Ladbd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v2
.end method

.method public static ar(Laaeu;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaeu;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "There is already a factory registered for the ID %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static varargs as(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static at(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Laacr;

    .line 45
    .line 46
    const-string v0, "Did not expect uri to have authority"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Laacr;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Laacr;

    .line 53
    .line 54
    const-string v0, "Did not expect uri to have query"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Laacr;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Laacr;

    .line 61
    .line 62
    const-string v0, "Scheme must be \'file\'"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Laacr;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static au(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v1, "Path must start with a valid logical location: %s"

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    sparse-switch v5, :sswitch_data_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string v5, "directboot-files"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_1
    const-string v5, "directboot-cache"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :sswitch_2
    const-string v5, "managed"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Laasa;->aw(Landroid/content/Context;)Ljava/io/File;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p1, Ljava/io/File;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p0

    .line 117
    const/4 v1, 0x3

    .line 118
    .line 119
    if-lt p0, v1, :cond_0

    .line 120
    const/4 p0, 0x2

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Laach;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 130
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    sget-object v1, Laach;->a:Landroid/accounts/Account;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-nez p0, :cond_0

    .line 139
    .line 140
    new-instance p0, Laacr;

    .line 141
    .line 142
    const-string p1, "AccountManager cannot be null"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Laacr;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    .line 149
    new-instance p1, Laacr;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0}, Laacr;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw p1

    .line 154
    :cond_0
    move-object p0, p1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :sswitch_3
    const-string v5, "files"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Laasa;->aw(Landroid/content/Context;)Ljava/io/File;

    .line 167
    move-result-object p0

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :sswitch_4
    const-string v5, "cache"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 180
    move-result-object p0

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :sswitch_5
    const-string v5, "external"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eqz v4, :cond_1

    .line 190
    const/4 p0, 0x0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 197
    .line 198
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    return-object p1

    .line 215
    .line 216
    :cond_1
    :goto_1
    new-instance p1, Laacr;

    .line 217
    .line 218
    new-array v0, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p0, v0, v2

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p0}, Laacr;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    .line 230
    :cond_2
    new-instance p0, Laacr;

    .line 231
    .line 232
    const-string p1, "Did not expect uri to have query"

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Laacr;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0

    .line 237
    .line 238
    :cond_3
    new-instance p1, Laacr;

    .line 239
    .line 240
    new-array v0, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p0, v0, v2

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p0}, Laacr;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1

    .line 251
    .line 252
    :cond_4
    new-instance p0, Laacr;

    .line 253
    .line 254
    const-string p1, "Scheme must be \'android\'"

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, p1}, Laacr;-><init>(Ljava/lang/String;)V

    .line 258
    throw p0

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public static av(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laasa;->aw(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static aw(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "getFilesDir returned null twice."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static ax(Ladtw;)V
    .locals 13

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ladtw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ltdd;->a:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    const v2, 0xb5f608

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lspn;->b(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    sget-object v3, Ltdd;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v3
    :try_end_0
    .catch Lspm; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lspl; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    .line 22
    :try_start_1
    sget-boolean v4, Ltdd;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    :try_start_2
    sget-object v4, Lswz;->d:Lswy;

    .line 28
    .line 29
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 30
    move-object v7, v0

    .line 31
    .line 32
    check-cast v7, Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v4, v6}, Lswz;->d(Landroid/content/Context;Lswy;Ljava/lang/String;)Lswz;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v4, v4, Lswz;->e:Landroid/content/Context;
    :try_end_2
    .catch Lsww; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v4}, Lsww;->getMessage()Ljava/lang/String;

    .line 44
    move-object v4, v5

    .line 45
    .line 46
    :goto_0
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, Ltdd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    monitor-exit v3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_0
    sget-boolean v4, Ltdd;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    const/4 v6, 0x3

    .line 57
    .line 58
    :try_start_4
    const-string/jumbo v7, "app.revanced.android.gms"

    .line 59
    move-object v8, v0

    .line 60
    .line 61
    check-cast v8, Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 65
    move-result-object v7
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-object v7, v5

    .line 68
    .line 69
    :goto_1
    if-eqz v7, :cond_2

    .line 70
    const/4 v8, 0x1

    .line 71
    .line 72
    :try_start_5
    sput-boolean v8, Ltdd;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    .line 77
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    move-result-wide v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    new-array v6, v6, [Lwuy;

    .line 85
    .line 86
    const-class v11, Landroid/content/Context;

    .line 87
    .line 88
    new-instance v12, Lwuy;

    .line 89
    .line 90
    .line 91
    invoke-direct {v12, v11, v0, v5}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    aput-object v12, v6, v0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lwuy;->aw(J)Lwuy;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    aput-object v0, v6, v8

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, Lwuy;->aw(J)Lwuy;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    .line 107
    aput-object v0, v6, v1

    .line 108
    .line 109
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 110
    .line 111
    const-string v1, "reportRequestStats2"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v6}, Ltlv;->be(Ljava/lang/Class;Ljava/lang/String;[Lwuy;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :catch_2
    :cond_1
    move-object v5, v7

    .line 120
    .line 121
    :cond_2
    if-eqz v5, :cond_3

    .line 122
    .line 123
    :try_start_7
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, Ltdd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    monitor-exit v3

    .line 128
    :goto_2
    return-void

    .line 129
    .line 130
    :cond_3
    new-instance v0, Lspl;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lspl;-><init>(I)V

    .line 136
    throw v0

    .line 137
    :goto_3
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    :try_start_8
    throw v0
    :try_end_8
    .catch Lspm; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lspl; {:try_start_8 .. :try_end_8} :catch_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catch_3
    move-exception v0

    .line 142
    .line 143
    sget-object v1, Lsoy;->a:Lsoy;

    .line 144
    .line 145
    iget-object v2, p0, Ladtw;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    iget v3, v0, Lspl;->a:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lsoy;->i(Landroid/content/Context;I)V

    .line 153
    .line 154
    iget p0, p0, Ladtw;->a:I

    .line 155
    .line 156
    new-instance p0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Blocked unpatched use of SSL stack."

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw p0

    .line 163
    :catch_4
    move-exception v0

    .line 164
    .line 165
    sget-object v1, Lsoy;->a:Lsoy;

    .line 166
    .line 167
    iget-object v2, p0, Ladtw;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/content/Context;

    .line 170
    .line 171
    iget v3, v0, Lspm;->a:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lsoy;->i(Landroid/content/Context;I)V

    .line 175
    .line 176
    iget p0, p0, Ladtw;->a:I

    .line 177
    .line 178
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw p0
.end method

.method public static ay(Landroid/content/Context;Ladpu;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ladpu;->R(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Ladpu;->J(II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static az(Ljava/util/concurrent/Executor;Laovc;Ljava/util/Set;)Ladmz;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laaev;->a:Laaev;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Laaeu;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, Laasa;->ar(Laaeu;Ljava/util/HashMap;)V

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p2, Ladmz;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v0, v1}, Ladmz;-><init>(Ljava/util/concurrent/Executor;Laovc;Laaev;Ljava/util/Map;)V

    .line 36
    return-object p2
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Laase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Laase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laase;->ah(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Laase;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laase;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Laasa;->f(Landroid/view/View;Laase;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Laase;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Laase;->z:Laasc;

    .line 3
    .line 4
    iget-object v0, v0, Laasc;->b:Laamk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Laamk;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move-object v1, p0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p0, p1, Laase;->z:Laasc;

    .line 35
    .line 36
    iget v1, p0, Laasc;->n:F

    .line 37
    .line 38
    cmpl-float v1, v1, v0

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput v0, p0, Laasc;->n:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Laase;->aq()V

    .line 46
    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    .line 25
    filled-new-array {p1}, [I

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    move-result p1

    .line 44
    :goto_0
    return p1
.end method

.method public static h(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public static i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lcxq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lki;->e()Lki;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lki;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p0

    .line 28
    :cond_1
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    .line 12
    .line 13
    const v0, 0x3fa66666    # 1.3f

    .line 14
    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/TypedArray;)Laaqw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Laaqw;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Laaqw;-><init>(Landroid/content/Context;I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method static n(I)Laasa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Laasi;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laasi;-><init>()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Laarz;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laarz;-><init>()V

    .line 15
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Laazi;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laazl;->a:Laazm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, Laasa;->O(ILjava/lang/String;Laazm;Z)Laazi;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Laokl;Laodt;Laofm;I)Laolu;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Laodu;->a:Laodu;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Labba;->b(Laodt;Laokl;)V

    .line 16
    .line 17
    sget-object p3, Laayq;->f:Laayp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Laayp;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Laazu;

    .line 24
    .line 25
    iget-object v2, v1, Laazu;->b:Laazw;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v4, Laazf;->a:Laazf;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object p3, v1, Laazu;->c:Laazw;

    .line 39
    .line 40
    iget-object v2, v1, Laazu;->b:Laazw;

    .line 41
    .line 42
    iput-object v2, v1, Laazu;->c:Laazw;

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Laayq;->f:Laayp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Laayp;->get()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Laazu;

    .line 51
    .line 52
    iget-object v4, v4, Laazu;->b:Laazw;

    .line 53
    .line 54
    sget-object v5, Laazf;->a:Laazf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Laayp;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Laazu;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 64
    .line 65
    new-instance v2, Labbx;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4, v0}, Labbx;-><init>(Laaze;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    .line 70
    :try_start_1
    new-instance v4, Laayd;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, p2, v3}, Laayd;-><init>(Laofm;Laodp;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, v0, v4}, Laogu;->m(Laokl;Laodt;ILaofm;)Laolu;

    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    .line 82
    iput-object p3, v1, Laazu;->c:Laazw;

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    goto :goto_0

    .line 91
    :catchall_2
    move-exception p2

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-static {p0, p2}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    :catchall_3
    move-exception p0

    .line 97
    .line 98
    iput-object p3, v1, Laazu;->c:Laazw;

    .line 99
    throw p0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p3}, Laayp;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Laazu;

    .line 106
    .line 107
    iget-object v1, v1, Laazu;->b:Laazw;

    .line 108
    .line 109
    sget-object v2, Laazf;->a:Laazf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Laayp;->get()Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    check-cast p3, Laazu;

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v2}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 119
    .line 120
    new-instance p3, Labbx;

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, v1, v0}, Labbx;-><init>(Laaze;I)V

    .line 124
    .line 125
    :try_start_6
    new-instance v1, Laayd;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p2, v3}, Laayd;-><init>(Laofm;Laodp;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v0, v1}, Laogu;->m(Laokl;Laodt;ILaofm;)Laolu;

    .line 132
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 136
    :goto_1
    return-object p0

    .line 137
    :catchall_4
    move-exception p0

    .line 138
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 139
    :catchall_5
    move-exception p1

    .line 140
    .line 141
    .line 142
    :try_start_8
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 143
    goto :goto_2

    .line 144
    :catchall_6
    move-exception p2

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p2}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    :goto_2
    throw p1
.end method

.method public static q()Laodt;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laazv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Labaz;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Labaz;-><init>(Laazy;ZZ)V

    .line 13
    return-object v1
.end method

.method public static r(Ljava/lang/Class;)Labhg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labhg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Labhg;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Labhg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labhg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Labhg;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    move-object p0, p1

    .line 6
    :cond_0
    return-object p0

    .line 7
    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string p1, "Both parameters are null"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Laasa;->y(C)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget-char v2, p0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Laasa;->y(C)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    .line 36
    aput-char v2, p0, v1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Laasa;->x(C)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    .line 23
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget-char v2, p0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Laasa;->x(C)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    .line 36
    aput-char v2, p0, v1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-object p0
.end method

.method public static w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    move v2, v3

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x20

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x61

    .line 32
    int-to-char v4, v4

    .line 33
    .line 34
    const/16 v6, 0x1a

    .line 35
    .line 36
    if-ge v4, v6, :cond_1

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x20

    .line 39
    .line 40
    add-int/lit8 v5, v5, -0x61

    .line 41
    int-to-char v5, v5

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :cond_2
    return v1
.end method

.method public static x(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x61

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static y(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x41

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static z()Laazx;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laayq;->f:Laayp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laazu;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Labbx;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Labbx;-><init>(Laaze;I)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public a(Laasv;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(FFFLaasv;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p1, p0}, Laasv;->d(FF)V

    .line 5
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
