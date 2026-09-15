.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u00002\u00020\u0001:\u0001qB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u00020\u000e2\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0019\u0010\u0013\u001a\u00020\u00122\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00062\n\u0010\u0015\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0019\u0010\u0017\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0019\u0010\u0018\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0011\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J/\u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00022\n\u0010(\u001a\u00060\u0019j\u0002`\u001a2\u000c\u0008\u0002\u0010)\u001a\u00060\u0019j\u0002`\u001a\u00a2\u0006\u0004\u0008*\u0010+J3\u0010*\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010,\u001a\u00020\u00002\n\u0010(\u001a\u00060\u0019j\u0002`\u001a2\u000c\u0008\u0002\u0010)\u001a\u00060\u0019j\u0002`\u001a\u00a2\u0006\u0004\u0008*\u0010-J\r\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0019\u00102\u001a\u00020\u000e2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a\u00a2\u0006\u0004\u00082\u00104J\u0017\u00106\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u00086\u00107J%\u0010:\u001a\u0004\u0018\u00010\u00012\n\u00109\u001a\u00060\u0006j\u0002`82\u0008\u00105\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008:\u0010;J!\u0010=\u001a\u0004\u0018\u00010\u00012\u0006\u0010<\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008=\u0010;J\u0017\u0010>\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008>\u00107J\u0015\u0010@\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u0006\u00a2\u0006\u0004\u0008@\u0010&J\u0019\u0010B\u001a\u00020\u00122\n\u0010A\u001a\u00060\u0019j\u0002`\u001a\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010G\u001a\u00020\u000e2\n\u0010D\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ7\u0010M\u001a\u00020\u000e2\n\u0010D\u001a\u00060\u0006j\u0002`\u00072\n\u0010I\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010J\u001a\u00020\u00062\u0006\u0010F\u001a\u00020EH\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010P\u001a\u00020\u000e2\n\u0010O\u001a\u00060\u0006j\u0002`N\u00a2\u0006\u0004\u0008P\u0010&J\r\u0010Q\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Q\u0010\u001eJ\u001b\u0010R\u001a\u00020\u000e2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008R\u0010&J;\u0010W\u001a\u00020\u000e2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010S\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008W\u0010XR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Y\u001a\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u001a\u0010`\u001a\u00020_8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR$\u0010d\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008d\u0010fR$\u0010g\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010]\u001a\u0004\u0008h\u0010/R\u0011\u0010j\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010/R\u0011\u0010l\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010/R\u0011\u0010\u0013\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010fR\u0011\u0010m\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0011\u0010p\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010f\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "group",
        "groupKey",
        "(I)I",
        "node",
        "(I)Ljava/lang/Object;",
        "newValue",
        "",
        "updateNode",
        "(ILjava/lang/Object;)V",
        "flagsOf",
        "",
        "isNode",
        "(I)Z",
        "groups",
        "nodeCountOf",
        "parentOf",
        "firstChildOf",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "handle",
        "()J",
        "close",
        "()V",
        "startGroup",
        "endGroup",
        "freeGroup",
        "removeGroup",
        "(Z)V",
        "offset",
        "moveGroup",
        "(I)V",
        "sourceTable",
        "sourceHandle",
        "destination",
        "moveFrom",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V",
        "sourceEditor",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J",
        "skipGroup",
        "()I",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "anchor",
        "seek",
        "(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V",
        "(J)V",
        "value",
        "updateAux",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotAddress;",
        "slotAddress",
        "setAbsolute",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "index",
        "setRelative",
        "appendSlot",
        "slots",
        "trimSlots",
        "groupHandle",
        "containsHandle",
        "(J)Z",
        "inGroup",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;",
        "callback",
        "visitSlotsInRememberOrder",
        "(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V",
        "firstTailGroupToVisit",
        "tailSlots",
        "visitTailSlotsInRememberOrder$runtime",
        "(IIILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V",
        "visitTailSlotsInRememberOrder",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flags",
        "removeAllInstancesOfFlags",
        "reset",
        "insertGroup",
        "nodeCountDelta",
        "flagsToRemove",
        "flagsToAdd",
        "removingGroup",
        "propagateChanges",
        "(IIIIZ)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "getTable",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "parent",
        "I",
        "current",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "getAddressSpace$runtime",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "isClosed",
        "Z",
        "()Z",
        "previousSibling",
        "getPreviousSibling",
        "getCurrentGroup",
        "currentGroup",
        "getParentGroup",
        "parentGroup",
        "isEmpty",
        "getNode",
        "()Ljava/lang/Object;",
        "isParentGroupANode",
        "VisitSlotsInRememberOrderCallback",
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


# instance fields
.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

.field private current:I

.field private isClosed:Z

.field private parent:I

.field private previousSibling:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 20
    .line 21
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 22
    .line 23
    return-void
.end method

.method private final insertGroup(I)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v0, v1, 0x3

    .line 24
    .line 25
    aput p1, v2, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/2addr v0, v3

    .line 29
    aput p1, v2, v0

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 32
    .line 33
    aput v1, v2, v0

    .line 34
    .line 35
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 36
    .line 37
    add-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    add-int/lit8 v0, p1, 0x4

    .line 42
    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    const/high16 v1, 0x800000

    .line 46
    .line 47
    and-int v2, v0, v1

    .line 48
    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    :goto_1
    move v6, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const v1, 0x7fffff

    .line 54
    .line 55
    .line 56
    and-int v3, v0, v1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, p0

    .line 68
    move v5, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, -0x1

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final propagateChanges(IIIIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_8

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x4

    .line 21
    .line 22
    aget v5, v0, v4

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const v6, 0x7fffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v6, v5

    .line 30
    add-int/2addr v6, p2

    .line 31
    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    .line 32
    .line 33
    and-int/2addr v5, v7

    .line 34
    or-int/2addr v5, v6

    .line 35
    aput v5, v0, v4

    .line 36
    .line 37
    const/high16 v6, 0x800000

    .line 38
    .line 39
    and-int v7, v5, v6

    .line 40
    .line 41
    if-ne v7, v6, :cond_0

    .line 42
    .line 43
    move p2, v3

    .line 44
    :cond_0
    if-eqz p3, :cond_4

    .line 45
    .line 46
    shr-int/lit8 v6, p3, 0x1

    .line 47
    .line 48
    or-int/2addr v6, p3

    .line 49
    iget-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v8, v2, 0x3

    .line 56
    .line 57
    aget v8, v7, v8

    .line 58
    .line 59
    :goto_1
    if-lez v8, :cond_3

    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    if-eq v8, p1, :cond_2

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v9, v8, 0x4

    .line 66
    .line 67
    aget v9, v0, v9

    .line 68
    .line 69
    and-int/2addr v9, v6

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    aget v8, v7, v8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v6, p3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    move v6, v3

    .line 81
    :goto_3
    if-nez v6, :cond_6

    .line 82
    .line 83
    if-eqz p4, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move p4, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_4
    not-int v7, v6

    .line 89
    and-int/2addr v7, v5

    .line 90
    or-int/2addr v7, p4

    .line 91
    if-eq v7, v5, :cond_5

    .line 92
    .line 93
    aput v7, v0, v4

    .line 94
    .line 95
    move p3, v6

    .line 96
    :goto_5
    if-nez p2, :cond_7

    .line 97
    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    if-nez p4, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    add-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    aget v2, v1, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    if-eqz v2, :cond_9

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_9
    if-nez v3, :cond_a

    .line 112
    .line 113
    const-string p0, "Traversing parent of group not in the slot table: "

    .line 114
    .line 115
    invoke-static {p1, p0}, Ljq;->s(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_6
    return-void
.end method

.method public static synthetic removeGroup$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final appendSlot(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v2, v1, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    and-int/lit8 v3, v0, 0xf

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroidx/collection/IntIntMap;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->closeEditor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final containsHandle(J)Z
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v4, v0

    .line 36
    :goto_1
    const/4 v5, 0x1

    .line 37
    if-lez v4, :cond_6

    .line 38
    .line 39
    if-ne v4, p2, :cond_2

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    if-gtz v4, :cond_3

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    add-int/lit8 v6, v4, 0x2

    .line 46
    .line 47
    aget v7, v2, v6

    .line 48
    .line 49
    if-ne v7, v1, :cond_5

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move v8, p2

    .line 58
    :goto_2
    if-ltz v8, :cond_5

    .line 59
    .line 60
    if-ne v8, v4, :cond_4

    .line 61
    .line 62
    return v5

    .line 63
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    aget v8, v7, v8

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    aget v4, v3, v6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    if-eqz v4, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    move v5, p1

    .line 75
    :goto_3
    if-nez v5, :cond_8

    .line 76
    .line 77
    const-string p0, "Traversing parent of group not in the slot table: "

    .line 78
    .line 79
    invoke-static {v0, p0}, Ljq;->s(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    return p1
.end method

.method public final endGroup()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v2, v0, 0x6

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 26
    .line 27
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 28
    .line 29
    return-void
.end method

.method public final firstChildOf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0
.end method

.method public final flagsOf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0
.end method

.method public final getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentGroup()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNode()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->node(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getParentGroup()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final groupKey(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public final handle()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isNode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/high16 v0, 0x800000

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final isNode(I)Z
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->flagsOf(I)I

    move-result p0

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isParentGroupANode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/high16 v0, 0x800000

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 17
    .line 18
    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->copyTreeFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    cmp-long p1, p4, v0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->handle()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p0, p4, p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v2, v0

    .line 54
    :goto_1
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 55
    .line 56
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->insertGroup(I)V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 60
    .line 61
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 62
    .line 63
    int-to-long p3, p1

    .line 64
    const/16 p5, 0x20

    .line 65
    .line 66
    shl-long/2addr p3, p5

    .line 67
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    int-to-long v4, p5

    .line 72
    const-wide v6, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v4, v6

    .line 78
    or-long/2addr p3, v4

    .line 79
    cmp-long p5, v2, v0

    .line 80
    .line 81
    if-eqz p5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 87
    .line 88
    invoke-virtual {p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecordSourceInformation()Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordMovedSourceInformation(II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-wide p3
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p1

    .line 101
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p0
.end method

.method public final moveGroup(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v0

    .line 16
    move v5, v1

    .line 17
    :goto_0
    const/4 v6, -0x1

    .line 18
    if-ge v3, p1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    aget v5, v2, v5

    .line 23
    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    move v7, v5

    .line 29
    move v5, v4

    .line 30
    move v4, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "Offset("

    .line 33
    .line 34
    const-string v0, ") too large"

    .line 35
    .line 36
    invoke-static {p1, p0, v0}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lir0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    add-int/lit8 p1, v4, 0x1

    .line 45
    .line 46
    aget v3, v2, p1

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    aput v3, v2, v5

    .line 51
    .line 52
    aput v0, v2, p1

    .line 53
    .line 54
    if-ne v1, v6, :cond_3

    .line 55
    .line 56
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x3

    .line 59
    .line 60
    aput v4, v2, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    aput v4, v2, v1

    .line 66
    .line 67
    :goto_1
    iput v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 68
    .line 69
    return-void
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, 0x4

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/high16 v2, 0x800000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 p1, p1, 0x5

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final nodeCountOf(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    const/high16 p1, 0x800000

    .line 12
    .line 13
    and-int v0, p0, p1

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const p1, 0x7fffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, p1

    .line 23
    return p0
.end method

.method public final parentOf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0
.end method

.method public final removeAllInstancesOfFlags(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz p0, :cond_4

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/runtime/IntStack;

    .line 21
    .line 22
    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    add-int/lit8 v3, p0, 0x4

    .line 30
    .line 31
    aget v4, v1, v3

    .line 32
    .line 33
    and-int v5, p1, v4

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    not-int v5, p1

    .line 40
    and-int/2addr v4, v5

    .line 41
    aput v4, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :goto_1
    add-int/lit8 v4, p0, 0x1

    .line 45
    .line 46
    aget v4, v0, v4

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 p0, p0, 0x3

    .line 54
    .line 55
    aget p0, v0, p0

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    if-ltz p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p0, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method public final removeGroup(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x4

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x800000

    .line 14
    .line 15
    and-int v4, v1, v3

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    move v3, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x7fffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v1

    .line 26
    :goto_0
    neg-int v3, v3

    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->propagateChanges(IIIIZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p0, v2, 0x1

    .line 38
    .line 39
    aget p0, v0, p0

    .line 40
    .line 41
    iget v3, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    iget v3, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    aput p0, v0, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/2addr v3, v7

    .line 62
    aput p0, v0, v3

    .line 63
    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroupTree(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput p0, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 72
    .line 73
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 13
    .line 14
    return-void
.end method

.method public final seek(J)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->containsHandle(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, p1, 0x2

    .line 31
    .line 32
    aget v2, v1, v2

    .line 33
    .line 34
    :goto_0
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    move v0, p2

    .line 37
    :cond_2
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 40
    .line 41
    if-ne v0, p2, :cond_4

    .line 42
    .line 43
    if-ne v2, p2, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, p1, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    aget v3, v1, v3

    .line 57
    .line 58
    if-eq v3, p1, :cond_7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    aget v3, v1, v3

    .line 64
    .line 65
    if-eq v3, p1, :cond_7

    .line 66
    .line 67
    :goto_1
    if-ne v2, p2, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    add-int/lit8 v0, v2, 0x3

    .line 77
    .line 78
    aget v0, v1, v0

    .line 79
    .line 80
    :goto_2
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move v4, p2

    .line 87
    :goto_3
    if-ltz v0, :cond_6

    .line 88
    .line 89
    if-eq v0, p1, :cond_6

    .line 90
    .line 91
    add-int/lit8 v4, v0, 0x1

    .line 92
    .line 93
    aget v4, v3, v4

    .line 94
    .line 95
    move v5, v4

    .line 96
    move v4, v0

    .line 97
    move v0, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v0, v4

    .line 100
    :cond_7
    if-ne v0, p2, :cond_9

    .line 101
    .line 102
    if-ne v2, p2, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    add-int/lit8 v2, v2, 0x3

    .line 111
    .line 112
    aget p1, v1, v2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    add-int/lit8 p1, v0, 0x1

    .line 116
    .line 117
    aget p1, v1, p1

    .line 118
    .line 119
    :goto_4
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 120
    .line 121
    return-void
.end method

.method public final seek(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 4

    .line 122
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    .line 123
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 124
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    return-void
.end method

.method public final setAbsolute(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    :cond_0
    aget-object v0, p0, p1

    .line 11
    .line 12
    aput-object p2, p0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final setRelative(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->setAbsolute(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final skipGroup()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    add-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    aget p0, p0, v0

    .line 29
    .line 30
    const/high16 v0, 0x800000

    .line 31
    .line 32
    and-int v1, p0, v0

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const v0, 0x7fffff

    .line 39
    .line 40
    .line 41
    and-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_1
    const-string p0, "Skipping past the end of a group"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final startGroup()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "Cannot start a group because current does not refer to a child of a group"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x6

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-le v2, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->previousSibling:I

    .line 37
    .line 38
    return-void
.end method

.method public final trimSlots(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parent:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v2, p0, 0x5

    .line 10
    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    and-int/lit8 v3, v2, 0xf

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    if-le v3, v6, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    shr-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    :goto_0
    sub-int/2addr v3, p1

    .line 38
    add-int/lit8 p1, p0, 0x4

    .line 39
    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt v3, p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v5

    .line 50
    :goto_1
    if-nez v4, :cond_3

    .line 51
    .line 52
    const-string p1, "Attempted to trim more slots than the group has"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0, p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->resizeSlotRangeAtGroup(II)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->current:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x5

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    shr-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    const/high16 v1, 0x1800000

    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p1, p0, v1

    .line 34
    .line 35
    return-void
.end method

.method public final updateNode(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    add-int/lit8 v1, p1, 0x4

    .line 12
    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    aput-object p2, p0, p1

    .line 22
    .line 23
    return-void
.end method

.method public final visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V
    .locals 10

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, p1, 0x5

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0xf

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    const/16 v6, 0xf

    .line 33
    .line 34
    if-le v5, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :cond_1
    add-int/2addr v5, v2

    .line 45
    move v4, v2

    .line 46
    :goto_0
    if-ge v4, v5, :cond_6

    .line 47
    .line 48
    sub-int v6, v4, v2

    .line 49
    .line 50
    aget-object v7, v1, v4

    .line 51
    .line 52
    instance-of v8, v7, Landroidx/compose/runtime/RememberObserverHolder;

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Landroidx/compose/runtime/RememberObserverHolder;

    .line 58
    .line 59
    invoke-static {v8}, Landroidx/compose/runtime/LinkComposerKt;->asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/LinkRememberObserverHolder;->getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :goto_1
    if-eq v3, v8, :cond_4

    .line 72
    .line 73
    if-gez v3, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, p1, 0x3

    .line 76
    .line 77
    aget v3, v0, v3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    aget v3, v0, v3

    .line 83
    .line 84
    :goto_2
    if-ltz v3, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-string v9, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    .line 88
    .line 89
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0, v3, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p2, p1, v6, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;->visit(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    add-int/2addr v6, v2

    .line 103
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v1, v6

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    if-gez v3, :cond_7

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x3

    .line 117
    .line 118
    aget p1, v0, p1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    aget p1, v0, v3

    .line 124
    .line 125
    :goto_4
    if-ltz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    aget p1, v0, p1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_5
    return-void
.end method

.method public final visitTailSlotsInRememberOrder$runtime(IIILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v6, v1, 0x5

    .line 26
    .line 27
    aget v6, v4, v6

    .line 28
    .line 29
    shr-int/lit8 v7, v6, 0x4

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ne v6, v9, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v12, 0xf

    .line 40
    .line 41
    and-int/2addr v6, v12

    .line 42
    add-int/2addr v6, v11

    .line 43
    if-le v6, v12, :cond_2

    .line 44
    .line 45
    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v7}, Landroidx/collection/IntIntMap;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :cond_2
    :goto_0
    add-int/2addr v6, v7

    .line 54
    sub-int v6, v6, p3

    .line 55
    .line 56
    add-int v8, v6, p3

    .line 57
    .line 58
    move v12, v6

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-ge v12, v8, :cond_9

    .line 61
    .line 62
    sub-int v14, v12, v6

    .line 63
    .line 64
    aget-object v15, v5, v12

    .line 65
    .line 66
    instance-of v10, v15, Landroidx/compose/runtime/RememberObserverHolder;

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    move-object v10, v15

    .line 71
    check-cast v10, Landroidx/compose/runtime/RememberObserverHolder;

    .line 72
    .line 73
    invoke-static {v10}, Landroidx/compose/runtime/LinkComposerKt;->asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Landroidx/compose/runtime/LinkRememberObserverHolder;->getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    :cond_3
    :goto_2
    if-eq v9, v10, :cond_7

    .line 86
    .line 87
    if-gez v9, :cond_4

    .line 88
    .line 89
    add-int/lit8 v9, v1, 0x3

    .line 90
    .line 91
    aget v9, v4, v9

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    aget v9, v4, v9

    .line 97
    .line 98
    :goto_3
    if-ltz v9, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const-string v16, "A RememberObserver cannot be forgotten correctly because its group ordering metadata is inconsistent with the rest of the SlotTable"

    .line 102
    .line 103
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    if-ne v2, v9, :cond_6

    .line 107
    .line 108
    move/from16 v16, v11

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_5
    or-int v13, v13, v16

    .line 114
    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v9, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v3, v1, v14, v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;->visit(IILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    add-int/2addr v14, v7

    .line 128
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v5, v14

    .line 135
    .line 136
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    if-gez v9, :cond_a

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x3

    .line 142
    .line 143
    aget v1, v4, v1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    add-int/2addr v9, v11

    .line 147
    aget v1, v4, v9

    .line 148
    .line 149
    :goto_6
    if-ltz v1, :cond_d

    .line 150
    .line 151
    if-ne v2, v1, :cond_b

    .line 152
    .line 153
    move v5, v11

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    const/4 v5, 0x0

    .line 156
    :goto_7
    or-int/2addr v13, v5

    .line 157
    if-eqz v13, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->visitSlotsInRememberOrder(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    aget v1, v4, v1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_d
    :goto_8
    return-void
.end method
