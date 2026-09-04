.class public final Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

.field private pose:Landroidx/xr/runtime/math/Pose;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/xr/runtime/math/Pose;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->pose:Landroidx/xr/runtime/math/Pose;

    new-instance v0, Landroidx/xr/runtime/math/FieldOfView;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    return-void
.end method


# virtual methods
.method public getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    return-object p0
.end method

.method public getPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->pose:Landroidx/xr/runtime/math/Pose;

    return-object p0
.end method

.method public final update$arcore_openxr(Landroidx/xr/arcore/openxr/ViewCameraState;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/ViewCameraState;->getPose()Landroidx/xr/runtime/math/Pose;

    move-result-object v0

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->pose:Landroidx/xr/runtime/math/Pose;

    new-instance v0, Landroidx/xr/runtime/math/FieldOfView;

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/ViewCameraState;->getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/xr/runtime/math/FieldOfView;->getAngleLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/ViewCameraState;->getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/xr/runtime/math/FieldOfView;->getAngleRight()F

    move-result v2

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/ViewCameraState;->getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/xr/runtime/math/FieldOfView;->getAngleUp()F

    move-result v3

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/ViewCameraState;->getFieldOfView()Landroidx/xr/runtime/math/FieldOfView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/xr/runtime/math/FieldOfView;->getAngleDown()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/xr/runtime/math/FieldOfView;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;->fieldOfView:Landroidx/xr/runtime/math/FieldOfView;

    return-void
.end method
