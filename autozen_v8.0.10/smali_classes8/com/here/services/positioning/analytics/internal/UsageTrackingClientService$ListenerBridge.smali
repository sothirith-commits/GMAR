.class Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/analytics/UsageTrackingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field private mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTrackerUpdated(I[J)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "services.positioning.analytics.internal.UsageTrackingClientService"

    .line 15
    .line 16
    const-string v2, "onTrackerUpdated: event: %d counter.length: %d"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackerUpdateToBundle(I[J)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;->onTrackerUpdated(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/here/services/positioning/analytics/internal/UsageTrackingClientService$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;

    .line 36
    .line 37
    return-void
.end method
