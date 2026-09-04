.class public Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;
.super Lcom/garmin/android/connectiq/ConnectIQ;
.source "PG"


# instance fields
.field private connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/garmin/android/connectiq/ConnectIQ;-><init>()V

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy$1;

    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy$1;-><init>(Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;)V

    iput-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;->connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    return-void
.end method


# virtual methods
.method public getApplicationInfo(Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationNotInstalled(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/garmin/android/connectiq/IQApp;

    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationInfoReceived(Lcom/garmin/android/connectiq/IQApp;)V

    return-void

    :cond_1
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    const-string p1, "SDK not initialized. Did you forget to call ConnectIQ::initialize()?"

    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/garmin/android/connectiq/IQDevice;

    const-wide/16 v1, 0x3039

    const-string v3, "Simulator"

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/android/connectiq/IQDevice;-><init>(JLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getDeviceStatus(Lcom/garmin/android/connectiq/IQDevice;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    sget-object p0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_PAIRED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    return-object p0
.end method

.method public getKnownDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/garmin/android/connectiq/IQDevice;

    const-wide/16 v1, 0x3039

    const-string v3, "Simulator"

    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/android/connectiq/IQDevice;-><init>(JLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V
    .locals 2

    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->setContext(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;->connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    invoke-virtual {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->establishConnection(Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onSdkReady()V

    :cond_1
    return-void
.end method

.method public openApplication(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;->APP_IS_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;

    invoke-interface {p3, p1, p2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;->onOpenApplicationResponse(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;)V

    return-void

    :cond_0
    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;->PROMPT_NOT_SHOWN_ON_DEVICE:Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;

    invoke-interface {p3, p1, p2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;->onOpenApplicationResponse(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;)V

    return-void

    :cond_1
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    const-string p1, "SDK not initialized. Did you forget to call ConnectIQ::initialize()?"

    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected registerForRemoteAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 0

    return-void
.end method

.method protected sendImageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendImageListener;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected sendMessageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
    .locals 0

    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/garmin/android/connectiq/adb/AdbConnection;->sendMessage([B)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_1

    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-interface {p4, p1, p2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_UNKNOWN:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-interface {p4, p1, p2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    :cond_1
    return-void
.end method
