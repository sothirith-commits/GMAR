.class public final Laxit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Laxis;

.field public final b:Laxis;

.field private final c:Lzjt;

.field private final d:Lajug;

.field private final e:Layuu;

.field private f:Laxov;

.field private final g:Lbmsp;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzjt;Lajug;Layuu;Lbbvl;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawtq;

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lawtq;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Laxit;->g:Lbmsp;

    .line 13
    .line 14
    iput-object p2, p0, Laxit;->c:Lzjt;

    .line 15
    .line 16
    iput-object p3, p0, Laxit;->d:Lajug;

    .line 17
    .line 18
    iput-object p4, p0, Laxit;->e:Layuu;

    .line 19
    .line 20
    sget-object v1, Layvj;->L:Layvb;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 25
    move-result p4

    .line 26
    .line 27
    iput-boolean p4, p0, Laxit;->i:Z

    .line 28
    .line 29
    const-string p4, "new_recent_history_cache"

    .line 30
    .line 31
    .line 32
    invoke-static {p5, p4}, Laxit;->h(Lbbvl;Ljava/lang/String;)Lawst;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lawst;->e()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lajug;->d()Laxov;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    iput-object p4, p0, Laxit;->f:Laxov;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p4}, Lzjt;->g(Landroid/accounts/Account;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    iput-boolean p2, p0, Laxit;->h:Z

    .line 49
    .line 50
    const-string p2, "new_recent_history_cache_search"

    .line 51
    .line 52
    .line 53
    invoke-static {p5, p2}, Laxit;->h(Lbbvl;Ljava/lang/String;)Lawst;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object p4, p0, Laxit;->f:Laxov;

    .line 57
    .line 58
    iget-boolean v1, p0, Laxit;->h:Z

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-boolean v1, p0, Laxit;->i:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    :cond_0
    move v2, v3

    .line 67
    .line 68
    :cond_1
    const/16 v1, 0x14

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p2, p4, p1, v2}, Laxis;->b(ILawst;Laxov;Ljava/util/concurrent/Executor;Z)Laxis;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iput-object p2, p0, Laxit;->a:Laxis;

    .line 75
    .line 76
    const-string p2, "new_recent_history_cache_navigated"

    .line 77
    .line 78
    .line 79
    invoke-static {p5, p2}, Laxit;->h(Lbbvl;Ljava/lang/String;)Lawst;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iget-object p4, p0, Laxit;->f:Laxov;

    .line 83
    .line 84
    const/16 p5, 0x9

    .line 85
    .line 86
    .line 87
    invoke-static {p5, p2, p4, p1, v3}, Laxis;->b(ILawst;Laxov;Ljava/util/concurrent/Executor;Z)Laxis;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iput-object p2, p0, Laxit;->b:Laxis;

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Lajug;->h()Lbmsi;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0, p1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 98
    return-void
.end method

.method private final declared-synchronized g(Lcjgl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

    .line 5
    .line 6
    iget-object v0, p0, Laxit;->a:Laxis;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laxis;->h(Lcjgl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private static h(Lbbvl;Ljava/lang/String;)Lawst;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxmc;->a:Laxmc;

    .line 3
    .line 4
    const-class v0, Laxmc;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lbbvl;->Z(Lcmwz;ILjava/lang/String;)Lawst;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxit;->e()V

    .line 4
    .line 5
    iget-object p0, p0, Laxit;->a:Laxis;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laxis;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxis;->d()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxit;->e()V

    .line 4
    .line 5
    iget-object p0, p0, Laxit;->a:Laxis;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laxis;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxit;->a:Laxis;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxis;->j()V

    .line 7
    .line 8
    iget-object v0, p0, Laxit;->b:Laxis;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxis;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxit;->c:Lzjt;

    .line 3
    .line 4
    iget-object v1, p0, Laxit;->d:Lajug;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lzjt;->g(Landroid/accounts/Account;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Laxit;->e:Layuu;

    .line 15
    .line 16
    sget-object v3, Layvj;->L:Layvb;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Layuu;->S(Layvb;Z)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Laxit;->f:Laxov;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Laxit;->h:Z

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Laxit;->i:Z

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v3, p0, Laxit;->a:Laxis;

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    move v4, v5

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3, v1, v4}, Laxis;->n(Laxov;Z)V

    .line 51
    .line 52
    iget-object v3, p0, Laxit;->b:Laxis;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v5}, Laxis;->n(Laxov;Z)V

    .line 56
    .line 57
    iput-object v1, p0, Laxit;->f:Laxov;

    .line 58
    .line 59
    iput-boolean v0, p0, Laxit;->h:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Laxit;->i:Z

    .line 62
    return-void
.end method

.method public final f(Lcjgl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laxit;->e()V

    .line 7
    .line 8
    iget-object v0, p0, Laxit;->f:Laxov;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxov;->r()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laxit;->f:Laxov;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxov;->c()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Laxit;->g(Lcjgl;)V

    .line 28
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
