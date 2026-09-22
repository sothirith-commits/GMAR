.class public Lauzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzt;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Layxj;

.field private final c:Lauzx;

.field private final d:Laxre;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbmvt;

.field private final g:Ljava/util/Set;

.field private h:Lbweh;

.field private i:Lauyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auzy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauzy;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Layxj;Lauzx;Laxre;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lauzy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lauzy;->g:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Lauyc;->a:Lauyc;

    .line 21
    .line 22
    iput-object v0, p0, Lauzy;->i:Lauyc;

    .line 23
    .line 24
    iput-object p1, p0, Lauzy;->b:Layxj;

    .line 25
    .line 26
    iput-object p2, p0, Lauzy;->c:Lauzx;

    .line 27
    .line 28
    iput-object p3, p0, Lauzy;->d:Laxre;

    .line 29
    .line 30
    new-instance p1, Lbmvt;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Lauzy;->f:Lbmvt;

    .line 40
    return-void
.end method

.method private final q(Lbvtl;Lcbax;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauzy;->g:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lauzs;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lauzs;->a(Lbvtl;Lcbax;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private final declared-synchronized r(Lauyc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lauzy;->i:Lauyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final declared-synchronized s(Lbweh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lauzy;->h:Lbweh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lauzy;->d()Lbvtl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p0, Lauzy;->f:Lbmvt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbmvt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauzy;->b:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->iW:Layxs;

    .line 5
    .line 6
    iget-object p0, p0, Lauzy;->d:Laxre;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p0, v2}, Layxj;->d(Layxs;Landroid/accounts/Account;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauzy;->m()Lbweh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbweh;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauzy;->f:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final d()Lbvtl;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauzy;->m()Lbweh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcbba;->a:Lcbba;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v3, Lcbba;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget v4, v3, Lcbba;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v3, Lcbba;->b:I

    .line 47
    .line 48
    iput-object v1, v3, Lcbba;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcbba;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauzy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Instance is not started."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lauzy;->c:Lauzx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lauzx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lauyv;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    sget-object p0, Lbywz;->a:Lbywz;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauzy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Instance is not started."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lauzy;->c:Lauzx;

    .line 23
    .line 24
    iget-object v1, v0, Lauzx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Instance is not started."

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lauzx;->d()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    monitor-enter v0

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_0
    iget-object v3, v0, Lauzx;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

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
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lauzx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lauzx;->a()Lbvtl;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Lauzx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :goto_1
    new-instance v1, Lauyv;

    .line 96
    const/4 v2, 0x3

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    sget-object p0, Lbywz;->a:Lbywz;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0
.end method

.method public final declared-synchronized g()Lcbax;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauzy;->i:Lauyc;

    .line 4
    .line 5
    iget-object v0, v0, Lauyc;->d:Lcbax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final h(Lauzs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lauzy;->p(Lauzs;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lauzy;->d()Lbvtl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lauzy;->g()Lcbax;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lauzs;->a(Lbvtl;Lcbax;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauzy;->b:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->iW:Layxs;

    .line 5
    .line 6
    iget-object p0, p0, Lauzy;->d:Laxre;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Layxj;->u(Layxs;Landroid/accounts/Account;)V

    .line 10
    return-void
.end method

.method public final declared-synchronized j(Lauzs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauzy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lauzy;->g:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final k(Lauyc;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauzy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lauzy;->r(Lauyc;)V

    .line 13
    .line 14
    iget-object v0, p0, Lauzy;->b:Layxj;

    .line 15
    .line 16
    iget-object v1, p0, Lauzy;->d:Laxre;

    .line 17
    .line 18
    sget-object v2, Layxy;->oK:Layxv;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1, p1}, Layxj;->al(Layxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lauzy;->d()Lbvtl;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lauzy;->g()Lcbax;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lauzy;->q(Lbvtl;Lcbax;)V

    .line 33
    return-void
.end method

.method public final l(Lckst;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauzy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lauzy;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "Trying to save information while stopped."

    .line 17
    .line 18
    const/16 v0, 0x1e23

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lckst;->W()Lbweh;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lauzy;->s(Lbweh;)V

    .line 30
    .line 31
    iget-object v0, p0, Lauzy;->b:Layxj;

    .line 32
    .line 33
    iget-object v1, p0, Lauzy;->d:Laxre;

    .line 34
    .line 35
    sget-object v2, Layxy;->iT:Layxw;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1, p1}, Layxj;->M(Layxw;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lauyc;->c:Lauyc;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lauzy;->r(Lauyc;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lauzy;->d()Lbvtl;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lauzy;->g()Lcbax;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lauzy;->q(Lbvtl;Lcbax;)V

    .line 61
    return-void
.end method

.method public final declared-synchronized m()Lbweh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauzy;->h:Lbweh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    iget-object v0, p0, Lauzy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lauzy;->b:Layxj;

    .line 12
    .line 13
    iget-object v1, p0, Lauzy;->d:Laxre;

    .line 14
    .line 15
    sget-object v2, Layxy;->iT:Layxw;

    .line 16
    .line 17
    sget-object v3, Lbwlf;->a:Lbwlf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1, v3}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lauzy;->s(Lbweh;)V

    .line 25
    .line 26
    sget-object v2, Layxy;->oK:Layxv;

    .line 27
    .line 28
    const-class v3, Lauyc;

    .line 29
    .line 30
    sget-object v4, Lauyc;->a:Lauyc;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1, v3, v4}, Layxj;->aj(Layxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lauyc;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lauzy;->r(Lauyc;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lauzy;->a:Lbwny;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string v0, "Trying to start while already started."

    .line 49
    .line 50
    const/16 v1, 0x1e22

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 54
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauzy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lauzy;->g:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized p(Lauzs;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauzy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lauzy;->g:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
