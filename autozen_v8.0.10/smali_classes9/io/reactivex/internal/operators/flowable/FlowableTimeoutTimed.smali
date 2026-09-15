.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->other:Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    .line 8
    .line 9
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

    .line 10
    .line 11
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->startTimeout(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

    .line 36
    .line 37
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

    .line 38
    .line 39
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 42
    .line 43
    invoke-virtual {v6}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->other:Lorg/reactivestreams/Publisher;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->startTimeout(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
