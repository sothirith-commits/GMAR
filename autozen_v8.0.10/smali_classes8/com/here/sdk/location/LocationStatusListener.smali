.class public interface abstract Lcom/here/sdk/location/LocationStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFeaturesNotAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/location/LocationFeature;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStatusChanged(Lcom/here/sdk/location/LocationEngineStatus;)V
.end method
