.class public final Lcom/zenthek/autozen/obd/data/ObdManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/obd/domain/ObdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/data/ObdManagerImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 m2\u00020\u0001:\u0001mB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\nH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010*\u001a\u00020)2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008,\u0010\u0018JF\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010.2(\u00103\u001a$\u0008\u0001\u0012\u0004\u0012\u000200\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n01\u0012\u0006\u0012\u0004\u0018\u0001020/H\u0082@\u00a2\u0006\u0004\u00084\u00105J\u0013\u00108\u001a\u00020)*\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010:\u001a\u00020)*\u000207H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u0013\u0010;\u001a\u00020)*\u000207H\u0002\u00a2\u0006\u0004\u0008;\u00109J\u0019\u0010=\u001a\u0008\u0012\u0004\u0012\u0002070<*\u000207H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u000207H\u0082@\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020E2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0013\u0010I\u001a\u00020H*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010KR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010[\u001a\u0008\u0012\u0004\u0012\u00020W0Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001c\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010YR\"\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010\\\u001a\u0004\u0008a\u0010^R\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/data/ObdManagerImpl;",
        "Lcom/zenthek/autozen/obd/domain/ObdManager;",
        "Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;",
        "connectionFactory",
        "Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;",
        "deviceRepository",
        "<init>",
        "(Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;)V",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
        "device",
        "Lkotlin/Result;",
        "",
        "connect-gIAlu-s",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connect",
        "disconnect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        "pid",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
        "observePid",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lkotlinx/coroutines/flow/Flow;",
        "readPid-gIAlu-s",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readPid",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
        "readDtcs-IoAF18A",
        "readDtcs",
        "clearDtcs-IoAF18A",
        "clearDtcs",
        "",
        "attempt",
        "attemptConnection-0E7RQCE",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attemptConnection",
        "cancelReconnect",
        "()V",
        "disconnectLocked",
        "teardownConnection",
        "",
        "isConnectedTo",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Z",
        "executePid-gIAlu-s",
        "executePid",
        "T",
        "Lkotlin/Function2;",
        "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "withExclusiveLink-gIAlu-s",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withExclusiveLink",
        "",
        "isStreamFailure",
        "(Ljava/lang/Throwable;)Z",
        "isNoData",
        "isNonNumericResponse",
        "Lkotlin/sequences/Sequence;",
        "causeChain",
        "(Ljava/lang/Throwable;)Lkotlin/sequences/Sequence;",
        "error",
        "onConnectionLost",
        "(Ljava/lang/Throwable;)V",
        "cause",
        "reconnect",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "reconnectDelay",
        "(I)J",
        "",
        "addressLabel",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Ljava/lang/String;",
        "Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;",
        "Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/Job;",
        "reconnectJob",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
        "_connectionState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "connectionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getConnectionState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_connectedDevice",
        "connectedDevice",
        "getConnectedDevice",
        "Lkotlinx/coroutines/sync/Mutex;",
        "commandMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lcom/zenthek/autozen/obd/data/connection/ObdConnection;",
        "activeConnection",
        "Lcom/zenthek/autozen/obd/data/connection/ObdConnection;",
        "activeDeviceConnection",
        "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
        "Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;",
        "pollingEngine",
        "Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;",
        "Companion",
        "Driveme:lib-obd_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/zenthek/autozen/obd/data/ObdManagerImpl$Companion;


# instance fields
.field private final _connectedDevice:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final _connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private activeConnection:Lcom/zenthek/autozen/obd/data/connection/ObdConnection;

.field private activeDeviceConnection:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

.field private final commandMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final connectedDevice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionFactory:Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;

.field private final connectionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceRepository:Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final pollingEngine:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

.field private reconnectJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->Companion:Lcom/zenthek/autozen/obd/data/ObdManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->connectionFactory:Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->deviceRepository:Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1, p2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    sget-object p1, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Disconnected;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Disconnected;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectedDevice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->connectedDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->commandMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    new-instance p1, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

    .line 75
    .line 76
    new-instance p2, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$pollingEngine$1;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$pollingEngine$1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$pollingEngine$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$pollingEngine$2;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->pollingEngine:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic O(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->attemptConnection_0E7RQCE$lambda$0(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$attemptConnection-0E7RQCE(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->attemptConnection-0E7RQCE(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cancelReconnect(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->cancelReconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$disconnectLocked(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->disconnectLocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executePid-gIAlu-s(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->executePid-gIAlu-s(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActiveDeviceConnection$p(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->activeDeviceConnection:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommandMutex$p(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->commandMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_connectionState$p(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isConnectedTo(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->isConnectedTo(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isNoData(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->isNoData(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isNonNumericResponse(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->isNonNumericResponse(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isStreamFailure(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->isStreamFailure(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onConnectionLost(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->onConnectionLost(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reconnect(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->reconnect(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$withExclusiveLink-gIAlu-s(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->withExclusiveLink-gIAlu-s(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addressLabel(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;->getIpAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;->getPort()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ":"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of p0, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p0, "mock"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private final attemptConnection-0E7RQCE(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Successfully connected to OBD device: "

    .line 8
    .line 9
    const-string v4, "Retry attempt "

    .line 10
    .line 11
    instance-of v5, v2, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->label:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    if-eq v7, v13, :cond_4

    .line 52
    .line 53
    if-eq v7, v12, :cond_3

    .line 54
    .line 55
    if-eq v7, v10, :cond_2

    .line 56
    .line 57
    if-ne v7, v9, :cond_1

    .line 58
    .line 59
    iget-object v0, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    .line 62
    .line 63
    iget-object v0, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/zenthek/autozen/obd/data/connection/ObdStreams;

    .line 70
    .line 71
    iget-object v0, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v0, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :cond_2
    iget v1, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->I$0:I

    .line 96
    .line 97
    iget-object v4, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 100
    .line 101
    iget-object v7, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/zenthek/autozen/obd/data/connection/ObdStreams;

    .line 104
    .line 105
    iget-object v10, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    iget-object v12, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lkotlin/Result;

    .line 117
    .line 118
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    move-object v9, v2

    .line 123
    move-object v8, v7

    .line 124
    move v2, v1

    .line 125
    move-object v1, v10

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    :goto_1
    move-object v1, v0

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_3
    iget v1, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->I$0:I

    .line 133
    .line 134
    iget-object v4, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    .line 138
    iget-object v7, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 141
    .line 142
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    move-object v8, v4

    .line 146
    move-object v4, v7

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object v1, v0

    .line 151
    move-object v10, v4

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_4
    iget v1, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->I$0:I

    .line 155
    .line 156
    iget-object v4, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    .line 160
    iget-object v7, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 163
    .line 164
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    .line 166
    .line 167
    move-object v2, v4

    .line 168
    move-object v4, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {v2}, Lzr0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-le v1, v13, :cond_7

    .line 175
    .line 176
    add-int/lit8 v7, v1, -0x2

    .line 177
    .line 178
    int-to-double v14, v7

    .line 179
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 180
    .line 181
    :try_start_4
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double/2addr v14, v8

    .line 191
    double-to-long v8, v14

    .line 192
    sget-object v14, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 193
    .line 194
    new-instance v15, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, " after "

    .line 203
    .line 204
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, "ms delay"

    .line 211
    .line 212
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v15, v11, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v14, v4, v15}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    iput-object v4, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput v1, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->I$0:I

    .line 231
    .line 232
    iput-wide v8, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->J$0:J

    .line 233
    .line 234
    iput v13, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->label:I

    .line 235
    .line 236
    invoke-static {v8, v9, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-ne v8, v6, :cond_6

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_6
    :goto_2
    iget-object v8, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 245
    .line 246
    sget-object v9, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connecting;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connecting;

    .line 247
    .line 248
    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_2
    move-exception v0

    .line 253
    move-object v1, v0

    .line 254
    move-object v10, v2

    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_7
    move-object/from16 v4, p1

    .line 258
    .line 259
    :goto_3
    iget-object v8, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->connectionFactory:Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;

    .line 260
    .line 261
    invoke-virtual {v8, v4}, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;->create(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lcom/zenthek/autozen/obd/data/connection/ObdConnection;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v4, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput v1, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->I$0:I

    .line 272
    .line 273
    iput v12, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->label:I

    .line 274
    .line 275
    invoke-interface {v8, v5}, Lcom/zenthek/autozen/obd/data/connection/ObdConnection;->open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 279
    if-ne v8, v6, :cond_8

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_8
    move-object/from16 v18, v8

    .line 284
    .line 285
    move-object v8, v2

    .line 286
    move-object/from16 v2, v18

    .line 287
    .line 288
    :goto_4
    :try_start_5
    check-cast v2, Lcom/zenthek/autozen/obd/data/connection/ObdStreams;

    .line 289
    .line 290
    new-instance v12, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/zenthek/autozen/obd/data/connection/ObdStreams;->getInput()Ljava/io/InputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v2}, Lcom/zenthek/autozen/obd/data/connection/ObdStreams;->getOutput()Ljava/io/OutputStream;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/16 v16, 0x4

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-direct/range {v12 .. v17}, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    sget-object v9, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->INSTANCE:Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    .line 309
    .line 310
    new-instance v13, Lnv;

    .line 311
    .line 312
    const/16 v14, 0x19

    .line 313
    .line 314
    invoke-direct {v13, v0, v14}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iput-object v4, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iput-object v14, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v12, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput v1, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->I$0:I

    .line 330
    .line 331
    iput v10, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->label:I

    .line 332
    .line 333
    invoke-virtual {v9, v12, v13, v5}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->initialize-0E7RQCE(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 337
    if-ne v9, v6, :cond_9

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    move-object/from16 v18, v2

    .line 341
    .line 342
    move v2, v1

    .line 343
    move-object v1, v8

    .line 344
    move-object/from16 v8, v18

    .line 345
    .line 346
    move-object/from16 v18, v12

    .line 347
    .line 348
    move-object v12, v4

    .line 349
    move-object/from16 v4, v18

    .line 350
    .line 351
    :goto_5
    :try_start_6
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v9, Lcom/zenthek/autozen/obd/data/connection/ObdConnection;

    .line 357
    .line 358
    iput-object v9, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->activeConnection:Lcom/zenthek/autozen/obd/data/connection/ObdConnection;

    .line 359
    .line 360
    iput-object v4, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->activeDeviceConnection:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 361
    .line 362
    iget-object v9, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectedDevice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 363
    .line 364
    invoke-interface {v9, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 368
    .line 369
    new-instance v10, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connected;

    .line 370
    .line 371
    invoke-direct {v0, v12}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->addressLabel(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-direct {v10, v13}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connected;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->pollingEngine:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

    .line 382
    .line 383
    iget-object v10, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 384
    .line 385
    invoke-virtual {v9, v10}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->start(Lkotlinx/coroutines/CoroutineScope;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 386
    .line 387
    .line 388
    :try_start_7
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 389
    .line 390
    iget-object v9, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->deviceRepository:Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;

    .line 391
    .line 392
    iput-object v12, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v1, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iput-object v8, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$2:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$3:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->L$4:Ljava/lang/Object;

    .line 413
    .line 414
    iput v2, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->I$0:I

    .line 415
    .line 416
    const/4 v7, 0x4

    .line 417
    iput v7, v5, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$attemptConnection$1;->label:I

    .line 418
    .line 419
    invoke-interface {v9, v12, v5}, Lcom/zenthek/autozen/obd/domain/repository/ObdDeviceRepository;->recordConnection(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 423
    if-ne v0, v6, :cond_a

    .line 424
    .line 425
    :goto_6
    return-object v6

    .line 426
    :cond_a
    move-object v4, v12

    .line 427
    :goto_7
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    .line 429
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 433
    :goto_8
    move-object v10, v1

    .line 434
    goto :goto_a

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object v4, v12

    .line 437
    :goto_9
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 447
    goto :goto_8

    .line 448
    :goto_a
    :try_start_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 455
    .line 456
    const-string v2, "Failed to persist connected OBD device"

    .line 457
    .line 458
    new-array v5, v11, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v1, v0, v2, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 464
    .line 465
    invoke-interface {v4}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-array v2, v11, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 492
    goto :goto_f

    .line 493
    :catch_3
    move-exception v0

    .line 494
    move-object v10, v1

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :catch_4
    move-exception v0

    .line 498
    move-object v1, v0

    .line 499
    move-object v10, v8

    .line 500
    :goto_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 501
    .line 502
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/zenthek/autozen/obd/data/connection/ObdConnection;

    .line 505
    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    invoke-interface {v0}, Lcom/zenthek/autozen/obd/data/connection/ObdConnection;->close()V

    .line 509
    .line 510
    .line 511
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    goto :goto_d

    .line 516
    :cond_c
    const/4 v8, 0x0

    .line 517
    :goto_c
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :goto_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :goto_e
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_f
    return-object v0
.end method

.method private static final attemptConnection_0E7RQCE$lambda$0(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Initializing;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Initializing;-><init>(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final cancelReconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->reconnectJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->reconnectJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method private final causeChain(Ljava/lang/Throwable;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lt80;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lt80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final causeChain$lambda$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method private final disconnectLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->activeConnection:Lcom/zenthek/autozen/obd/data/connection/ObdConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Disconnected;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Disconnecting from OBD adapter"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->teardownConnection()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Disconnected;->INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Disconnected;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final executePid-gIAlu-s(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$1;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    new-instance v2, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v3}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$2;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$executePid$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 79
    .line 80
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private final isConnectedTo(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connected;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->activeConnection:Lcom/zenthek/autozen/obd/data/connection/ObdConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectedDevice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private final isNoData(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->causeChain(Ljava/lang/Throwable;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    instance-of p1, p1, Lcom/github/eltonvs/obd/command/NoDataException;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final isNonNumericResponse(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->causeChain(Ljava/lang/Throwable;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    instance-of p1, p1, Lcom/github/eltonvs/obd/command/NonNumericResponseException;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final isStreamFailure(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->causeChain(Ljava/lang/Throwable;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    instance-of p1, p1, Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->causeChain$lambda$0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final onConnectionLost(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "OBD connection lost"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->cancelReconnect()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v6, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$onConnectionLost$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v6, p0, p1, v0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$onConnectionLost$1;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->reconnectJob:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    return-void
.end method

.method private final reconnect(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->I$0:I

    .line 47
    .line 48
    iget-object v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Throwable;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lkotlin/Result;

    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_2
    iget p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->I$0:I

    .line 81
    .line 82
    iget-object v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    iget-object v9, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Throwable;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v8, p1

    .line 110
    move-object p1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->commandMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->label:I

    .line 122
    .line 123
    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v8, p2

    .line 131
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectedDevice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 132
    .line 133
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->teardownConnection()V

    .line 140
    .line 141
    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 145
    .line 146
    new-instance p2, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Error;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    move v2, v6

    .line 161
    :goto_2
    const/4 v9, 0x4

    .line 162
    if-ge v2, v9, :cond_a

    .line 163
    .line 164
    :try_start_3
    iget-object v9, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    .line 166
    new-instance v10, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Reconnecting;

    .line 167
    .line 168
    invoke-direct {v10, v2, v5}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Reconnecting;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->reconnectDelay(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    iput-object p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->I$0:I

    .line 185
    .line 186
    iput v4, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->label:I

    .line 187
    .line 188
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-ne v9, v1, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v9, p1

    .line 196
    move p1, v2

    .line 197
    move-object v2, p2

    .line 198
    :goto_3
    iput-object v9, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->I$0:I

    .line 205
    .line 206
    iput v5, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$reconnect$1;->label:I

    .line 207
    .line 208
    invoke-direct {p0, v2, v6, v0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->attemptConnection-0E7RQCE(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v1, :cond_8

    .line 213
    .line 214
    :goto_4
    return-object v1

    .line 215
    :cond_8
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 222
    .line 223
    invoke-interface {v2}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "OBD reconnected to "

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-array p2, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_9
    add-int/2addr p1, v6

    .line 256
    move-object p2, v2

    .line 257
    move v2, p1

    .line 258
    move-object p1, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    :try_start_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 261
    .line 262
    const-string v0, "OBD reconnect exhausted after 3 attempts"

    .line 263
    .line 264
    new-array v1, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 270
    .line 271
    new-instance p2, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Error;

    .line 272
    .line 273
    invoke-direct {p2, p1}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    .line 281
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :goto_6
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method private final reconnectDelay(I)J
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    int-to-double p0, p1

    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    double-to-long p0, p0

    .line 17
    return-wide p0
.end method

.method private final teardownConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->pollingEngine:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->stop()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->activeConnection:Lcom/zenthek/autozen/obd/data/connection/ObdConnection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/zenthek/autozen/obd/data/connection/ObdConnection;->close()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_2
    iput-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->activeConnection:Lcom/zenthek/autozen/obd/data/connection/ObdConnection;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->activeDeviceConnection:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->_connectedDevice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final withExclusiveLink-gIAlu-s(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->activeDeviceConnection:Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    .line 94
    new-instance p0, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;

    .line 95
    .line 96
    const-string p1, "Not connected to an OBD adapter"

    .line 97
    .line 98
    invoke-direct {p0, p1, v5, v4, v5}, Lcom/zenthek/autozen/obd/domain/exception/ObdConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->commandMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->label:I

    .line 119
    .line 120
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->pollingEngine:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$withExclusiveLink$1;->label:I

    .line 147
    .line 148
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    if-ne p1, v1, :cond_6

    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :cond_6
    move-object v6, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v6

    .line 158
    :goto_3
    :try_start_3
    check-cast p2, Lkotlin/Result;

    .line 159
    .line 160
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->pollingEngine:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->resume()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    move-object p2, p1

    .line 175
    goto :goto_5

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    move-object v6, p2

    .line 178
    move-object p2, p1

    .line 179
    move-object p1, v6

    .line 180
    :goto_4
    :try_start_5
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->pollingEngine:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->resume()V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :catchall_3
    move-exception p0

    .line 187
    :goto_5
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method


# virtual methods
.method public clearDtcs-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    new-instance v2, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$2;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public connect-gIAlu-s(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$1;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    new-instance v2, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v3}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$2;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lcom/zenthek/autozen/obd/domain/model/ObdDevice;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$connect$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 79
    .line 80
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$disconnect$2;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->connectionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public observePid(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->pollingEngine:Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/obd/data/polling/ObdPollingEngine;->observe(Lcom/zenthek/autozen/obd/domain/model/ObdPid;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public readDtcs-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$1;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    new-instance v2, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$2;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readDtcs$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public readPid-gIAlu-s(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readPid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readPid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readPid$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readPid$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readPid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readPid$1;-><init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readPid$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readPid$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readPid$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readPid$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$readPid$1;->label:I

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->executePid-gIAlu-s(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    return-object p0
.end method
