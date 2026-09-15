.class public final Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final index:J

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->source:Lio/reactivex/Flowable;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->index:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->defaultValue:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/Flowable;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->source:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->index:J

    .line 6
    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->defaultValue:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;-><init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
