.class public final Lbzsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lbzsm;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbzsm;->b:Ljava/lang/Object;

    new-instance v0, Lbzis;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbzis;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbzsm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjgh;

    invoke-direct {v0, p0}, Lbjgh;-><init>(Lbzsm;)V

    iput-object v0, p0, Lbzsm;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lbzsm;->a:I

    iput-object p2, p0, Lbzsm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbzsm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnkh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccrp;->a:Lccrp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbzsm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbzsm;->c:Ljava/lang/Object;

    iput p2, p0, Lbzsm;->a:I

    new-instance p1, Lbhfc;

    const/high16 p2, 0x44e10000    # 1800.0f

    const/16 v0, 0xb4

    invoke-direct {p1, p2, v0}, Lbhfc;-><init>(FI)V

    iput-object p1, p0, Lbzsm;->d:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lbyrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzsm;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lbzsm;
    .locals 5

    const-class v0, Lbzsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbzsm;->e:Lbzsm;

    if-nez v1, :cond_0

    new-instance v1, Lbzsm;

    sget-object v2, Lbjzv;->a:Lbixg;

    new-instance v2, Lblio;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lblio;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lbzsm;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lbzsm;->e:Lbzsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbzsm;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbzsm;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized e(Lbjgj;)Lbkmc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzsm;->c:Ljava/lang/Object;

    check-cast v0, Lbjgh;

    invoke-virtual {v0, p1}, Lbjgh;->e(Lbjgj;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbjgh;

    invoke-direct {v0, p0}, Lbjgh;-><init>(Lbzsm;)V

    iput-object v0, p0, Lbzsm;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjgh;

    invoke-virtual {v0, p1}, Lbjgh;->e(Lbjgj;)Z

    :cond_0
    iget-object p1, p1, Lbjgj;->b:Lbkmf;

    iget-object p1, p1, Lbkmf;->a:Ljava/lang/Object;

    check-cast p1, Lbkmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lbkmc;
    .locals 2

    new-instance v0, Lbjgi;

    invoke-direct {p0}, Lbzsm;->d()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lbjgj;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lbzsm;->e(Lbjgj;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILandroid/os/Bundle;)Lbkmc;
    .locals 2

    new-instance v0, Lbjgl;

    invoke-direct {p0}, Lbzsm;->d()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lbjgj;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lbzsm;->e(Lbjgj;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
