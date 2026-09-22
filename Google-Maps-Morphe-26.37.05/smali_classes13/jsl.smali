.class public final Ljsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljty;


# instance fields
.field public a:Z

.field public b:Landroidx/xr/runtime/math/Pose;

.field public c:Landroidx/xr/arcore/runtime/TrackingState;


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
    iput-object v0, p0, Ljsl;->b:Landroidx/xr/runtime/math/Pose;

    .line 12
    .line 13
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 14
    .line 15
    iput-object v0, p0, Ljsl;->c:Landroidx/xr/arcore/runtime/TrackingState;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/xr/arcore/openxr/EyeData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/EyeData;->getState()Landroidx/xr/arcore/openxr/EyeStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/xr/arcore/openxr/EyeStatus;->GAZING:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ljsl;->a:Z

    .line 18
    .line 19
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    .line 20
    .line 21
    iput-object v0, p0, Ljsl;->c:Landroidx/xr/arcore/runtime/TrackingState;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/EyeData;->getPose()Landroidx/xr/runtime/math/Pose;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ljsl;->b:Landroidx/xr/runtime/math/Pose;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Landroidx/xr/arcore/openxr/EyeStatus;->SHUT:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p0, Ljsl;->a:Z

    .line 40
    .line 41
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->TRACKING:Landroidx/xr/arcore/runtime/TrackingState;

    .line 42
    .line 43
    iput-object v0, p0, Ljsl;->c:Landroidx/xr/arcore/runtime/TrackingState;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/EyeData;->getPose()Landroidx/xr/runtime/math/Pose;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ljsl;->b:Landroidx/xr/runtime/math/Pose;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Landroidx/xr/arcore/openxr/EyeStatus;->INVALID:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v2, p0, Ljsl;->a:Z

    .line 61
    .line 62
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 63
    .line 64
    iput-object v0, p0, Ljsl;->c:Landroidx/xr/arcore/runtime/TrackingState;

    .line 65
    .line 66
    new-instance v0, Landroidx/xr/runtime/math/Pose;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v2, v2, v1, v2}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ljsl;->b:Landroidx/xr/runtime/math/Pose;

    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/EyeData;->getPose()Landroidx/xr/runtime/math/Pose;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ljsl;->b:Landroidx/xr/runtime/math/Pose;

    .line 80
    .line 81
    return-void
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
