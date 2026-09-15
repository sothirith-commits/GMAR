.class Lcom/here/odnp/posclient/PosClientManager$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onUpdateOptions(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;

.field final synthetic val$options:Lcom/here/posclient/UpdateOptions;

.field final synthetic val$requestId:I


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$44;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$44;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$44;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;

    .line 6
    .line 7
    iput p4, p0, Lcom/here/odnp/posclient/PosClientManager$44;->val$requestId:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$44;->val$options:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->setUpdateOptions(Lcom/here/posclient/UpdateOptions;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "odnp.posclient.PosClientManager"

    .line 20
    .line 21
    const-string v3, "onUpdateOptions: error: %s"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$44;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lcom/here/odnp/posclient/PosClientManager$44;->val$requestId:I

    .line 31
    .line 32
    invoke-interface {v1, p0, v0}, Lcom/here/odnp/posclient/pos/IPositioningSession$StatusListener;->onRequestCompleted(ILcom/here/posclient/Status;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
