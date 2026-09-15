.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final size:I

.field final skip:I


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;

    .line 10
    .line 11
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 21
    .line 22
    if-le v1, v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

    .line 25
    .line 26
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    .line 27
    .line 28
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

    .line 29
    .line 30
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

    .line 40
    .line 41
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    .line 42
    .line 43
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

    .line 44
    .line 45
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
