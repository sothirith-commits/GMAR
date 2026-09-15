.class final Lio/grpc/internal/PickFirstLeafLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

.field private concludedState:Lio/grpc/ConnectivityState;

.field private final enableHappyEyeballs:Z

.field private firstPass:Z

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field private numTf:I

.field private rawConnectivityState:Lio/grpc/ConnectivityState;

.field private scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final subchannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;

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
    sput-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    .line 16
    .line 17
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 18
    .line 19
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 20
    .line 21
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/grpc/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->enableHappyEyeballs:Z

    .line 30
    .line 31
    const-string v0, "helper"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    .line 38
    .line 39
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$1000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateHealthCheckedState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelScheduleTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private createNewSubchannel(Ljava/net/SocketAddress;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 8
    .line 9
    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/grpc/EquivalentAddressGroup;

    .line 14
    .line 15
    invoke-direct {v4, p1}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v4}, [Lio/grpc/EquivalentAddressGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 47
    .line 48
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->access$902(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lio/grpc/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 74
    .line 75
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->access$502(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p1, Lio/grpc/internal/a;

    .line 83
    .line 84
    invoke-direct {p1, p0, v2}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    sget-object p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Was not able to create subchannel for "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "Can\'t create subchannel"

    .line 111
    .line 112
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method private getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/SocketAddress;

    .line 15
    .line 16
    return-object p0
.end method

.method private isPassComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->isCompletedConnectivityAttempt()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic lambda$createNewSubchannel$0(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->processSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->lambda$createNewSubchannel$0(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method private scheduleNextConnection()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->enableHappyEyeballs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->isPending()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-wide/16 v3, 0xfa

    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private shutdownRemaining(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$300(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$300(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateHealthCheckedState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$100(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$200(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 17
    .line 18
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$300(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$200(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 42
    .line 43
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$400(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->access$500(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;)Lio/grpc/ConnectivityStateInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$200(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 75
    .line 76
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/grpc/Status;->FAILED_PRECONDITION:Lio/grpc/Status;

    .line 8
    .line 9
    const-string p1, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/grpc/EquivalentAddressGroup;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 89
    .line 90
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v1, v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    .line 138
    .line 139
    iget-object v1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v0, Ljava/util/Random;

    .line 159
    .line 160
    iget-object p1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    new-instance v0, Ljava/util/Random;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 204
    .line 205
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 206
    .line 207
    if-ne v1, v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->updateGroups(Lcom/google/common/collect/ImmutableList;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->seekTo(Ljava/net/SocketAddress;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 230
    .line 231
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->reset()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-virtual {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->updateGroups(Lcom/google/common/collect/ImmutableList;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 239
    .line 240
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 269
    .line 270
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/net/SocketAddress;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 307
    .line 308
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 323
    .line 324
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 325
    .line 326
    if-eq p1, v0, :cond_e

    .line 327
    .line 328
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 329
    .line 330
    if-ne p1, v0, :cond_c

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 334
    .line 335
    if-ne p1, v0, :cond_d

    .line 336
    .line 337
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;

    .line 338
    .line 339
    invoke-direct {p1, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 347
    .line 348
    if-ne p1, v0, :cond_f

    .line 349
    .line 350
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    :goto_4
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 358
    .line 359
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 360
    .line 361
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 362
    .line 363
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_5
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 380
    .line 381
    return-object p0
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 37
    .line 38
    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 39
    .line 40
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public processSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 46
    .line 47
    sget-object v4, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    :cond_3
    sget-object v3, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    sget-object v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$1;->$SwitchMap$io$grpc$ConnectivityState:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v3, v3, v5

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v3, v5, :cond_b

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v3, v2, :cond_a

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v3, v2, :cond_9

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    if-ne v3, v1, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->increment()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->isPassComplete()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iput-object v4, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 136
    .line 137
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 138
    .line 139
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v4, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    .line 154
    .line 155
    add-int/2addr p1, v5

    .line 156
    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    .line 157
    .line 158
    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 159
    .line 160
    invoke-virtual {p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-ge p1, p2, :cond_7

    .line 165
    .line 166
    iget-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    :cond_7
    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    .line 172
    .line 173
    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    .line 174
    .line 175
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 176
    .line 177
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    const-string p0, "Unsupported state:"

    .line 182
    .line 183
    invoke-static {p0, v0}, Lwq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    invoke-direct {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->shutdownRemaining(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->seekTo(Ljava/net/SocketAddress;)Z

    .line 197
    .line 198
    .line 199
    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 200
    .line 201
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 202
    .line 203
    invoke-direct {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateHealthCheckedState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 208
    .line 209
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 210
    .line 211
    new-instance p2, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 212
    .line 213
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p2, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 225
    .line 226
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->reset()V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 230
    .line 231
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;

    .line 232
    .line 233
    invoke-direct {p1, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v2, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_0
    return-void
.end method

.method public requestConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->createNewSubchannel(Ljava/net/SocketAddress;)Lio/grpc/LoadBalancer$Subchannel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getState()Lio/grpc/ConnectivityState;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lio/grpc/internal/PickFirstLeafLoadBalancer$1;->$SwitchMap$io$grpc$ConnectivityState:[I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget v2, v3, v2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v2, v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v2, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v2, v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->increment()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    .line 92
    .line 93
    const-string v0, "Requesting a connection even though we have a READY subchannel"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->enableHappyEyeballs:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleNextConnection()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 121
    .line 122
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleNextConnection()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
