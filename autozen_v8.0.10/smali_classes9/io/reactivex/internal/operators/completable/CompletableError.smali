.class public final Lio/reactivex/internal/operators/completable/CompletableError;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final error:Ljava/lang/Throwable;


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableError;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
