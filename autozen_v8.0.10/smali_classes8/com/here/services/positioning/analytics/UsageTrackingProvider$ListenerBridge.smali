.class Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;
.super Lcom/here/services/positioning/analytics/internal/UsageTrackingListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/analytics/UsageTrackingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field final mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTrackerUpdated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;-><init>(Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/here/services/positioning/analytics/internal/UsageTrackingUtils;->trackerUpdateFromBundle(Landroid/os/Bundle;Lcom/here/posclient/analytics/Counters$Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
