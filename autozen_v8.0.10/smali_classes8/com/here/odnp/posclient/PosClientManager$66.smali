.class Lcom/here/odnp/posclient/PosClientManager$66;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;
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
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$enabled:Z

.field final synthetic val$feature:Lcom/here/posclient/PositioningFeature;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$66;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$66;->val$feature:Lcom/here/posclient/PositioningFeature;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/here/odnp/posclient/PosClientManager$66;->val$enabled:Z

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
    .locals 0

    .line 1
    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/odnp/util/HandlerTask;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRun()Lcom/here/posclient/Status;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$66;->val$feature:Lcom/here/posclient/PositioningFeature;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/here/odnp/posclient/PosClientManager$66;->val$enabled:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/here/posclient/ext/PositioningControl;->toggleFeature(JZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/here/odnp/posclient/PosClientManager$66;->val$enabled:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$66;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$66;->val$feature:Lcom/here/posclient/PositioningFeature;

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Lcom/here/odnp/posclient/PosClientManager;->access$402(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/Long;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object p0, p0, Lcom/here/odnp/posclient/PosClientManager$66;->val$feature:Lcom/here/posclient/PositioningFeature;

    .line 55
    .line 56
    iget-wide v5, p0, Lcom/here/posclient/PositioningFeature;->value:J

    .line 57
    .line 58
    not-long v5, v5

    .line 59
    and-long/2addr v3, v5

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Lcom/here/odnp/posclient/PosClientManager;->access$402(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/Long;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$66;->onRun()Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method
