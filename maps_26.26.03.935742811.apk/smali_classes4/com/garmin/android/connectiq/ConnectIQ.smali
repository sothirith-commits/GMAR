.class public abstract Lcom/garmin/android/connectiq/ConnectIQ;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final APPLICATION_INFO:Ljava/lang/String; = "com.garmin.android.connectiq.APPLICATION_INFO"

.field public static final DEVICE_STATUS:Ljava/lang/String; = "com.garmin.android.connectiq.DEVICE_STATUS"

.field public static final EXTRA_APPLICATION_ID:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

.field public static final EXTRA_APPLICATION_VERSION:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

.field public static final EXTRA_OPEN_APPLICATION_DEVICE:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

.field public static final EXTRA_OPEN_APPLICATION_ID:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

.field public static final EXTRA_OPEN_APPLICATION_RESULT_CODE:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

.field public static final EXTRA_PAYLOAD:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_PAYLOAD"

.field public static final EXTRA_REMOTE_APPLICATION:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

.field public static final EXTRA_REMOTE_DEVICE:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_STATUS"

.field protected static final GCM_CONNECTIQ_SERVICE_ACTION:Ljava/lang/String; = "com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION"

.field protected static final GCM_CONNECTIQ_SERVICE_CLASS:Ljava/lang/String; = "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"

.field protected static final GCM_PACKAGE_NAME:Ljava/lang/String; = "com.garmin.android.apps.connectmobile"

.field public static final INCOMING_MESSAGE:Ljava/lang/String; = "com.garmin.android.connectiq.INCOMING_MESSAGE"

.field protected static final MIN_GCM_VERSION:I = 0x2449

.field public static final OPEN_APPLICATION:Ljava/lang/String; = "com.garmin.android.connectiq.OPEN_APPLICATION"

.field public static final SEND_MESSAGE_STATUS:Ljava/lang/String; = "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

.field protected static sConnectType:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

.field protected static sInstance:Lcom/garmin/android/connectiq/ConnectIQ;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field protected mInitialized:Z

.field protected mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

.field private mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->WIRELESS:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sConnectType:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mInitialized:Z

    return-void
.end method

.method static synthetic access$000(Lcom/garmin/android/connectiq/ConnectIQ;)Lcom/garmin/android/connectiq/IQMessageReceiver;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    return-object p0
.end method

.method public static getInstance()Lcom/garmin/android/connectiq/ConnectIQ;
    .locals 1

    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    if-nez v0, :cond_1

    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sConnectType:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    invoke-direct {v0}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;-><init>()V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;

    invoke-direct {v0}, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;-><init>()V

    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    :cond_1
    :goto_0
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;)Lcom/garmin/android/connectiq/ConnectIQ;
    .locals 2

    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ;->sConnectType:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    if-eq v1, p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/garmin/android/connectiq/ConnectIQ;->shutdown(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    :cond_0
    sput-object p1, Lcom/garmin/android/connectiq/ConnectIQ;->sConnectType:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    invoke-static {}, Lcom/garmin/android/connectiq/ConnectIQ;->getInstance()Lcom/garmin/android/connectiq/ConnectIQ;

    move-result-object p0

    return-object p0
.end method

.method private sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
    .locals 2

    array-length v0, p3

    const/16 v1, 0x4000

    if-le v0, v1, :cond_0

    if-eqz p4, :cond_0

    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_MESSAGE_TOO_LARGE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-interface {p4, p1, p2, v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/garmin/android/connectiq/ConnectIQ;->sendMessageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V

    return-void
.end method


# virtual methods
.method protected deviceStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/garmin/android/connectiq/ConnectIQ$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ$2;-><init>(Lcom/garmin/android/connectiq/ConnectIQ;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected displayGCMDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/garmin/android/connectiq/ConnectIQ$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/garmin/android/connectiq/ConnectIQ$1;-><init>(Lcom/garmin/android/connectiq/ConnectIQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getAdbPort()I
    .locals 0

    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getPort()I

    move-result p0

    return p0
.end method

.method public getApplicationInfo(Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract getConnectedDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceStatus(Lcom/garmin/android/connectiq/IQDevice;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
.end method

.method public abstract getKnownDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation
.end method

.method protected final getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    return-object p0
.end method

.method public initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V
    .locals 2

    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/garmin/android/connectiq/IQMessageReceiver;

    invoke-direct {p2}, Lcom/garmin/android/connectiq/IQMessageReceiver;-><init>()V

    iput-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.garmin.android.connectiq.APPLICATION_INFO"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "com.garmin.android.connectiq.OPEN_APPLICATION"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "com.garmin.android.connectiq.DEVICE_STATUS"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    const/16 v1, 0x21

    if-lt p3, v1, :cond_0

    const/4 p3, 0x2

    invoke-static {p1, v0, p2, p3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mInitialized:Z

    return-void
.end method

.method public openApplication(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public openStore(Ljava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public registerForAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ;->registerForRemoteAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/garmin/android/connectiq/exception/ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setAppListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getAppListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;

    move-result-object p0

    if-eq p0, p3, :cond_1

    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setAppListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V

    :cond_1
    return-void
.end method

.method public registerForDeviceEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    invoke-virtual {v0, p2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setDeviceListener(Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;)V

    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/garmin/android/connectiq/ConnectIQ;->getDeviceStatus(Lcom/garmin/android/connectiq/IQDevice;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    move-result-object v0
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/garmin/android/connectiq/exception/ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    :catch_1
    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;->onDeviceStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getDeviceListener()Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    move-result-object p0

    if-eq p0, p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setDeviceListener(Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;)V

    :cond_1
    return-void
.end method

.method public registerForEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    invoke-virtual {p0, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ;->registerForDeviceEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/garmin/android/connectiq/ConnectIQ;->registerForAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V

    return-void
.end method

.method protected abstract registerForRemoteAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
.end method

.method protected abstract sendImageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendImageListener;)V
.end method

.method public sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/lang/Object;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;)V
    .locals 7

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    :try_start_0
    invoke-static {p3}, Lcom/garmin/monkeybrains/serialization/Serializer;->serialize(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v4, p3

    goto :goto_1

    :catch_0
    const/4 p3, 0x0

    if-eqz p4, :cond_0

    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_FORMAT:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-interface {p4, p1, p2, v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/garmin/android/connectiq/ConnectIQ;->sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V

    :cond_1
    return-void
.end method

.method public sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/lang/Object;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    :try_start_0
    invoke-static {p3}, Lcom/garmin/monkeybrains/serialization/Serializer;->serialize(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v4, p3

    goto :goto_1

    :catch_0
    const/4 p3, 0x0

    if-eqz p4, :cond_0

    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_FORMAT:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-interface {p4, p1, p2, v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/garmin/android/connectiq/ConnectIQ;->sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V

    :cond_1
    return-void
.end method

.method protected abstract sendMessageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
.end method

.method public setAdbPort(I)V
    .locals 0

    const/16 p0, 0x401

    if-lt p1, p0, :cond_0

    const p0, 0xffff

    if-gt p1, p0, :cond_0

    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->setPort(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid port number.  Must be between 1025 - 65535"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shutdown(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->unregisterAllForEvents()V

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->clearApiCallbackListeners()V

    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onSdkShutDown()V

    :cond_0
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mInitialized:Z

    return-void
.end method

.method public unregisterAllForEvents()V
    .locals 0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->clearDeviceAndAppListeners()V

    return-void
.end method

.method public unregisterForApplicationEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 2

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setAppListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V

    :cond_0
    return-void
.end method

.method public unregisterForDeviceEvents(Lcom/garmin/android/connectiq/IQDevice;)V
    .locals 2

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearDeviceListener()V

    :cond_0
    return-void
.end method

.method public unregisterForEvents(Lcom/garmin/android/connectiq/IQDevice;)V
    .locals 2

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearDeviceListener()V

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearAppListeners()V

    :cond_0
    return-void
.end method

.method protected verifyInitialized()V
    .locals 1

    iget-boolean p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mInitialized:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    const-string v0, "SDK not initialized"

    invoke-direct {p0, v0}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
