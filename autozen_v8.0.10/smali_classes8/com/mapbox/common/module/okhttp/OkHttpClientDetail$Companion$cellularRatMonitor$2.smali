.class final Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2$monitor$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2$monitor$1",
        "invoke",
        "()Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2$monitor$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2;

    invoke-direct {v0}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2;-><init>()V

    sput-object v0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2;->INSTANCE:Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2$monitor$1;
    .locals 3

    .line 1
    sget-object p0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance v0, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2$monitor$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2$monitor$1;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    sget-object p0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    .line 54
    .line 55
    const-string v1, "OkHttpClientDetail"

    .line 56
    .line 57
    const-string v2, "Failed to register cellular RAT monitor, RAT handovers may cause stale connections"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/mapbox/common/MapboxCommonLogger;->logE$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2;->invoke()Lcom/mapbox/common/module/okhttp/OkHttpClientDetail$Companion$cellularRatMonitor$2$monitor$1;

    move-result-object p0

    return-object p0
.end method
