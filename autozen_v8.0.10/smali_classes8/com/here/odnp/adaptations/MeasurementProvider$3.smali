.class Lcom/here/odnp/adaptations/MeasurementProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/cell/ICellManager$ICellListener;


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
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCellMeasurementChanged(Lcom/here/posclient/CellMeasurement;)V
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
    const-string v2, "ICellListener.onCellMeasurementChanged"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean v0, p1, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleCellularScanResult(Lcom/here/posclient/CellMeasurement;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCellScanFailed()V
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
    const-string v2, "ICellListener.onCellScanFailed"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

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

.method public onCellularStatusChanged(Lcom/here/posclient/CellularStatus;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/here/posclient/CellularStatus;->status:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 12
    .line 13
    const-string v2, "ICellListener.onCellularStatusChanged: status: %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleCellularStatusChange(Lcom/here/posclient/CellularStatus;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
