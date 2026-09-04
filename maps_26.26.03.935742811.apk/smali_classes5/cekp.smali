.class public abstract Lcekp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Lcekp;
    .locals 1

    new-instance v0, Lcemu;

    invoke-direct {v0, p0}, Lcemu;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcekp;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static e()Lcekp;
    .locals 1

    sget-object v0, Lcekp;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcekp;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcekp;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcekp;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcekp;->e()Lcekp;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v1

    invoke-virtual {v1}, Lcejv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcekp;->d(Landroid/content/Context;)Lcekp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcekp;
    .locals 2

    const-class v0, Lcekp;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {}, Lcekp;->e()Lcekp;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcekp;->d(Landroid/content/Context;)Lcekp;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

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

.method public static declared-synchronized setInstanceForTest(Lcekp;)V
    .locals 2

    const-class v0, Lcekp;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcekp;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/String;)Lbkmc;
.end method

.method public varargs abstract b([Ljava/lang/String;)Lbkmc;
.end method

.method public varargs abstract c([Lcekx;)Lbkmc;
.end method
