.class Lcom/here/odnp/wifi/PlatformWifiManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/wifi/PlatformWifiManager$IWifiScanLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/wifi/PlatformWifiManager;->createWifiScanLock()Lcom/here/odnp/wifi/PlatformWifiManager$IWifiScanLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

.field final synthetic this$0:Lcom/here/odnp/wifi/PlatformWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager$3;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/here/odnp/wifi/util/WifiScanLock;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$500(Lcom/here/odnp/wifi/PlatformWifiManager;)Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/here/odnp/wifi/util/WifiScanLock;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$3;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$3;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/wifi/util/WifiScanLock;->acquire()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$3;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/wifi/util/WifiScanLock;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
