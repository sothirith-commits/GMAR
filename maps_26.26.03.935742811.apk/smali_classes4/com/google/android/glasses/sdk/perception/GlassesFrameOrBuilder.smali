.class public interface abstract Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqsx;


# virtual methods
.method public abstract getAdlData()Lcom/google/android/glasses/sdk/perception/AdlData;
.end method

.method public abstract getArMarkerPose()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
.end method

.method public abstract getDepthData()Lcom/google/android/glasses/sdk/perception/DepthData;
.end method

.method public abstract getDeviceOrientation()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
.end method

.method public abstract getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
.end method

.method public abstract getEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
.end method

.method public abstract getEyeData()Lcom/google/android/glasses/sdk/perception/EyeData;
.end method

.method public abstract getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
.end method

.method public abstract getGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
.end method

.method public abstract getImage()Lcaip;
.end method

.method public abstract getImageSensorTimestampNs()J
.end method

.method public abstract getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;
.end method

.method public abstract getMarkerResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
.end method

.method public abstract getMarkerResultsCount()I
.end method

.method public abstract getMarkerResultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjectPose(I)Lcom/google/android/glasses/sdk/perception/ObjectPose;
.end method

.method public abstract getObjectPoseCount()I
.end method

.method public abstract getObjectPoseList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/ObjectPose;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayback()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;
.end method

.method public abstract getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;
.end method

.method public abstract getRotationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
.end method

.method public abstract getTranslationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
.end method

.method public abstract hasAdlData()Z
.end method

.method public abstract hasArMarkerPose()Z
.end method

.method public abstract hasDepthData()Z
.end method

.method public abstract hasDeviceOrientation()Z
.end method

.method public abstract hasEarthPose()Z
.end method

.method public abstract hasEarthTrackingState()Z
.end method

.method public abstract hasEyeData()Z
.end method

.method public abstract hasGlassesPose()Z
.end method

.method public abstract hasGlassesTrackingState()Z
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasImageSensorTimestampNs()Z
.end method

.method public abstract hasLeftHand()Z
.end method

.method public abstract hasPlayback()Z
.end method

.method public abstract hasRightHand()Z
.end method

.method public abstract hasRotationTrackingState()Z
.end method

.method public abstract hasTranslationTrackingState()Z
.end method
