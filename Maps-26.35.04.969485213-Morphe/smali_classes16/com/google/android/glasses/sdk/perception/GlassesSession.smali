.class public interface abstract Lcom/google/android/glasses/sdk/perception/GlassesSession;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract acquireNewAdlAnchor(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesAnchor;
.end method

.method public abstract acquireNewAnchor(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesAnchor;
.end method

.method public abstract checkVpsAvailability(DDLjava/util/function/Consumer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/function/Consumer<",
            "Lcpji;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract configure(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
.end method

.method public abstract configure([B)V
.end method

.method public abstract createAnchorOnWgs84(DDDLcom/google/android/glasses/sdk/perception/GlassesQuaternion;)Lcom/google/android/glasses/sdk/perception/GlassesAnchor;
.end method

.method public abstract frameHitTest(JFF)Lcom/google/android/glasses/sdk/perception/GlassesPose;
.end method

.method public abstract frameHitTestRay(J[F[F)Lcom/google/android/glasses/sdk/perception/GlassesPose;
.end method

.method public abstract getArPose(DDDFFFF)Lcom/google/android/glasses/sdk/perception/GlassesPose;
.end method

.method public abstract getCurrentFrame()Lcom/google/android/glasses/sdk/perception/GlassesFrame;
.end method

.method public abstract getGeospatialPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
.end method

.method public abstract getSensorTimestampSummaryAndReset()Lcpjh;
.end method
