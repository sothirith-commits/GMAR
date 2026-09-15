.class public final Lio/grpc/internal/TransportTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/TransportTracer$Factory;,
        Lio/grpc/internal/TransportTracer$FlowControlReader;,
        Lio/grpc/internal/TransportTracer$FlowControlWindows;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;


# instance fields
.field private flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

.field private keepAlivesSent:J

.field private lastLocalStreamCreatedTimeNanos:J

.field private volatile lastMessageReceivedTimeNanos:J

.field private lastMessageSentTimeNanos:J

.field private lastRemoteStreamCreatedTimeNanos:J

.field private final messagesReceived:Lio/grpc/internal/LongCounter;

.field private messagesSent:J

.field private streamsFailed:J

.field private streamsStarted:J

.field private streamsSucceeded:J

.field private final timeProvider:Lio/grpc/internal/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/TransportTracer$Factory;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/TransportTracer$Factory;-><init>(Lio/grpc/internal/TimeProvider;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/TransportTracer;->DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/TimeProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/internal/LongCounterFactory;->create()Lio/grpc/internal/LongCounter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/TimeProvider;Lio/grpc/internal/TransportTracer$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/TransportTracer;-><init>(Lio/grpc/internal/TimeProvider;)V

    return-void
.end method

.method public static getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/TransportTracer;->DEFAULT_FACTORY:Lio/grpc/internal/TransportTracer$Factory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public reportKeepAliveSent()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->keepAlivesSent:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->keepAlivesSent:J

    .line 7
    .line 8
    return-void
.end method

.method public reportLocalStreamStarted()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastLocalStreamCreatedTimeNanos:J

    .line 15
    .line 16
    return-void
.end method

.method public reportMessageReceived()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->messagesReceived:Lio/grpc/internal/LongCounter;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/LongCounter;->add(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastMessageReceivedTimeNanos:J

    .line 15
    .line 16
    return-void
.end method

.method public reportMessageSent(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->messagesSent:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->messagesSent:J

    .line 9
    .line 10
    iget-object p1, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastMessageSentTimeNanos:J

    .line 17
    .line 18
    return-void
.end method

.method public reportRemoteStreamStarted()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->streamsStarted:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/TransportTracer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/TransportTracer;->lastRemoteStreamCreatedTimeNanos:J

    .line 15
    .line 16
    return-void
.end method

.method public reportStreamClosed(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsSucceeded:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsSucceeded:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsFailed:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lio/grpc/internal/TransportTracer;->streamsFailed:J

    .line 15
    .line 16
    return-void
.end method

.method public setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/TransportTracer;->flowControlWindowReader:Lio/grpc/internal/TransportTracer$FlowControlReader;

    .line 8
    .line 9
    return-void
.end method
