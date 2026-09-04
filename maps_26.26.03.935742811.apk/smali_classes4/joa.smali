.class public final Ljoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljot;


# instance fields
.field public a:Landroidx/xr/runtime/math/Pose;

.field public b:Landroidx/xr/arcore/runtime/TrackingState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/xr/runtime/math/Pose;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    iput-object v0, p0, Ljoa;->a:Landroidx/xr/runtime/math/Pose;

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->STOPPED:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object v0, p0, Ljoa;->b:Landroidx/xr/arcore/runtime/TrackingState;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Ljoa;->b:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public final b()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Ljoa;->a:Landroidx/xr/runtime/math/Pose;

    return-object p0
.end method
