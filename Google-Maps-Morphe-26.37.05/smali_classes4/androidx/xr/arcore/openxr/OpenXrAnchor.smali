.class public final Landroidx/xr/arcore/openxr/OpenXrAnchor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/xr/arcore/runtime/Anchor;
.implements Ljso;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0004H\u0016J\u001b\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0082 J\u0011\u0010+\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 J\u0013\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 J\u0011\u0010.\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0008H\u0082 J\u0011\u0010/\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0018@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u001c8V@RX\u0097\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00088V@RX\u0097\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrAnchor;",
        "Landroidx/xr/arcore/runtime/Anchor;",
        "Landroidx/xr/arcore/openxr/Updatable;",
        "nativePointer",
        "",
        "xrResources",
        "Landroidx/xr/arcore/openxr/XrResources;",
        "loadedUuid",
        "Ljava/util/UUID;",
        "<init>",
        "(JLandroidx/xr/arcore/openxr/XrResources;Ljava/util/UUID;)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
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

.field private final b:Ljsp;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lctbm;

.field private e:Landroidx/xr/runtime/math/Pose;

.field private f:Landroidx/xr/arcore/runtime/TrackingState;

.field private g:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

.field private h:Ljava/util/UUID;


# direct methods
.method public constructor <init>(JLjsp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->a:J

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->b:Ljsp;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    new-instance p1, Ljin;

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ljin;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->d:Lctbm;

    .line 31
    .line 32
    new-instance p1, Landroidx/xr/runtime/math/Pose;

    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3, p3, p2, p3}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;ILctgy;)V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->e:Landroidx/xr/runtime/math/Pose;

    .line 40
    .line 41
    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->f:Landroidx/xr/arcore/runtime/TrackingState;

    .line 44
    .line 45
    sget-object p1, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->NOT_PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->g:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 48
    .line 49
    iput-object p3, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->h:Ljava/util/UUID;

    .line 50
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

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->nativeDestroyAnchor(J)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->b:Ljsp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljsp;->c(Ljso;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Failed to destroy anchor."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final getAnchorToken()Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/os/IBinder;

    .line 9
    return-object p0
.end method

.method public final getPersistenceState()Landroidx/xr/arcore/runtime/Anchor$PersistenceState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->g:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p0
.end method

.method public final getPose()Landroidx/xr/runtime/math/Pose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->e:Landroidx/xr/runtime/math/Pose;

    .line 3
    return-object p0
.end method

.method public final getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->f:Landroidx/xr/arcore/runtime/TrackingState;

    .line 3
    return-object p0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->h:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p0
.end method

.method public final native nativeGetAnchorToken(J)Landroid/os/IBinder;
.end method

.method public final persist()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->getPersistenceState()Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->getPersistenceState()Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PENDING:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->a:J

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->nativePersistAnchor(J)[B

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    array-length v2, v1

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    new-instance v1, Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 63
    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iput-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->h:Ljava/util/UUID;

    .line 67
    .line 68
    sget-object v1, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PENDING:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->g:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const-string p0, "Failed to persist anchor."

    .line 74
    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    throw p0
.end method

.method public final update(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->nativeGetAnchorState(JJ)Landroidx/xr/arcore/openxr/AnchorState;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/xr/arcore/runtime/TrackingState;->PAUSED:Landroidx/xr/arcore/runtime/TrackingState;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->f:Landroidx/xr/arcore/runtime/TrackingState;

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/AnchorState;->getTrackingState()Landroidx/xr/arcore/runtime/TrackingState;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->f:Landroidx/xr/arcore/runtime/TrackingState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/xr/arcore/openxr/AnchorState;->getPose()Landroidx/xr/runtime/math/Pose;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->e:Landroidx/xr/runtime/math/Pose;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->getUuid()Ljava/util/UUID;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->getPersistenceState()Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    sget-object v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PENDING:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->getUuid()Ljava/util/UUID;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Landroidx/xr/arcore/openxr/OpenXrAnchor;->nativeGetPersistenceState(Ljava/util/UUID;)Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iput-object p2, p0, Landroidx/xr/arcore/openxr/OpenXrAnchor;->g:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    throw p0
.end method
