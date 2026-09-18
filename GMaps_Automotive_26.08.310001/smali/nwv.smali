.class public final Lnwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyf;


# instance fields
.field public a:Lacvd;

.field b:Lntb;

.field public volatile c:Lntx;

.field public volatile d:Lqzh;

.field final e:Ltfo;

.field private final f:Lqzh;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Lqnm;


# direct methods
.method public constructor <init>(Lnwv;Lqzh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lnwu;->a:Lnwu;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnwv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v0, p1, Lnwv;->e:Ltfo;

    .line 14
    .line 15
    iput-object v0, p0, Lnwv;->e:Ltfo;

    .line 16
    .line 17
    iget-object p1, p1, Lnwv;->h:Lqnm;

    .line 18
    .line 19
    iput-object p1, p0, Lnwv;->h:Lqnm;

    .line 20
    .line 21
    iput-object p2, p0, Lnwv;->f:Lqzh;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ltfo;Lqnm;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnwu;->a:Lnwu;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnwv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lnwv;->e:Ltfo;

    iput-object p2, p0, Lnwv;->h:Lqnm;

    const/4 p1, 0x0

    iput-object p1, p0, Lnwv;->f:Lqzh;

    return-void
.end method

.method private final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnwv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lnwu;->a:Lnwu;

    .line 4
    .line 5
    sget-object v2, Lnwu;->b:Lnwu;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lnwv;->h:Lqnm;

    .line 14
    .line 15
    sget-object v3, Labnz;->b:Labhl;

    .line 16
    .line 17
    new-instance v4, Labim;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lnww;

    .line 23
    .line 24
    sget-object v10, Lqjr;->I:Lqjr;

    .line 25
    .line 26
    move-object v9, v10

    .line 27
    invoke-static {v9, v3}, Lnww;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-class v7, Lntc;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v8, p0

    .line 35
    invoke-direct/range {v5 .. v10}, Lnww;-><init>(ILjava/lang/Class;Lnwv;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    move-object v10, v9

    .line 39
    move-object v9, v8

    .line 40
    invoke-virtual {v4, v7, v5}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lnww;

    .line 44
    .line 45
    invoke-static {v10, v3}, Lnww;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-class v8, Lnty;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct/range {v6 .. v11}, Lnww;-><init>(ILjava/lang/Class;Lnwv;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v8, v6}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lnww;

    .line 59
    .line 60
    invoke-static {v10, v3}, Lnww;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-class v8, Lntu;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct/range {v6 .. v11}, Lnww;-><init>(ILjava/lang/Class;Lnwv;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8, v6}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Labim;->a()Labio;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, v9, p0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lnwu;->c:Lnwu;

    .line 81
    .line 82
    invoke-static {v0, v2, p0}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lnwu;->d:Lnwu;

    .line 93
    .line 94
    if-ne p0, v0, :cond_0

    .line 95
    .line 96
    iget-object p0, v9, Lnwv;->f:Lqzh;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Lqnm;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqyu;)Lqyf;
    .locals 1

    .line 1
    iget-object p1, p1, Lqyu;->i:Lqzh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnwv;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lnwv;-><init>(Lnwv;Lqzh;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final b()Lqyg;
    .locals 0

    .line 1
    sget-object p0, Lqyg;->h:Lqyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lqys;
    .locals 4

    .line 1
    iget-object v0, p0, Lnwv;->b:Lntb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnwv;->e:Ltfo;

    .line 6
    .line 7
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v3, Lqzh;->A:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lpro;->aj(Lqzh;Lj$/time/Duration;Ltfo;Lj$/time/Duration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnwv;->d()Lqys;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final d()Lqys;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnwv;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lnwv;->b:Lntb;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnwv;->c:Lntx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lnwv;->d:Lqzh;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lnwv;->f:Lqzh;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_4
    new-instance p0, Lqys;

    .line 49
    .line 50
    const-string v0, "X-Geo"

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lqys;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwv;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lnwv;->c()Lqys;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lnwv;->a:Lacvd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lacvd;

    .line 28
    .line 29
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnwv;->a:Lacvd;

    .line 33
    .line 34
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwv;->f:Lqzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnwv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Lnwu;->d:Lnwu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnwu;

    .line 14
    .line 15
    sget-object v1, Lnwu;->c:Lnwu;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnwv;->h:Lqnm;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
