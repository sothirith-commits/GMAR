.class public final Lxd;
.super Lxf;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lxd;


# instance fields
.field public final b:Lxf;

.field private final d:Lxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxd;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxe;

    .line 5
    .line 6
    invoke-direct {v0}, Lxe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxd;->d:Lxf;

    .line 10
    .line 11
    iput-object v0, p0, Lxd;->b:Lxf;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lxd;
    .locals 2

    .line 1
    sget-object v0, Lxd;->c:Lxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lxd;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lxd;->c:Lxd;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lxd;

    .line 14
    .line 15
    invoke-direct {v1}, Lxd;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lxd;->c:Lxd;

    .line 19
    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    sget-object v0, Lxd;->c:Lxd;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxd;->b:Lxf;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lxe;

    .line 5
    .line 6
    iget-object v1, v0, Lxe;->c:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lxe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v2, p0

    .line 14
    check-cast v2, Lxe;

    .line 15
    .line 16
    iget-object v2, v2, Lxe;->c:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast p0, Lxe;

    .line 29
    .line 30
    iput-object v2, p0, Lxe;->c:Landroid/os/Handler;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget-object p0, v0, Lxe;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
