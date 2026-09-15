.class Lio/grpc/internal/FailingClientTransport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/grpc/internal/FailingClientTransport;

.field final synthetic val$callback:Lio/grpc/internal/ClientTransport$PingCallback;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/FailingClientTransport$1;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/FailingClientTransport$1;->this$0:Lio/grpc/internal/FailingClientTransport;

    .line 4
    .line 5
    iget-object p0, p0, Lio/grpc/internal/FailingClientTransport;->error:Lio/grpc/Status;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lio/grpc/internal/ClientTransport$PingCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
