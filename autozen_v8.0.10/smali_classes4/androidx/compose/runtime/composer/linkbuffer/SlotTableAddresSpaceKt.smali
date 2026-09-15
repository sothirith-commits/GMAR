.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a9\u0010\u0012\u001a\u00060\u0000j\u0002`\u000e*\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u00002\n\u0010\u000f\u001a\u00060\u0000j\u0002`\u000e2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a#\u0010\u0017\u001a\u00020\u00002\n\u0010\u0015\u001a\u00060\u0000j\u0002`\u00142\u0006\u0010\u0016\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a7\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e*\u00020\u00192\n\u0010\u001a\u001a\u00060\u0000j\u0002`\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008 \u0010!\"\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#*\u000c\u0008\u0000\u0010$\"\u00020\u00002\u00020\u0000*\u000c\u0008\u0000\u0010%\"\u00020\u00002\u00020\u0000*\u000c\u0008\u0000\u0010&\"\u00020\u00002\u00020\u0000\u00a8\u0006\'"
    }
    d2 = {
        "",
        "capacity",
        "",
        "newGroupsArray",
        "(I)[I",
        "offset",
        "",
        "initGroups",
        "([II)V",
        "",
        "",
        "newSlotsArray",
        "(I)[Ljava/lang/Object;",
        "key",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "parent",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flags",
        "groupAllocate",
        "([IIII)I",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotAddress;",
        "address",
        "size",
        "slotRangeFromAddressAndSize",
        "(II)I",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "group",
        "child",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
        "traceBuilder",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "buildTrace",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;",
        "Unallocated",
        "Ljava/lang/Object;",
        "GroupAddress",
        "SlotAddress",
        "SlotRange",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Unallocated:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt$Unallocated$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt$Unallocated$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getUnallocated$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$groupAllocate([IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->groupAllocate([IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$initGroups([II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->initGroups([II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$newGroupsArray(I)[I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->newGroupsArray(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$newSlotsArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->newSlotsArray(I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-lez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v3, v1, 0x4

    .line 13
    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    const/high16 v3, 0x1000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v1, 0x5

    .line 31
    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    const/high16 v5, 0x800000

    .line 37
    .line 38
    and-int/2addr v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v4

    .line 44
    aget-object v2, v3, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget v3, v3, v1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p3, v3, v2, v4, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    add-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    aget v1, v0, v1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    :goto_2
    if-nez p0, :cond_3

    .line 81
    .line 82
    const-string p0, "Traversing parent of group not in the slot table: "

    .line 83
    .line 84
    invoke-static {p1, p0}, Ljq;->s(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static final groupAllocate([IIII)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    if-lt v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aget v3, p0, v3

    .line 24
    .line 25
    aput v3, p0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v3, v2, 0x6

    .line 29
    .line 30
    aput v3, p0, v1

    .line 31
    .line 32
    :goto_0
    aput p1, p0, v2

    .line 33
    .line 34
    add-int/lit8 p1, v2, 0x2

    .line 35
    .line 36
    aput p2, p0, p1

    .line 37
    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    aput v0, p0, p1

    .line 41
    .line 42
    add-int/lit8 p1, v2, 0x3

    .line 43
    .line 44
    aput v0, p0, p1

    .line 45
    .line 46
    add-int/lit8 p1, v2, 0x4

    .line 47
    .line 48
    aput p3, p0, p1

    .line 49
    .line 50
    add-int/lit8 p1, v2, 0x5

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    :goto_1
    return v0
.end method

.method private static final initGroups([II)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    aput v0, p0, v1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aput p1, p0, v0

    .line 10
    .line 11
    return-void
.end method

.method private static final newGroupsArray(I)[I
    .locals 2

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->initGroups([II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static final newSlotsArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->Unallocated:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->r([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final slotRangeFromAddressAndSize(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x4

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method
