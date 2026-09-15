.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 Q2\u00020\u0001:\u0001QB\u001d\u0008\u0004\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\u00002\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0011\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0000H \u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0000H \u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020\tH \u00a2\u0006\u0004\u0008!\u0010\u000bJ\u000f\u0010$\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u000f\u0010&\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u000f\u0010(\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u000f\u0010*\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u000f\u0010,\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008+\u0010\u000bJ\u000f\u00100\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008.\u0010/R\"\u0010\u0006\u001a\u00020\u00058\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R2\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u00106\u001a\u00060\u0002j\u0002`\u00038\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u0012\u0004\u0008E\u0010\u000bR$\u0010I\u001a\u00020-2\u0006\u00106\u001a\u00020-8P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010/\"\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020<8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010@R(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8 X\u00a1\u0004\u00a2\u0006\u000c\u0012\u0004\u0008N\u0010\u000b\u001a\u0004\u0008L\u0010MR\"\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010M\u0082\u0001\u0004RSTU\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "invalid",
        "<init>",
        "(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "",
        "dispose",
        "()V",
        "Lkotlin/Function1;",
        "readObserver",
        "takeNestedSnapshot",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;",
        "makeCurrent",
        "()Landroidx/compose/runtime/snapshots/Snapshot;",
        "snapshot",
        "restoreCurrent",
        "(Landroidx/compose/runtime/snapshots/Snapshot;)V",
        "unsafeEnter",
        "oldSnapshot",
        "unsafeLeave",
        "nestedActivated$runtime",
        "nestedActivated",
        "nestedDeactivated$runtime",
        "nestedDeactivated",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "state",
        "recordModified$runtime",
        "(Landroidx/compose/runtime/snapshots/StateObject;)V",
        "recordModified",
        "notifyObjectsInitialized$runtime",
        "notifyObjectsInitialized",
        "closeAndReleasePinning$runtime",
        "closeAndReleasePinning",
        "closeLocked$runtime",
        "closeLocked",
        "releasePinnedSnapshotsForCloseLocked$runtime",
        "releasePinnedSnapshotsForCloseLocked",
        "validateNotDisposed$runtime",
        "validateNotDisposed",
        "releasePinnedSnapshotLocked$runtime",
        "releasePinnedSnapshotLocked",
        "",
        "takeoverPinnedSnapshot$runtime",
        "()I",
        "takeoverPinnedSnapshot",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "getInvalid$runtime",
        "()Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "setInvalid$runtime",
        "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V",
        "value",
        "J",
        "getSnapshotId",
        "()J",
        "setSnapshotId$runtime",
        "(J)V",
        "",
        "disposed",
        "Z",
        "getDisposed$runtime",
        "()Z",
        "setDisposed$runtime",
        "(Z)V",
        "pinningTrackingHandle",
        "I",
        "getPinningTrackingHandle$annotations",
        "getWriteCount$runtime",
        "setWriteCount$runtime",
        "(I)V",
        "writeCount",
        "getReadOnly",
        "readOnly",
        "getReadObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "getReadObserver$annotations",
        "getWriteObserver$runtime",
        "writeObserver",
        "Companion",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/ReadonlySnapshot;",
        "Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;


# instance fields
.field private disposed:Z

.field private invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field private pinningTrackingHandle:I

.field private snapshotId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/Snapshot;->$stable:I

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getINVALID_SNAPSHOT$p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->trackPinning(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public static final synthetic access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final closeAndReleasePinning$runtime()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeLocked$runtime()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public closeLocked$runtime()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final getDisposed$runtime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getReadObserver()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReadOnly()Z
.end method

.method public getSnapshotId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWriteCount$runtime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getWriteObserver$runtime()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
.end method

.method public abstract nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V
.end method

.method public abstract notifyObjectsInitialized$runtime()V
.end method

.method public abstract recordModified$runtime(Landroidx/compose/runtime/snapshots/StateObject;)V
.end method

.method public final releasePinnedSnapshotLocked$runtime()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotLocked$runtime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDisposed$runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshotId$runtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->snapshotId:J

    .line 2
    .line 3
    return-void
.end method

.method public setWriteCount$runtime(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation
.end method

.method public final takeoverPinnedSnapshot$runtime()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 5
    .line 6
    return v0
.end method

.method public final unsafeEnter()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final unsafeLeave(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Cannot leave snapshot; "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " is not the current snapshot"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final validateNotDisposed$runtime()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
