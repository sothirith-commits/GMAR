.class Lcom/here/services/internal/LocationServiceController;
.super Lcom/here/services/internal/ILocationServiceController$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/IBoundService;
.implements Lcom/here/odnp/util/DeviceMonitor$Listener;


# static fields
.field private static final ASSET_COPY_TASK_MAX_WAIT_TIME:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "here.services.internal.LocationServiceController"


# instance fields
.field private mAuthClientService:Lcom/here/services/internal/IBoundService;

.field private mConsentClientService:Lcom/here/services/internal/IBoundService;

.field private mCrowdsourceService:Lcom/here/services/internal/IBoundService;

.field private mDeadReckoningClientService:Lcom/here/services/internal/IBoundService;

.field private mIsActiveStorageFeatureAllowed:Z

.field private mIsCollectorFeatureAllowed:Z

.field private mIsHdWifiCollectorFeatureAllowed:Z

.field private mIsUserConsentGranted:Z

.field private mLocationClientService:Lcom/here/services/internal/IBoundService;

.field private mLocationTestClientService:Lcom/here/services/internal/IBoundService;

.field private mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

.field private mMonitor:Lcom/here/odnp/util/DeviceMonitor;

.field private mMotionClientService:Lcom/here/services/internal/IBoundService;

.field private mOrientationClientService:Lcom/here/services/internal/IBoundService;

.field private volatile mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private mService:Lcom/here/services/internal/LocationService;

.field private mUploadClientService:Lcom/here/services/internal/IBoundService;

.field private mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;


# direct methods
.method public constructor <init>(Lcom/here/services/internal/LocationService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/here/services/internal/ILocationServiceController$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/services/internal/LocationServiceController;->mIsUserConsentGranted:Z

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "here.services.internal.LocationServiceController"

    .line 10
    .line 11
    const-string v2, "LocationServiceController"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 17
    .line 18
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorNetworkLocation(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor$Builder;->build()Lcom/here/odnp/util/DeviceMonitor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 32
    .line 33
    return-void
.end method

.method private checkIfAllBindingsClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    and-int/2addr v0, v3

    .line 18
    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mAuthClientService:Lcom/here/services/internal/IBoundService;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v3, v1

    .line 25
    :goto_2
    and-int/2addr v0, v3

    .line 26
    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mConsentClientService:Lcom/here/services/internal/IBoundService;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v3, v1

    .line 33
    :goto_3
    and-int/2addr v0, v3

    .line 34
    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mCrowdsourceService:Lcom/here/services/internal/IBoundService;

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move v3, v1

    .line 41
    :goto_4
    and-int/2addr v0, v3

    .line 42
    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move v3, v1

    .line 49
    :goto_5
    and-int/2addr v0, v3

    .line 50
    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mOrientationClientService:Lcom/here/services/internal/IBoundService;

    .line 51
    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_6
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->stopMonitoring()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->close()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 74
    .line 75
    :cond_7
    iget-object p0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/here/services/internal/LocationService;->onAllBindingsClosed()V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method private handleMonitorState(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 2
    .line 3
    const-string v1, "here.services.internal.LocationServiceController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "handleMonitorState: posclient manager is null -> ignored"

    .line 11
    .line 12
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "handleMonitorState: monitor change: "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " enabled: "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/here/services/internal/LocationServiceController$1;->$SwitchMap$com$here$odnp$util$DeviceMonitor$Listener$MonitorType:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v0, v0, v3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "handleMonitorState: unhandled monitor change: "

    .line 61
    .line 62
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array p1, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, p0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 83
    .line 84
    sget-object v0, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/here/services/internal/LocationServiceController;->mIsCollectorFeatureAllowed:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v4, v2

    .line 95
    :goto_0
    invoke-interface {p1, v0, v4}, Lcom/here/odnp/posclient/IPosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 99
    .line 100
    sget-object v0, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-boolean v4, p0, Lcom/here/services/internal/LocationServiceController;->mIsActiveStorageFeatureAllowed:Z

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v4, v2

    .line 111
    :goto_1
    invoke-interface {p1, v0, v4}, Lcom/here/odnp/posclient/IPosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 115
    .line 116
    sget-object v0, Lcom/here/posclient/PositioningFeature;->HDWifiCollector:Lcom/here/posclient/PositioningFeature;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    iget-boolean p0, p0, Lcom/here/services/internal/LocationServiceController;->mIsHdWifiCollectorFeatureAllowed:Z

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v3, v2

    .line 126
    :goto_2
    invoke-interface {p1, v0, v3}, Lcom/here/odnp/posclient/IPosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    .line 127
    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    new-array p0, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string p1, "handleMonitorState: clearing persistent data"

    .line 134
    .line 135
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x188f

    .line 139
    .line 140
    invoke-static {p0}, Lcom/here/posclient/PosClientLib;->clearData(I)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method private unbindServices()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mAuthClientService:Lcom/here/services/internal/IBoundService;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mAuthClientService:Lcom/here/services/internal/IBoundService;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mConsentClientService:Lcom/here/services/internal/IBoundService;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mConsentClientService:Lcom/here/services/internal/IBoundService;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMotionClientService:Lcom/here/services/internal/IBoundService;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mMotionClientService:Lcom/here/services/internal/IBoundService;

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mOrientationClientService:Lcom/here/services/internal/IBoundService;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mOrientationClientService:Lcom/here/services/internal/IBoundService;

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mCrowdsourceService:Lcom/here/services/internal/IBoundService;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mCrowdsourceService:Lcom/here/services/internal/IBoundService;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mDeadReckoningClientService:Lcom/here/services/internal/IBoundService;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mDeadReckoningClientService:Lcom/here/services/internal/IBoundService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_8
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 5
    .line 6
    return-void
.end method

.method public onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/services/internal/LocationServiceController;->handleMonitorState(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/services/internal/LocationServiceController;->handleMonitorState(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 0

    return-void
.end method

.method public onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/here/services/internal/LocationServiceController;->mIsUserConsentGranted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "here.services.internal.LocationServiceController"

    .line 9
    .line 10
    const-string v1, "onServiceBind: no service allowed without user consent"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/here/services/internal/ServiceBase;->serviceNotAvailable()Lcom/here/services/internal/IBoundService;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isLocationServiceAction(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createLocationService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isMeasurementPlaybackServiceAction(Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createMeasurementPlaybackService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object v0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isAuthServiceAction(Landroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mAuthClientService:Lcom/here/services/internal/IBoundService;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createAuthService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mAuthClientService:Lcom/here/services/internal/IBoundService;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    return-object v0

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isConsentServiceAction(Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mConsentClientService:Lcom/here/services/internal/IBoundService;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createConsentService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mConsentClientService:Lcom/here/services/internal/IBoundService;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    return-object v0

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isUploadServiceAction(Landroid/content/Intent;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createUploadService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    return-object v0

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isMotionServiceAction(Landroid/content/Intent;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMotionClientService:Lcom/here/services/internal/IBoundService;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createMotionService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mMotionClientService:Lcom/here/services/internal/IBoundService;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_b
    return-object v0

    .line 166
    :cond_c
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isOrientationServiceAction(Landroid/content/Intent;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mOrientationClientService:Lcom/here/services/internal/IBoundService;

    .line 175
    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createOrientationService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mOrientationClientService:Lcom/here/services/internal/IBoundService;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_d
    return-object v0

    .line 190
    :cond_e
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isDeadReckoningServiceAction(Landroid/content/Intent;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mDeadReckoningClientService:Lcom/here/services/internal/IBoundService;

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/ServiceBase;->createDeadReckoningService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mDeadReckoningClientService:Lcom/here/services/internal/IBoundService;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_f
    return-object v0

    .line 214
    :cond_10
    iget-object p0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/here/services/internal/ServiceBase;->serviceNotAvailable()Lcom/here/services/internal/IBoundService;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public onServiceUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isLocationServiceAction(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isAuthServiceAction(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mAuthClientService:Lcom/here/services/internal/IBoundService;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mAuthClientService:Lcom/here/services/internal/IBoundService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isConsentServiceAction(Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mConsentClientService:Lcom/here/services/internal/IBoundService;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mConsentClientService:Lcom/here/services/internal/IBoundService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isUploadServiceAction(Landroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mUploadClientService:Lcom/here/services/internal/IBoundService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    :cond_6
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isMotionServiceAction(Landroid/content/Intent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mMotionClientService:Lcom/here/services/internal/IBoundService;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mMotionClientService:Lcom/here/services/internal/IBoundService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    :cond_8
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isOrientationServiceAction(Landroid/content/Intent;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mOrientationClientService:Lcom/here/services/internal/IBoundService;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mOrientationClientService:Lcom/here/services/internal/IBoundService;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    :cond_a
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    :try_start_6
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isCrowdsourceServiceAction(Landroid/content/Intent;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mCrowdsourceService:Lcom/here/services/internal/IBoundService;

    .line 142
    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mCrowdsourceService:Lcom/here/services/internal/IBoundService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    .line 150
    :cond_c
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isDeadReckoningServiceAction(Landroid/content/Intent;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mDeadReckoningClientService:Lcom/here/services/internal/IBoundService;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mDeadReckoningClientService:Lcom/here/services/internal/IBoundService;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170
    .line 171
    :cond_e
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_f
    :try_start_8
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/here/services/internal/ServiceBase;->isMeasurementPlaybackServiceAction(Landroid/content/Intent;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    .line 184
    .line 185
    if-eqz p1, :cond_10

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 191
    .line 192
    :cond_10
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :cond_11
    :try_start_9
    const-string v0, "here.services.internal.LocationServiceController"

    .line 197
    .line 198
    const-string v1, "onUnbind: Unknown action \'%s\'"

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :goto_1
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public openController(Lcom/here/odnp/util/AssetCopyTask;Landroid/os/Bundle;)Lcom/here/services/internal/LocationServiceController;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/here/odnp/util/AssetCopyTask;->waitForCompletion(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/here/services/internal/UserConsent;->isGranted(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/here/services/internal/LocationServiceController;->mIsUserConsentGranted:Z

    .line 20
    .line 21
    const-string v0, "here.services.internal.LocationServiceController"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "openController: user consent missing"

    .line 30
    .line 31
    invoke-static {v0, v3, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "com.here.posclient.InitOptions.withoutConsent"

    .line 35
    .line 36
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->open(Landroid/content/Context;Landroid/os/Bundle;)Lcom/here/odnp/posclient/IPosClientManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/here/services/internal/LocationServiceController;->mIsUserConsentGranted:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->positioningConsentRevoked()V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p2, :cond_6

    .line 65
    .line 66
    const-string p1, "com.here.posclient.InitOptions.features"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    sget-object v5, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    .line 81
    .line 82
    iget-wide v5, v5, Lcom/here/posclient/PositioningFeature;->value:J

    .line 83
    .line 84
    and-long/2addr v5, p1

    .line 85
    cmp-long v5, v5, v3

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move v5, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v5, v1

    .line 92
    :goto_0
    iput-boolean v5, p0, Lcom/here/services/internal/LocationServiceController;->mIsCollectorFeatureAllowed:Z

    .line 93
    .line 94
    sget-object v6, Lcom/here/posclient/PositioningFeature;->HDWifiCollector:Lcom/here/posclient/PositioningFeature;

    .line 95
    .line 96
    iget-wide v6, v6, Lcom/here/posclient/PositioningFeature;->value:J

    .line 97
    .line 98
    and-long/2addr v6, p1

    .line 99
    cmp-long v6, v6, v3

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    move v6, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v6, v1

    .line 106
    :goto_1
    iput-boolean v6, p0, Lcom/here/services/internal/LocationServiceController;->mIsHdWifiCollectorFeatureAllowed:Z

    .line 107
    .line 108
    sget-object v6, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    .line 109
    .line 110
    iget-wide v6, v6, Lcom/here/posclient/PositioningFeature;->value:J

    .line 111
    .line 112
    and-long/2addr p1, v6

    .line 113
    cmp-long p1, p1, v3

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_5
    iput-boolean v1, p0, Lcom/here/services/internal/LocationServiceController;->mIsActiveStorageFeatureAllowed:Z

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-boolean v2, p0, Lcom/here/services/internal/LocationServiceController;->mIsCollectorFeatureAllowed:Z

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/here/services/internal/LocationServiceController;->mIsHdWifiCollectorFeatureAllowed:Z

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/here/services/internal/LocationServiceController;->mIsActiveStorageFeatureAllowed:Z

    .line 127
    .line 128
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "openController: isCollectorFeatureAllowed: %b"

    .line 137
    .line 138
    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/here/services/internal/LocationServiceController;->mIsHdWifiCollectorFeatureAllowed:Z

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "openController: isHdWifiCollectorFeatureAllowed: %b"

    .line 152
    .line 153
    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/here/services/internal/LocationServiceController;->mIsActiveStorageFeatureAllowed:Z

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "openController: isActiveStorageFeatureAllowed: %b"

    .line 167
    .line 168
    invoke-static {v0, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/here/odnp/util/DeviceMonitor;->startMonitoring()V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public unBind()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->unbindServices()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateOptions(Landroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p1, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "here.services.internal.LocationServiceController"

    .line 9
    .line 10
    const-string v1, "updateOptions: posclient manager is null -> ignored"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/IPosClientManager;->updateOptions(Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public updateUserConsentState(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p1, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "here.services.internal.LocationServiceController"

    .line 9
    .line 10
    const-string v1, "updateOptions: posclient manager is null -> ignored"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/here/odnp/posclient/IPosClientManager;->positioningConsentRevoked()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method
