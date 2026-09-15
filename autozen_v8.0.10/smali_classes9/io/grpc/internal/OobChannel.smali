.class final Lio/grpc/internal/OobChannel;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannel;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final authority:Ljava/lang/String;

.field private final channelCallsTracer:Lio/grpc/internal/CallTracer;

.field private final channelTracer:Lio/grpc/internal/ChannelTracer;

.field private final channelz:Lio/grpc/InternalChannelz;

.field private final deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final delayedTransport:Lio/grpc/internal/DelayedClientTransport;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final executorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final logId:Lio/grpc/InternalLogId;

.field private volatile shutdown:Z

.field private subchannel:Lio/grpc/internal/InternalSubchannel;

.field private subchannelImpl:Lio/grpc/internal/AbstractSubchannel;

.field private subchannelPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private final terminatedLatch:Ljava/util/concurrent/CountDownLatch;

.field private final timeProvider:Lio/grpc/internal/TimeProvider;

.field private final transportProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/OobChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/OobChannel;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/DelayedClientTransport;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/AbstractSubchannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannelImpl:Lio/grpc/internal/AbstractSubchannel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalSubchannel()Lio/grpc/internal/InternalSubchannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->logId:Lio/grpc/InternalLogId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->getState()Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public handleSubchannelStateChange(Lio/grpc/ConnectivityStateInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Entering "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " state"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lio/grpc/internal/OobChannel;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 42
    .line 43
    invoke-interface {v2}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/grpc/internal/ChannelTracer;->reportEvent(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lio/grpc/internal/OobChannel$4;->$SwitchMap$io$grpc$ConnectivityState:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v0, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 81
    .line 82
    new-instance v1, Lio/grpc/internal/OobChannel$1OobErrorPicker;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/OobChannel$1OobErrorPicker;-><init>(Lio/grpc/internal/OobChannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->reprocess(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 92
    .line 93
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannelPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lio/grpc/internal/DelayedClientTransport;->reprocess(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public handleSubchannelTerminated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->channelz:Lio/grpc/InternalChannelz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/OobChannel;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/ClientCallImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/internal/OobChannel;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :goto_0
    move-object v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v4, p0, Lio/grpc/internal/OobChannel;->transportProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    .line 19
    .line 20
    iget-object v5, p0, Lio/grpc/internal/OobChannel;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v6, p0, Lio/grpc/internal/OobChannel;->channelCallsTracer:Lio/grpc/internal/CallTracer;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/ClientCallImpl;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public resetConnectBackoff()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->resetConnectBackoff()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()Lio/grpc/ManagedChannel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/OobChannel;->shutdown:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 7
    .line 8
    const-string v2, "OobChannel.shutdown() called"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/OobChannel;->shutdown:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/OobChannel;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 7
    .line 8
    const-string v2, "OobChannel.shutdownNow() called"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/OobChannel;->logId:Lio/grpc/InternalLogId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "authority"

    .line 18
    .line 19
    iget-object p0, p0, Lio/grpc/internal/OobChannel;->authority:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
