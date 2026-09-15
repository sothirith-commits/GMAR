.class Lcom/here/odnp/adaptations/MeasurementProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager$IWifiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/adaptations/MeasurementProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/adaptations/MeasurementProvider;


# direct methods
.method public constructor <init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "IWifiListener.onScanResultsAvailable: Wi-Fi filter is null -> scanresult ignored."

    .line 15
    .line 16
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "IWifiListener.onScanResultsAvailable, cached: "

    .line 21
    .line 22
    invoke-static {v0, p2}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiFilter;->updateMeasurements(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->measurementId:J

    .line 51
    .line 52
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/here/odnp/wifi/IWifiFilter;->getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v6, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->simulated:Z

    .line 63
    .line 64
    move v5, p2

    .line 65
    invoke-interface/range {v1 .. v6}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onWifiScanFailed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 5
    .line 6
    const-string v2, "IWifiListener.onWifiScanFailed"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    .line 18
    .line 19
    sget-object v1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 6
    .line 7
    const-string v2, "IWifiListener.onWifiStateChanged: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleWifiStateChanged(Lcom/here/posclient/WifiStatus;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
