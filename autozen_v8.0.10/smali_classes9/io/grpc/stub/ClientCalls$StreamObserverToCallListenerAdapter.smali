.class final Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;
.super Lio/grpc/stub/ClientCalls$StartableListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamObserverToCallListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/ClientCalls$StartableListener<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private firstResponseReceived:Z

.field private final observer:Lio/grpc/stub/StreamObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/StreamObserver<",
            "TRespT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->observer:Lio/grpc/stub/StreamObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
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
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->firstResponseReceived:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->access$200(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 15
    .line 16
    const-string p1, "More than one responses received for unary or client-streaming call"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->firstResponseReceived:Z

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->observer:Lio/grpc/stub/StreamObserver;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;

    .line 36
    .line 37
    invoke-static {p1}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->access$200(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;

    .line 44
    .line 45
    invoke-static {p1}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->access$300(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->request(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->access$400(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;

    .line 10
    .line 11
    invoke-static {p0}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->access$400(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->access$500(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$StreamObserverToCallListenerAdapter;->adapter:Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;

    .line 10
    .line 11
    invoke-static {p0}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->access$500(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->request(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
