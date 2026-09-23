.class public final Laucc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucm;


# instance fields
.field public a:Lbstk;

.field public volatile b:Lacns;

.field public volatile c:Laudg;

.field public final d:Laudg;

.field final e:Lbdbg;

.field public final f:Latvi;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field h:Lacne;


# direct methods
.method public constructor <init>(Laucc;Laudg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laucb;->a:Laucb;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laucc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Laucc;->e:Lbdbg;

    iput-object v0, p0, Laucc;->e:Lbdbg;

    iget-object p1, p1, Laucc;->f:Latvi;

    iput-object p1, p0, Laucc;->f:Latvi;

    iput-object p2, p0, Laucc;->d:Laudg;

    return-void
.end method

.method public constructor <init>(Lbdbg;Latvi;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laucb;->a:Laucb;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laucc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laucc;->e:Lbdbg;

    iput-object p2, p0, Laucc;->f:Latvi;

    const/4 p1, 0x0

    iput-object p1, p0, Laucc;->d:Laudg;

    return-void
.end method

.method private static e(Ljava/util/List;Laudg;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Laucc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Laucb;->a:Laucb;

    .line 4
    .line 5
    sget-object v2, Laucb;->b:Laucb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laucc;->f:Latvi;

    .line 14
    .line 15
    new-instance v3, Lbqqo;

    .line 16
    .line 17
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Laucd;

    .line 21
    .line 22
    sget-object v5, Latsw;->J:Latsw;

    .line 23
    .line 24
    const-class v6, Lacna;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v4, v7, v6, p0, v5}, Laucd;-><init>(ILjava/lang/Class;Laucc;Latsw;)V

    .line 28
    .line 29
    .line 30
    const-class v5, Lacna;

    .line 31
    .line 32
    invoke-virtual {v3, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Laucd;

    .line 36
    .line 37
    sget-object v5, Latsw;->J:Latsw;

    .line 38
    .line 39
    const-class v6, Lacnt;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct {v4, v8, v6, p0, v5}, Laucd;-><init>(ILjava/lang/Class;Laucc;Latsw;)V

    .line 43
    .line 44
    .line 45
    const-class v6, Lacnt;

    .line 46
    .line 47
    invoke-virtual {v3, v6, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Laucd;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const-class v9, Lacnq;

    .line 54
    .line 55
    invoke-direct {v4, v6, v9, p0, v5}, Laucd;-><init>(ILjava/lang/Class;Laucc;Latsw;)V

    .line 56
    .line 57
    .line 58
    const-class v5, Lacnq;

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, p0, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Laucb;->c:Laucb;

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Laucb;->d:Laucb;

    .line 83
    .line 84
    if-ne v0, v2, :cond_0

    .line 85
    .line 86
    move v7, v8

    .line 87
    :cond_0
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laucc;->d:Laudg;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Larpv;
    .locals 2

    .line 1
    iget-object v0, p0, Laucc;->h:Lacne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laucc;->e:Lbdbg;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lauae;->b(Laudg;Lbdbg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laucc;->c()Larpv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Laucc;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Laucc;->a()Larpv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laucc;->a:Lbstk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lbstk;

    .line 28
    .line 29
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laucc;->a:Lbstk;

    .line 33
    .line 34
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final c()Larpv;
    .locals 3

    .line 1
    invoke-direct {p0}, Laucc;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Laucc;->h:Lacne;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Laucc;->e(Ljava/util/List;Laudg;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laucc;->b:Lacns;

    .line 18
    .line 19
    invoke-static {v1, v0}, Laucc;->e(Ljava/util/List;Laudg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laucc;->c:Laudg;

    .line 23
    .line 24
    invoke-static {v1, v0}, Laucc;->e(Ljava/util/List;Laudg;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laucc;->d:Laudg;

    .line 28
    .line 29
    invoke-static {v1, v0}, Laucc;->e(Ljava/util/List;Laudg;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Larpv;

    .line 41
    .line 42
    const-string v2, "X-Geo"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Larpv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method final declared-synchronized d()Lacne;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laucc;->h:Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
