.class public final Lcom/mapbox/common/module/cronet/CronetTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;,
        Lcom/mapbox/common/module/cronet/CronetTimeout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/CronetTimeout;",
        "",
        "sequencedScheduler",
        "Lcom/mapbox/common/Scheduler;",
        "timeoutSeconds",
        "",
        "action",
        "Lcom/mapbox/common/Task;",
        "(Lcom/mapbox/common/Scheduler;JLcom/mapbox/common/Task;)V",
        "deadline",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "timeout",
        "weakTimeout",
        "Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;",
        "cancel",
        "",
        "resetDeadline",
        "run",
        "scheduleCallback",
        "options",
        "Lcom/mapbox/common/TaskOptions;",
        "start",
        "Companion",
        "WeakReferenceCronetTimeout",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/common/module/cronet/CronetTimeout$Companion;

.field private static final DEFAULT_TIMEOUT_TASK_OPTIONS:Lcom/mapbox/common/TaskOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final action:Lcom/mapbox/common/Task;

.field private deadline:Ljava/util/concurrent/atomic/AtomicLong;

.field private final sequencedScheduler:Lcom/mapbox/common/Scheduler;

.field private final timeout:J

.field private final weakTimeout:Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/common/module/cronet/CronetTimeout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/common/module/cronet/CronetTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/common/module/cronet/CronetTimeout;->Companion:Lcom/mapbox/common/module/cronet/CronetTimeout$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/common/TaskOptions;

    .line 10
    .line 11
    const-wide/32 v1, 0xea60

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/common/TaskOptions;-><init>(JLcom/mapbox/common/TaskPriority;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mapbox/common/module/cronet/CronetTimeout;->DEFAULT_TIMEOUT_TASK_OPTIONS:Lcom/mapbox/common/TaskOptions;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/Scheduler;JLcom/mapbox/common/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->sequencedScheduler:Lcom/mapbox/common/Scheduler;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->action:Lcom/mapbox/common/Task;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeout:J

    .line 27
    .line 28
    new-instance p1, Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;-><init>(Lcom/mapbox/common/module/cronet/CronetTimeout;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->weakTimeout:Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;

    .line 34
    .line 35
    return-void
.end method

.method private final scheduleCallback(Lcom/mapbox/common/TaskOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->sequencedScheduler:Lcom/mapbox/common/Scheduler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->weakTimeout:Lcom/mapbox/common/module/cronet/CronetTimeout$WeakReferenceCronetTimeout;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/mapbox/common/Scheduler;->schedule(Lcom/mapbox/common/Task;Lcom/mapbox/common/TaskOptions;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetDeadline()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->access$nowMilliseconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeout:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->deadline:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetTimeoutKt;->access$nowMilliseconds()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->action:Lcom/mapbox/common/Task;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/mapbox/common/Task;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v4, Lcom/mapbox/common/TaskOptions;

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    sget-object v2, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2}, Lcom/mapbox/common/TaskOptions;-><init>(JLcom/mapbox/common/TaskPriority;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v4}, Lcom/mapbox/common/module/cronet/CronetTimeout;->scheduleCallback(Lcom/mapbox/common/TaskOptions;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->resetDeadline()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeout:J

    .line 5
    .line 6
    sget-object v2, Lcom/mapbox/common/module/cronet/CronetTimeout;->DEFAULT_TIMEOUT_TASK_OPTIONS:Lcom/mapbox/common/TaskOptions;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/mapbox/common/TaskOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/mapbox/common/TaskOptions;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/CronetTimeout;->timeout:J

    .line 20
    .line 21
    sget-object v3, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, v3}, Lcom/mapbox/common/TaskOptions;-><init>(JLcom/mapbox/common/TaskPriority;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, v2}, Lcom/mapbox/common/module/cronet/CronetTimeout;->scheduleCallback(Lcom/mapbox/common/TaskOptions;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
