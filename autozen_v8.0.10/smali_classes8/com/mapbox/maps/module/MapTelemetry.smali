.class public interface abstract Lcom/mapbox/maps/module/MapTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract disableTelemetrySession()V
.end method

.method public getUserTelemetryRequestState()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/common/TelemetryUtils;->getEventsCollectionState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract onAppUserTurnstileEvent()V
.end method

.method public abstract onPerformanceEvent(Landroid/os/Bundle;)V
.end method

.method public abstract setUserTelemetryRequestState(Z)V
.end method
