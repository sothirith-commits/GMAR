.class public final Lsq;
.super Lst;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lsq;


# instance fields
.field public final b:Lst;

.field private final d:Lst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsq;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lst;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lss;

    .line 5
    .line 6
    invoke-direct {v0}, Lss;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsq;->d:Lst;

    .line 10
    .line 11
    iput-object v0, p0, Lsq;->b:Lst;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lsq;
    .locals 2

    .line 1
    sget-object v0, Lsq;->c:Lsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lsq;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lsq;->c:Lsq;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lsq;

    .line 14
    .line 15
    invoke-direct {v1}, Lsq;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lsq;->c:Lsq;

    .line 19
    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    sget-object v0, Lsq;->c:Lsq;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsq;->b:Lst;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lss;

    .line 5
    .line 6
    iget-object v2, v1, Lss;->c:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lss;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    move-object v3, v0

    .line 14
    check-cast v3, Lss;

    .line 15
    .line 16
    iget-object v3, v3, Lss;->c:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lss;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v0, Lss;

    .line 29
    .line 30
    iput-object v3, v0, Lss;->c:Landroid/os/Handler;

    .line 31
    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lss;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
