.class public interface abstract Landroidx/xr/arcore/runtime/Plane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpd;


# virtual methods
.method public abstract getCenterPose()Landroidx/xr/runtime/math/Pose;
.end method

.method public abstract getExtents()Landroidx/xr/runtime/math/FloatSize2d;
.end method

.method public abstract getLabel()Landroidx/xr/arcore/runtime/Plane$Label;
.end method

.method public abstract getSubsumedBy()Landroidx/xr/arcore/runtime/Plane;
.end method

.method public abstract getType()Ljpc;
.end method

.method public abstract getVertices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/xr/runtime/math/Vector2;",
            ">;"
        }
    .end annotation
.end method
