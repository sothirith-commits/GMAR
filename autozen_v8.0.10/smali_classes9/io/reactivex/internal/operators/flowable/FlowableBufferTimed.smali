.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final maxSize:I

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    .line 28
    .line 29
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    .line 47
    .line 48
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    .line 66
    .line 67
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->maxSize:I

    .line 70
    .line 71
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->restartTimerOnMaxSize:Z

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

    .line 81
    .line 82
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 88
    .line 89
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timespan:J

    .line 90
    .line 91
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->timeskip:J

    .line 92
    .line 93
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
