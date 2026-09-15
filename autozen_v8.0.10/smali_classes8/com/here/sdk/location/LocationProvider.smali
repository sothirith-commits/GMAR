.class interface abstract Lcom/here/sdk/location/LocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHybridLocationProvider()Lcom/here/services/location/hybrid/HybridLocationApi;
.end method

.method public abstract getLastKnownLocation()Landroid/location/Location;
.end method

.method public abstract startLocationUpdates(Lcom/here/sdk/location/LocationOptions;)Z
.end method

.method public abstract stopLocationUpdates()V
.end method
