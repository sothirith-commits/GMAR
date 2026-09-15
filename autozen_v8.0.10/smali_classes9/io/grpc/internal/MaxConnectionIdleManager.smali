.class public final Lio/grpc/internal/MaxConnectionIdleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MaxConnectionIdleManager$Ticker;
    }
.end annotation


# static fields
.field private static final systemTicker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;


# instance fields
.field private isActive:Z

.field private final maxConnectionIdleInNanos:J

.field private nextIdleMonitorTime:J

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private shutdownDelayed:Z

.field private shutdownFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private shutdownTask:Ljava/lang/Runnable;

.field private final ticker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MaxConnectionIdleManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/internal/MaxConnectionIdleManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/internal/MaxConnectionIdleManager;->systemTicker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lio/grpc/internal/MaxConnectionIdleManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownDelayed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lio/grpc/internal/MaxConnectionIdleManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownDelayed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lio/grpc/internal/MaxConnectionIdleManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lio/grpc/internal/MaxConnectionIdleManager;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lio/grpc/internal/MaxConnectionIdleManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/grpc/internal/MaxConnectionIdleManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->nextIdleMonitorTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lio/grpc/internal/MaxConnectionIdleManager;)Lio/grpc/internal/MaxConnectionIdleManager$Ticker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->ticker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onTransportActive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->isActive:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownDelayed:Z

    .line 5
    .line 6
    return-void
.end method

.method public onTransportIdle()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->isActive:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownDelayed:Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v2, p0, Lio/grpc/internal/MaxConnectionIdleManager;->maxConnectionIdleInNanos:J

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->ticker:Lio/grpc/internal/MaxConnectionIdleManager$Ticker;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/grpc/internal/MaxConnectionIdleManager$Ticker;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lio/grpc/internal/MaxConnectionIdleManager;->maxConnectionIdleInNanos:J

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->nextIdleMonitorTime:J

    .line 42
    .line 43
    return-void
.end method

.method public onTransportTermination()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/grpc/internal/MaxConnectionIdleManager;->shutdownFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
