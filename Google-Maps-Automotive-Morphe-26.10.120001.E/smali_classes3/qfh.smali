.class public Lqfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqfa;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lrlw;

.field private final c:Lqfg;

.field private final d:Lqoh;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lxud;

.field private final g:Ljava/util/Set;

.field private h:Labrd;

.field private i:Lqee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qfh"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfh;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrlw;Lqfg;Lqoh;)V
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
    iput-object v0, p0, Lqfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqfh;->g:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lqee;->a:Lqee;

    .line 20
    .line 21
    iput-object v0, p0, Lqfh;->i:Lqee;

    .line 22
    .line 23
    iput-object p1, p0, Lqfh;->b:Lrlw;

    .line 24
    .line 25
    iput-object p2, p0, Lqfh;->c:Lqfg;

    .line 26
    .line 27
    iput-object p3, p0, Lqfh;->d:Lqoh;

    .line 28
    .line 29
    new-instance p1, Lxud;

    .line 30
    .line 31
    sget-object p2, Labwi;->a:Labpw;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqfh;->f:Lxud;

    .line 37
    .line 38
    return-void
.end method

.method private final q(Labhj;Laepf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfh;->g:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

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
    check-cast v2, Lqez;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2}, Lqez;->a(Labhj;Laepf;)V

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1
.end method

.method private final declared-synchronized r(Lqee;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqfh;->i:Lqee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method private final declared-synchronized s(Labrd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqfh;->h:Labrd;

    .line 3
    .line 4
    invoke-virtual {p0}, Lqfh;->d()Labhj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Labwi;->a:Labpw;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Labpw;

    .line 15
    .line 16
    iget-object v0, p0, Lqfh;->f:Lxud;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxud;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqfh;->b:Lrlw;

    .line 2
    .line 3
    sget-object v1, Lrmg;->ex:Lrma;

    .line 4
    .line 5
    iget-object p0, p0, Lqfh;->d:Lqoh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, p0, v2}, Lrlw;->c(Lrma;Landroid/accounts/Account;I)I

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
    invoke-virtual {p0}, Lqfh;->m()Labrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labrd;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfh;->f:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Labhj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqfh;->m()Labrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labpr;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

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
    sget-object v2, Laepi;->a:Laepi;

    .line 28
    .line 29
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v3, Laepi;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v4, v3, Laepi;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Laepi;->b:I

    .line 48
    .line 49
    iput-object v1, v3, Laepi;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laepi;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object p0, Labfp;->a:Labfp;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lqfh;->c:Lqfg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqfg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lpmp;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ladcc;->a:Ladcc;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lqfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lqfh;->c:Lqfg;

    .line 22
    .line 23
    iget-object v1, v0, Lqfg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lqfg;->d()Ljava/lang/String;

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
    iget-object v3, v0, Lqfg;->f:Ljava/lang/String;

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
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lqfg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lqfg;->a()Labhj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Labhj;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lqfg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    new-instance v1, Lpmp;

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, p0, v2}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ladcc;->a:Ladcc;

    .line 98
    .line 99
    invoke-static {v0, v1, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    return-object p0

    .line 108
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_2
.end method

.method public final declared-synchronized g()Laepf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfh;->i:Lqee;

    .line 3
    .line 4
    iget-object v0, v0, Lqee;->d:Laepf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final h(Lqez;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqfh;->p(Lqez;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqfh;->d()Labhj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lqfh;->g()Laepf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, v0, p0}, Lqez;->a(Labhj;Laepf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfh;->b:Lrlw;

    .line 2
    .line 3
    sget-object v1, Lrmg;->ex:Lrma;

    .line 4
    .line 5
    iget-object p0, p0, Lqfh;->d:Lqoh;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lrlw;->s(Lrma;Landroid/accounts/Account;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized j(Lqez;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqfh;->g:Ljava/util/Set;

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
    :goto_0
    return-void

    .line 19
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1
.end method

.method public final k(Lqee;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lqfh;->r(Lqee;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqfh;->b:Lrlw;

    .line 13
    .line 14
    iget-object v1, p0, Lqfh;->d:Lqoh;

    .line 15
    .line 16
    sget-object v2, Lrmg;->hy:Lrmd;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1, p1}, Lrlw;->ah(Lrmd;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqfh;->d()Labhj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lqfh;->g()Laepf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lqfh;->q(Labhj;Laepf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l(Lzid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object p0, Lqfh;->a:Labyy;

    .line 10
    .line 11
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Trying to save information while stopped."

    .line 16
    .line 17
    const/16 v0, 0xe7c

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lzid;->c()Labrd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lqfh;->s(Labrd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqfh;->b:Lrlw;

    .line 31
    .line 32
    iget-object v1, p0, Lqfh;->d:Lqoh;

    .line 33
    .line 34
    sget-object v2, Lrmg;->eu:Lrme;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p1}, Lrlw;->I(Lrme;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Labrd;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lqee;->c:Lqee;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lqfh;->r(Lqee;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lqfh;->d()Labhj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lqfh;->g()Laepf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0}, Lqfh;->q(Labhj;Laepf;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final declared-synchronized m()Labrd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfh;->h:Labrd;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lqfh;->b:Lrlw;

    .line 11
    .line 12
    iget-object v1, p0, Lqfh;->d:Lqoh;

    .line 13
    .line 14
    sget-object v2, Lrmg;->eu:Lrme;

    .line 15
    .line 16
    sget-object v3, Labwr;->a:Labwr;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1, v3}, Lrlw;->n(Lrme;Landroid/accounts/Account;Labrd;)Labrd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lqfh;->s(Labrd;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lrmg;->hy:Lrmd;

    .line 26
    .line 27
    const-class v3, Lqee;

    .line 28
    .line 29
    sget-object v4, Lqee;->a:Lqee;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, v3, v4}, Lrlw;->af(Lrmd;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqee;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lqfh;->r(Lqee;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lqfh;->a:Labyy;

    .line 42
    .line 43
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Trying to start while already started."

    .line 48
    .line 49
    const/16 v1, 0xe7b

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqfh;->g:Ljava/util/Set;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized p(Lqez;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqfh;->g:Ljava/util/Set;

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
    move p0, p1

    .line 21
    :goto_0
    return p0

    .line 22
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1
.end method
