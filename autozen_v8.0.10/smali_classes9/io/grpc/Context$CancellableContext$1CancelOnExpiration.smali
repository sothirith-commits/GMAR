.class final Lio/grpc/Context$CancellableContext$1CancelOnExpiration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Context$CancellableContext;->setUpDeadlineCancellation(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CancelOnExpiration"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/Context$CancellableContext;


# direct methods
.method public constructor <init>(Lio/grpc/Context$CancellableContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/Context$CancellableContext$1CancelOnExpiration;->this$0:Lio/grpc/Context$CancellableContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/grpc/Context$CancellableContext$1CancelOnExpiration;->this$0:Lio/grpc/Context$CancellableContext;

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 4
    .line 5
    const-string v1, "context timed out"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lio/grpc/Context;->log:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v2, "Cancel threw an exception, which should not happen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
