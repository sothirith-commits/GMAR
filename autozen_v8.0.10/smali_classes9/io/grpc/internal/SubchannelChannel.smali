.class final Lio/grpc/internal/SubchannelChannel;
.super Lio/grpc/Channel;
.source "SourceFile"


# static fields
.field static final NOT_READY_ERROR:Lio/grpc/Status;

.field static final WAIT_FOR_READY_ERROR:Lio/grpc/Status;

.field private static final notReadyTransport:Lio/grpc/internal/FailingClientTransport;


# instance fields
.field private final callsTracer:Lio/grpc/internal/CallTracer;

.field private final configSelector:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/InternalConfigSelector;",
            ">;"
        }
    .end annotation
.end field

.field private final deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final subchannel:Lio/grpc/internal/InternalSubchannel;

.field private final transportProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 3
    const-string v1, "Subchannel is NOT READY"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 9
    sput-object v1, Lio/grpc/internal/SubchannelChannel;->NOT_READY_ERROR:Lio/grpc/Status;

    .line 11
    const-string/jumbo v2, "wait-for-ready RPC is not supported on Subchannel.asChannel()"

    .line 14
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 18
    sput-object v0, Lio/grpc/internal/SubchannelChannel;->WAIT_FOR_READY_ERROR:Lio/grpc/Status;

    .line 20
    new-instance v0, Lio/grpc/internal/FailingClientTransport;

    .line 22
    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 24
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/FailingClientTransport;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 27
    sput-object v0, Lio/grpc/internal/SubchannelChannel;->notReadyTransport:Lio/grpc/internal/FailingClientTransport;

    return-void
.end method

.method public static synthetic access$000(Lio/grpc/internal/SubchannelChannel;)Lio/grpc/internal/InternalSubchannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/SubchannelChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Lio/grpc/internal/FailingClientTransport;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/SubchannelChannel;->notReadyTransport:Lio/grpc/internal/FailingClientTransport;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/SubchannelChannel;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9
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
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/SubchannelChannel;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :goto_0
    move-object v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p2}, Lio/grpc/CallOptions;->isWaitForReady()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lio/grpc/internal/SubchannelChannel$2;

    .line 23
    .line 24
    invoke-direct {p1, p0, v3}, Lio/grpc/internal/SubchannelChannel$2;-><init>(Lio/grpc/internal/SubchannelChannel;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v1, Lio/grpc/internal/ClientCallImpl;

    .line 29
    .line 30
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v2}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lio/grpc/internal/SubchannelChannel;->transportProvider:Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;

    .line 39
    .line 40
    iget-object v6, p0, Lio/grpc/internal/SubchannelChannel;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iget-object v7, p0, Lio/grpc/internal/SubchannelChannel;->callsTracer:Lio/grpc/internal/CallTracer;

    .line 43
    .line 44
    iget-object p0, p0, Lio/grpc/internal/SubchannelChannel;->configSelector:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, Lio/grpc/InternalConfigSelector;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/ClientCallImpl;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
