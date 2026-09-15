.class final Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/MutableStateFlagSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlagStateStateRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0014\u0010\u000f\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "value",
        "",
        "<init>",
        "(JI)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "assign",
        "",
        "create",
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
.field private value:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    .line 5
    .line 6
    iget p1, p1, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    .line 9
    .line 10
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 16
    new-instance v0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    iget p0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;-><init>(JI)V

    return-object v0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    .line 2
    .line 3
    return-void
.end method
