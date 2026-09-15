.class Lcom/here/services/test/internal/PosClientTestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/test/IPosClientTesterSession$FingerprintStatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/PosClientTestManager;->getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/PosClientTestManager;

.field final synthetic val$listener:Lcom/here/services/test/internal/FingerprintStatsListener;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/PosClientTestManager;Lcom/here/services/test/internal/FingerprintStatsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/test/internal/PosClientTestManager$1;->this$0:Lcom/here/services/test/internal/PosClientTestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/test/internal/PosClientTestManager$1;->val$listener:Lcom/here/services/test/internal/FingerprintStatsListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Lcom/here/posclient/Status;Lcom/here/posclient/FingerprintStats;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/test/internal/PosClientTestManager$1;->val$listener:Lcom/here/services/test/internal/FingerprintStatsListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/here/posclient/FingerprintStats;->asBundle()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/here/services/test/internal/FingerprintStatsListener;->onGetStatsCompleted(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "services.test.internal.PosClientTestManager"

    .line 19
    .line 20
    const-string p2, "getCollectionStats: onGetStatsCompleted call failed"

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
