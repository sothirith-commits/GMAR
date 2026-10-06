.class public final Ljsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/arcore/runtime/Anchor;


# instance fields
.field private final a:Lcom/google/ar/core/Anchor;

.field private final b:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Anchor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljsq;->a:Lcom/google/ar/core/Anchor;

    .line 6
    .line 7
    sget-object p1, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->NOT_PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 8
    .line 9
    iput-object p1, p0, Ljsq;->b:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 10
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljsq;->a:Lcom/google/ar/core/Anchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/Anchor;->detach()V

    .line 6
    return-void
.end method

.method public final synthetic getAnchorToken()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPersistenceState()Landroidx/xr/arcore/runtime/Anchor$PersistenceState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljsq;->b:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 3
    return-object p0
.end method

.method public final getPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljsq;->a:Lcom/google/ar/core/Anchor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ar/core/Anchor;->getPose()Lcom/google/ar/core/Pose;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljsj;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljsq;->a:Lcom/google/ar/core/Anchor;

    .line 3
    .line 4
    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ar/core/Anchor;->getTrackingState()Lcom/google/ar/core/TrackingState;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Ljsk;->tY(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final persist()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lctbo;

    .line 3
    .line 4
    const-string v0, "Persistent anchors are not supported."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
