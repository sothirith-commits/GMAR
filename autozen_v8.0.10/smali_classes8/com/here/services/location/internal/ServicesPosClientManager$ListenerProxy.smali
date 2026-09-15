.class Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;
.implements Lcom/here/odnp/util/DeviceMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/ServicesPosClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenerProxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;
    }
.end annotation


# instance fields
.field mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

.field final mHandler:Landroid/os/Handler;

.field final mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field mMonitor:Lcom/here/odnp/util/DeviceMonitor;

.field mOnCompletedCallback:Ljava/lang/Runnable;

.field mOptionsChangedTask:Ljava/lang/Runnable;

.field mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

.field mRequestedOptions:Lcom/here/posclient/UpdateOptions;

.field final synthetic this$0:Lcom/here/services/location/internal/ServicesPosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$1;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Lcom/here/odnp/util/MasterThread;->getInstance()Lcom/here/odnp/util/MasterThread;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/here/odnp/util/MasterThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method private buildEffectiveOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x12

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-wide/16 v1, 0x40

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x400

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isPhoneEnabled(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-wide/16 v1, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isWifiScanEnabled(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    const-wide/16 p0, 0x2

    .line 96
    .line 97
    invoke-virtual {v0, p0, p1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v0
.end method

.method private buildReducedOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x12

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-wide/16 p0, 0x40

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 46
    .line 47
    .line 48
    const-wide/16 p0, 0x400

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 51
    .line 52
    .line 53
    const-wide/16 p0, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method private createDeviceMonitor(Lcom/here/posclient/UpdateOptions;)Lcom/here/odnp/util/DeviceMonitor;
    .locals 5

    .line 1
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x2

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-wide/16 v3, 0x10

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorNetworkLocation(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isTechnologyAllowed(J)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorWifi(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :cond_2
    const-wide/16 v1, 0xc

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isTechnologyAllowed(J)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorCell(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    const-wide/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    const-wide/16 v1, 0x400

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    :cond_4
    const-wide/16 v1, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->isTechnologyAllowed(J)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorGps(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor$Builder;->build()Lcom/here/odnp/util/DeviceMonitor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private reportRequestCompleted()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.location.internal.ServicesPosClientManager"

    .line 5
    .line 6
    const-string v2, "reportRequestCompleted"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private startMonitoring()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor;->startMonitoring()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopMonitoring()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->stopMonitoring()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->stopMonitoring()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getEffectiveOptions()Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestedOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 11
    .line 12
    return-object p0
.end method

.method public onClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$002(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onClosed()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->reportRequestCompleted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLocationInfoChanged(Lcom/here/services/common/PositioningError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationInfoChanged(Lcom/here/services/common/PositioningError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationResolvingFailed(Lcom/here/services/common/PositioningError;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->reportRequestCompleted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildEffectiveOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildReducedOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "services.location.internal.ServicesPosClientManager"

    .line 33
    .line 34
    const-string p2, "onMonitorStateChanged: No change in effective or reduced request options -> ignored"

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    return-void
.end method

.method public onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 0

    return-void
.end method

.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCompletedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestedOptions(Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->stopMonitoring()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/here/posclient/UpdateOptions;-><init>(Lcom/here/posclient/UpdateOptions;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildReducedOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildEffectiveOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->createDeviceMonitor(Lcom/here/posclient/UpdateOptions;)Lcom/here/odnp/util/DeviceMonitor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->startMonitoring()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
