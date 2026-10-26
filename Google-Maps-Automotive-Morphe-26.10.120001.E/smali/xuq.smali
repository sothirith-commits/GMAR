.class public final Lxuq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxuq;->a:Ljava/lang/Object;

    sget-object v0, Laibs;->h:Laibs;

    iput-object v0, p0, Lxuq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxuq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqzl;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuq;->a:Ljava/lang/Object;

    new-instance v0, Luky;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Luky;-><init>(Ljava/lang/Object;I[B)V

    move-object p0, p1

    check-cast p0, Lqzl;

    .line 28
    invoke-virtual {p1}, Lqzl;->b()Lxtz;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lsde;Lacwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxuq;->a:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lsde;

    .line 26
    invoke-virtual {p1, p2}, Lsde;->i(Lacwx;)V

    return-void
.end method

.method public constructor <init>(Lsoz;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lxuq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lxuq;->b:Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Luhl;Laibs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luhl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxuq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Laibs;->h:Laibs;

    .line 12
    .line 13
    iput-object v1, p0, Lxuq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Luhl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Luhl;->X(Luhl;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lxuq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-static {p0}, Lxuq;->e(Landroid/app/ActivityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ProcessInfoFetcher.getCurrentProcessName"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-static {}, Lwuu;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "<?>"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    throw v1
.end method

.method public static e(Landroid/app/ActivityManager;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lxuq;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 28
    .line 29
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 44
    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    :goto_0
    return p0

    .line 53
    :cond_2
    new-instance p0, Lxup;

    .line 54
    .line 55
    const-string v0, "Process not found in running list"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lxup;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Lxup;

    .line 62
    .line 63
    const-string v0, "ActivityManager is not available."

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lxup;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxuq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-static {p0}, Lxuq;->e(Landroid/app/ActivityManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lxuq;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxuq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Luhl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxuq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luhl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luhl;->X(Luhl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxuq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxuq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized i()Lacwx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxuq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lacwx;
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

.method public final declared-synchronized j(Lryb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxuq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lacwx;->a:Lacwx;

    .line 5
    .line 6
    check-cast v0, Lakbq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lryb;->a(Lakbk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lacwx;

    .line 20
    .line 21
    iput-object p1, p0, Lxuq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lxuq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsde;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lacwx;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsde;->i(Lacwx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0
.end method

.method public final k()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lxuq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxuq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "no_backup"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lxqu;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "incognito"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lqye;->a(Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lxuq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lxuq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/io/File;

    .line 32
    .line 33
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxuq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final m(Lxuq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxuq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luhl;

    .line 4
    .line 5
    iget-object v1, p0, Lxuq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luhl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Luhl;->X(Luhl;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lxuq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lxuq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
