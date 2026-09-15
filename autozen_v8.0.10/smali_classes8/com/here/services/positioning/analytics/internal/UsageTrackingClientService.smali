.class public Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;
.super Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.positioning.analytics.internal.UsageTrackingClientService"


# instance fields
.field private final mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "services.positioning.analytics.internal.UsageTrackingClientService"

    .line 8
    .line 9
    const-string v1, "UsageTrackingClientService"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/here/odnp/posclient/IPosClientManager;->createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "posClientManager is null"

    .line 24
    .line 25
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public getSupportedTrackers()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "services.positioning.analytics.internal.UsageTrackingClientService"

    .line 5
    .line 6
    const-string v3, "getSupportedTrackers"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;->getSupportedTrackers()Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array v0, v0, [Lcom/here/posclient/analytics/Tracker;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Lcom/here/posclient/analytics/Tracker;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackersToBundle([Lcom/here/posclient/analytics/Tracker;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;Landroid/os/Bundle;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.positioning.analytics.internal.UsageTrackingClientService"

    .line 5
    .line 6
    const-string v2, "subscribe"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    .line 12
    .line 13
    new-instance v0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;-><init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->bundleToArray(Landroid/os/Bundle;)[Lcom/here/posclient/analytics/Tracker;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, v0, p1}, Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;->subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public unBind()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->unsubscribe()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "services.positioning.analytics.internal.UsageTrackingClientService"

    .line 11
    .line 12
    const-string v1, "onUnbind error"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unsubscribe()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.positioning.analytics.internal.UsageTrackingClientService"

    .line 5
    .line 6
    const-string v2, "unsubscribe"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;->mSession:Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;->unsubscribe()Lcom/here/posclient/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/here/posclient/Status;->toInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
