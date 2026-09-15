.class final Lio/reactivex/schedulers/TestScheduler$TestWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;
    }
.end annotation


# instance fields
.field volatile disposed:Z

.field final synthetic this$0:Lio/reactivex/schedulers/TestScheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/schedulers/TestScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->disposed:Z

    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->disposed:Z

    .line 2
    .line 3
    return p0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/schedulers/TestScheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 7

    .line 51
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->disposed:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

    iget-wide v5, v1, Lio/reactivex/schedulers/TestScheduler;->counter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v1, Lio/reactivex/schedulers/TestScheduler;->counter:J

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    .line 54
    iget-object p0, v1, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

    iget-object p0, p0, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;

    invoke-direct {p0, v1, v0}, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V

    invoke-static {p0}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->disposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

    .line 11
    .line 12
    iget-wide v1, v1, Lio/reactivex/schedulers/TestScheduler;->time:J

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    add-long v2, p2, v1

    .line 19
    .line 20
    iget-object p2, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

    .line 21
    .line 22
    iget-wide v5, p2, Lio/reactivex/schedulers/TestScheduler;->counter:J

    .line 23
    .line 24
    const-wide/16 p3, 0x1

    .line 25
    .line 26
    add-long/2addr p3, v5

    .line 27
    iput-wide p3, p2, Lio/reactivex/schedulers/TestScheduler;->counter:J

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

    .line 35
    .line 36
    iget-object p0, p0, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;-><init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
