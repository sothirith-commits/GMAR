.class public final Lio/grpc/okhttp/OutboundFlowController$StreamState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OutboundFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamState"
.end annotation


# instance fields
.field private allocatedBytes:I

.field private noPendingDataRunnable:Ljava/lang/Runnable;

.field private pendingBufferHasEndOfStream:Z

.field private final pendingWriteBuffer:Lokio/Buffer;

.field private final stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

.field private final streamId:I

.field final synthetic this$0:Lio/grpc/okhttp/OutboundFlowController;

.field private window:I


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OutboundFlowController;IILio/grpc/okhttp/OutboundFlowController$Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 15
    .line 16
    iput p2, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 17
    .line 18
    iput p3, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 19
    .line 20
    iput-object p4, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public allocateBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 5
    .line 6
    return-void
.end method

.method public allocatedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public clearAllocatedBytes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 3
    .line 4
    return-void
.end method

.method public enqueueData(Lokio/Buffer;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 8
    .line 9
    or-int/2addr p1, p3

    .line 10
    iput-boolean p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 11
    .line 12
    return-void
.end method

.method public hasPendingData()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public incrementStreamWindow(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Window size overflow for stream: "

    .line 13
    .line 14
    iget p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcl;->O(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 25
    .line 26
    return v0
.end method

.method public notifyWhenNoPendingData(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "pending data notification already requested"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public streamableBytes()I
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p0, v1

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public unallocatedBytes()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public window()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 2
    .line 3
    return p0
.end method

.method public writableWindow()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 4
    .line 5
    invoke-static {p0}, Lio/grpc/okhttp/OutboundFlowController;->access$100(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->window()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public write(Lokio/Buffer;IZ)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/OutboundFlowController;->access$200(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 16
    .line 17
    invoke-static {v1}, Lio/grpc/okhttp/OutboundFlowController;->access$100(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    neg-int v2, v0

    .line 22
    invoke-virtual {v1, v2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    int-to-long v3, v0

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc/okhttp/OutboundFlowController;

    .line 43
    .line 44
    invoke-static {v2}, Lio/grpc/okhttp/OutboundFlowController;->access$200(Lio/grpc/okhttp/OutboundFlowController;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->streamId:I

    .line 49
    .line 50
    invoke-interface {v2, v1, v3, p1, v0}, Lio/grpc/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->stream:Lio/grpc/okhttp/OutboundFlowController$Stream;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lio/grpc/okhttp/OutboundFlowController$Stream;->onSentBytes(I)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr p2, v0

    .line 59
    if-gtz p2, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Ltt;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public writeBytes(ILio/grpc/okhttp/OutboundFlowController$WriteStatus;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    iget-object v5, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 21
    .line 22
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    iget-object v4, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v0, v3

    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-object v0, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int v3, v3

    .line 45
    iget-boolean v4, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    .line 46
    .line 47
    invoke-virtual {p0, v0, v3, v4}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {p0, v4, v0, v1}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2}, Lio/grpc/okhttp/OutboundFlowController$WriteStatus;->incrementNumWrites()V

    .line 56
    .line 57
    .line 58
    sub-int v0, p1, v2

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lio/grpc/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lio/grpc/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    :cond_2
    return v2
.end method
