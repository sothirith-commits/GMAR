.class public interface abstract Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmfy;


# virtual methods
.method public abstract getBoundaryVertices(I)Lcom/google/android/glasses/sdk/perception/GlassesVector2;
.end method

.method public abstract getBoundaryVerticesCount()I
.end method

.method public abstract getBoundaryVerticesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/GlassesVector2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtentX()F
.end method

.method public abstract getExtentY()F
.end method

.method public abstract getId()I
.end method

.method public abstract getIsValid()Z
.end method

.method public abstract getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
.end method

.method public abstract getSubsumedBy()I
.end method

.method public abstract getType()Lcom/google/android/glasses/sdk/perception/PlaneType;
.end method

.method public abstract hasExtentX()Z
.end method

.method public abstract hasExtentY()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasIsValid()Z
.end method

.method public abstract hasPose()Z
.end method

.method public abstract hasSubsumedBy()Z
.end method

.method public abstract hasType()Z
.end method
