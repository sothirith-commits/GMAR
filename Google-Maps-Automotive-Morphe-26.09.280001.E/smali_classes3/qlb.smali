.class public final Lqlb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Laobv;

.field public b:Ljava/util/List;

.field public c:Labrt;

.field private final d:Landroid/app/Application;

.field private final e:Lei;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqiy;Lqxk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqlb;->c:Labrt;

    .line 6
    .line 7
    new-instance v0, Lei;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqlb;->e:Lei;

    .line 13
    .line 14
    iput-object p1, p0, Lqlb;->d:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Liuf;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {p1, p2, v1}, Liuf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqlb;->a:Laobv;

    .line 26
    .line 27
    sget-object p0, Labyn;->b:Labsb;

    .line 28
    .line 29
    new-instance p1, Labtc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lqlc;

    .line 35
    .line 36
    sget-object v1, Lqtq;->I:Lqtq;

    .line 37
    .line 38
    invoke-static {v1, p0}, Lqlc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-class v2, Lqqa;

    .line 43
    .line 44
    invoke-direct {p2, v2, v0, v1, p0}, Lqlc;-><init>(Ljava/lang/Class;Lei;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, p2}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Labtc;->a()Labte;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p3, v0, p0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqlb;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lqlb;->a:Laobv;

    .line 7
    .line 8
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lalcy;

    .line 13
    .line 14
    new-instance v1, Labro;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lalcy;->b:Lakdp;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lalcx;

    .line 37
    .line 38
    iget v3, v2, Lalcx;->b:I

    .line 39
    .line 40
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget v4, v2, Lalcx;->c:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v5, Lqla;

    .line 52
    .line 53
    iget-object v2, v2, Lalcx;->d:Lajgu;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lajgu;->a:Lajgu;

    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, Lqbv;->aa(Lajgu;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v5, v4, v2}, Lqla;-><init>(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lqlb;->b:Ljava/util/List;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lqlb;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqlb;->c:Labrt;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const-string v0, "getSupportedCapabilityIds"

    .line 7
    .line 8
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lqlb;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lqlb;->d:Landroid/app/Application;

    .line 17
    .line 18
    new-instance v3, Labro;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v4}, Labrh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Labrt;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4}, Labrt;->D(I)Lacak;

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
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lqla;

    .line 42
    .line 43
    iget-object v6, v5, Lqla;->b:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v7, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, v5, Lqla;->a:I

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v3}, Labro;->h()Labrt;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lqlb;->c:Labrt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    throw v1

    .line 99
    :cond_5
    :goto_2
    iget-object v0, p0, Lqlb;->c:Labrt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    throw v0
.end method
