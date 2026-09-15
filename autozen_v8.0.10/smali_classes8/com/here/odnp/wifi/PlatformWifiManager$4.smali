.class Lcom/here/odnp/wifi/PlatformWifiManager$4;
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
.field final synthetic this$0:Lcom/here/odnp/wifi/PlatformWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager$4;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
