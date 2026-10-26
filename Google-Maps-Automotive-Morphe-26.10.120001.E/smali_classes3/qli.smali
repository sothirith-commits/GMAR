.class public final Lqli;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Laoaq;

.field public b:Ljava/util/List;

.field public c:Labpw;

.field private final d:Landroid/app/Application;

.field private final e:Lapev;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqjg;Lqxn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqli;->c:Labpw;

    .line 6
    .line 7
    new-instance v1, Lapev;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqli;->e:Lapev;

    .line 13
    .line 14
    iput-object p1, p0, Lqli;->d:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lisn;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p2, v0}, Lisn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqli;->a:Laoaq;

    .line 26
    .line 27
    sget-object p0, Labwn;->b:Labqd;

    .line 28
    .line 29
    new-instance p1, Labre;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lqlj;

    .line 35
    .line 36
    sget-object v0, Lqtw;->I:Lqtw;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lqlj;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-class v2, Lqqh;

    .line 43
    .line 44
    invoke-direct {p2, v2, v1, v0, p0}, Lqlj;-><init>(Ljava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, p2}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Labre;->a()Labrg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p3, v1, p0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

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
    iget-object v0, p0, Lqli;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lqli;->a:Laoaq;

    .line 7
    .line 8
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lalbq;

    .line 13
    .line 14
    new-instance v1, Labpr;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lalbq;->b:Lakci;

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
    check-cast v2, Lalbp;

    .line 37
    .line 38
    iget v3, v2, Lalbp;->b:I

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
    iget v4, v2, Lalbp;->c:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v5, Lqlh;

    .line 52
    .line 53
    iget-object v2, v2, Lalbp;->d:Lajfl;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lajfl;->a:Lajfl;

    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, Lmpu;->bs(Lajfl;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v5, v4, v2}, Lqlh;-><init>(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lqli;->b:Ljava/util/List;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lqli;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqli;->c:Labpw;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-string v0, "getSupportedCapabilityIds"

    .line 7
    .line 8
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lqli;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lqli;->d:Landroid/app/Application;

    .line 17
    .line 18
    new-instance v3, Labpr;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v4}, Labpk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Labpw;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v4}, Labpw;->C(I)Labyl;

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
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lqlh;

    .line 42
    .line 43
    iget-object v6, v5, Lqlh;->b:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    iget v5, v5, Lqlh;->a:I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3}, Labpr;->h()Labpw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lqli;->c:Labpw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    throw v1

    .line 97
    :cond_3
    :goto_2
    iget-object v0, p0, Lqli;->c:Labpw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v0

    .line 101
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    throw v0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_3
.end method
