.class public final Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final source:Lio/reactivex/CompletableSource;


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;->source:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
