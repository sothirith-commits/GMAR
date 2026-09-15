.class public final Lio/reactivex/internal/operators/parallel/ParallelFilter;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public parallelism()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v4, v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 17
    .line 18
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->predicate:Lio/reactivex/functions/Predicate;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;

    .line 23
    .line 24
    check-cast v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
