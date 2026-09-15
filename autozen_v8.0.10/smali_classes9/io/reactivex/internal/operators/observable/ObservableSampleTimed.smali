.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->emitLast:Z

    .line 7
    .line 8
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    .line 13
    .line 14
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->period:J

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->period:J

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
