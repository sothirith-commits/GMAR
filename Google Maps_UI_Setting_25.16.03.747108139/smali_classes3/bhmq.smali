.class public final Lbhmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field private final a:Latqe;

.field private b:Lbhry;

.field private c:Lbhht;

.field private final d:Lbiol;


# direct methods
.method public constructor <init>(Lbiol;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhry;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhmq;->b:Lbhry;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbhmq;->c:Lbhht;

    .line 13
    .line 14
    iput-object p1, p0, Lbhmq;->d:Lbiol;

    .line 15
    .line 16
    iput-object p2, p0, Lbhmq;->a:Latqe;

    .line 17
    .line 18
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbhmq;->r(Lbhhs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final r(Lbhhs;)V
    .locals 10

    .line 1
    const-string v0, "AggregatedNavigationStateGenerator.publishAggregatedGuidedNavState"

    .line 2
    .line 3
    const-string v1, "publishAggregatedGuidedNavState"

    .line 4
    .line 5
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbhmq;->b:Lbhry;

    .line 10
    .line 11
    new-instance v5, Lbhrz;

    .line 12
    .line 13
    invoke-direct {v5, v2}, Lbhrz;-><init>(Lbhry;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lbhmq;->d:Lbiol;

    .line 17
    .line 18
    iget-object v6, p0, Lbhmq;->c:Lbhht;

    .line 19
    .line 20
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v3, v4, Lbiol;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbycu;

    .line 31
    .line 32
    iget-boolean v3, v3, Lbycu;->Z:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v9, v4, Lbiol;->j:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Lxuu;

    .line 39
    .line 40
    const/16 v8, 0xb

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lxuu;-><init>(Lbiol;Lbhrz;Lbhht;Lbhhs;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Laztc;->c:Lazss;

    .line 47
    .line 48
    sget-object v4, Laztc;->j:Lazsx;

    .line 49
    .line 50
    check-cast v9, Lblct;

    .line 51
    .line 52
    invoke-virtual {v9, v0, v3, p1, v4}, Lblct;->o(Ljava/lang/String;Ljava/util/concurrent/Callable;Lazss;Lazsx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    throw p1
.end method

.method private final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbhmq;->t(Lbhhs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final t(Lbhhs;)V
    .locals 5

    .line 1
    const-string v0, "publishGuidedNavState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbhmq;->b:Lbhry;

    .line 8
    .line 9
    new-instance v2, Lbhrz;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbhrz;-><init>(Lbhry;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbhmq;->d:Lbiol;

    .line 15
    .line 16
    iget-object v3, p0, Lbhmq;->c:Lbhht;

    .line 17
    .line 18
    iget-object v4, v1, Lbiol;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Liik;

    .line 21
    .line 22
    invoke-virtual {v4}, Liik;->f()V

    .line 23
    .line 24
    .line 25
    const-string v4, "AggregatedNavigationStateGenerator.publishGuidedNavState"

    .line 26
    .line 27
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-virtual {v1, v2, v3, p1}, Lbiol;->g(Lbhrz;Lbhht;Lbhhs;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, v1, Lbiol;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Liik;

    .line 42
    .line 43
    invoke-virtual {p1}, Liik;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    throw p1
.end method


# virtual methods
.method final declared-synchronized a()Lacne;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 3
    .line 4
    iget-object v0, v0, Lbhru;->a:Lacne;
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

.method final declared-synchronized b()Lbhsg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 3
    .line 4
    iget-object v0, v0, Lbhry;->j:Lbhsg;
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

.method final declared-synchronized e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 3
    .line 4
    iput-boolean p1, v0, Lbhru;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbhmq;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lbhry;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbhmq;->a:Latqe;

    .line 16
    .line 17
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbycu;

    .line 22
    .line 23
    iget-boolean v0, v0, Lbycu;->Z:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lbhmq;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lbhmq;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v0
.end method

.method final declared-synchronized g(Lbhsg;Lacne;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbhmq;->j(Lbhsg;Lacne;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lbhmq;->a:Latqe;

    .line 6
    .line 7
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbycu;

    .line 12
    .line 13
    iget-boolean p1, p1, Lbycu;->Z:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lbhmq;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbhmq;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized h(Lbhsg;Lacne;Lbhhs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 3
    .line 4
    iput-object p1, v0, Lbhry;->j:Lbhsg;

    .line 5
    .line 6
    iput-object p2, v0, Lbhru;->a:Lacne;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lbhru;->a(Lacne;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lbhmq;->b:Lbhry;

    .line 18
    .line 19
    iget-object p2, p2, Lbhru;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lbhhw;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lbhmq;->b:Lbhry;

    .line 36
    .line 37
    iput-object p1, p2, Lbhru;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lbhmq;->a:Latqe;

    .line 40
    .line 41
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbycu;

    .line 46
    .line 47
    iget-boolean p1, p1, Lbycu;->Z:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p3}, Lbhmq;->r(Lbhhs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_1
    invoke-direct {p0, p3}, Lbhmq;->t(Lbhhs;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p3}, Lbhmq;->r(Lbhhs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method final declared-synchronized i(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbhmq;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lbhry;->f:Z

    .line 14
    .line 15
    iput-boolean p1, v0, Lbhry;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method final declared-synchronized j(Lbhsg;Lacne;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 3
    .line 4
    iput-object p1, v0, Lbhry;->j:Lbhsg;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, v0, Lbhru;->a:Lacne;

    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, v0, Lbhry;->f:Z

    .line 12
    .line 13
    iput-boolean p2, v0, Lbhry;->g:Z

    .line 14
    .line 15
    iput-boolean p2, v0, Lbhry;->h:Z

    .line 16
    .line 17
    invoke-static {p1}, Lbewf;->c(Lbhsg;)Luiz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Luiz;->P:Luiy;

    .line 22
    .line 23
    sget-object v0, Luiy;->a:Luiy;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lbhmq;->b:Lbhry;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lbhru;->c:Z

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lbhmq;->b:Lbhry;

    .line 33
    .line 34
    iput-boolean p2, p1, Lbhry;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lbhry;->f:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lbhry;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lbhry;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
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

.method public final declared-synchronized l(Lbhht;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbhmq;->c:Lbhht;
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

.method final m(Lbhsg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbhmq;->n(Lbhsg;Lbhhs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final n(Lbhsg;Lbhhs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhmq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 9
    .line 10
    iput-object p1, v0, Lbhry;->j:Lbhsg;

    .line 11
    .line 12
    iget-object p1, p0, Lbhmq;->a:Latqe;

    .line 13
    .line 14
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbycu;

    .line 19
    .line 20
    iget-boolean p1, p1, Lbycu;->Z:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lbhmq;->r(Lbhhs;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lbhmq;->t(Lbhhs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 3
    .line 4
    iget-object v0, v0, Lbhry;->j:Lbhsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method final declared-synchronized p(ILbhsg;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbhmq;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 11
    .line 12
    iput-object p2, v0, Lbhry;->j:Lbhsg;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iput-boolean v1, v0, Lbhru;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lbhry;->e:Z

    .line 26
    .line 27
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lbhry;->f:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lbhry;->g:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbhmq;->a:Latqe;

    .line 32
    .line 33
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbycu;

    .line 38
    .line 39
    iget-boolean p1, p1, Lbycu;->Z:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lbhmq;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lbhmq;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized sO(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lbhry;

    .line 3
    .line 4
    invoke-direct {p1}, Lbhry;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbhmq;->b:Lbhry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized sP(Lblct;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbhry;

    .line 3
    .line 4
    invoke-direct {v0}, Lbhry;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbhmq;->b:Lbhry;

    .line 8
    .line 9
    iget-object p1, p1, Lblct;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbhmq;->b:Lbhry;

    .line 14
    .line 15
    check-cast p1, Lbhje;

    .line 16
    .line 17
    iget-boolean p1, p1, Lbhje;->d:Z

    .line 18
    .line 19
    iput-boolean p1, v0, Lbhry;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
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
