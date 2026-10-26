.class public final Lsoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static c:Lsoi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lsod;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsod;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsod;-><init>(Lsoi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsoi;->d:Lsod;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lsoi;->e:I

    .line 13
    .line 14
    iput-object p2, p0, Lsoi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsoi;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lsoi;
    .locals 5

    .line 1
    const-class v0, Lsoi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsoi;->c:Lsoi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsoi;

    .line 9
    .line 10
    sget-object v2, Lsxp;->a:Lsvo;

    .line 11
    .line 12
    new-instance v2, Lqtg;

    .line 13
    .line 14
    const-string v3, "MessengerIpcClient"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v3, v4}, Lqtg;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Lsoi;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lsoi;->c:Lsoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0
.end method

.method private final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lsoi;->e:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lsoi;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method private final declared-synchronized e(Lsof;)Ltes;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsoi;->d:Lsod;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lsod;->e(Lsof;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lsod;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsod;-><init>(Lsoi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsoi;->d:Lsod;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsod;->e(Lsof;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lsof;->b:Lteu;

    .line 21
    .line 22
    iget-object p1, p1, Lteu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)Ltes;
    .locals 2

    .line 1
    new-instance v0, Lsoe;

    .line 2
    .line 3
    invoke-direct {p0}, Lsoi;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lsof;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lsoi;->e(Lsof;)Ltes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(ILandroid/os/Bundle;)Ltes;
    .locals 2

    .line 1
    new-instance v0, Lsoh;

    .line 2
    .line 3
    invoke-direct {p0}, Lsoi;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lsof;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lsoi;->e(Lsof;)Ltes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
