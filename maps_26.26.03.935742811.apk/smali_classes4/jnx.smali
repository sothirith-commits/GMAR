.class public final Ljnx;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnx;->a:Lcom/google/ar/core/Anchor;

    sget-object p1, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->NOT_PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    iput-object p1, p0, Ljnx;->b:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 0

    iget-object p0, p0, Ljnx;->a:Lcom/google/ar/core/Anchor;

    invoke-virtual {p0}, Lcom/google/ar/core/Anchor;->detach()V

    return-void
.end method

.method public final getPersistenceState()Landroidx/xr/arcore/runtime/Anchor$PersistenceState;
    .locals 0

    iget-object p0, p0, Ljnx;->b:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    return-object p0
.end method

.method public final getPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Ljnx;->a:Lcom/google/ar/core/Anchor;

    invoke-virtual {p0}, Lcom/google/ar/core/Anchor;->getPose()Lcom/google/ar/core/Pose;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljnc;->a(Lcom/google/ar/core/Pose;)Landroidx/xr/runtime/math/Pose;

    move-result-object p0

    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 1

    iget-object p0, p0, Ljnx;->a:Lcom/google/ar/core/Anchor;

    sget-object v0, Landroidx/xr/arcore/runtime/TrackingState;->Companion:Landroidx/xr/arcore/runtime/TrackingState$Companion;

    invoke-virtual {p0}, Lcom/google/ar/core/Anchor;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ljnr;->a(Landroidx/xr/arcore/runtime/TrackingState$Companion;Lcom/google/ar/core/TrackingState;)Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object p0

    return-object p0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final persist()V
    .locals 1

    new-instance p0, Lcxua;

    const-string v0, "Persistent anchors are not supported."

    invoke-direct {p0, v0}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0
.end method
