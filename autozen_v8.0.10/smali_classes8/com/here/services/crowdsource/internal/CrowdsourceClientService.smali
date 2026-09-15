.class public Lcom/here/services/crowdsource/internal/CrowdsourceClientService;
.super Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.crowdsource.internal.CrowdsourceClientService"


# instance fields
.field private final mDispatchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionController$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mDispatchers:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    .line 15
    .line 16
    const-string v1, "CrowdsourceClientService"

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createHdCrowdsourceSession()Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "posClientManager is null"

    .line 31
    .line 32
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public registerActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mDispatchers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;-><init>(Lcom/here/services/crowdsource/internal/CrowdsourceClientService;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;->startActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mDispatchers:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1
.end method

.method public sendEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/here/posclient/crowdsource/hd/ControlEvent;->valueOf(Ljava/lang/String;)Lcom/here/posclient/crowdsource/hd/ControlEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;->sendEvent(Lcom/here/posclient/crowdsource/hd/ControlEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "services.crowdsource.internal.CrowdsourceClientService"

    .line 19
    .line 20
    const-string v0, "sendEvent: unknown event %s"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public setWifiIntervals(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;->setWifiIntervals(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public unBind()V
    .locals 0

    return-void
.end method

.method public unregisterActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mDispatchers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->mSession:Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/here/odnp/posclient/hd/IHdCrowdsourceSession;->stopActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
