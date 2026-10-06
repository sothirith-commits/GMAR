.class public interface abstract Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfigOrBuilder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmfy;


# virtual methods
.method public abstract getCoordinateSystem()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;
.end method

.method public abstract getCoordinateSystemValue()I
.end method

.method public abstract getMarkers(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
.end method

.method public abstract getMarkersCount()I
.end method

.method public abstract getMarkersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackingMode()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;
.end method

.method public abstract getTrackingModeValue()I
.end method
