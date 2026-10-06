.class public Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;
.super Lcom/garmin/android/connectiq/ConnectIQ;
.source "PG"


# instance fields
.field private connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/garmin/android/connectiq/ConnectIQ;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy$1;-><init>(Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;->connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    .line 11
    return-void
.end method


# virtual methods
.method public getApplicationInfo(Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->isConnected()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationNotInstalled(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcom/garmin/android/connectiq/IQApp;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationInfoReceived(Lcom/garmin/android/connectiq/IQApp;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 33
    .line 34
    const-string p1, "SDK not initialized. Did you forget to call ConnectIQ::initialize()?"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 38
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->isConnected()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    new-instance v0, Lcom/garmin/android/connectiq/IQDevice;

    .line 22
    .line 23
    const-wide/16 v1, 0x3039

    .line 24
    .line 25
    const-string v3, "Simulator"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/android/connectiq/IQDevice;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    return-object p0
.end method

.method public getDeviceStatus(Lcom/garmin/android/connectiq/IQDevice;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    sget-object p0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_PAIRED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->isConnected()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 21
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    new-instance v0, Lcom/garmin/android/connectiq/IQDevice;

    .line 12
    .line 13
    const-wide/16 v1, 0x3039

    .line 14
    .line 15
    const-string v3, "Simulator"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/garmin/android/connectiq/IQDevice;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0
.end method

.method public initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->setContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->isActive()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;->connListener:Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->establishConnection(Lcom/garmin/android/connectiq/adb/AdbConnection$AdbConnectionListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onSdkReady()V

    .line 27
    :cond_1
    return-void
.end method

.method public openApplication(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->isConnected()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;->APP_IS_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1, p2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;->onOpenApplicationResponse(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;->PROMPT_NOT_SHOWN_ON_DEVICE:Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1, p2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;->onOpenApplicationResponse(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 32
    .line 33
    const-string p1, "SDK not initialized. Did you forget to call ConnectIQ::initialize()?"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method protected registerForRemoteAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 0

    .line 1
    return-void
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/garmin/android/connectiq/adb/AdbConnection;->sendMessage([B)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p1, p2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_UNKNOWN:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p1, p2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 26
    :cond_1
    return-void
.end method
