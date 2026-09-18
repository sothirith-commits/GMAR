.class public final Lzmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzmv;->a:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzmv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzmv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzmv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laokf;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmv;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laokf;

    .line 29
    iget-object p1, p1, Laokf;->a:Ljava/lang/Object;

    new-instance v0, Ltwp;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltwp;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0, p2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzmv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzmv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqpj;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmv;->b:Ljava/lang/Object;

    new-instance v0, Ltwp;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltwp;-><init>(Ljava/lang/Object;I[B)V

    move-object p0, p1

    check-cast p0, Lqpj;

    .line 28
    invoke-virtual {p1}, Lqpj;->b()Lxkw;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ltyp;Lahru;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzmv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lahru;->h:Lahru;

    .line 12
    .line 13
    iput-object v1, p0, Lzmv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ltyp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltyp;->X(Ltyp;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lzmv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzmv;->b:Ljava/lang/Object;

    .line 31
    sget-object p1, Lxct;->a:Lxct;

    iput-object p1, p0, Lzmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltyp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmv;->b:Ljava/lang/Object;

    sget-object p1, Lahru;->h:Lahru;

    iput-object p1, p0, Lzmv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
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
    invoke-static {p0}, Lzmv;->g(Landroid/app/ActivityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    invoke-static {}, Lwlz;->x()Ljava/lang/String;

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

.method public static g(Landroid/app/ActivityManager;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lzmv;->f()Ljava/lang/String;

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
    if-eqz v1, :cond_3

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
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 44
    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    new-instance p0, Lxln;

    .line 55
    .line 56
    const-string v0, "Process not found in running list"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lxln;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    new-instance p0, Lxln;

    .line 63
    .line 64
    const-string v0, "ActivityManager is not available."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lxln;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lzkt;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzmv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lzkt;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lxze;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lxze;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lzkt;->b()Lacut;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, v1, p1}, Ltsc;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzmv;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
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

.method public final b(Lxct;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzmv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxct;

    .line 4
    .line 5
    iget p0, p0, Lxct;->e:I

    .line 6
    .line 7
    iget p1, p1, Lxct;->e:I

    .line 8
    .line 9
    if-le p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzmv;->b:Ljava/lang/Object;

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
    invoke-static {p0}, Lzmv;->g(Landroid/app/ActivityManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lzmv;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lzmv;->b:Ljava/lang/Object;

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

.method public final h(Ltyp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzmv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltyp;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltyp;->X(Ltyp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lzmv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzmv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyp;

    .line 4
    .line 5
    iget-object v1, p0, Lzmv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltyp;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ltyp;->X(Ltyp;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lzmv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lzmv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
