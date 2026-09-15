.class Lcom/here/odnp/posclient/PosClientManager$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$action:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

.field final synthetic val$connection:Lcom/here/posclient/INetworkManager$Connection;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$15;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$15;->val$action:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$15;->val$connection:Lcom/here/posclient/INetworkManager$Connection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$15;->val$action:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$15;->val$connection:Lcom/here/posclient/INetworkManager$Connection;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/here/posclient/PosClientLib;->handleConnectionChange(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
