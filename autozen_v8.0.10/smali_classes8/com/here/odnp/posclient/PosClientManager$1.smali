.class Lcom/here/odnp/posclient/PosClientManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/wifi/PlatformWifiManager$WifiThrottleStatusObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/posclient/PosClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$1;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onThrottleStatusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$1;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$000(Lcom/here/odnp/posclient/PosClientManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$1;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$1$1;-><init>(Lcom/here/odnp/posclient/PosClientManager$1;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
