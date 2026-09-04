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

    invoke-direct {p0}, Lcom/garmin/android/connectiq/ConnectIQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;

    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;-><init>(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;)V

    iput-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$002(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;)Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;
    .locals 0

    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    return-object p1
.end method

.method static synthetic access$102(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    return p1
.end method


# virtual methods
.method public getApplicationInfo(Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\s\\-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationNotInstalled(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    move-result-object v0

    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setApplicationInfoListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    invoke-virtual {v0, p1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setApplicationInfoListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    move-result-object p3

    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.garmin.android.connectiq.APPLICATION_INFO"

    invoke-interface {p3, p0, v0, p2, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getApplicationInfo(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    invoke-interface {p0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getConnectedDevices()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    invoke-direct {p0, v0}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDeviceStatus(Lcom/garmin/android/connectiq/IQDevice;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    :try_start_0
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    invoke-interface {p0, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getStatus(Lcom/garmin/android/connectiq/IQDevice;)I

    move-result p0

    invoke-static {}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->values()[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    move-result-object p1

    aget-object p0, p1, p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    invoke-interface {p0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getKnownDevices()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    invoke-direct {p0, v0}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V
    .locals 9

    const-string v0, "Cancel"

    const-string v1, "com.garmin.android.apps.connectmobile"

    const-string v2, "string"

    invoke-super {p0, p1, p2, p3}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v4, 0x2449

    const/4 v5, 0x1

    if-ge v3, v4, :cond_6

    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_UPGRADE_NEEDED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    invoke-interface {v1, v3}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onInitializeError(Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-eqz p2, :cond_5

    :try_start_1
    iget-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "upgrade_needed_title"

    invoke-virtual {v1, v3, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upgrade_needed_message"

    invoke-virtual {v1, v4, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v6, "upgrade_cancel"

    invoke-virtual {v1, v6, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upgrade_yes"

    invoke-virtual {v1, v7, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v1, "Upgrade Needed"

    const-string v7, "An upgrade to Garmin Connect Mobile is required to use this application. Would you like to upgrade now?"

    const-string v8, "Upgrade"

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p2, :cond_4

    iget-object v4, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {p0, v1, v7, v3, v8}, Lcom/garmin/android/connectiq/ConnectIQ;->displayGCMDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move p2, v5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v6, "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"

    invoke-direct {v4, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    :goto_1
    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "install_needed_title"

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "install_needed_message"

    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "install_cancel"

    invoke-virtual {v3, v6, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v7, "install_yes"

    invoke-virtual {v3, v7, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-string v2, "Additional App Required"

    :goto_2
    if-eqz v5, :cond_8

    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const-string v3, "Garmin Connect Mobile is required to use this application. Would you like to install it now?"

    :goto_3
    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v1, :cond_a

    iget-object v4, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const-string v1, "Yes"

    :goto_4
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/garmin/android/connectiq/ConnectIQ;->displayGCMDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    invoke-interface {v0, v1}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onInitializeError(Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;)V

    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    return-void
.end method

.method public openApplication(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    sget-object p1, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;->APP_IS_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;

    invoke-interface {p3, p0, p2, p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;->onOpenApplicationResponse(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setOpenApplicationListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setOpenApplicationListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    move-result-object p3

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.garmin.android.connectiq.OPEN_APPLICATION"

    invoke-interface {p3, p0, v0, p1, p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->openApplication(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public openStore(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(\\w{8})(\\w{4})(\\w{4})(\\w{4})(\\w{12})"

    const-string v1, "$1-$2-$3-$4-$5"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    invoke-interface {p0, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->openStore(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->openStore(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected registerForRemoteAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 1

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->registerApp(Lcom/garmin/android/connectiq/IQApp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected sendImageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendImageListener;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected sendMessageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    sget-object p1, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_DEVICE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-interface {p4, p0, p2, p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setSendMessageListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setSendMessageListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;)V

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    move-result-object p4

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    :goto_0
    new-instance p4, Lcom/garmin/android/connectiq/IQMessage;

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    invoke-direct {p4, p3, v0, v1}, Lcom/garmin/android/connectiq/IQMessage;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    if-eqz p5, :cond_3

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->sendTransientMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V

    return-void

    :cond_3
    invoke-interface {p0, p4, p1, p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->sendMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    const-string p1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shutdown(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/garmin/android/connectiq/ConnectIQ;->shutdown(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
