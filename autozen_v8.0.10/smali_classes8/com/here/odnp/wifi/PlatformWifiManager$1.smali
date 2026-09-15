.class Lcom/here/odnp/wifi/PlatformWifiManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/PlatformWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/wifi/PlatformWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager$1;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$1;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$000(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$1;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$100(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$1;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$100(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$1;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$100(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
