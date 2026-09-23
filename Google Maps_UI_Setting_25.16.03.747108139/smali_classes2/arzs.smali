.class public final Larzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lckbj;

.field public c:Ljava/util/List;

.field public d:Lbqpa;

.field private final e:Landroid/app/Application;

.field private final f:Lciac;


# direct methods
.method public constructor <init>(Landroid/app/Application;Larpl;Latvi;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larzs;->d:Lbqpa;

    .line 6
    .line 7
    new-instance v0, Lciac;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Larzs;->f:Lciac;

    .line 13
    .line 14
    iput-object p1, p0, Larzs;->e:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Llty;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Larzs;->b:Lckbj;

    .line 27
    .line 28
    new-instance p1, Lbqqo;

    .line 29
    .line 30
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Larzt;

    .line 34
    .line 35
    sget-object v1, Latsw;->J:Latsw;

    .line 36
    .line 37
    const-class v2, Latpj;

    .line 38
    .line 39
    invoke-direct {p2, v2, v0, v1}, Larzt;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Latpj;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, v0, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Larzs;->a:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larzs;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Larzs;->b:Lckbj;

    .line 7
    .line 8
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcfze;

    .line 13
    .line 14
    sget v1, Lbqpa;->d:I

    .line 15
    .line 16
    new-instance v1, Lbqov;

    .line 17
    .line 18
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcfze;->b:Lcegi;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcfzd;

    .line 38
    .line 39
    iget v3, v2, Lcfzd;->b:I

    .line 40
    .line 41
    and-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v4, v2, Lcfzd;->c:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v5, Larzr;

    .line 53
    .line 54
    iget-object v2, v2, Lcfzd;->d:Lcbby;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lcbby;->a:Lcbby;

    .line 59
    .line 60
    :cond_1
    invoke-static {v2}, Lbauf;->cj(Lcbby;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v5, v4, v2}, Larzr;-><init>(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Larzs;->c:Ljava/util/List;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Larzs;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larzs;->d:Lbqpa;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-string v0, "getSupportedCapabilityIds"

    .line 7
    .line 8
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-virtual {p0}, Larzs;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Larzs;->e:Landroid/app/Application;

    .line 17
    .line 18
    sget v3, Lbqpa;->d:I

    .line 19
    .line 20
    new-instance v3, Lbqov;

    .line 21
    .line 22
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lbqpa;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Larzr;

    .line 42
    .line 43
    iget-object v5, v4, Larzr;->b:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    iget v4, v4, Larzr;->a:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Larzs;->d:Lbqpa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    throw v1

    .line 98
    :cond_3
    :goto_2
    iget-object v0, p0, Larzs;->d:Lbqpa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Larzs;->d:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
