.class final Lcvwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvmn;

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p1
.end method
