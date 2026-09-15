.class final Lio/grpc/internal/MigratingThreadDeframer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ThreadOptimizedDeframer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;,
        Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;,
        Lio/grpc/internal/MigratingThreadDeframer$Op;
    }
.end annotation


# instance fields
.field private final appListener:Lio/grpc/internal/ApplicationThreadDeframerListener;

.field private final deframer:Lio/grpc/internal/MessageDeframer;

.field private deframerOnTransportThread:Z

.field private final lock:Ljava/lang/Object;

.field private final messageProducer:Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

.field private messageProducerEnqueued:Z

.field private final migratingListener:Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

.field private final opQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc/internal/MigratingThreadDeframer$Op;",
            ">;"
        }
    .end annotation
.end field

.field private final transportExecutor:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

.field private final transportListener:Lio/grpc/internal/MessageDeframer$Listener;


# direct methods
.method public static synthetic access$000(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->messageProducer:Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->transportListener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lio/grpc/internal/MigratingThreadDeframer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/MigratingThreadDeframer;->messageProducerEnqueued:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/grpc/internal/MigratingThreadDeframer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/MigratingThreadDeframer;->requestFromTransportThread(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->transportExecutor:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->appListener:Lio/grpc/internal/ApplicationThreadDeframerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->migratingListener:Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lio/grpc/internal/MigratingThreadDeframer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframerOnTransportThread:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->opQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method private requestFromTransportThread(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1RequestAgainOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z

    move-result p0

    return p0
.end method

.method private runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframerOnTransportThread:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/grpc/internal/MigratingThreadDeframer;->messageProducerEnqueued:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lio/grpc/internal/MigratingThreadDeframer;->opQueue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, Lio/grpc/internal/MigratingThreadDeframer;->messageProducerEnqueued:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lio/grpc/internal/MigratingThreadDeframer$Op;->run(Z)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez v2, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const-string p1, "MigratingThreadDeframer.messageAvailable"

    .line 33
    .line 34
    invoke-static {p1}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_1
    iget-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer;->transportListener:Lio/grpc/internal/MessageDeframer$Listener;

    .line 39
    .line 40
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->messageProducer:Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

    .line 41
    .line 42
    invoke-interface {p2, p0}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/perfmark/TaskCloseable;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    throw p0

    .line 63
    :cond_3
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer;->transportExecutor:Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;

    .line 68
    .line 69
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1;-><init>(Lio/grpc/internal/MigratingThreadDeframer;Lio/perfmark/Link;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, Lio/grpc/internal/ApplicationThreadDeframerListener$TransportExecutor;->runOnTransportThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1CloseOp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/MigratingThreadDeframer$1CloseOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer;->stopDelivery()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public closeWhenComplete()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1CloseWhenCompleteOp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/MigratingThreadDeframer$1CloseWhenCompleteOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1DeframeOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public request(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/MigratingThreadDeframer$1RequestOp;-><init>(Lio/grpc/internal/MigratingThreadDeframer;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDecompressor(Lio/grpc/Decompressor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageDeframer;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MigratingThreadDeframer;->deframer:Lio/grpc/internal/MessageDeframer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/MessageDeframer;->setMaxInboundMessageSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
