.class public final Lbmeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbmeg;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmeg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbghs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmeg;->a:Ljava/lang/Object;

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbmeg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhhw;Lbgob;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbhhn;->a()Lblgs;

    move-result-object v0

    iput-object v0, p0, Lbmeg;->a:Ljava/lang/Object;

    .line 4
    sget v1, Lbqpa;->d:I

    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    iput-object v1, p0, Lbmeg;->b:Ljava/lang/Object;

    const-string v1, "TripControllerImpl.ctor"

    .line 6
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v1

    :try_start_0
    iget-object v2, p1, Lbhhw;->b:Luiz;

    iget-wide v3, v2, Luiz;->Y:J

    move-object v5, v0

    check-cast v5, Lblgs;

    .line 7
    invoke-virtual {v0, v3, v4}, Lblgs;->g(J)V

    new-instance v0, Lbqov;

    .line 8
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 9
    invoke-virtual {v2}, Luiz;->aB()[Lujj;

    move-result-object v2

    .line 10
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x0

    const-string v5, "TripControllerImpl.ctor-loop"

    if-lez v3, :cond_2

    .line 11
    :goto_0
    :try_start_1
    array-length v3, v2

    if-ge v4, v3, :cond_3

    .line 12
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v6, Lcdiz;

    .line 13
    invoke-direct {v6, p1, p2, v4}, Lcdiz;-><init>(Lbhhw;Lbgob;I)V

    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 14
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_1

    .line 15
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 16
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1

    .line 17
    :cond_2
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v3, Lcdiz;

    .line 18
    invoke-direct {v3, p1, p2, v4}, Lcdiz;-><init>(Lbhhw;Lbgob;I)V

    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_3

    .line 19
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lbmeg;->b:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_5

    .line 22
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 23
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_6

    .line 24
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmeg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbstk;

    .line 3
    .line 4
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbmeg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbmeg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbmeg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmeg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_1
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbsqy;

    .line 20
    .line 21
    invoke-interface {v2}, Lbsqy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lbmeg;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    new-instance v3, Lbjyg;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v4, v1}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbsro;->a:Lbsro;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :try_start_3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbstk;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbmeg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lbmeg;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbmeg;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbstk;

    .line 19
    .line 20
    new-instance v1, Lbkdb;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lbkdb;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmeg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblzn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqfl;Ljava/lang/Integer;)Lbkod;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbmeg;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lbkob;->s(Lbqfl;Ljava/lang/Integer;)Lbkod;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;IILbqfl;)Lbkod;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbmeg;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p3, p4}, Lbkob;->aj(IILbqfl;)Lbkod;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lbjqd;

    .line 10
    .line 11
    const/16 p4, 0xc

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p0, p1, p4, v0}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbmeg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->onSizeChange(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
