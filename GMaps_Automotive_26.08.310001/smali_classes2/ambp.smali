.class final Lambp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lalrc;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
