.class Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/posclient/analytics/Counters$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;->onTrackerUpdated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;->this$0:Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHandlePositioningCounters(Lcom/here/posclient/analytics/PositioningCounters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge$1;->this$0:Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/services/positioning/analytics/UsageTrackingProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;->onPositioningCountersUpdated(Lcom/here/posclient/analytics/PositioningCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
