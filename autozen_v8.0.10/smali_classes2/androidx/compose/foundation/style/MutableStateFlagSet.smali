.class public final Landroidx/compose/foundation/style/MutableStateFlagSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0012J\u0016\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/style/MutableStateFlagSet;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "flags",
        "",
        "<init>",
        "(I)V",
        "next",
        "Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "value",
        "getFlags",
        "()I",
        "getFlag",
        "",
        "mask",
        "updateFlag",
        "updateFlags",
        "values",
        "FlagStateStateRecord",
        "foundation"
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
.field private next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlag(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStateFlagSet;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 7
    .line 8
    return-void
.end method

.method public final updateFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move p2, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/MutableStateFlagSet;->updateFlags(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateFlags(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, v0

    .line 15
    or-int/2addr p1, p2

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/foundation/style/MutableStateFlagSet;->next:Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->setValue(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    invoke-static {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_0
    return-void
.end method
