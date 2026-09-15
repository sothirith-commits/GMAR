.class Lcom/here/odnp/posclient/PosClientManager$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationDisabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$userChanged:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$31;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/here/odnp/posclient/PosClientManager$31;->val$userChanged:Z

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager$31;->val$userChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1809

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x9

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/here/posclient/ext/PositioningControl;->handleGlobalLocationSettingChanged(Z)I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->clearData(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$31;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/here/odnp/posclient/PosClientManager;->access$2900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
