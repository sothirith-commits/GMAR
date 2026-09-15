.class final Lio/grpc/stub/ClientCalls$BlockingResponseStream$QueuingListener;
.super Lio/grpc/stub/ClientCalls$StartableListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls$BlockingResponseStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueuingListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/ClientCalls$StartableListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private done:Z

.field final synthetic this$0:Lio/grpc/stub/ClientCalls$BlockingResponseStream;


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$BlockingResponseStream$QueuingListener;->done:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "ClientCall already closed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lio/grpc/stub/ClientCalls$BlockingResponseStream$QueuingListener;->this$0:Lio/grpc/stub/ClientCalls$BlockingResponseStream;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lio/grpc/stub/ClientCalls$BlockingResponseStream;->access$700(Lio/grpc/stub/ClientCalls$BlockingResponseStream;)Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lio/grpc/stub/ClientCalls$BlockingResponseStream$QueuingListener;->this$0:Lio/grpc/stub/ClientCalls$BlockingResponseStream;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lio/grpc/stub/ClientCalls$BlockingResponseStream;->access$700(Lio/grpc/stub/ClientCalls$BlockingResponseStream;)Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-boolean v1, p0, Lio/grpc/stub/ClientCalls$BlockingResponseStream$QueuingListener;->done:Z

    .line 40
    .line 41
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$BlockingResponseStream$QueuingListener;->done:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "ClientCall already closed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$BlockingResponseStream$QueuingListener;->this$0:Lio/grpc/stub/ClientCalls$BlockingResponseStream;

    .line 11
    .line 12
    invoke-static {p0}, Lio/grpc/stub/ClientCalls$BlockingResponseStream;->access$700(Lio/grpc/stub/ClientCalls$BlockingResponseStream;)Ljava/util/concurrent/BlockingQueue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$BlockingResponseStream$QueuingListener;->this$0:Lio/grpc/stub/ClientCalls$BlockingResponseStream;

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/stub/ClientCalls$BlockingResponseStream;->access$800(Lio/grpc/stub/ClientCalls$BlockingResponseStream;)Lio/grpc/ClientCall;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lio/grpc/ClientCall;->request(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
