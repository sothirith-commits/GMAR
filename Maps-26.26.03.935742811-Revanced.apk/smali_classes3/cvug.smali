.class final Lcvug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcvuy;


# direct methods
.method public constructor <init>(Lcvuy;)V
    .locals 0

    iput-object p1, p0, Lcvug;->a:Lcvuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    const-string p1, "PANIC! Entering TRANSIENT_FAILURE"

    const-string v1, "Panic! This is a bug!"

    sget-object v2, Lcvuy;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v8, p0, Lcvug;->a:Lcvuy;

    iget-object v0, v8, Lcvuy;->h:Lcvjf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "io.grpc.internal.ManagedChannelImpl$3"

    const-string v5, "uncaughtException"

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-boolean p2, v8, Lcvuy;->w:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, v8, Lcvuy;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v8, p2}, Lcvuy;->j(Z)V

    const/4 p2, 0x0

    invoke-virtual {v8, p2}, Lcvuy;->p(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p2, Lcvjr;

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, v7}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {v0}, Lcvju;->a(Lio/grpc/Status;)Lcvju;

    move-result-object v0

    invoke-direct {p2, v0}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {v8, p2}, Lcvuy;->q(Lcvjy;)V

    iget-object p2, v8, Lcvuy;->L:Lcvuv;

    invoke-virtual {p2, v3}, Lcvuv;->a(Lcvjc;)V

    iget-object p2, v8, Lcvuy;->J:Lcvhl;

    invoke-virtual {p2, v2, p1}, Lcvhl;->a(ILjava/lang/String;)V

    iget-object p1, v8, Lcvuy;->q:Lcvrv;

    sget-object p2, Lcvhz;->c:Lcvhz;

    invoke-virtual {p1, p2}, Lcvrv;->a(Lcvhz;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    new-instance v0, Lcvjr;

    sget-object v4, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1, v7}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-static {v1}, Lcvju;->a(Lio/grpc/Status;)Lcvju;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {v8, v0}, Lcvuy;->q(Lcvjy;)V

    iget-object v0, v8, Lcvuy;->L:Lcvuv;

    invoke-virtual {v0, v3}, Lcvuv;->a(Lcvjc;)V

    iget-object v0, v8, Lcvuy;->J:Lcvhl;

    invoke-virtual {v0, v2, p1}, Lcvhl;->a(ILjava/lang/String;)V

    iget-object p1, v8, Lcvuy;->q:Lcvrv;

    sget-object v0, Lcvhz;->c:Lcvhz;

    invoke-virtual {p1, v0}, Lcvrv;->a(Lcvhz;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    iget-object p0, p0, Lcvug;->a:Lcvuy;

    sget-object v0, Lcvuy;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object p0, p0, Lcvuy;->h:Lcvjf;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] Uncaught exception while panicking"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    const-string v3, "uncaughtException"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
