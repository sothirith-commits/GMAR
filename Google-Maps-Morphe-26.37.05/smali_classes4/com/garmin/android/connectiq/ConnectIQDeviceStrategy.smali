.class public Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;
.super Lcom/garmin/android/connectiq/ConnectIQ;
.source "PG"


# instance fields
.field private mBound:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/garmin/android/connectiq/ConnectIQ;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 7
    .line 8
    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;-><init>(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mConnection:Landroid/content/ServiceConnection;

    .line 14
    return-void
.end method

.method static synthetic access$002(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;)Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 3
    return p1
.end method


# virtual methods
.method public getApplicationInfo(Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "[\\s\\-]"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationNotInstalled(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setApplicationInfoListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setApplicationInfoListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1, v2, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    .line 69
    .line 70
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    const-string v0, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p0, v0, p2, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getApplicationInfo(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    .line 85
    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_3
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 96
    .line 97
    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getConnectedDevices()Ljava/util/List;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance v0, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 28
    .line 29
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public getDeviceStatus(Lcom/garmin/android/connectiq/IQDevice;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getStatus(Lcom/garmin/android/connectiq/IQDevice;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->values()[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    aget-object p0, p1, p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    return-object v0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    .line 26
    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 37
    .line 38
    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public getKnownDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getKnownDevices()Ljava/util/List;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance v0, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 28
    .line 29
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "Cancel"

    .line 3
    .line 4
    const-string v1, "com.garmin.android.apps.connectmobile"

    .line 5
    .line 6
    const-string v2, "string"

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 23
    .line 24
    const/16 v4, 0x2449

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-ge v3, v4, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_UPGRADE_NEEDED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onInitializeError(Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_5

    .line 39
    .line 40
    :try_start_1
    iget-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v3, "upgrade_needed_title"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result v3

    .line 57
    .line 58
    const-string v4, "upgrade_needed_message"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    const-string v6, "upgrade_cancel"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    .line 70
    const-string v7, "upgrade_yes"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-result p2

    .line 75
    .line 76
    const-string v1, "Upgrade Needed"

    .line 77
    .line 78
    const-string v7, "An upgrade to Garmin Connect Mobile is required to use this application. Would you like to upgrade now?"

    .line 79
    .line 80
    const-string v8, "Upgrade"

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    :cond_1
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    :cond_2
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v3, v0

    .line 107
    .line 108
    :goto_0
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0, v1, v7, v3, v8}, Lcom/garmin/android/connectiq/ConnectIQ;->displayGCMDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    return-void

    .line 119
    :catch_0
    move p2, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-void

    .line 122
    .line 123
    :cond_6
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 124
    .line 125
    const-string v4, "com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION"

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v4, Landroid/content/ComponentName;

    .line 131
    .line 132
    const-string v6, "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mConnection:Landroid/content/ServiceConnection;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    return-void

    .line 147
    .line 148
    :catch_1
    :goto_1
    if-eqz p2, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    const-string v4, "install_needed_title"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    move-result v4

    .line 167
    .line 168
    const-string v5, "install_needed_message"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    move-result v5

    .line 173
    .line 174
    const-string v6, "install_cancel"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    move-result v6

    .line 179
    .line 180
    const-string v7, "install_yes"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    iget-object v2, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_7
    const-string v2, "Additional App Required"

    .line 196
    .line 197
    :goto_2
    if-eqz v5, :cond_8

    .line 198
    .line 199
    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_8
    const-string v3, "Garmin Connect Mobile is required to use this application. Would you like to install it now?"

    .line 207
    .line 208
    :goto_3
    if-eqz v6, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    :cond_9
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-object v4, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_a
    const-string v1, "Yes"

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/garmin/android/connectiq/ConnectIQ;->displayGCMDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onInitializeError(Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    .line 241
    return-void
.end method

.method public openApplication(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    sget-object p1, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;->APP_IS_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p0, p2, p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;->onOpenApplicationResponse(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;)V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setOpenApplicationListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setOpenApplicationListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1, v2, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    .line 68
    .line 69
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const-string v0, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p0, v0, p1, p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->openApplication(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    .line 84
    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 95
    .line 96
    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method public openStore(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "(\\w{8})(\\w{4})(\\w{4})(\\w{4})(\\w{12})"

    .line 26
    .line 27
    const-string v1, "$1-$2-$3-$4-$5"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->openStore(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->openStore(Ljava/lang/String;)Z

    .line 53
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    .line 57
    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 68
    .line 69
    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method protected registerForRemoteAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 10
    .line 11
    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0, p0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->registerApp(Lcom/garmin/android/connectiq/IQApp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 35
    .line 36
    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method protected sendImageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendImageListener;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method protected sendMessageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    sget-object p1, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_DEVICE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p0, p2, p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p4}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setSendMessageListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p4}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setSendMessageListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v1, v2, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    .line 68
    .line 69
    :goto_0
    new-instance p4, Lcom/garmin/android/connectiq/IQMessage;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 78
    .line 79
    .line 80
    invoke-direct {p4, p3, v0, v1}, Lcom/garmin/android/connectiq/IQMessage;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 83
    .line 84
    if-eqz p5, :cond_3

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->sendTransientMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p0, p4, p1, p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->sendMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    .line 95
    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_4
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 106
    .line 107
    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public shutdown(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/garmin/android/connectiq/ConnectIQ;->shutdown(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mConnection:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    :cond_0
    return-void
.end method
