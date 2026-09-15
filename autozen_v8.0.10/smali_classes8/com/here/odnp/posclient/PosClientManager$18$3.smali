.class Lcom/here/odnp/posclient/PosClientManager$18$3;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$18;->getSupportedTrackers()Ljava/util/EnumSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask<",
        "Ljava/util/EnumSet<",
        "Lcom/here/posclient/analytics/Tracker;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$18;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager$18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$18$3;->this$1:Lcom/here/odnp/posclient/PosClientManager$18;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "getSupportedTrackers: onException"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/here/posclient/analytics/Tracker;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$18$3;->onRun()Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public onRun()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "odnp.posclient.PosClientManager"

    .line 5
    .line 6
    const-string v1, "getSupportedTrackers: onRun"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/here/posclient/ext/UsageTracking;->getSupportedTrackers()Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
