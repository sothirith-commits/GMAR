.class public interface abstract Lcom/here/services/location/LocationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract onLocationInfoChanged(Lcom/here/services/common/PositioningError;)V
.end method

.method public abstract onLocationRequestFailed(Lcom/here/services/common/PositioningError;)V
.end method

.method public abstract onOptionsChanged(Lcom/here/services/location/OptionsChangedEvent;)V
.end method

.method public onOptionsRestored()V
    .locals 0

    return-void
.end method
