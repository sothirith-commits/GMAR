.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000c2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0011\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u000c2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u00192\n\u0010#\u001a\u00060\u000cj\u0002`\"\u00a2\u0006\u0004\u0008$\u0010%J!\u0010)\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&2\n\u0010(\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010\u001bJ\r\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-JA\u00102\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u000c2\n\u0010#\u001a\u00060\u000cj\u0002`\"2\u0008\u0010/\u001a\u0004\u0018\u00010\u00012\u0008\u00100\u001a\u0004\u0018\u00010\u00012\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00084\u0010\u001bJ\u0017\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u0010\u0010J\u001b\u00107\u001a\u00020\u00192\n\u00105\u001a\u00060\u000cj\u0002`\rH\u0002\u00a2\u0006\u0004\u00087\u0010%J\u000f\u00108\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00088\u0010\u001bJ\u000f\u00109\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00089\u0010\u001bJ\u0019\u0010:\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008:\u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010-R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010=\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010AR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010DR\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00060\u000cj\u0002`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0014\u0010J\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u001e\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010ER\u0016\u0010P\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010ER\u0016\u0010Q\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010ER\u0016\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010=R\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010ER\u0016\u0010T\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010ER\u0016\u0010U\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010ER$\u0010V\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010=\u001a\u0004\u0008V\u0010?R\u0011\u0010W\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010?R\u0011\u0010Y\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u001eR\u0011\u0010]\u001a\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0011\u0010_\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u001eR\u0015\u0010a\u001a\u00060\u0014j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0017\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "table",
        "",
        "recordSourceInformation",
        "recordCallByInformation",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZZ)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "addressSpace",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "address",
        "groupKey",
        "(I)I",
        "groupObjectKey",
        "(I)Ljava/lang/Object;",
        "groupAux",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "lastRoot",
        "()J",
        "parent",
        "",
        "buildStart",
        "()V",
        "collectSourceInformation",
        "endGroup",
        "()I",
        "value",
        "append",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flags",
        "addFlags",
        "(I)V",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "sourceEditor",
        "sourceHandle",
        "moveFrom",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)V",
        "close",
        "build",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "key",
        "objectKey",
        "aux",
        "node",
        "startNewGroup",
        "(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "buildEnd",
        "group",
        "saveSlotRange",
        "restoreFromSlotRange",
        "reserveSlotSlotRegion",
        "returnReservedSlotRegion",
        "slowAppend",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "getTable",
        "Z",
        "getRecordSourceInformation",
        "()Z",
        "setRecordSourceInformation",
        "(Z)V",
        "getRecordCallByInformation",
        "setRecordCallByInformation",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "I",
        "Landroidx/compose/runtime/IntStack;",
        "parentStack",
        "Landroidx/compose/runtime/IntStack;",
        "previousSibling",
        "previousSiblingStack",
        "nodeCount",
        "",
        "slots",
        "[Ljava/lang/Object;",
        "slotStart",
        "slotCurrent",
        "slotEnd",
        "inReservedRange",
        "slotReserveStart",
        "slotReserveEnd",
        "slotReserveUsedUpTo",
        "isClosed",
        "isEmpty",
        "getParentGroup",
        "parentGroup",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "getParentAnchor",
        "()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "parentAnchor",
        "getSlotIndex",
        "slotIndex",
        "getParentHandle",
        "parentHandle",
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

.field private inReservedRange:Z

.field private isClosed:Z

.field private nodeCount:I

.field private parent:I

.field private final parentStack:Landroidx/compose/runtime/IntStack;

.field private previousSibling:I

.field private final previousSiblingStack:Landroidx/compose/runtime/IntStack;

.field private recordCallByInformation:Z

.field private recordSourceInformation:Z

.field private slotCurrent:I

.field private slotEnd:I

.field private slotReserveEnd:I

.field private slotReserveStart:I

.field private slotReserveUsedUpTo:I

.field private slotStart:I

.field private slots:[Ljava/lang/Object;

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordCallByInformation:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parentStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    move v1, p3

    .line 38
    move p3, p1

    .line 39
    move p1, v1

    .line 40
    if-ltz p3, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p3, 0x1

    .line 43
    .line 44
    aget p1, p2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p3, p1

    .line 48
    :goto_1
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V
    .locals 7

    .line 66
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-direct {p0, v0, v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZZ)V

    return-void
.end method

.method public static final synthetic access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->startNewGroup(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->returnReservedSlotRegion()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final reserveSlotSlotRegion()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->reserveSlots()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    ushr-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveStart:I

    .line 13
    .line 14
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    .line 17
    .line 18
    return-void
.end method

.method private final restoreFromSlotRange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 16
    .line 17
    and-int/lit8 v2, p1, 0xf

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    shr-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    if-le v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 46
    .line 47
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 50
    .line 51
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    .line 56
    .line 57
    return-void
.end method

.method private final returnReservedSlotRegion()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->restoreSlots(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveStart:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final saveSlotRange(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 14
    .line 15
    if-le v2, v3, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int v0, v2, v3

    .line 22
    .line 23
    invoke-static {v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    if-le v0, v5, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordLargeBlock(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x5

    .line 39
    .line 40
    aput v4, v1, p1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    sub-int/2addr v2, v3

    .line 44
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->resizeSlotRangeAtGroup(III)I

    .line 52
    .line 53
    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    const/4 p0, -0x1

    .line 56
    add-int/lit8 p1, p1, 0x5

    .line 57
    .line 58
    aput p0, v1, p1

    .line 59
    .line 60
    return v0
.end method

.method private final slowAppend(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->returnReservedSlotRegion()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->writeSlot(IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->reserveSlotSlotRegion()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->restoreFromSlotRange(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final startNewGroup(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p1, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$growGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 46
    .line 47
    aput v2, p1, v4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    aput v2, p1, v4

    .line 53
    .line 54
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parentStack:Landroidx/compose/runtime/IntStack;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 65
    .line 66
    iput v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x4

    .line 73
    .line 74
    aget v4, p1, v3

    .line 75
    .line 76
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 77
    .line 78
    and-int/2addr v4, v5

    .line 79
    or-int/2addr v1, v4

    .line 80
    aput v1, p1, v3

    .line 81
    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveUsedUpTo:I

    .line 89
    .line 90
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 91
    .line 92
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 93
    .line 94
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotReserveEnd:I

    .line 95
    .line 96
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->inReservedRange:Z

    .line 100
    .line 101
    const/high16 v1, 0x800000

    .line 102
    .line 103
    and-int v3, p2, v1

    .line 104
    .line 105
    if-ne v3, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/high16 p5, 0x1000000

    .line 111
    .line 112
    and-int v1, p2, p5

    .line 113
    .line 114
    if-ne v1, p5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const/high16 p3, 0x2000000

    .line 120
    .line 121
    and-int/2addr p2, p3

    .line 122
    if-ne p2, p3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 128
    .line 129
    iget p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 130
    .line 131
    if-le p2, p3, :cond_7

    .line 132
    .line 133
    sub-int/2addr p2, p3

    .line 134
    invoke-static {p3, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/lit8 p3, v2, 0x5

    .line 139
    .line 140
    aput p2, p1, p3

    .line 141
    .line 142
    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    if-ltz v0, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, v0, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->reportGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method


# virtual methods
.method public final addFlags(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    or-int/2addr p1, v2

    .line 14
    add-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    .line 26
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v2, p0, 0x2

    .line 33
    .line 34
    aget v2, v1, v2

    .line 35
    .line 36
    :goto_0
    if-lez v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x4

    .line 39
    .line 40
    aget v4, v0, v3

    .line 41
    .line 42
    and-int v5, p1, v4

    .line 43
    .line 44
    if-ne v5, p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    or-int/2addr v4, p1

    .line 48
    aput v4, v0, v3

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    aget v2, v1, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p1, "Traversing parent of group not in the slot table: "

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljq;->s(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final append(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotEnd:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slowAppend(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildEnd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->close()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final buildStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->reserveSlotSlotRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public final collectSourceInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordSourceInformation:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRecordSourceInformation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final endGroup()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    or-int/2addr v2, v4

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->saveSlotRange(I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parentStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    if-ne v0, v5, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/2addr v2, v4

    .line 57
    aget v0, v1, v2

    .line 58
    .line 59
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->restoreFromSlotRange(I)V

    .line 64
    .line 65
    .line 66
    aget v0, v1, v3

    .line 67
    .line 68
    const/high16 v2, 0x800000

    .line 69
    .line 70
    and-int v3, v0, v2

    .line 71
    .line 72
    const v5, 0x7fffff

    .line 73
    .line 74
    .line 75
    if-ne v3, v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    and-int v4, v0, v5

    .line 79
    .line 80
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    aget v0, v1, v0

    .line 85
    .line 86
    and-int/2addr v0, v5

    .line 87
    add-int/2addr v0, v4

    .line 88
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 89
    .line 90
    return v4
.end method

.method public final getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

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

.method public final getParentGroup()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParentHandle()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSiblingStack:Landroidx/compose/runtime/IntStack;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, v2

    .line 19
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final getSlotIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotCurrent:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slotStart:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

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
    const/high16 v2, 0x2000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    const/high16 v0, 0x1800000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final groupKey(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

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

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

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
    const/high16 v2, 0x1000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->slots:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    const/high16 v0, 0x800000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final lastRoot()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    aget p0, v2, p0

    .line 25
    .line 26
    move v7, v0

    .line 27
    move v0, p0

    .line 28
    move p0, v7

    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    move v7, v1

    .line 36
    move v1, p0

    .line 37
    move p0, v0

    .line 38
    move v0, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, p0

    .line 41
    :cond_1
    int-to-long v1, v1

    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, p0

    .line 45
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v3, p0

    .line 50
    const-wide v5, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    or-long v0, v1, v3

    .line 57
    .line 58
    return-wide v0
.end method

.method public final moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getAddressSpace$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->handle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->removeGroup(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent:I

    .line 35
    .line 36
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    if-ne p3, v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->setRoot(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/lit8 v0, p3, 0x3

    .line 51
    .line 52
    aput p1, p2, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/2addr v0, v1

    .line 56
    aput p1, p2, v0

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 59
    .line 60
    aput p3, p2, v0

    .line 61
    .line 62
    add-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    aput v3, p2, v0

    .line 65
    .line 66
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->previousSibling:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    const/high16 v3, 0x800000

    .line 75
    .line 76
    and-int v4, p1, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v3, 0x7fffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, p1

    .line 86
    :goto_1
    add-int/2addr v0, v3

    .line 87
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->nodeCount:I

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move v0, p3

    .line 102
    :goto_2
    if-lez v0, :cond_3

    .line 103
    .line 104
    add-int/lit8 v3, v0, 0x4

    .line 105
    .line 106
    aget v4, p2, v3

    .line 107
    .line 108
    and-int v5, v4, p1

    .line 109
    .line 110
    if-eq v5, p1, :cond_5

    .line 111
    .line 112
    or-int/2addr v4, p1

    .line 113
    aput v4, p2, v3

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    aget v0, p0, v0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move v2, v1

    .line 123
    :cond_4
    if-nez v2, :cond_5

    .line 124
    .line 125
    const-string p0, "Traversing parent of group not in the slot table: "

    .line 126
    .line 127
    invoke-static {p3, p0}, Ljq;->s(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final parent(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

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
