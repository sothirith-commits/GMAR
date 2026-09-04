.class public final Ljns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpd;


# instance fields
.field public a:Z

.field public b:Landroidx/xr/runtime/math/Pose;

.field public c:Landroidx/xr/arcore/runtime/TrackingState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/xr/runtime/math/Pose;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    iput-object v0, p0, Ljns;->b:Landroidx/xr/runtime/math/Pose;

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object v0, p0, Ljns;->c:Landroidx/xr/arcore/runtime/TrackingState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/xr/arcore/openxr/EyeData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/EyeData;->getState()Landroidx/xr/arcore/openxr/EyeStatus;

    move-result-object v0

    sget-object v1, Landroidx/xr/arcore/openxr/EyeStatus;->GAZING:Landroidx/xr/arcore/openxr/EyeStatus;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljns;->a:Z

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object v0, p0, Ljns;->c:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/EyeData;->getPose()Landroidx/xr/runtime/math/Pose;

    move-result-object v0

    iput-object v0, p0, Ljns;->b:Landroidx/xr/runtime/math/Pose;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/xr/arcore/openxr/EyeStatus;->SHUT:Landroidx/xr/arcore/openxr/EyeStatus;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ljns;->a:Z

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object v0, p0, Ljns;->c:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/EyeData;->getPose()Landroidx/xr/runtime/math/Pose;

    move-result-object v0

    iput-object v0, p0, Ljns;->b:Landroidx/xr/runtime/math/Pose;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/xr/arcore/openxr/EyeStatus;->INVALID:Landroidx/xr/arcore/openxr/EyeStatus;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Ljns;->a:Z

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object v0, p0, Ljns;->c:Landroidx/xr/arcore/runtime/TrackingState;

    new-instance v0, Landroidx/xr/runtime/math/Pose;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    iput-object v0, p0, Ljns;->b:Landroidx/xr/runtime/math/Pose;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/EyeData;->getPose()Landroidx/xr/runtime/math/Pose;

    move-result-object p1

    iput-object p1, p0, Ljns;->b:Landroidx/xr/runtime/math/Pose;

    return-void
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
