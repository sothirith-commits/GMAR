.class public final Ljrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lcom/google/ar/core/AugmentedFace;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/AugmentedFace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrx;->a:Lcom/google/ar/core/AugmentedFace;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrx;->a:Lcom/google/ar/core/AugmentedFace;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getCenterPose()Lcom/google/ar/core/Pose;

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

.method public final b()Landroidx/xr/runtime/math/Pose;
    .locals 1

    .line 1
    iget-object p0, p0, Ljrx;->a:Lcom/google/ar/core/AugmentedFace;

    .line 2
    .line 3
    sget-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_LEFT:Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ar/core/AugmentedFace;->getRegionPose(Lcom/google/ar/core/AugmentedFace$RegionType;)Lcom/google/ar/core/Pose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljrh;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Landroidx/xr/runtime/math/Pose;
    .locals 1

    .line 1
    iget-object p0, p0, Ljrx;->a:Lcom/google/ar/core/AugmentedFace;

    .line 2
    .line 3
    sget-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_RIGHT:Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ar/core/AugmentedFace;->getRegionPose(Lcom/google/ar/core/AugmentedFace$RegionType;)Lcom/google/ar/core/Pose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljrh;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()Landroidx/xr/runtime/math/Pose;
    .locals 1

    .line 1
    iget-object p0, p0, Ljrx;->a:Lcom/google/ar/core/AugmentedFace;

    .line 2
    .line 3
    sget-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->NOSE_TIP:Lcom/google/ar/core/AugmentedFace$RegionType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ar/core/AugmentedFace;->getRegionPose(Lcom/google/ar/core/AugmentedFace$RegionType;)Lcom/google/ar/core/Pose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljrh;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljrx;->h()Lotc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lotc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljrx;->h()Lotc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lotc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljrx;->h()Lotc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lotc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljrx;->h()Lotc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lotc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final f()[F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()[F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 1

    .line 1
    iget-object p0, p0, Ljrx;->a:Lcom/google/ar/core/AugmentedFace;

    .line 2
    .line 3
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getTrackingState()Lcom/google/ar/core/TrackingState;

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

.method public final h()Lotc;
    .locals 4

    .line 1
    iget-object p0, p0, Ljrx;->a:Lcom/google/ar/core/AugmentedFace;

    .line 2
    .line 3
    new-instance v0, Lotc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getMeshTriangleIndices()Ljava/nio/ShortBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getMeshVertices()Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getMeshNormals()Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/ar/core/AugmentedFace;->getMeshTextureCoordinates()Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Lotc;-><init>(Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
