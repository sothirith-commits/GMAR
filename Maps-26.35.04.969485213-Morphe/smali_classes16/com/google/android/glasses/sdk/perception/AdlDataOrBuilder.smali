.class public interface abstract Lcom/google/android/glasses/sdk/perception/AdlDataOrBuilder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmwu;


# virtual methods
.method public abstract getEmbedding(I)F
.end method

.method public abstract getEmbeddingCount()I
.end method

.method public abstract getEmbeddingList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeypoints(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2;
.end method

.method public abstract getKeypointsCount()I
.end method

.method public abstract getKeypointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestTioPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
.end method

.method public abstract getLatestTioVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector2;
.end method

.method public abstract getStat()Lcom/google/android/glasses/sdk/perception/AdlStat;
.end method

.method public abstract getTimestampNs()J
.end method

.method public abstract hasLatestTioPose()Z
.end method

.method public abstract hasLatestTioVelocity()Z
.end method

.method public abstract hasStat()Z
.end method

.method public abstract hasTimestampNs()Z
.end method
