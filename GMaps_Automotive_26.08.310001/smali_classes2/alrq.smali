.class public final Lalrq;
.super Lalsb;
.source "PG"


# instance fields
.field final synthetic a:Laazq;

.field final synthetic b:Landroid/content/pm/PackageManager;

.field final synthetic c:Labil;

.field final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laazq;Landroid/content/pm/PackageManager;Labil;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalrq;->a:Laazq;

    .line 2
    .line 3
    iput-object p2, p0, Lalrq;->b:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p3, p0, Lalrq;->c:Labil;

    .line 6
    .line 7
    iput-object p4, p0, Lalrq;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Lalsb;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lalqz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lalrq;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lacsa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lacsa;->r()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lalqz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lalqz;->c:Lalqz;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    sget-object p1, Lalqz;->c:Lalqz;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    invoke-static {p0}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Ladje;

    .line 2
    .line 3
    iget-object v1, p0, Lalrq;->a:Laazq;

    .line 4
    .line 5
    iget-object v2, p0, Lalrq;->b:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    iget-object v3, p0, Lalrq;->c:Labil;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ladje;-><init>(Laazq;Landroid/content/pm/PackageManager;Labil;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lalrq;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, p0}, Labtx;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
