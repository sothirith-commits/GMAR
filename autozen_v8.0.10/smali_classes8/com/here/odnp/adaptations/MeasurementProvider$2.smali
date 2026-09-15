.class Lcom/here/odnp/adaptations/MeasurementProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;


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
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider$2;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGnssLocationChanged(Landroid/location/Location;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 10
    .line 11
    const-string v2, "IGnnsListener.onGnssLocationChanged: %s, simulated: %b"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$2;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Lcom/here/posclient/PositionEstimate;->fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1, p2}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onGnssMeasurementsReceived(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$2;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleGnssMeasurements(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
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
    const-string v2, "IGnnsListener.onGnssStatusChanged: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$2;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleGnssStatus(Lcom/here/posclient/GnssStatus;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onGnssStatusReceived(JLjava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroid/location/GnssStatus;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "odnp.adaptations.MeasurementProvider"

    .line 9
    .line 10
    const-string v2, "IGnnsListener.onGnssStatusReceived: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$2;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1, p2, p3}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleAndroidGnssStatus(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
