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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appInfoListeners:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->openApplicationListeners:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->sendMessageListeners:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->deviceListener:Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appListeners:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->deviceIdentifier:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public clearAppListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearApplicationInfoListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appInfoListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearDeviceListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->deviceListener:Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    .line 3
    .line 4
    return-void
.end method

.method public clearOpenApplicationListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->openApplicationListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSendMessageListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->sendMessageListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAppListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public getApplicationInfoListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appInfoListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDeviceListener()Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->deviceListener:Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenApplicationListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->openApplicationListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSendMessageListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->sendMessageListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public setAppListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplicationInfoListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->appInfoListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceListener(Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->deviceListener:Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenApplicationListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->openApplicationListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSendMessageListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->sendMessageListeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
