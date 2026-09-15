.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00012\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00012\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0019\u0010\u0017\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00012\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0019\u0010\u0019\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0019\u0010\u001a\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0019\u0010\u001b\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0011\u0010\u001e\u001a\u00060\u001cj\u0002`\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u00060\u001cj\u0002`\u001d\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010!\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0019\u0010\"\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u001d\u0010$\u001a\u00060\u0006j\u0002`#2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008$\u0010\u000eJ\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010\'J\r\u0010*\u001a\u00020%\u00a2\u0006\u0004\u0008*\u0010\'J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010\'J\u0019\u0010/\u001a\u00020%2\n\u0010.\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u00083\u0010\u000eJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0011J\r\u00105\u001a\u00020%\u00a2\u0006\u0004\u00085\u0010\'J\r\u00106\u001a\u00020%\u00a2\u0006\u0004\u00086\u0010\'J\u0019\u00107\u001a\u00020%2\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u00087\u00100J\u0019\u00107\u001a\u00020%2\n\u0010\u001e\u001a\u00060\u001cj\u0002`\u001d\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:09\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010?\u001a\u00020%2\u000c\u0008\u0002\u0010=\u001a\u00060\u0006j\u0002`\u00072\n\u0010>\u001a\u00060\u0006j\u0002`#\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010A\u001a\u00020%2\n\u0010>\u001a\u00060\u0006j\u0002`#\u00a2\u0006\u0004\u0008A\u00100J%\u0010A\u001a\u00020%2\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\n\u0010>\u001a\u00060\u0006j\u0002`#\u00a2\u0006\u0004\u0008A\u0010@R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001e\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010NR\u001a\u0010O\u001a\u00060\u0006j\u0002`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\"\u0010P\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010N\u001a\u0004\u0008Q\u0010,\"\u0004\u0008R\u00100R\"\u0010S\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010,\"\u0004\u0008U\u00100R\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010NR$\u0010[\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R$\u0010_\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010\\\u001a\u0004\u0008_\u0010^R&\u0010`\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010N\u001a\u0004\u0008a\u0010,\"\u0004\u0008b\u00100R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010,R\u0011\u0010d\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010^R\u0011\u0010f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010,R\u0011\u0010h\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010,R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008i\u00102R\u0011\u00103\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010,R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008k\u00102R\u0011\u0010\u0013\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010^R\u0011\u0010m\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010^R\u0011\u0010\u0017\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010^R\u0011\u0010o\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010^R\u0015\u0010q\u001a\u00060\u0006j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010,R\u0015\u0010s\u001a\u00060\u0006j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010,R\u0011\u0010w\u001a\u00020t8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0015\u0010y\u001a\u00060\u001cj\u0002`\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u001fR\u0013\u0010{\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008z\u00102R\u0011\u0010}\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010,\u00a8\u0006~"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "table",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "address",
        "slotIndex",
        "get",
        "(II)Ljava/lang/Object;",
        "getOrNull",
        "nodeCount",
        "(I)I",
        "group",
        "groupAux",
        "(I)Ljava/lang/Object;",
        "",
        "hasObjectKey",
        "(I)Z",
        "groupObjectKey",
        "groupNode",
        "isNode",
        "node",
        "parentOf",
        "firstChildOf",
        "nextSiblingOf",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "handle",
        "()J",
        "rootHandle",
        "recomposeRequired",
        "hasRecomposeRequired",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flagsOf",
        "",
        "close",
        "()V",
        "startGroup",
        "startNode",
        "endGroup",
        "skipGroup",
        "()I",
        "skipToGroupEnd",
        "parent",
        "restoreParent",
        "(I)V",
        "next",
        "()Ljava/lang/Object;",
        "groupKey",
        "index",
        "beginEmpty",
        "endEmpty",
        "reposition",
        "(J)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;",
        "extractKeys",
        "()Ljava/util/List;",
        "groupAddress",
        "flags",
        "addFlag",
        "(II)V",
        "removeFlag",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "getTable",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "",
        "_groups",
        "[I",
        "",
        "_slots",
        "[Ljava/lang/Object;",
        "I",
        "current",
        "slotCurrent",
        "getSlotCurrent",
        "setSlotCurrent",
        "slotEnd",
        "getSlotEnd",
        "setSlotEnd",
        "Landroidx/compose/runtime/IntStack;",
        "previousSlotCurrentOffset",
        "Landroidx/compose/runtime/IntStack;",
        "emptyCount",
        "value",
        "hadNext",
        "Z",
        "getHadNext",
        "()Z",
        "isClosed",
        "previousSibling",
        "getPreviousSibling",
        "setPreviousSibling",
        "getSlotIndex",
        "isEmpty",
        "getRemainingSlots",
        "remainingSlots",
        "getParentCurrentSlotOffset",
        "parentCurrentSlotOffset",
        "getGroupAux",
        "getGroupKey",
        "getGroupObjectKey",
        "getHasObjectKey",
        "isGroupEnd",
        "getInEmpty",
        "inEmpty",
        "getCurrentGroup",
        "currentGroup",
        "getParentGroup",
        "parentGroup",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "getParentAnchor",
        "()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "parentAnchor",
        "getParentHandle",
        "parentHandle",
        "getParentNode",
        "parentNode",
        "getParentNodeCount",
        "parentNodeCount",
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
.field private _groups:[I

.field private _slots:[Ljava/lang/Object;

.field private addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

.field private current:I

.field private emptyCount:I

.field private hadNext:Z

.field private isClosed:Z

.field private parent:I

.field private previousSibling:I

.field private final previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

.field private slotCurrent:I

.field private slotEnd:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

    .line 43
    .line 44
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSibling:I

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getAddressSpace$p(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addFlag(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move v2, p1

    .line 22
    :goto_0
    if-lez v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    move v5, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v0

    .line 33
    :goto_1
    and-int v6, v5, v4

    .line 34
    .line 35
    if-ne v6, v5, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    or-int/2addr v4, v5

    .line 39
    aput v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    aget v2, p0, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    :goto_2
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, "Traversing parent of group not in the slot table: "

    .line 54
    .line 55
    invoke-static {p1, p0}, Ljq;->s(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final beginEmpty()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->closeReader(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final endEmpty()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Unbalanced begin/end empty"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 39
    .line 40
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 41
    .line 42
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 56
    .line 57
    :cond_2
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x5

    .line 60
    .line 61
    aget v0, v0, v4

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 66
    .line 67
    and-int/lit8 v4, v0, 0xf

    .line 68
    .line 69
    add-int/2addr v4, v1

    .line 70
    shr-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    if-le v4, v1, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroidx/collection/IntIntMap;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_3
    add-int/2addr v0, v4

    .line 85
    sub-int v1, v0, v3

    .line 86
    .line 87
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 88
    .line 89
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final endGroup()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x2

    .line 28
    .line 29
    aget v3, v1, v3

    .line 30
    .line 31
    iput v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSibling:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x5

    .line 50
    .line 51
    aget v0, v1, v3

    .line 52
    .line 53
    shr-int/lit8 v1, v0, 0x4

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v3, 0xf

    .line 64
    .line 65
    and-int/2addr v0, v3

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-le v0, v3, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_4
    :goto_0
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/IntStack;->popOr(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 89
    .line 90
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v2, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSibling:I

    .line 17
    .line 18
    iget v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 31
    .line 32
    iget v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move v12, v2

    .line 62
    move v2, v0

    .line 63
    move v0, v12

    .line 64
    move v12, v6

    .line 65
    :goto_0
    if-ltz v2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v6, v2, 0x4

    .line 68
    .line 69
    aget v6, v3, v6

    .line 70
    .line 71
    add-int/lit8 v7, v2, 0x5

    .line 72
    .line 73
    aget v7, v3, v7

    .line 74
    .line 75
    shr-int/lit8 v7, v7, 0x4

    .line 76
    .line 77
    move v8, v6

    .line 78
    new-instance v6, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 79
    .line 80
    move v9, v7

    .line 81
    aget v7, v3, v2

    .line 82
    .line 83
    const/high16 v10, 0x1000000

    .line 84
    .line 85
    and-int v11, v8, v10

    .line 86
    .line 87
    const/high16 v13, 0x800000

    .line 88
    .line 89
    if-ne v11, v10, :cond_3

    .line 90
    .line 91
    and-int v10, v8, v13

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    add-int/2addr v10, v9

    .line 98
    aget-object v9, v4, v10

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    :goto_1
    int-to-long v10, v0

    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    shl-long/2addr v10, v0

    .line 106
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v14, v0

    .line 111
    const-wide v16, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v14, v14, v16

    .line 117
    .line 118
    or-long/2addr v10, v14

    .line 119
    and-int v0, v8, v13

    .line 120
    .line 121
    if-ne v0, v13, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const v0, 0x7fffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v8

    .line 129
    :goto_2
    add-int/lit8 v13, v12, 0x1

    .line 130
    .line 131
    move-object v8, v9

    .line 132
    move-wide v9, v10

    .line 133
    move v11, v0

    .line 134
    invoke-direct/range {v6 .. v12}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;-><init>(ILjava/lang/Object;JII)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v2, 0x1

    .line 141
    .line 142
    aget v0, v5, v0

    .line 143
    .line 144
    move v12, v2

    .line 145
    move v2, v0

    .line 146
    move v0, v12

    .line 147
    move v12, v13

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final firstChildOf(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public final flagsOf(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 80
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(II)Ljava/lang/Object;
    .locals 4

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x5

    .line 32
    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 43
    .line 44
    and-int/lit8 v0, v2, 0xf

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    shr-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    if-le v0, v3, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, p2

    .line 67
    if-ge p0, v0, :cond_3

    .line 68
    .line 69
    add-int/2addr v2, p0

    .line 70
    aget-object p0, v1, v2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final getCurrentGroup()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGroupKey()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHadNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hadNext:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasObjectKey()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getOrNull(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    return-object p1
.end method

.method public final getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getParentCurrentSlotOffset()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x5

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    shr-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 29
    .line 30
    sub-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final getParentGroup()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParentHandle()J
    .locals 4

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final getParentNode()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupNode(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getParentNodeCount()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 19
    .line 20
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    aget p0, v0, p0

    .line 25
    .line 26
    const v0, 0x7fffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final getPreviousSibling()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSibling:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRemainingSlots()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getSlotIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 20
    .line 21
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x5

    .line 24
    .line 25
    aget p0, v1, p0

    .line 26
    .line 27
    shr-int/lit8 p0, p0, 0x4

    .line 28
    .line 29
    sub-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 30
    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x5

    .line 32
    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    const/high16 v0, 0x2000000

    .line 36
    .line 37
    and-int v2, v1, v0

    .line 38
    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 54
    .line 55
    shr-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    const/high16 v0, 0x1800000

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    aget-object p0, p0, v0

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0
.end method

.method public final groupNode(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 30
    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x5

    .line 32
    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    const/high16 v0, 0x800000

    .line 36
    .line 37
    and-int/2addr v1, v0

    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 53
    .line 54
    shr-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    aget-object p0, p0, p1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 30
    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x5

    .line 32
    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    const/high16 v0, 0x1000000

    .line 36
    .line 37
    and-int v2, v1, v0

    .line 38
    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 54
    .line 55
    shr-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    const/high16 v0, 0x800000

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    aget-object p0, p0, v0

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final handle()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSibling:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->makeGroupHandle(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final hasObjectKey(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    const/high16 p1, 0x1000000

    .line 20
    .line 21
    and-int/2addr p0, p1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hasRecomposeRequired(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    const/high16 p1, 0xc000000

    .line 20
    .line 21
    and-int/2addr p0, p1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

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

.method public final isGroupEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final isNode()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final isNode(I)Z
    .locals 1

    .line 30
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    add-int/lit8 p1, p1, 0x4

    .line 32
    aget p0, p0, p1

    const/high16 p1, 0x800000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hadNext:Z

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 36
    .line 37
    aget-object p0, v0, v1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hadNext:Z

    .line 42
    .line 43
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final nextSiblingOf(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_slots:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x5

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    shr-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    aget-object p0, v0, p0

    .line 36
    .line 37
    return-object p0
.end method

.method public final nodeCount(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    const/high16 p1, 0x800000

    .line 20
    .line 21
    and-int v0, p0, p1

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const p1, 0x7fffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    return p0
.end method

.method public final parentOf(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public final recomposeRequired(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    const/high16 p1, 0x4000000

    .line 20
    .line 21
    and-int/2addr p0, p1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final removeFlag(I)V
    .locals 1

    .line 95
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->removeFlag(II)V

    return-void
.end method

.method public final removeFlag(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

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
    aget v2, v0, v1

    .line 10
    .line 11
    and-int v3, p2, v2

    .line 12
    .line 13
    if-ne v3, p2, :cond_5

    .line 14
    .line 15
    not-int v3, p2

    .line 16
    and-int/2addr v2, v3

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    or-int/2addr p2, v1

    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, p1, 0x2

    .line 35
    .line 36
    aget v3, v2, v3

    .line 37
    .line 38
    :goto_0
    if-lez v3, :cond_3

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x4

    .line 41
    .line 42
    aget v5, v0, v4

    .line 43
    .line 44
    and-int v6, v5, v1

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v7, v3, 0x3

    .line 55
    .line 56
    aget v7, v6, v7

    .line 57
    .line 58
    :goto_1
    if-lez v7, :cond_2

    .line 59
    .line 60
    add-int/lit8 v8, v7, 0x4

    .line 61
    .line 62
    aget v8, v0, v8

    .line 63
    .line 64
    and-int/2addr v8, p2

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    aget v7, v6, v7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    not-int v6, v1

    .line 74
    and-int/2addr v5, v6

    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    aget v3, v2, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    :goto_2
    if-nez p0, :cond_5

    .line 88
    .line 89
    const-string p0, "Traversing parent of group not in the slot table: "

    .line 90
    .line 91
    invoke-static {p1, p0}, Ljq;->s(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public final reposition(I)V
    .locals 4

    .line 47
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    return-void
.end method

.method public final reposition(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot reposition while in an empty region"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSibling:I

    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 37
    .line 38
    iget p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    aget p1, p1, p2

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 45
    .line 46
    return-void
.end method

.method public final restoreParent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSibling:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 9
    .line 10
    return-void
.end method

.method public final rootHandle()J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide v2, -0x100000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    or-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final skipGroup()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    add-int/lit8 v2, v0, 0x4

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    const/high16 v3, 0x800000

    .line 29
    .line 30
    and-int v4, v2, v3

    .line 31
    .line 32
    if-ne v4, v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v3, 0x7fffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    aget v1, v1, v3

    .line 43
    .line 44
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 45
    .line 46
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSibling:I

    .line 47
    .line 48
    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSibling:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 10
    .line 11
    return-void
.end method

.method public final startGroup()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parent:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->emptyCount:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->_groups:[I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    add-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->current:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSibling:I

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->previousSlotCurrentOffset:Landroidx/compose/runtime/IntStack;

    .line 35
    .line 36
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v0, 0x5

    .line 45
    .line 46
    aget v3, v1, v3

    .line 47
    .line 48
    if-eq v3, v2, :cond_4

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    shr-int/lit8 v1, v3, 0x4

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 64
    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v2, 0xf

    .line 70
    .line 71
    and-int/2addr v3, v2

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-le v3, v2, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v0, v3

    .line 86
    :goto_0
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotCurrent:I

    .line 91
    .line 92
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->slotEnd:I

    .line 93
    .line 94
    return-void
.end method

.method public final startNode()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected a node group"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startGroup()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
