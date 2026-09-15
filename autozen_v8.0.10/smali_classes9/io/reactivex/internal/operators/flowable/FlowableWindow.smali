.class public final Lio/reactivex/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final size:J

.field final skip:J


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;

    .line 12
    .line 13
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    .line 14
    .line 15
    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    cmp-long v0, v0, v2

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;

    .line 31
    .line 32
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    .line 33
    .line 34
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

    .line 35
    .line 36
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    move-object v3, p1

    .line 47
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;

    .line 48
    .line 49
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    .line 50
    .line 51
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

    .line 52
    .line 53
    iget v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
