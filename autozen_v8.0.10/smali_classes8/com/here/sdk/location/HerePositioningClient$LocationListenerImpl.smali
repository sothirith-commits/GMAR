.class final Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/location/HerePositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocationListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/sdk/location/HerePositioningClient;


# direct methods
.method private constructor <init>(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/sdk/location/HerePositioningClient;Lcom/here/sdk/location/HerePositioningClient$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;-><init>(Lcom/here/sdk/location/HerePositioningClient;)V

    return-void
.end method

.method private synthetic lambda$onLocationChanged$0(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$2300(Lcom/here/sdk/location/HerePositioningClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/here/sdk/location/HerePositioningClient;->access$2400(Lcom/here/sdk/location/HerePositioningClient;Ljava/lang/String;Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o(Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->lambda$onLocationChanged$0(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$1300(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$1100(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/here/sdk/location/HerePositioningClient;->access$1400(Lcom/here/sdk/location/HerePositioningClient;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/here/sdk/location/HerePositioningClient;->access$1400(Lcom/here/sdk/location/HerePositioningClient;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v4, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/here/sdk/location/HerePositioningClient;->access$1500(Lcom/here/sdk/location/HerePositioningClient;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$1402(Lcom/here/sdk/location/HerePositioningClient;J)J

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$1100(Lcom/here/sdk/location/HerePositioningClient;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/here/sdk/location/e;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/here/sdk/location/e;-><init>(Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;Landroid/location/Location;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$1602(Lcom/here/sdk/location/HerePositioningClient;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/here/sdk/location/HerePositioningClient;->access$1702(Lcom/here/sdk/location/HerePositioningClient;Landroid/location/Location;)Landroid/location/Location;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcom/here/sdk/location/PositioningClientListener;->onLocationChanged(Landroid/location/Location;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public onLocationInfoChanged(Lcom/here/services/common/PositioningError;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 15
    .line 16
    const/16 v2, 0x200

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$1900(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_DEVICE_NOT_SUPPORTED:Lcom/here/sdk/location/LocationIssueType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p1, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 30
    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$1900(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_OS_VERSION_NOT_SUPPORTED:Lcom/here/sdk/location/LocationIssueType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, p1, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$1900(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_CONNECTION_NOT_AVAILABLE:Lcom/here/sdk/location/LocationIssueType;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v1, p1, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 60
    .line 61
    const/16 v2, 0x1000

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$1900(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_DEGRADED_MEASUREMENT_QUALITY:Lcom/here/sdk/location/LocationIssueType;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v1, p1, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 75
    .line 76
    const v2, 0x8000

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$1900(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_INSUFFICIENT_MEASUREMENT_QUALITY:Lcom/here/sdk/location/LocationIssueType;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v1, p1, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 91
    .line 92
    const/high16 v2, 0x10000

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$1900(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lcom/here/sdk/location/LocationIssueType;->SENSOR_POSITIONING_NOT_AVAILABLE:Lcom/here/sdk/location/LocationIssueType;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    iget p1, p1, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 106
    .line 107
    const/high16 v1, 0x40000

    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$1900(II)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    sget-object p1, Lcom/here/sdk/location/LocationIssueType;->HDGNSS_POS_EXTRAPOLATED:Lcom/here/sdk/location/LocationIssueType;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {p0, v0}, Lcom/here/sdk/location/PositioningClientListener;->onLocationIssueChanged(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public onLocationRequestFailed(Lcom/here/services/common/PositioningError;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onLocationRequestFailed: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/here/sdk/location/PositioningClientListener;->onLocationRequestFailed()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lcom/here/services/common/PositioningError;->posClientStatus:I

    .line 39
    .line 40
    sget-object v2, Lcom/here/posclient/Status;->NotFoundError:Lcom/here/posclient/Status;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/here/posclient/Status;->toInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/here/sdk/location/LocationIssueType;->POSITION_NOT_FOUND:Lcom/here/sdk/location/LocationIssueType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v1, p1, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$1900(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/here/sdk/location/LocationIssueType;->POSITION_WLAN_SCAN_ERROR:Lcom/here/sdk/location/LocationIssueType;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v1, p1, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$1900(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcom/here/sdk/location/LocationIssueType;->POSITION_NO_WLAN_MEASUREMENTS:Lcom/here/sdk/location/LocationIssueType;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v1, p1, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$1900(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Lcom/here/sdk/location/LocationIssueType;->POSITION_CELL_SCAN_ERROR:Lcom/here/sdk/location/LocationIssueType;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget p1, p1, Lcom/here/services/common/PositioningError;->errorDetails:I

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/here/sdk/location/HerePositioningClient;->access$1900(II)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/here/sdk/location/LocationIssueType;->POSITION_NO_CELL_MEASUREMENTS:Lcom/here/sdk/location/LocationIssueType;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/here/sdk/location/PositioningClientListener;->onPositioningIssueChanged(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public onOptionsChanged(Lcom/here/services/location/OptionsChangedEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onOptionsChanged, requestedSources: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/here/services/location/OptionsChangedEvent;->getRequestedSources()Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "onOptionsChanged, disabledSources: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/here/services/location/OptionsChangedEvent;->getDisabledSources()Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "onOptionsChanged, requestedTechnologies: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/here/services/location/OptionsChangedEvent;->getRequestedTechnologies()Ljava/util/EnumSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "onOptionsChanged, disabledTechnologies: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/here/services/location/OptionsChangedEvent;->getDisabledTechnologies()Ljava/util/EnumSet;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$2000(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/here/sdk/location/HerePositioningClient;->access$2100(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$2002(Lcom/here/sdk/location/HerePositioningClient;Z)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "onOptionsChanged, location services enabled: "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/here/sdk/location/HerePositioningClient;->access$2000(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " (was: "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, ")"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/here/sdk/location/HerePositioningClient;->access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/here/sdk/location/HerePositioningClient;->access$2200(Lcom/here/sdk/location/HerePositioningClient;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl$1;

    .line 169
    .line 170
    invoke-direct {v3, p0, v1}, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl$1;-><init>(Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;Lcom/here/sdk/location/PositioningClientListener;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, p1}, Lcom/here/services/location/util/OptionsChangeHelper;->onOptionsChanged(Landroid/content/Context;Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;Lcom/here/services/location/OptionsChangedEvent;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/here/sdk/location/HerePositioningClient;->access$2000(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eq v0, p1, :cond_0

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$2000(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-interface {v1, p0}, Lcom/here/sdk/location/PositioningClientListener;->onLocationServicesStateChanged(Z)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
.end method

.method public onOptionsRestored()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/here/sdk/location/HerePositioningClient;->access$2000(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/here/sdk/location/HerePositioningClient;->access$2100(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/here/sdk/location/HerePositioningClient;->access$2002(Lcom/here/sdk/location/HerePositioningClient;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/here/sdk/location/HerePositioningClient;->access$1000()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "onOptionsRestored, location services enabled: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/here/sdk/location/HerePositioningClient;->access$2000(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " (was: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ")"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/here/sdk/location/HerePositioningClient;->access$1800(Lcom/here/sdk/location/HerePositioningClient;)Lcom/here/sdk/location/PositioningClientListener;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/here/sdk/location/HerePositioningClient;->access$2000(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v0, v2, :cond_0

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->this$0:Lcom/here/sdk/location/HerePositioningClient;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->access$2000(Lcom/here/sdk/location/HerePositioningClient;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {v1, p0}, Lcom/here/sdk/location/PositioningClientListener;->onLocationServicesStateChanged(Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
