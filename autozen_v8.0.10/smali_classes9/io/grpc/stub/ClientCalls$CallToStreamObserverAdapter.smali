.class final Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;
.super Lio/grpc/stub/ClientCallStreamObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallToStreamObserverAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/ClientCallStreamObserver<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private aborted:Z

.field private autoRequestEnabled:Z

.field private final call:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private completed:Z

.field private initialRequest:I

.field private onReadyHandler:Ljava/lang/Runnable;

.field private final streamingResponse:Z


# direct methods
.method public static synthetic access$200(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->streamingResponse:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->autoRequestEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->onReadyHandler:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->initialRequest:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/ClientCall;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/ClientCall;->halfClose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->completed:Z

    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->aborted:Z

    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->aborted:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->completed:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public request(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->streamingResponse:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->request(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$CallToStreamObserverAdapter;->call:Lio/grpc/ClientCall;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/grpc/ClientCall;->request(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
