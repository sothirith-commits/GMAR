.class Lcom/here/odnp/posclient/PosClientManager$18$2;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$18;->subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$18;

.field final synthetic val$listener:Lcom/here/posclient/analytics/UsageTrackingListener;

.field final synthetic val$trackers:[Lcom/here/posclient/analytics/Tracker;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$18;Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$18$2;->this$1:Lcom/here/odnp/posclient/PosClientManager$18;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$18$2;->val$listener:Lcom/here/posclient/analytics/UsageTrackingListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$18$2;->val$trackers:[Lcom/here/posclient/analytics/Tracker;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "odnp.posclient.PosClientManager"

    .line 5
    .line 6
    const-string v1, "subscribe: onException"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRun()Lcom/here/posclient/Status;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.posclient.PosClientManager"

    .line 5
    .line 6
    const-string v2, "subscribe: onRun"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$18$2;->val$listener:Lcom/here/posclient/analytics/UsageTrackingListener;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$18$2;->val$trackers:[Lcom/here/posclient/analytics/Tracker;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/here/posclient/ext/UsageTracking;->subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$18$2;->onRun()Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method
