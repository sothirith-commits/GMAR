.class public final Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;->requestWifiNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
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


# instance fields
.field final synthetic $connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $networkCallback:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Landroid/net/ConnectivityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;",
            ">;",
            "Landroid/net/ConnectivityManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;->$networkCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;->$networkCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 19
    .line 20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    new-instance v2, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;

    .line 23
    .line 24
    new-instance v3, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1$onAvailable$1;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-direct {v3, v0, p0, v4}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1$onAvailable$1;-><init>(Landroid/net/ConnectivityManager$NetworkCallback;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;Landroid/net/ConnectivityManager;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiBinding;-><init>(Landroid/net/Network;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
