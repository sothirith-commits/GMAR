.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 q2\u00020\u0001:\u0001qB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J/\u0010\u001c\u001a\u00060\tj\u0002`\u001b2\n\u0010\u0018\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0010\u0018\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010$\u001a\u00020\u001e2\n\u0010!\u001a\u00060\tj\u0002`\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\n\u0010\u0018\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008$\u0010%J-\u0010\'\u001a\u00060\tj\u0002`\u001b2\n\u0010\u0018\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010\'\u001a\u00060\tj\u0002`\u001b2\n\u0010\u0018\u001a\u00060\tj\u0002`\n2\u0006\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010)J%\u0010,\u001a\u00060\tj\u0002`\n2\u0006\u0010*\u001a\u00020\u00002\n\u0010+\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008,\u0010-J%\u0010/\u001a\u00020\u000c2\n\u0010\u0018\u001a\u00060\tj\u0002`\n2\n\u0010.\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008/\u0010\u0015J\u0019\u00101\u001a\u0002002\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u00081\u00102J\u0015\u00105\u001a\u0002042\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u00085\u00106J/\u00109\u001a\u0004\u0018\u0001002\u0006\u0010*\u001a\u00020\u00002\n\u00107\u001a\u00060\tj\u0002`\n2\n\u00108\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010@\u001a\u00020\t2\n\u0010=\u001a\u00060\tj\u0002`\n2\n\u0010>\u001a\u00060\tj\u0002`\nH\u0000\u00a2\u0006\u0004\u0008?\u0010)J\u001c\u0010A\u001a\u0002042\n\u0010\u0018\u001a\u00060\tj\u0002`\nH\u0086\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010C\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0002\u00a2\u0006\u0004\u0008C\u0010\u000eJ\u001b\u0010D\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0002\u00a2\u0006\u0004\u0008D\u0010\u000eJ\u0017\u0010E\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ+\u0010H\u001a\u00020\t2\n\u0010\u0018\u001a\u00060\tj\u0002`\n2\u0006\u0010G\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008H\u0010(J/\u0010J\u001a\u00060\tj\u0002`\u001b2\n\u0010I\u001a\u00060\tj\u0002`\u001b2\u0006\u0010G\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008J\u0010(J/\u0010K\u001a\u00060\tj\u0002`\u001b2\n\u0010\u0018\u001a\u00060\tj\u0002`\n2\u0006\u0010G\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008K\u0010(J\u001b\u0010M\u001a\u00020\u000c2\n\u0010L\u001a\u00060\tj\u0002`\u001bH\u0002\u00a2\u0006\u0004\u0008M\u0010\u000eJ\u001f\u0010N\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0015J\u000f\u0010O\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0008J\u0017\u0010Q\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR*\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0016\u0010b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u0002000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR6\u0010g\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u001e\u0018\u00010f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008g\u0010h\u0012\u0004\u0008m\u0010\u0008\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0014\u0010p\u001a\u00020\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006r"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "",
        "",
        "groups",
        "",
        "slots",
        "<init>",
        "([I[Ljava/lang/Object;)V",
        "()V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "address",
        "",
        "freeGroupTree",
        "(I)V",
        "",
        "reserveSlots",
        "()J",
        "start",
        "end",
        "restoreSlots",
        "(II)V",
        "size",
        "recordLargeBlock",
        "group",
        "offset",
        "value",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotRange;",
        "writeSlot",
        "(IILjava/lang/Object;)I",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
        "sourceInformationOf",
        "(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
        "parent",
        "",
        "sourceInformation",
        "recordSourceInformation",
        "(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
        "newSize",
        "resizeSlotRangeAtGroup",
        "(III)I",
        "(II)I",
        "sourceSpace",
        "sourceAddress",
        "copyTreeFrom",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)I",
        "previous",
        "recordMovedSourceInformation",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "anchorOfAddress",
        "(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "anchor",
        "",
        "ownsAnchor",
        "(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z",
        "oldAddress",
        "newAddress",
        "moveAnchorFrom",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "moveSourceInformation",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V",
        "groupAddress",
        "common",
        "distanceFrom$runtime",
        "distanceFrom",
        "contains",
        "(I)Z",
        "removeSourceInformation",
        "freeGroup",
        "allocateSlots",
        "(I)I",
        "currentSize",
        "growSlotRangeAtGroup",
        "range",
        "shrinkSlotRange",
        "shrinkSlotRangeAtGroup",
        "slotRange",
        "freeSlots",
        "freeSlotsAt",
        "growGroups",
        "required",
        "compactAndMaybeGrow",
        "[I",
        "getGroups",
        "()[I",
        "setGroups",
        "([I)V",
        "[Ljava/lang/Object;",
        "getSlots",
        "()[Ljava/lang/Object;",
        "setSlots",
        "([Ljava/lang/Object;)V",
        "Landroidx/collection/MutableIntIntMap;",
        "_largeSizes",
        "Landroidx/collection/MutableIntIntMap;",
        "unallocatedStart",
        "I",
        "unallocatedEnd",
        "freeSlotCount",
        "Landroidx/collection/MutableIntObjectMap;",
        "anchors",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableScatterMap;",
        "sourceInformationMap",
        "Landroidx/collection/MutableScatterMap;",
        "getSourceInformationMap",
        "()Landroidx/collection/MutableScatterMap;",
        "setSourceInformationMap",
        "(Landroidx/collection/MutableScatterMap;)V",
        "getSourceInformationMap$annotations",
        "getLargeSizes",
        "()Landroidx/collection/MutableIntIntMap;",
        "largeSizes",
        "Companion",
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

.field public static final Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;

.field private static final EmptyGroupData:[I

.field private static final EmptySlotData:[Ljava/lang/Object;


# instance fields
.field private _largeSizes:Landroidx/collection/MutableIntIntMap;

.field private anchors:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private freeSlotCount:I

.field private groups:[I

.field private slots:[Ljava/lang/Object;

.field private sourceInformationMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
            "Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private unallocatedEnd:I

.field private unallocatedStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newGroupsArray(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptyGroupData:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newSlotsArray(I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptySlotData:[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptyGroupData:[I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->EmptySlotData:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>([I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v0, p0, v0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget v0, p0, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget v0, p0, v0

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aget v0, p0, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aget p0, p0, v0

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 43
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 44
    array-length p1, p2

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 45
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public static final synthetic access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$growGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->growGroups()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final allocateSlots(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 4
    .line 5
    add-int v2, v0, p1

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    if-gt v2, v1, :cond_1

    .line 10
    .line 11
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 12
    .line 13
    if-le p1, v3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->compactAndMaybeGrow(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 44
    .line 45
    add-int v2, v0, p1

    .line 46
    .line 47
    if-gt v2, v1, :cond_3

    .line 48
    .line 49
    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 50
    .line 51
    if-le p1, v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_3
    const-string p0, "compactAndMaybeGrow did not grow enough"

    .line 77
    .line 78
    invoke-static {p0}, Lt6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method private final compactAndMaybeGrow(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 5
    .line 6
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    array-length v3, v0

    .line 10
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 11
    .line 12
    add-int/2addr v2, v4

    .line 13
    sub-int/2addr v3, v2

    .line 14
    add-int/2addr p1, v3

    .line 15
    array-length v2, v0

    .line 16
    shr-int/lit8 v2, v2, 0x5

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    rsub-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    shl-int p1, v2, p1

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_0
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$newSlotsArray(I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_0
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    aget v4, v4, v5

    .line 53
    .line 54
    new-instance v5, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;

    .line 55
    .line 56
    invoke-direct {v5, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v4, v2

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0, v4, v0}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    if-gt v0, v4, :cond_5

    .line 68
    .line 69
    :goto_1
    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 70
    .line 71
    add-int/lit8 v9, v0, 0x5

    .line 72
    .line 73
    aget v8, v8, v9

    .line 74
    .line 75
    const/4 v10, -0x1

    .line 76
    if-eq v8, v10, :cond_4

    .line 77
    .line 78
    and-int/lit8 v10, v8, 0xf

    .line 79
    .line 80
    add-int/2addr v10, v2

    .line 81
    shr-int/lit8 v8, v8, 0x4

    .line 82
    .line 83
    const/16 v11, 0xf

    .line 84
    .line 85
    if-le v10, v11, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v8}, Landroidx/collection/IntIntMap;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    :cond_2
    add-int v12, v8, v10

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->move(III)V

    .line 98
    .line 99
    .line 100
    if-le v10, v11, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v7, v10}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 106
    .line 107
    invoke-static {v7, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    aput v11, v8, v9

    .line 112
    .line 113
    add-int/2addr v7, v10

    .line 114
    :cond_4
    if-eq v0, v4, :cond_5

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-ne v7, v3, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Unexpected slot compaction result, computed we had "

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " slots, but copied "

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " slots"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->done()[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/collection/IntIntMap;->isNotEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 v1, 0x0

    .line 166
    :goto_3
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->_largeSizes:Landroidx/collection/MutableIntIntMap;

    .line 167
    .line 168
    iput v7, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 169
    .line 170
    array-length p1, p1

    .line 171
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 172
    .line 173
    iput v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 174
    .line 175
    return-void
.end method

.method private static final copyTreeFrom$copyGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    aget v3, v0, p3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, v3, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$growGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v3, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$groupAllocate([IIII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_0
    invoke-virtual {p1, p0, p3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->moveAnchorFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->moveSourceInformation(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p3, 0x5

    .line 40
    .line 41
    aget p2, v0, p2

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq p2, v2, :cond_2

    .line 45
    .line 46
    and-int/lit8 v3, p2, 0xf

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    shr-int/lit8 p2, p2, 0x4

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    if-le v3, v5, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p2}, Landroidx/collection/IntIntMap;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_1
    invoke-direct {p1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->allocateSlots(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 69
    .line 70
    shr-int/lit8 v7, v5, 0x4

    .line 71
    .line 72
    add-int/2addr v3, p2

    .line 73
    invoke-static {v1, v6, v7, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 77
    .line 78
    add-int/lit8 v1, v4, 0x5

    .line 79
    .line 80
    aput v5, p2, v1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 p3, p3, 0x3

    .line 83
    .line 84
    aget p2, v0, p3

    .line 85
    .line 86
    move p3, v2

    .line 87
    :goto_0
    if-eq p2, v2, :cond_4

    .line 88
    .line 89
    invoke-static {p0, p1, v4, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->copyTreeFrom$copyGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 94
    .line 95
    if-ne p3, v2, :cond_3

    .line 96
    .line 97
    add-int/lit8 p3, v4, 0x3

    .line 98
    .line 99
    aput v1, v3, p3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    aput v1, v3, p3

    .line 105
    .line 106
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    aget p2, v0, p2

    .line 109
    .line 110
    move p3, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return v4
.end method

.method private final freeGroup(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x6

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    add-int/lit8 v1, p1, 0x4

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const v3, 0x7fffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v2, "Recursive loop in group structure detected at "

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljq;->s(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->setAddress(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v2, p1, 0x5

    .line 60
    .line 61
    aget v6, v0, v2

    .line 62
    .line 63
    invoke-direct {p0, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlots(I)V

    .line 64
    .line 65
    .line 66
    aput v5, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, p1, 0x3

    .line 69
    .line 70
    aget v2, v0, v2

    .line 71
    .line 72
    :goto_1
    if-eq v2, v5, :cond_5

    .line 73
    .line 74
    add-int/lit8 v6, v2, 0x6

    .line 75
    .line 76
    array-length v7, v0

    .line 77
    if-le v6, v7, :cond_4

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :cond_4
    add-int/lit8 v6, v2, 0x1

    .line 81
    .line 82
    aget v6, v0, v6

    .line 83
    .line 84
    invoke-direct {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroup(I)V

    .line 85
    .line 86
    .line 87
    move v2, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    aget p0, v0, v4

    .line 90
    .line 91
    add-int/lit8 v2, p1, 0x1

    .line 92
    .line 93
    aput p0, v0, v2

    .line 94
    .line 95
    add-int/lit8 p0, p1, 0x2

    .line 96
    .line 97
    aput v5, v0, p0

    .line 98
    .line 99
    aput p1, v0, v4

    .line 100
    .line 101
    aput v3, v0, v1

    .line 102
    .line 103
    return-void
.end method

.method private final freeSlots(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0xf

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    shr-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final freeSlotsAt(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int v1, p1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    if-le p2, v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->remove(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final getLargeSizes()Landroidx/collection/MutableIntIntMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->_largeSizes:Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->_largeSizes:Landroidx/collection/MutableIntIntMap;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final growGroups()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v0, v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/16 v2, 0x300

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$initGroups([II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final growSlotRangeAtGroup(III)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget v2, v2, p1

    .line 10
    .line 11
    shr-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    add-int v3, v2, p2

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    if-ne v3, v0, :cond_2

    .line 18
    .line 19
    add-int v5, v2, p3

    .line 20
    .line 21
    if-gt v5, v1, :cond_2

    .line 22
    .line 23
    sub-int p2, p3, p2

    .line 24
    .line 25
    add-int/2addr p2, v0

    .line 26
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 27
    .line 28
    if-le p3, v4, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    if-ne v5, v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p3, v3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, v0, v3, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 62
    .line 63
    aput p2, p0, p1

    .line 64
    .line 65
    return p2

    .line 66
    :cond_2
    sub-int v0, p3, p2

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int v5, v3, v0

    .line 71
    .line 72
    array-length v6, v1

    .line 73
    if-lt v5, v6, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v6, v3

    .line 77
    :goto_1
    if-ge v6, v5, :cond_6

    .line 78
    .line 79
    aget-object v7, v1, v6

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eq v7, v8, :cond_5

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v0, p3, 0x8

    .line 88
    .line 89
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->allocateSlots(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p0, v1, v0, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->shrinkSlotRange(III)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    shr-int/lit8 v0, p3, 0x4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 100
    .line 101
    aget v1, v1, p1

    .line 102
    .line 103
    shr-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 108
    .line 109
    add-int v3, v1, p2

    .line 110
    .line 111
    invoke-static {v2, v2, v0, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 118
    .line 119
    aput p3, p0, p1

    .line 120
    .line 121
    return p3

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    if-le p3, v4, :cond_7

    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v2, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 139
    .line 140
    add-int/2addr v2, p3

    .line 141
    add-int/lit8 p3, v3, 0x1

    .line 142
    .line 143
    if-ne v2, p3, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    aput-object p3, v1, v3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {v1, p3, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 160
    .line 161
    aput p2, p3, p1

    .line 162
    .line 163
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 164
    .line 165
    sub-int/2addr p1, v0

    .line 166
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotCount:I

    .line 167
    .line 168
    return p2
.end method

.method private final removeSourceInformation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget p0, p0, p1

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->removeGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final shrinkSlotRange(III)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return p3

    .line 12
    :cond_1
    sub-int/2addr p2, p3

    .line 13
    add-int p1, v0, p3

    .line 14
    .line 15
    if-lez p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeSlotsAt(II)V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/16 p1, 0xf

    .line 21
    .line 22
    if-le p3, p1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-static {v0, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->slotRangeFromAddressAndSize(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final shrinkSlotRangeAtGroup(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->shrinkSlotRange(III)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    .line 15
    return p2
.end method


# virtual methods
.method public final anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Invalid anchor address "

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljq;->s(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getLazyAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final contains(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final copyTreeFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->copyTreeFrom$copyGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final distanceFrom$runtime(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    aget p1, p0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public final freeGroupTree(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->removeSourceInformation(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroup(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getGroups()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final moveAnchorFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;II)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->setAddress(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final moveSourceInformation(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v1, p2}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, p2, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final recordLargeBlock(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getLargeSizes()Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final recordMovedSourceInformation(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const/4 v1, -0x1

    .line 33
    if-eq p2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p2, p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final recordSourceInformation(ILjava/lang/String;I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p2, v3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;-><init>(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    :goto_0
    if-eq p1, p3, :cond_1

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->reportGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    aget p1, p2, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 58
    .line 59
    return-object v2
.end method

.method public final reserveSlots()J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 4
    .line 5
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    and-long/2addr v0, v4

    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shl-long/2addr v0, p0

    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public final resizeSlotRangeAtGroup(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    and-int/lit8 v1, v0, 0xf

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    if-le v1, v2, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    shr-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/collection/IntIntMap;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->resizeSlotRangeAtGroup(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final resizeSlotRangeAtGroup(III)I
    .locals 0

    if-ne p3, p2, :cond_0

    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    add-int/lit8 p1, p1, 0x5

    .line 44
    aget p0, p0, p1

    return p0

    :cond_0
    if-le p3, p2, :cond_1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->growSlotRangeAtGroup(III)I

    move-result p0

    return p0

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->shrinkSlotRangeAtGroup(III)I

    move-result p0

    return p0
.end method

.method public final restoreSlots(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedEnd:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->unallocatedStart:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchors:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final writeSlot(IILjava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->groups:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->allocateSlots(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    and-int/lit8 v0, v2, 0xf

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x4

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x1

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->growSlotRangeAtGroup(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    move p1, v2

    .line 46
    :goto_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->slots:[Ljava/lang/Object;

    .line 47
    .line 48
    shr-int/lit8 v0, p1, 0x4

    .line 49
    .line 50
    add-int/2addr v0, p2

    .line 51
    aput-object p3, p0, v0

    .line 52
    .line 53
    return p1
.end method
