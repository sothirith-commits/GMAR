.class final Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1$onAvailable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Landroid/net/ConnectivityManager$NetworkCallback;

.field final synthetic $connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager$NetworkCallback;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1$onAvailable$1;->$callback:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1$onAvailable$1;->this$0:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1;

    iput-object p3, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1$onAvailable$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1$onAvailable$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1$onAvailable$1;->$callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder$requestWifiNetwork$2$1$onAvailable$1;->$connectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
