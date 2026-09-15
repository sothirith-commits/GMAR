.class public final Ljrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsw;


# instance fields
.field private final a:Lcom/google/ar/core/AugmentedImage;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/AugmentedImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrp;->a:Lcom/google/ar/core/AugmentedImage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljrp;->a:Lcom/google/ar/core/AugmentedImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedImage;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Landroidx/xr/runtime/math/FloatSize2d;
    .locals 2

    .line 1
    iget-object p0, p0, Ljrp;->a:Lcom/google/ar/core/AugmentedImage;

    .line 2
    .line 3
    new-instance v0, Landroidx/xr/runtime/math/FloatSize2d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedImage;->getExtentX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedImage;->getExtentZ()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/xr/runtime/math/FloatSize2d;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrp;->a:Lcom/google/ar/core/AugmentedImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedImage;->getCenterPose()Lcom/google/ar/core/Pose;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljrh;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 1

    .line 1
    iget-object p0, p0, Ljrp;->a:Lcom/google/ar/core/AugmentedImage;

    .line 2
    .line 3
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedImage;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Ljri;->tZ(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
