.class Lcom/here/odnp/wifi/PlatformWifiManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/wifi/PlatformWifiManager$2;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/wifi/PlatformWifiManager$2;


# direct methods
.method public constructor <init>(Lcom/here/odnp/wifi/PlatformWifiManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2$1;->this$1:Lcom/here/odnp/wifi/PlatformWifiManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2$1;->this$1:Lcom/here/odnp/wifi/PlatformWifiManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/here/odnp/wifi/PlatformWifiManager$2;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$200(Lcom/here/odnp/wifi/PlatformWifiManager;)Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2$1;->this$1:Lcom/here/odnp/wifi/PlatformWifiManager$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/here/odnp/wifi/PlatformWifiManager$2;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isWifiThrottled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$302(Lcom/here/odnp/wifi/PlatformWifiManager;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2$1;->this$1:Lcom/here/odnp/wifi/PlatformWifiManager$2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/here/odnp/wifi/PlatformWifiManager$2;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$200(Lcom/here/odnp/wifi/PlatformWifiManager;)Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2$1;->this$1:Lcom/here/odnp/wifi/PlatformWifiManager$2;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$2;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$300(Lcom/here/odnp/wifi/PlatformWifiManager;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v0, p0}, Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;->onThrottleStatusChanged(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
