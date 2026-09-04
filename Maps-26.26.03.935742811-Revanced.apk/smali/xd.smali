.class public final Lxd;
.super Lxg;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lxd;


# instance fields
.field public final b:Lxg;

.field private final d:Lxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxc;-><init>(I)V

    sput-object v0, Lxd;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxg;-><init>()V

    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    iput-object v0, p0, Lxd;->d:Lxg;

    iput-object v0, p0, Lxd;->b:Lxg;

    return-void
.end method

.method public static a()Lxd;
    .locals 2

    sget-object v0, Lxd;->c:Lxd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lxd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxd;->c:Lxd;

    if-nez v1, :cond_1

    new-instance v1, Lxd;

    invoke-direct {v1}, Lxd;-><init>()V

    sput-object v1, Lxd;->c:Lxd;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lxd;->c:Lxd;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    iget-object p0, p0, Lxd;->b:Lxg;

    move-object v0, p0

    check-cast v0, Lxf;

    iget-object v1, v0, Lxf;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lxf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, p0

    check-cast v2, Lxf;

    iget-object v2, v2, Lxf;->c:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    check-cast p0, Lxf;

    iput-object v2, p0, Lxf;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, Lxf;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
