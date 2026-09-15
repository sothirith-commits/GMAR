.class public final Lcom/mapbox/common/module/MapboxHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/http_backend/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/MapboxHttpClient$OfflineObserver;,
        Lcom/mapbox/common/module/MapboxHttpClient$ReachabilityObserver;,
        Lcom/mapbox/common/module/MapboxHttpClient$Companion;,
        Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;,
        Lcom/mapbox/common/module/MapboxHttpClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0004EFGHB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\"H\u0002J\u0008\u0010&\u001a\u00020$H\u0002J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+H\u0016J\u001c\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u0008\u00102\u001a\u00020(H\u0007J\u0008\u00103\u001a\u00020(H\u0007J\u0008\u00104\u001a\u00020(H\u0007J\u0008\u00105\u001a\u00020(H\u0007J\u0008\u00106\u001a\u000207H\u0007J\u0010\u00108\u001a\u00020$2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00109\u001a\u00020(H\u0002J\u0012\u0010:\u001a\u0004\u0018\u00010\r2\u0006\u0010)\u001a\u00020\u000bH\u0002J\u0018\u0010.\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/2\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020$H\u0016J\u001c\u0010A\u001a\u00020\"*\u00020B2\u0006\u0010C\u001a\u00020\"2\u0006\u0010D\u001a\u00020\"H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mapbox/common/module/MapboxHttpClient;",
        "Lcom/mapbox/common/http_backend/Service;",
        "detail",
        "Lcom/mapbox/common/module/HttpClientDetail;",
        "(Lcom/mapbox/common/module/HttpClientDetail;)V",
        "allowBackgroundRequests",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "context",
        "Landroid/content/Context;",
        "foregroundRequests",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/mapbox/common/module/RequestId;",
        "Lcom/mapbox/common/module/RequestDetail;",
        "getLifeCycleStateCallback",
        "Lcom/mapbox/common/GetLifecycleStateCallback;",
        "lifecycleMonitor",
        "Lcom/mapbox/common/LifecycleMonitorInterface;",
        "lifecycleObserver",
        "Lcom/mapbox/common/LifecycleObserver;",
        "lifecycleState",
        "Lcom/mapbox/common/LifecycleState;",
        "networkStatus",
        "Lcom/mapbox/common/NetworkStatus;",
        "offline",
        "offlineObserver",
        "Lcom/mapbox/common/module/MapboxHttpClient$OfflineObserver;",
        "pauseRequestsOnDemand",
        "pendingCalls",
        "reachability",
        "Lcom/mapbox/common/ReachabilityInterface;",
        "reachabilityChanged",
        "Lcom/mapbox/common/module/MapboxHttpClient$ReachabilityObserver;",
        "subdomainOverrideValue",
        "",
        "allowAlways",
        "",
        "url",
        "canSendForegroundRequest",
        "cancelRequest",
        "",
        "id",
        "callback",
        "Lcom/mapbox/common/ResultCallback;",
        "checkRequestRestrictions",
        "Lcom/mapbox/common/HttpRequestError;",
        "request",
        "Lcom/mapbox/common/http_backend/Request;",
        "network",
        "Landroid/net/Network;",
        "disableBackgroundRequests",
        "disablePauseRequestsOnDemand",
        "enableBackgroundRequests",
        "enablePauseRequestsOnDemand",
        "getForegroundQueueSize",
        "",
        "needToPauseRequest",
        "processForegroundQueue",
        "removeCall",
        "observer",
        "Lcom/mapbox/common/http_backend/RequestObserver;",
        "setMaxRequestsPerHost",
        "max",
        "",
        "supportsKeepCompression",
        "withSubdomain",
        "Ljava/net/URL;",
        "subdomain",
        "domain",
        "Companion",
        "HttpServiceLifecycleObserver",
        "OfflineObserver",
        "ReachabilityObserver",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/module/MapboxHttpClient$Companion;

.field private static final nonMeteredNetworkMonitor$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/mapbox/common/module/MapboxHttpClient$Companion$NonMeteredNetworkMonitor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Landroid/content/Context;

.field private final detail:Lcom/mapbox/common/module/HttpClientDetail;

.field private final foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/RequestDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;

.field private lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

.field private lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

.field private lifecycleState:Lcom/mapbox/common/LifecycleState;

.field private networkStatus:Lcom/mapbox/common/NetworkStatus;

.field private final offline:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final offlineObserver:Lcom/mapbox/common/module/MapboxHttpClient$OfflineObserver;

.field private final pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/RequestDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final reachability:Lcom/mapbox/common/ReachabilityInterface;

.field private final reachabilityChanged:Lcom/mapbox/common/module/MapboxHttpClient$ReachabilityObserver;

.field private volatile subdomainOverrideValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/common/module/MapboxHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/common/module/MapboxHttpClient;->Companion:Lcom/mapbox/common/module/MapboxHttpClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/common/module/MapboxHttpClient$Companion$nonMeteredNetworkMonitor$2;->INSTANCE:Lcom/mapbox/common/module/MapboxHttpClient$Companion$nonMeteredNetworkMonitor$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mapbox/common/module/MapboxHttpClient;->nonMeteredNetworkMonitor$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/module/HttpClientDetail;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    .line 8
    .line 9
    sget-object p1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mapbox/common/ReachabilityFactory;->reachability(Ljava/lang/String;)Lcom/mapbox/common/ReachabilityInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->reachability:Lcom/mapbox/common/ReachabilityInterface;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/mapbox/common/ReachabilityInterface;->currentNetworkStatus()Lcom/mapbox/common/NetworkStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/mapbox/common/module/MapboxHttpClient;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v2, Lcom/mapbox/common/module/MapboxHttpClient$OfflineObserver;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/mapbox/common/module/MapboxHttpClient$OfflineObserver;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offlineObserver:Lcom/mapbox/common/module/MapboxHttpClient$OfflineObserver;

    .line 51
    .line 52
    new-instance v4, Lcom/mapbox/common/module/MapboxHttpClient$ReachabilityObserver;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/mapbox/common/module/MapboxHttpClient$ReachabilityObserver;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/mapbox/common/module/MapboxHttpClient;->reachabilityChanged:Lcom/mapbox/common/module/MapboxHttpClient$ReachabilityObserver;

    .line 58
    .line 59
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    sget-object v3, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 84
    .line 85
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->subdomainOverrideValue:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcom/mapbox/common/OfflineSwitch;->getInstance()Lcom/mapbox/common/OfflineSwitch;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lcom/mapbox/common/OfflineSwitch;->registerObserver(Lcom/mapbox/common/OfflineSwitchObserver;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, Lcom/mapbox/common/ReachabilityInterface;->addListener(Lcom/mapbox/common/ReachabilityChanged;)J

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    const-string v1, "com.mapbox.common.http.allow_background_requests"

    .line 115
    .line 116
    const-string v2, "bool"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const-string v1, "com.mapbox.common.http.pause_requests_on_demand"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const-string v1, "com.mapbox.common.http.subdomain_override"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const-string v1, "stla"

    .line 161
    .line 162
    iput-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->subdomainOverrideValue:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    const-string v1, "com.mapbox.common.http.subdomain_override_staging"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    const-string p1, "stla-preprod"

    .line 179
    .line 180
    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->subdomainOverrideValue:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->disableBackgroundRequests()V

    .line 195
    .line 196
    .line 197
    :cond_5
    sget-object p1, Lcom/mapbox/common/module/MapboxHttpClient;->Companion:Lcom/mapbox/common/module/MapboxHttpClient$Companion;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/mapbox/common/module/MapboxHttpClient$Companion;->access$getNonMeteredNetworkMonitor(Lcom/mapbox/common/module/MapboxHttpClient$Companion;)Lcom/mapbox/common/module/MapboxHttpClient$Companion$NonMeteredNetworkMonitor;

    .line 200
    .line 201
    .line 202
    new-instance p1, Lh20;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lh20;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;

    .line 208
    .line 209
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/common/module/MapboxHttpClient;->request$lambda$4(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/common/module/MapboxHttpClient;->request$lambda$5(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$canSendForegroundRequest(Lcom/mapbox/common/module/MapboxHttpClient;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->canSendForegroundRequest()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getForegroundRequests$p(Lcom/mapbox/common/module/MapboxHttpClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNonMeteredNetworkMonitor$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/module/MapboxHttpClient;->nonMeteredNetworkMonitor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOffline$p(Lcom/mapbox/common/module/MapboxHttpClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingCalls$p(Lcom/mapbox/common/module/MapboxHttpClient;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processForegroundQueue(Lcom/mapbox/common/module/MapboxHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->processForegroundQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeCall(Lcom/mapbox/common/module/MapboxHttpClient;J)Lcom/mapbox/common/module/RequestDetail;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/MapboxHttpClient;->removeCall(J)Lcom/mapbox/common/module/RequestDetail;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setLifecycleState$p(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNetworkStatus$p(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/NetworkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->networkStatus:Lcom/mapbox/common/NetworkStatus;

    .line 2
    .line 3
    return-void
.end method

.method private final allowAlways(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/common/module/MapboxHttpClientKt;->access$getALLOW_FROM_BACKGROUND_LIST$p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback$lambda$1$lambda$0(Ljava/lang/String;)Lcom/mapbox/common/LifecycleState;

    move-result-object p0

    return-object p0
.end method

.method private final canSendForegroundRequest()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final checkRequestRestrictions(Lcom/mapbox/common/http_backend/Request;Landroid/net/Network;)Lcom/mapbox/common/HttpRequestError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->offline:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/mapbox/common/HttpRequestError;

    .line 10
    .line 11
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 12
    .line 13
    const-string p2, "Not connected"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/mapbox/common/module/MapboxHttpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, p1, p0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Lcom/mapbox/common/HttpRequestError;

    .line 39
    .line 40
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 41
    .line 42
    const-string p2, "Not allowed"

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    new-instance p0, Lcom/mapbox/common/HttpRequestError;

    .line 51
    .line 52
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 53
    .line 54
    const-string p2, "No connection satisfies network restriction"

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static final getLifeCycleStateCallback$lambda$1(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmw;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/mapbox/common/LifecycleState;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 24
    .line 25
    return-void
.end method

.method private static final getLifeCycleStateCallback$lambda$1$lambda$0(Ljava/lang/String;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    .line 5
    .line 6
    return-object p0
.end method

.method private final needToPauseRequest(Lcom/mapbox/common/http_backend/Request;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->canSendForegroundRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getFlags()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->allowAlways(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/2addr p0, v2

    .line 53
    return p0
.end method

.method public static synthetic o(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback$lambda$1(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private final processForegroundQueue()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mapbox/common/module/MapboxHttpClient;->canSendForegroundRequest()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mapbox/common/module/RequestDetail;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/mapbox/common/module/RequestDetail;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method private final removeCall(J)Lcom/mapbox/common/module/RequestDetail;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/mapbox/common/module/RequestDetail;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final request$lambda$4(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final request$lambda$5(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    .line 8
    .line 9
    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, v1, p3}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final withSubdomain(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x2e

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v1, p3, p2}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v0, p2, p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public cancelRequest(JLcom/mapbox/common/ResultCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/MapboxHttpClient;->removeCall(J)Lcom/mapbox/common/module/RequestDetail;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1, p2, p1}, Lcom/mapbox/common/module/RequestDetail$DefaultImpls;->cancel$default(Lcom/mapbox/common/module/RequestDetail;Lcom/mapbox/common/HttpRequestError;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-interface {p3, p0}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final disableBackgroundRequests()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorFactory;->getOrCreate()Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 22
    .line 23
    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/mapbox/common/LifecycleMonitorInterface;->registerObserver(Lcom/mapbox/common/LifecycleObserver;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/mapbox/common/LifecycleMonitorInterface;->getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final disablePauseRequestsOnDemand()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final enableBackgroundRequests()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->allowBackgroundRequests:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final enablePauseRequestsOnDemand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pauseRequestsOnDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorFactory;->getOrCreate()Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 22
    .line 23
    new-instance v0, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mapbox/common/module/MapboxHttpClient$HttpServiceLifecycleObserver;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleObserver:Lcom/mapbox/common/LifecycleObserver;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/mapbox/common/LifecycleMonitorInterface;->registerObserver(Lcom/mapbox/common/LifecycleObserver;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->lifecycleMonitor:Lcom/mapbox/common/LifecycleMonitorInterface;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->getLifeCycleStateCallback:Lcom/mapbox/common/GetLifecycleStateCallback;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/mapbox/common/LifecycleMonitorInterface;->getLifecycleState(Lcom/mapbox/common/GetLifecycleStateCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getForegroundQueueSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public request(Lcom/mapbox/common/http_backend/Request;Lcom/mapbox/common/http_backend/RequestObserver;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->subdomainOverrideValue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    new-instance v0, Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    check-cast v0, Ljava/net/URL;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v3, "mapbox.com"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->toBuilder()Lcom/mapbox/common/http_backend/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Lcom/mapbox/common/module/MapboxHttpClient;->subdomainOverrideValue:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v0, v4, v3}, Lcom/mapbox/common/module/MapboxHttpClient;->withSubdomain(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/mapbox/common/http_backend/Request$Builder;->url(Ljava/lang/String;)Lcom/mapbox/common/http_backend/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/mapbox/common/http_backend/Request$Builder;->build()Lcom/mapbox/common/http_backend/Request;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v3, "mapbox.tech"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->toBuilder()Lcom/mapbox/common/http_backend/Request$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, p0, Lcom/mapbox/common/module/MapboxHttpClient;->subdomainOverrideValue:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v0, v4, v3}, Lcom/mapbox/common/module/MapboxHttpClient;->withSubdomain(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/mapbox/common/http_backend/Request$Builder;->url(Ljava/lang/String;)Lcom/mapbox/common/http_backend/Request$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/mapbox/common/http_backend/Request$Builder;->build()Lcom/mapbox/common/http_backend/Request;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v0, p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v0, v1

    .line 125
    :goto_1
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v3, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    move-object v3, p1

    .line 131
    :goto_3
    sget-object v0, Lcom/mapbox/common/module/NetworkIdGenerator;->INSTANCE:Lcom/mapbox/common/module/NetworkIdGenerator;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mapbox/common/module/NetworkIdGenerator;->newId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {p1}, Lcom/mapbox/common/http_backend/Request;->getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lcom/mapbox/common/NetworkRestriction;->DISALLOW_EXPENSIVE:Lcom/mapbox/common/NetworkRestriction;

    .line 142
    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    sget-object p1, Lcom/mapbox/common/module/MapboxHttpClient;->Companion:Lcom/mapbox/common/module/MapboxHttpClient$Companion;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/mapbox/common/module/MapboxHttpClient$Companion;->access$getNonMeteredNetworkMonitor(Lcom/mapbox/common/module/MapboxHttpClient$Companion;)Lcom/mapbox/common/module/MapboxHttpClient$Companion$NonMeteredNetworkMonitor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/mapbox/common/module/MapboxHttpClient$Companion$NonMeteredNetworkMonitor;->getCurrentNetwork()Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Landroid/net/Network;

    .line 161
    .line 162
    :cond_6
    move-object v8, v1

    .line 163
    invoke-direct {p0, v3, v8}, Lcom/mapbox/common/module/MapboxHttpClient;->checkRequestRestrictions(Lcom/mapbox/common/http_backend/Request;Landroid/net/Network;)Lcom/mapbox/common/HttpRequestError;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v2, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-interface {v2}, Lcom/mapbox/common/module/HttpClientDetail;->executor()Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v4, Lji;

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    move-object v8, p1

    .line 179
    move-object v5, p2

    .line 180
    invoke-direct/range {v4 .. v9}, Lji;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-wide v6

    .line 187
    :cond_7
    move-object v5, p2

    .line 188
    move-wide p1, v6

    .line 189
    :try_start_1
    new-instance v7, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;

    .line 190
    .line 191
    invoke-direct {v7, p0}, Lcom/mapbox/common/module/MapboxHttpClient$request$requestWrapper$1;-><init>(Lcom/mapbox/common/module/MapboxHttpClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 192
    .line 193
    .line 194
    move-object v6, v5

    .line 195
    move-wide v4, p1

    .line 196
    :try_start_2
    invoke-interface/range {v2 .. v8}, Lcom/mapbox/common/module/HttpClientDetail;->buildRequest(Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;Landroid/net/Network;)Lcom/mapbox/common/module/RequestDetail;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    move-wide v10, v4

    .line 201
    move-object v5, v6

    .line 202
    move-wide v6, v10

    .line 203
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->pendingCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v3}, Lcom/mapbox/common/module/MapboxHttpClient;->needToPauseRequest(Lcom/mapbox/common/http_backend/Request;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object v0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->foregroundRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :goto_4
    move-object p1, v0

    .line 230
    move-object v8, p1

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-interface {p1}, Lcom/mapbox/common/module/RequestDetail;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_1
    move-exception v0

    .line 237
    move-wide v10, v4

    .line 238
    move-object v5, v6

    .line 239
    move-wide v6, v10

    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-wide v6, p1

    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    .line 245
    .line 246
    invoke-interface {p0}, Lcom/mapbox/common/module/HttpClientDetail;->executor()Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance v4, Lji;

    .line 251
    .line 252
    const/4 v9, 0x2

    .line 253
    invoke-direct/range {v4 .. v9}, Lji;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    return-wide v6
.end method

.method public setMaxRequestsPerHost(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/mapbox/common/module/HttpClientDetail;->setMaxRequestsPerHost(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportsKeepCompression()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/module/MapboxHttpClient;->detail:Lcom/mapbox/common/module/HttpClientDetail;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mapbox/common/module/HttpClientDetail;->supportsKeepCompression()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
