.class public final Ljoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljov;


# instance fields
.field private final a:Lcom/google/ar/core/AugmentedFace;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/AugmentedFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoe;->a:Lcom/google/ar/core/AugmentedFace;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Ljoe;->a:Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getCenterPose()Lcom/google/ar/core/Pose;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljnc;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroidx/xr/runtime/math/Pose;
    .locals 1

    iget-object p0, p0, Ljoe;->a:Lcom/google/ar/core/AugmentedFace;

    sget-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_LEFT:Lcom/google/ar/core/AugmentedFace$RegionType;

    invoke-virtual {p0, v0}, Lcom/google/ar/core/AugmentedFace;->getRegionPose(Lcom/google/ar/core/AugmentedFace$RegionType;)Lcom/google/ar/core/Pose;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljnc;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroidx/xr/runtime/math/Pose;
    .locals 1

    iget-object p0, p0, Ljoe;->a:Lcom/google/ar/core/AugmentedFace;

    sget-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_RIGHT:Lcom/google/ar/core/AugmentedFace$RegionType;

    invoke-virtual {p0, v0}, Lcom/google/ar/core/AugmentedFace;->getRegionPose(Lcom/google/ar/core/AugmentedFace$RegionType;)Lcom/google/ar/core/Pose;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljnc;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroidx/xr/runtime/math/Pose;
    .locals 1

    iget-object p0, p0, Ljoe;->a:Lcom/google/ar/core/AugmentedFace;

    sget-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->NOSE_TIP:Lcom/google/ar/core/AugmentedFace$RegionType;

    invoke-virtual {p0, v0}, Lcom/google/ar/core/AugmentedFace;->getRegionPose(Lcom/google/ar/core/AugmentedFace$RegionType;)Lcom/google/ar/core/Pose;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljnc;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ljoe;->h()Lmxk;

    move-result-object v0

    iget-object v0, v0, Lmxk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljoe;->h()Lmxk;

    move-result-object v0

    iget-object v0, v0, Lmxk;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljoe;->h()Lmxk;

    move-result-object v0

    iget-object v0, v0, Lmxk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljoe;->h()Lmxk;

    move-result-object p0

    iget-object p0, p0, Lmxk;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 1

    iget-object p0, p0, Ljoe;->a:Lcom/google/ar/core/AugmentedFace;

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ljnr;->a(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lmxk;
    .locals 4

    iget-object p0, p0, Ljoe;->a:Lcom/google/ar/core/AugmentedFace;

    new-instance v0, Lmxk;

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getMeshTriangleIndices()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getMeshVertices()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getMeshNormals()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getMeshTextureCoordinates()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmxk;-><init>(Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-object v0
.end method
