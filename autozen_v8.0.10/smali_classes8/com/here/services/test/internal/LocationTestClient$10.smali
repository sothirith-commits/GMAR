.class Lcom/here/services/test/internal/LocationTestClient$10;
.super Lcom/here/odnp/util/SyncHandlerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->getCollectionStats(Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;)Lcom/here/posclient/Status;
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
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;

.field final synthetic val$listener:Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$10;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$10;->val$listener:Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$10;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$500(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/here/services/test/internal/LocationTestClient$10$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/here/services/test/internal/LocationTestClient$10$1;-><init>(Lcom/here/services/test/internal/LocationTestClient$10;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/here/services/test/internal/ILocationTestClient;->getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_0
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient$10;->onRun()Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method
