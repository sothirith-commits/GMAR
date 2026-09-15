.class abstract Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractModeProcessor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$100(Lcom/here/services/playback/internal/util/PlaybackReader;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isClosedOrNotStarted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$000(Lcom/here/services/playback/internal/util/PlaybackReader;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public pushCell(JLcom/here/posclient/CellMeasurement;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v0, "AbstractModeProcessor: pushCell"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p3, p1, p2}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushCellMeasurement(Lcom/here/posclient/CellMeasurement;J)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public pushCellMeasurement(Lcom/here/posclient/CellMeasurement;J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v1, "pushCellMeasurement: cellMeasurement: %s"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/here/services/playback/internal/util/PlaybackReader;->getRandomTimeStamp(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    div-long/2addr p2, v0

    .line 24
    iput-wide p2, p1, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    .line 25
    .line 26
    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$500(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 47
    .line 48
    invoke-interface {p3, p1}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellMeasurementChanged(Lcom/here/posclient/CellMeasurement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$602(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Lcom/here/posclient/CellMeasurement;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$700(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    iget-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 76
    .line 77
    invoke-static {p3, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$602(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Lcom/here/posclient/CellMeasurement;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 81
    .line 82
    invoke-static {p3}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$700(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p3, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public pushEmptyWifiScanResults()V
    .locals 5

    .line 1
    new-instance v0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(JZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 15
    .line 16
    const-string v2, "pushEmptyWifiScanResults"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$900(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 45
    .line 46
    invoke-interface {v2, v0, v3}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v0, v0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v0, v0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public pushGnss(JLandroid/location/Location;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v0, "AbstractModeProcessor: pushGnss"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$400(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {p2, p3, v0}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssLocationChanged(Landroid/location/Location;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public pushPreviousCellMeasurement()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/posclient/CellMeasurement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->pushCellScanError()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/posclient/CellMeasurement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushCellMeasurement(Lcom/here/posclient/CellMeasurement;J)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public pushPreviousOrEmptyWifiScanResults()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v3, "pushPreviousWifiScanResults"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1000(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushEmptyWifiScanResults()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1000(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3, v4}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushWifiScanResults(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;J)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public pushWifi(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushWifiScanResults(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pushWifiScanResults(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;J)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/here/posclient/WifiMeasurement;

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 23
    .line 24
    const-wide/high16 v4, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 31
    .line 32
    invoke-virtual {v2, p2, p3}, Lcom/here/services/playback/internal/util/PlaybackReader;->getRandomTimeStamp(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v1, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$900(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p3, p1, v0}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1002(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p1, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    iget-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 86
    .line 87
    invoke-static {p3, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1002(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v3, "AbstractModeProcessor.start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$002(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$102(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor$1;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$002(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$102(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onStop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
