.class public final Lio/reactivex/schedulers/TestScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$TestWorker;,
        Lio/reactivex/schedulers/TestScheduler$TimedRunnable;
    }
.end annotation


# instance fields
.field counter:J

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/schedulers/TestScheduler$TimedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile time:J


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/schedulers/TestScheduler$TestWorker;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/schedulers/TestScheduler$TestWorker;-><init>(Lio/reactivex/schedulers/TestScheduler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->time:J

    .line 2
    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
