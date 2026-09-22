.class public final Lckfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lckfa;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lckfa;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfdn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    iput-object v0, p0, Lckfa;->a:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method public static b()Lckfa;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lckfa;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lckfa;->c:Lckfa;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v2, "MLHandler"

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lckfa;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lckfa;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    sput-object v2, Lckfa;->c:Lckfa;

    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lbfpy;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lbfqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbfqb;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcacb;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcacb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object p1, Lckez;->a:Lckez;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbfpy;

    .line 22
    return-object p0
.end method
