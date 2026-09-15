.class Lcom/here/odnp/posclient/PosClientManager$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onHandleGlobalLocationSettingChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$29;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/here/odnp/posclient/PosClientManager$29;->val$enabled:Z

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager$29;->val$enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1809

    .line 6
    .line 7
    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->clearData(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager$29;->val$enabled:Z

    .line 11
    .line 12
    invoke-static {v0}, Lcom/here/posclient/ext/PositioningControl;->handleGlobalLocationSettingChanged(Z)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$29;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$2900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean p0, p0, Lcom/here/odnp/posclient/PosClientManager$29;->val$enabled:Z

    .line 22
    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
