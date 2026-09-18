.class public final synthetic Leal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    const-string p0, "default failing getForegroundInfoAsync"

    .line 12
    .line 13
    return-object p0
.end method
