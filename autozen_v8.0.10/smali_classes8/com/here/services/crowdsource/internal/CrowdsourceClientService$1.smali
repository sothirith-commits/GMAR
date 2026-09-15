.class Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/crowdsource/internal/CrowdsourceClientService;->registerActivityEvents(Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/crowdsource/internal/CrowdsourceClientService;

.field final synthetic val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;


# direct methods
.method public constructor <init>(Lcom/here/services/crowdsource/internal/CrowdsourceClientService;Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->this$0:Lcom/here/services/crowdsource/internal/CrowdsourceClientService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDailyQuotaReached()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->DailyQuotaReached:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    .line 27
    .line 28
    const-string v1, "onDailyQuotaReached: error"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDataUploadStarted()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->DataUploadStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    .line 27
    .line 28
    const-string v1, "onDataUploadStarted: error"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDataUploadStopped(J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->DataUploadStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setUploadSize(J)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "services.crowdsource.internal.CrowdsourceClientService"

    .line 30
    .line 31
    const-string p2, "onDataUploadStopped: error"

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSensorUseStarted()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->SensorUseStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    .line 27
    .line 28
    const-string v1, "onSensorUseStarted: error"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSensorUseStopped()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->SensorUseStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    .line 27
    .line 28
    const-string v1, "onSensorUseStopped: error"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onWifiScanStarted(J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->WifiScanStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setWifiScanInterval(J)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "services.crowdsource.internal.CrowdsourceClientService"

    .line 30
    .line 31
    const-string p2, "onWifiScanStarted: error"

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onWifiScanStopped()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->WifiScanStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/crowdsource/internal/CrowdsourceClientService$1;->val$listener:Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->build()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;->onActivityEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "services.crowdsource.internal.CrowdsourceClientService"

    .line 27
    .line 28
    const-string v1, "onWifiScanStopped: error"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
