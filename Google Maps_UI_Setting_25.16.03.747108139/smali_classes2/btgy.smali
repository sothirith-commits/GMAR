.class public abstract Lbtgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Landroid/content/Context;)Lbtgy;
    .locals 1

    .line 1
    new-instance v0, Lbtiz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbtiz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lbtgy;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-object v0
.end method

.method private static e()Lbtgy;
    .locals 1

    .line 1
    sget-object v0, Lbtgy;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbtgy;

    .line 12
    .line 13
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lbtgy;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lbtgy;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lbtgy;->e()Lbtgy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lbtgg;->getInstance()Lbtgg;

    move-result-object v1

    invoke-virtual {v1}, Lbtgg;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbtgy;->d(Landroid/content/Context;)Lbtgy;

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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lbtgy;
    .locals 2

    const-class v0, Lbtgy;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lbtgy;->e()Lbtgy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbtgy;->d(Landroid/content/Context;)Lbtgy;

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

.method public static declared-synchronized setInstanceForTest(Lbtgy;)V
    .locals 2

    .line 1
    const-class v0, Lbtgy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lbtgy;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/String;)Lbchd;
.end method

.method public varargs abstract b([Ljava/lang/String;)Lbchd;
.end method

.method public varargs abstract c([Lbthf;)Lbchd;
.end method
