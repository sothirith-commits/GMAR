.class public Lpve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpuw;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lrbu;

.field private final c:Lpvd;

.field private final d:Lqed;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lxla;

.field private final g:Ljava/util/Set;

.field private h:Labil;

.field private i:Lpua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pve"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpve;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrbu;Lpvd;Lqed;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpve;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpve;->g:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lpua;->a:Lpua;

    .line 20
    .line 21
    iput-object v0, p0, Lpve;->i:Lpua;

    .line 22
    .line 23
    iput-object p1, p0, Lpve;->b:Lrbu;

    .line 24
    .line 25
    iput-object p2, p0, Lpve;->c:Lpvd;

    .line 26
    .line 27
    iput-object p3, p0, Lpve;->d:Lqed;

    .line 28
    .line 29
    new-instance p1, Lxla;

    .line 30
    .line 31
    sget-object p2, Labnu;->a:Labhe;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpve;->f:Lxla;

    .line 37
    .line 38
    return-void
.end method

.method private final q(Laays;Laegh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpve;->g:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpuv;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2}, Lpuv;->a(Laays;Laegh;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method private final declared-synchronized r(Lpua;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpve;->i:Lpua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private final declared-synchronized s(Labil;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpve;->h:Labil;

    .line 3
    .line 4
    invoke-virtual {p0}, Lpve;->d()Laays;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Labnu;->a:Labhe;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Labhe;

    .line 15
    .line 16
    iget-object v0, p0, Lpve;->f:Lxla;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxla;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpve;->b:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->ew:Lrbz;

    .line 4
    .line 5
    iget-object p0, p0, Lpve;->d:Lqed;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, p0, v2}, Lrbu;->c(Lrbz;Landroid/accounts/Account;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpve;->m()Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labil;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lpve;->f:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Laays;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpve;->m()Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labgz;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Laegk;->a:Laegk;

    .line 28
    .line 29
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast v3, Laegk;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v4, v3, Laegk;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Laegk;->b:I

    .line 48
    .line 49
    iput-object v1, v3, Laegk;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laegk;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object p0, Laawz;->a:Laawz;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpve;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Instance is not started."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lpve;->c:Lpvd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpvd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Loss;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lactj;->a:Lactj;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lpve;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Instance is not started."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lpve;->c:Lpvd;

    .line 22
    .line 23
    iget-object v1, v0, Lpvd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Instance is not started."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lpvd;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    monitor-enter v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget-object v3, v0, Lpvd;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lpvd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Lpvd;->a()Laays;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Laays;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Lpvd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    new-instance v1, Loss;

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lactj;->a:Lactj;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0
.end method

.method public final declared-synchronized g()Laegh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpve;->i:Lpua;

    .line 3
    .line 4
    iget-object v0, v0, Lpua;->d:Laegh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final h(Lpuv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpve;->p(Lpuv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpve;->d()Laays;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lpve;->g()Laegh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, v0, p0}, Lpuv;->a(Laays;Laegh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpve;->b:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->ew:Lrbz;

    .line 4
    .line 5
    iget-object p0, p0, Lpve;->d:Lqed;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lrbu;->r(Lrbz;Landroid/accounts/Account;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized j(Lpuv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpve;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpve;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final k(Lpua;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpve;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lpve;->r(Lpua;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpve;->b:Lrbu;

    .line 14
    .line 15
    iget-object v1, p0, Lpve;->d:Lqed;

    .line 16
    .line 17
    sget-object v2, Lrcf;->hq:Lrcc;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, p1}, Lrbu;->ag(Lrcc;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lpve;->d()Laays;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lpve;->g()Laegh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lpve;->q(Laays;Laegh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Lyyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpve;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpve;->a:Labqj;

    .line 10
    .line 11
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Trying to save information while stopped."

    .line 16
    .line 17
    const/16 v0, 0xe66

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lyyl;->c()Labil;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lpve;->s(Labil;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpve;->b:Lrbu;

    .line 31
    .line 32
    iget-object v1, p0, Lpve;->d:Lqed;

    .line 33
    .line 34
    sget-object v2, Lrcf;->et:Lrcd;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p1}, Lrbu;->H(Lrcd;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Labil;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lpua;->c:Lpua;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lpve;->r(Lpua;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lpve;->d()Laays;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lpve;->g()Laegh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0}, Lpve;->q(Laays;Laegh;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized m()Labil;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpve;->h:Labil;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpve;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpve;->b:Lrbu;

    .line 11
    .line 12
    iget-object v1, p0, Lpve;->d:Lqed;

    .line 13
    .line 14
    sget-object v2, Lrcf;->et:Lrcd;

    .line 15
    .line 16
    sget-object v3, Labod;->a:Labod;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1, v3}, Lrbu;->m(Lrcd;Landroid/accounts/Account;Labil;)Labil;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lpve;->s(Labil;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lrcf;->hq:Lrcc;

    .line 26
    .line 27
    const-class v3, Lpua;

    .line 28
    .line 29
    sget-object v4, Lpua;->a:Lpua;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, v3, v4}, Lrbu;->ae(Lrcc;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpua;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lpve;->r(Lpua;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p0, Lpve;->a:Labqj;

    .line 42
    .line 43
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Trying to start while already started."

    .line 48
    .line 49
    const/16 v1, 0xe65

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpve;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpve;->g:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized p(Lpuv;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpve;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpve;->g:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method
