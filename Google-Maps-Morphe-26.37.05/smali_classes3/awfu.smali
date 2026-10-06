.class public final Lawfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lctbe;

.field public c:Ljava/util/List;

.field public d:Lcom/google/common/collect/ImmutableList;

.field private final e:Landroid/app/Application;

.field private final f:Lbutn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lawcf;Laybo;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lawfu;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v0, Lbutn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lawfu;->f:Lbutn;

    .line 14
    .line 15
    iput-object p1, p0, Lawfu;->e:Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance p1, Lawfs;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Lawfs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object p1, p0, Lawfu;->b:Lctbe;

    .line 27
    .line 28
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 29
    .line 30
    new-instance p2, Lbwei;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    new-instance v1, Lawfv;

    .line 36
    .line 37
    sget-object v2, Laxxi;->I:Laxxi;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Lawfv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-class v3, Laxto;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2, p1}, Lawfv;-><init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbwei;->a()Lbwek;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 57
    .line 58
    iput-object p4, p0, Lawfu;->a:Ljava/util/concurrent/Executor;

    .line 59
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawfu;->c:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lawfu;->b:Lctbe;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcpdc;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v0, v0, Lcpdc;->b:Lcmfj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcpdb;

    .line 36
    .line 37
    iget v3, v2, Lcpdb;->b:I

    .line 38
    .line 39
    and-int/lit8 v4, v3, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, v2, Lcpdb;->c:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v5, Lawft;

    .line 51
    .line 52
    iget-object v2, v2, Lcpdb;->d:Lcimr;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcimr;->a:Lcimr;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, Lafsn;->Q(Lcimr;)Landroid/content/Intent;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4, v2}, Lawft;-><init>(ILandroid/content/Intent;)V

    .line 64
    .line 65
    :cond_2
    if-eqz v5, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lawfu;->c:Ljava/util/List;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lawfu;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawfu;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const-string v0, "getSupportedCapabilityIds"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Lawfu;->a()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lawfu;->e:Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lawft;

    .line 38
    .line 39
    iget-object v5, v4, Lawft;->b:Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget v4, v4, Lawft;->a:I

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput-object v1, p0, Lawfu;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :cond_4
    :goto_1
    throw v1

    .line 95
    .line 96
    :cond_5
    :goto_2
    iget-object v0, p0, Lawfu;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lawfu;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
