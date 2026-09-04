.class Lcom/garmin/android/connectiq/IQDeviceListenerContainer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final appInfoListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private final appListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIdentifier:J

.field private deviceListener:Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

.field private final openApplicationListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sendMessageListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appInfoListeners:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->openApplicationListeners:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->sendMessageListeners:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->deviceListener:Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appListeners:Ljava/util/HashMap;

    iput-wide p1, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->deviceIdentifier:J

    return-void
.end method


# virtual methods
.method public clearAppListeners()V
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appListeners:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public clearApplicationInfoListeners()V
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appInfoListeners:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public clearDeviceListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->deviceListener:Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    return-void
.end method

.method public clearOpenApplicationListeners()V
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->openApplicationListeners:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public clearSendMessageListeners()V
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->sendMessageListeners:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getAppListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;

    return-object p0
.end method

.method public getApplicationInfoListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appInfoListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;

    return-object p0
.end method

.method public getDeviceListener()Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->deviceListener:Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    return-object p0
.end method

.method public getOpenApplicationListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->openApplicationListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;

    return-object p0
.end method

.method public getSendMessageListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->sendMessageListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;

    return-object p0
.end method

.method public setAppListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setApplicationInfoListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appInfoListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDeviceListener(Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->deviceListener:Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    return-void
.end method

.method public setOpenApplicationListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->openApplicationListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSendMessageListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;)V
    .locals 0

    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->sendMessageListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
