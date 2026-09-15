.class Lcom/here/services/test/internal/LocationTestClient$10$1;
.super Lcom/here/services/test/internal/FingerprintStatsListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient$10;->onRun()Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/test/internal/LocationTestClient$10;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$10$1;->this$1:Lcom/here/services/test/internal/LocationTestClient$10;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/services/test/internal/FingerprintStatsListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient$10$1;->this$1:Lcom/here/services/test/internal/LocationTestClient$10;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/services/test/internal/LocationTestClient$10;->val$listener:Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/here/posclient/FingerprintStats;->fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/FingerprintStats;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;->onGetStatsCompleted(Lcom/here/posclient/Status;Lcom/here/posclient/FingerprintStats;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
