.class public final Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

.field private pose:Landroidx/xr/runtime/math/Pose;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/xr/runtime/math/Pose;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->pose:Landroidx/xr/runtime/math/Pose;

    .line 12
    .line 13
    new-instance v0, Landroidx/xr/runtime/math/FieldOfView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->pose:Landroidx/xr/runtime/math/Pose;

    .line 2
    .line 3
    return-object p0
.end method

.method public final update$arcore_openxr(Landroidx/xr/arcore/openxr/ViewCameraState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/ViewCameraState;->getPose()Landroidx/xr/runtime/math/Pose;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->pose:Landroidx/xr/runtime/math/Pose;

    .line 9
    .line 10
    new-instance v0, Landroidx/xr/runtime/math/FieldOfView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/ViewCameraState;->getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/xr/runtime/math/FieldOfView;->getAngleLeft()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/ViewCameraState;->getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/xr/runtime/math/FieldOfView;->getAngleRight()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/ViewCameraState;->getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/xr/runtime/math/FieldOfView;->getAngleUp()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/ViewCameraState;->getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/xr/runtime/math/FieldOfView;->getAngleDown()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    .line 48
    .line 49
    return-void
.end method
