.class Lcom/here/odnp/posclient/PosClientManager$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->continueSimulation([Ljava/lang/Object;Lcom/here/posclient/StatusCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$callback:Lcom/here/posclient/StatusCallback;

.field final synthetic val$measurements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/StatusCallback;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$58;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$58;->val$callback:Lcom/here/posclient/StatusCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$58;->val$measurements:[Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$58;->val$callback:Lcom/here/posclient/StatusCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$58;->val$measurements:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/here/posclient/ext/TestTrackSimulation;->continueSimulation([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/here/posclient/StatusCallback;->onStatus(Lcom/here/posclient/Status;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
