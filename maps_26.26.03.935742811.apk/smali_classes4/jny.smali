.class public final Ljny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpd;


# instance fields
.field private final a:Lcom/google/ar/core/AugmentedImage;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/AugmentedImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljny;->a:Lcom/google/ar/core/AugmentedImage;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ljny;->a:Lcom/google/ar/core/AugmentedImage;

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedImage;->getIndex()I

    move-result p0

    return p0
.end method

.method public final b()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 2

    iget-object p0, p0, Ljny;->a:Lcom/google/ar/core/AugmentedImage;

    new-instance v0, Landroidx/xr/runtime/math/FloatSize2d;

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedImage;->getExtentX()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedImage;->getExtentZ()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

    return-object v0
.end method

.method public final c()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Ljny;->a:Lcom/google/ar/core/AugmentedImage;

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedImage;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljnc;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 1

    iget-object p0, p0, Ljny;->a:Lcom/google/ar/core/AugmentedImage;

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedImage;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ljnr;->a(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object p0

    return-object p0
.end method
