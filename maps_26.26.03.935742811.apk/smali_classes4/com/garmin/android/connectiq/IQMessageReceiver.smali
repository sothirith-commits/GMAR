.class Lcom/garmin/android/connectiq/IQMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final INVALID_APP_VERSION:I = 0xffff


# instance fields
.field private final mDeviceListenerContainers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/garmin/android/connectiq/IQDeviceListenerContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    return-void
.end method

.method private convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-byte v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyType;->mType:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 p0, 0x13

    if-eq v0, p0, :cond_4

    const/16 p0, 0xe

    if-eq v0, p0, :cond_4

    const/16 p0, 0xf

    if-eq v0, p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->toJava()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-direct {p0, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-direct {p0, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->toJava()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-direct {p0, v1}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->toJava()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearApiCallbackListeners()V
    .locals 1

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearApplicationInfoListeners()V

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearOpenApplicationListeners()V

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearSendMessageListeners()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearDeviceAndAppListeners()V
    .locals 1

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearDeviceListener()V

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearAppListeners()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.garmin.android.connectiq.OPEN_APPLICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/garmin/android/connectiq/IQDevice;

    goto :goto_0

    :cond_0
    const-string p1, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/garmin/android/connectiq/IQDevice;

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/garmin/android/connectiq/IQApp;

    const-string v2, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getAppListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    sget-object v2, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_UNKNOWN:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;->onMessageReceived(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/util/List;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    :cond_3
    :try_start_0
    invoke-static {p2}, Lcom/garmin/monkeybrains/serialization/Serializer;->deserialize([B)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-direct {p0, v4}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_f

    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-interface {v1, p1, v0, v2, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;->onMessageReceived(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/util/List;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz v1, :cond_f

    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_FORMAT:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-interface {v1, p1, v0, v3, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;->onMessageReceived(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/util/List;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.garmin.android.connectiq.DEVICE_STATUS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "com.garmin.android.connectiq.EXTRA_STATUS"

    if-eqz p0, :cond_7

    sget-object p0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    invoke-virtual {p0}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->ordinal()I

    move-result p0

    invoke-virtual {p2, v2, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object p2, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    :try_start_1
    invoke-static {}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->values()[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    move-result-object v0

    aget-object p2, v0, p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getDeviceListener()Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    move-result-object v3

    sget-object p0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    if-eq p2, p0, :cond_6

    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearApplicationInfoListeners()V

    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearOpenApplicationListeners()V

    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearSendMessageListeners()V

    :cond_6
    if-eqz v3, :cond_f

    invoke-interface {v3, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;->onDeviceStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v4, "com.garmin.android.connectiq.APPLICATION_INFO"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v4, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    if-eqz p0, :cond_a

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    const v0, 0xffff

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {v1, p0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getApplicationInfoListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_f

    if-ltz p1, :cond_9

    if-eq p1, v0, :cond_9

    new-instance p2, Lcom/garmin/android/connectiq/IQApp;

    invoke-direct {p2, p0, p1}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, p2}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationInfoReceived(Lcom/garmin/android/connectiq/IQApp;)V

    return-void

    :cond_9
    invoke-interface {v3, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationNotInstalled(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz v1, :cond_b

    if-eqz p0, :cond_b

    invoke-virtual {v1, p0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getOpenApplicationListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_f

    if-ltz p2, :cond_f

    new-instance v0, Lcom/garmin/android/connectiq/IQApp;

    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;->fromInt(I)Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;

    move-result-object p0

    invoke-interface {v3, p1, v0, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;->onOpenApplicationResponse(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;)V

    return-void

    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x0

    invoke-virtual {p2, v2, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getSendMessageListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_f

    new-instance v0, Lcom/garmin/android/connectiq/IQApp;

    invoke-direct {v0, p2}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_e

    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    goto :goto_3

    :cond_e
    sget-object p0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_DURING_TRANSFER:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    :goto_3
    invoke-interface {v3, p1, v0, p0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    :cond_f
    :goto_4
    return-void
.end method
