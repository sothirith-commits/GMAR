.class Lcom/here/odnp/posclient/PosClientManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$status:Lcom/here/posclient/WifiStatus;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/WifiStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$12;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$12;->val$status:Lcom/here/posclient/WifiStatus;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$12;->val$status:Lcom/here/posclient/WifiStatus;

    .line 2
    .line 3
    iget p0, p0, Lcom/here/posclient/WifiStatus;->value:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/here/posclient/PosClientLib;->handleWifiStatusChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
