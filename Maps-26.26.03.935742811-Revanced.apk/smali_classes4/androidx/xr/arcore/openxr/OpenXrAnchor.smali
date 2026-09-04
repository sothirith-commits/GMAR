.class public final Landroidx/xr/arcore/openxr/OpenXrAnchor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/arcore/runtime/Anchor;
.implements Ljnv;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020\u0004H\u0016J\u001b\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0082 J\u0011\u0010-\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 J\u0013\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 J\u0011\u00100\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0008H\u0082 J\u0011\u00101\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0018@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u001c8\u0016@RX\u0097\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0016@RX\u0097\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrAnchor;",
        "Landroidx/xr/arcore/runtime/ExportableAnchor;",
        "Landroidx/xr/arcore/openxr/Updatable;",
        "nativePointer",
        "",
        "xrResources",
        "Landroidx/xr/arcore/openxr/XrResources;",
        "loadedUuid",
        "Ljava/util/UUID;",
        "<init>",
        "(JLandroidx/xr/arcore/openxr/XrResources;Ljava/util/UUID;)V",
        "getNativePointer",
        "()J",
        "anchorToken",
        "Landroid/os/IBinder;",
        "getAnchorToken",
        "()Landroid/os/IBinder;",
        "anchorToken$delegate",
        "Lkotlin/Lazy;",
        "value",
        "Landroidx/xr/runtime/math/Pose;",
        "pose",
        "getPose",
        "()Landroidx/xr/runtime/math/Pose;",
        "Landroidx/xr/arcore/runtime/TrackingState;",
        "trackingState",
        "getTrackingState",
        "()Landroidx/xr/arcore/runtime/TrackingState;",
        "Landroidx/xr/arcore/runtime/Anchor$PersistenceState;",
        "persistenceState",
        "getPersistenceState",
        "()Landroidx/xr/arcore/runtime/Anchor$PersistenceState;",
        "uuid",
        "getUuid",
        "()Ljava/util/UUID;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "persist",
        "",
        "detach",
        "update",
        "xrTime",
        "nativeGetAnchorState",
        "Landroidx/xr/arcore/openxr/AnchorState;",
        "timestampNs",
        "nativeGetAnchorToken",
        "nativePersistAnchor",
        "",
        "nativeGetPersistenceState",
        "nativeDestroyAnchor",
        "",
        "Companion",
        "arcore-openxr"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field private final b:Ljnw;

.field private c:Landroidx/xr/runtime/math/Pose;

.field private d:Landroidx/xr/arcore/runtime/TrackingState;

.field private e:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

.field private f:Ljava/util/UUID;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public synthetic constructor <init>(JLjnw;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->a:J

    iput-object p3, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->b:Ljnw;

    new-instance p1, Landroidx/xr/runtime/math/Pose;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILcxzj;)V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->c:Landroidx/xr/runtime/math/Pose;

    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->d:Landroidx/xr/arcore/runtime/TrackingState;

    sget-object p1, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->NOT_PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->e:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    iput-object p3, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->f:Ljava/util/UUID;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final native nativeDestroyAnchor(J)Z
.end method

.method private final native nativeGetAnchorState(JJ)Landroidx/xr/arcore/openxr/AnchorState;
.end method

.method private final native nativeGetPersistenceState(Ljava/util/UUID;)Landroidx/xr/arcore/runtime/Anchor$PersistenceState;
.end method

.method private final native nativePersistAnchor(J)[B
.end method


# virtual methods
.method public final detach()V
    .locals 2

    iget-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->a:J

    invoke-direct {p0, v0, v1}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->nativeDestroyAnchor(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->b:Ljnw;

    invoke-virtual {v0, p0}, Ljnw;->b(Ljnv;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to destroy anchor."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPersistenceState()Landroidx/xr/arcore/runtime/Anchor$PersistenceState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->e:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    return-object p0
.end method

.method public final getPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->c:Landroidx/xr/runtime/math/Pose;

    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->d:Landroidx/xr/arcore/runtime/TrackingState;

    return-object p0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->f:Ljava/util/UUID;

    return-object p0
.end method

.method public final persist()V
    .locals 6

    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->e:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    sget-object v2, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->e:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    sget-object v2, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PENDING:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->a:J

    invoke-direct {p0, v1, v2}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->nativePersistAnchor(J)[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    :goto_0
    if-eqz v1, :cond_3

    iput-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->f:Ljava/util/UUID;

    sget-object v1, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PENDING:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    iput-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->e:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    goto :goto_1

    :cond_2
    const-string p0, "Failed to persist anchor."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final update(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->nativeGetAnchorState(JJ)Landroidx/xr/arcore/openxr/AnchorState;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->d:Landroidx/xr/arcore/runtime/TrackingState;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/AnchorState;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    move-result-object p2

    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->d:Landroidx/xr/arcore/runtime/TrackingState;

    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/AnchorState;->getPose()Landroidx/xr/runtime/math/Pose;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->c:Landroidx/xr/runtime/math/Pose;

    :cond_1
    iget-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->f:Ljava/util/UUID;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->e:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    sget-object v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PENDING:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->f:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->nativeGetPersistenceState(Ljava/util/UUID;)Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    move-result-object p2

    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->e:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
