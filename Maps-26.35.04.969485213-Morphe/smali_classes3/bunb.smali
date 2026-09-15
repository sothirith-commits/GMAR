.class public final Lbunb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lbunb;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbegi;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbegi;-><init>(Lbunb;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbunb;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lbunb;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lbunb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lbunb;->b:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lbumz;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbunb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbunb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lbunb;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lbunb;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbunb;->e:Lbunb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbunb;

    .line 10
    .line 11
    sget-object v2, Lbfai;->a:Lbehu;

    .line 12
    .line 13
    new-instance v2, Lbgju;

    .line 14
    .line 15
    const-string v3, "MessengerIpcClient"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lbgju;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lbunb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    sput-object v1, Lbunb;->e:Lbunb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method private final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbunb;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Lbunb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private final declared-synchronized e(Lbegk;)Lbfmw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbunb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbegi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbegi;->e(Lbegk;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbegi;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbegi;-><init>(Lbunb;)V

    .line 17
    .line 18
    iput-object v0, p0, Lbunb;->d:Ljava/lang/Object;

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Lbegi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbegi;->e(Lbegk;)Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lbegk;->b:Lbfmz;

    .line 27
    .line 28
    iget-object p1, p1, Lbfmz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbfmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lbfmw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbegj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbunb;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbegk;-><init>(IILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbunb;->e(Lbegk;)Lbfmw;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(ILandroid/os/Bundle;)Lbfmw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbegm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbunb;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lbegk;-><init>(IILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbunb;->e(Lbegk;)Lbfmw;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
