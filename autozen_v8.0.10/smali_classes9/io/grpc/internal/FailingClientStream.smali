.class public final Lio/grpc/internal/FailingClientStream;
.super Lio/grpc/internal/NoopClientStream;
.source "SourceFile"


# instance fields
.field private final error:Lio/grpc/Status;

.field private final rpcProgress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field private started:Z

.field private final tracers:[Lio/grpc/ClientStreamTracer;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/ClientStreamTracer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/NoopClientStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/FailingClientStream;->error:Lio/grpc/Status;

    .line 16
    .line 17
    iput-object p2, p0, Lio/grpc/internal/FailingClientStream;->rpcProgress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 18
    .line 19
    iput-object p3, p0, Lio/grpc/internal/FailingClientStream;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V
    .locals 1

    .line 22
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/ClientStreamTracer;)V

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/FailingClientStream;->error:Lio/grpc/Status;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "progress"

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/internal/FailingClientStream;->rpcProgress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/FailingClientStream;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lio/grpc/internal/FailingClientStream;->started:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/FailingClientStream;->tracers:[Lio/grpc/ClientStreamTracer;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Lio/grpc/internal/FailingClientStream;->error:Lio/grpc/Status;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lio/grpc/StreamTracer;->streamClosed(Lio/grpc/Status;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/FailingClientStream;->error:Lio/grpc/Status;

    .line 29
    .line 30
    iget-object p0, p0, Lio/grpc/internal/FailingClientStream;->rpcProgress:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 31
    .line 32
    new-instance v1, Lio/grpc/Metadata;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, p0, v1}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
