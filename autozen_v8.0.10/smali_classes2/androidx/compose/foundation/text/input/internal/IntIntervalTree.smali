.class public final Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0001\u0018\u0000 \u0081\u0001*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0081\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\t\u001a\u00020\u0006*\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010$\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0017\u0010(\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u001f\u0010,\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u00100\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u0010\u000cJ\u001f\u00104\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010+J\u0017\u00106\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u0010\u000fJ\u0017\u00108\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u000fJ\u0017\u0010:\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u000fJ\u0017\u0010<\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010\u000fJ\u001f\u0010@\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008?\u0010+J\u0017\u0010B\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\u000fR\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010J\u001a\u0004\u0008L\u0010\u0017\"\u0004\u0008M\u0010\u000fR\u0017\u0010N\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010J\u001a\u0004\u0008O\u0010\u0017R\"\u0010P\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010J\u001a\u0004\u0008Q\u0010\u0017\"\u0004\u0008R\u0010\u000fR\u001e\u0010U\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR0\u0010!\u001a\u00060\u0015j\u0002`W*\u00020\u00062\n\u0010X\u001a\u00060\u0015j\u0002`W8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u0008\"\u0004\u0008Z\u0010+R(\u0010^\u001a\u00020\u0012*\u00020\u00062\u0006\u0010X\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010/R(\u0010a\u001a\u00020\u0006*\u00020\u00062\u0006\u0010X\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0008\"\u0004\u0008`\u0010+R(\u0010d\u001a\u00020\u0006*\u00020\u00062\u0006\u0010X\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0008\"\u0004\u0008c\u0010+R(\u0010g\u001a\u00020\u0006*\u00020\u00062\u0006\u0010X\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u0008\"\u0004\u0008f\u0010+R\u0015\u0010i\u001a\u00020\u0015*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0008R\u0015\u0010k\u001a\u00020\u0015*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u0008R(\u0010l\u001a\u00020\u001e*\u00020\u00062\u0006\u0010l\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0015\u0010r\u001a\u00020\u0015*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u0008R\u0015\u0010t\u001a\u00020\u0015*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0008R(\u0010u\u001a\u00020\u001e*\u00020\u00062\u0006\u0010u\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010n\"\u0004\u0008w\u0010pR,\u0010\u001d\u001a\u0004\u0018\u00018\u0000*\u00020\u00062\u0008\u0010X\u001a\u0004\u0018\u00018\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010\u0017R\u0019\u0010\u0080\u0001\u001a\u00060Sj\u0002`T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/IntIntervalTree;",
        "T",
        "",
        "source",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V",
        "Landroidx/compose/foundation/text/input/internal/Node;",
        "lowestNode-bLpG9ms",
        "(I)I",
        "lowestNode",
        "",
        "clear",
        "()V",
        "node",
        "attachNode-330cO7A",
        "(I)V",
        "attachNode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "syncTo",
        "copy",
        "()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;",
        "isEmpty",
        "()Z",
        "item",
        "Landroidx/compose/foundation/text/input/internal/Interval;",
        "interval",
        "id",
        "color",
        "Node-Kb4LEoY",
        "(Ljava/lang/Object;JII)I",
        "Node",
        "cleanDeletedNodes",
        "target",
        "detachNode-330cO7A",
        "detachNode",
        "replacement",
        "transplant-cfX_BQo",
        "(II)V",
        "transplant",
        "cleanUp",
        "disposeNode-9hnwElY",
        "(IZ)V",
        "disposeNode",
        "cleanDeletedNodesIfNeeded",
        "targetParent",
        "rebalancePostDetach-cfX_BQo",
        "rebalancePostDetach",
        "rebalancePostAttach-330cO7A",
        "rebalancePostAttach",
        "rotateLeft-330cO7A",
        "rotateLeft",
        "rotateRight-330cO7A",
        "rotateRight",
        "updateNodeMinMaxPostRotate-330cO7A",
        "updateNodeMinMaxPostRotate",
        "replacementParent",
        "transplantedNode",
        "updateNodeMinMaxPostDetach-cfX_BQo",
        "updateNodeMinMaxPostDetach",
        "updateNodeMinMax-330cO7A",
        "updateNodeMinMax",
        "Landroidx/collection/MutableObjectList;",
        "items",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/collection/MutableLongList;",
        "nodeInfo",
        "Landroidx/collection/MutableLongList;",
        "deletedNodeCount",
        "I",
        "root",
        "getRoot-27flxzM",
        "setRoot-330cO7A",
        "terminator",
        "getTerminator-27flxzM",
        "nextNodeId",
        "getNextNodeId",
        "setNextNodeId",
        "Landroidx/collection/MutableIntList;",
        "Landroidx/compose/foundation/text/input/internal/NodeList;",
        "_tempArray",
        "Landroidx/collection/MutableIntList;",
        "Landroidx/compose/foundation/text/input/internal/TreeColor;",
        "value",
        "getColor-330cO7A",
        "setColor-9hnwElY",
        "isDeleted-330cO7A",
        "(I)Z",
        "setDeleted-9hnwElY",
        "isDeleted",
        "getParent-bLpG9ms",
        "setParent-cfX_BQo",
        "parent",
        "getLeft-bLpG9ms",
        "setLeft-cfX_BQo",
        "left",
        "getRight-bLpG9ms",
        "setRight-cfX_BQo",
        "right",
        "getStart-330cO7A",
        "start",
        "getEnd-330cO7A",
        "end",
        "startEnd",
        "getStartEnd-6gIMNq8",
        "(I)J",
        "setStartEnd-lzRq0xI",
        "(IJ)V",
        "getMin-330cO7A",
        "min",
        "getMax-330cO7A",
        "max",
        "minMax",
        "getMinMax-6gIMNq8",
        "setMinMax-lzRq0xI",
        "getItem-330cO7A",
        "(I)Ljava/lang/Object;",
        "setItem-9hnwElY",
        "(ILjava/lang/Object;)V",
        "getTotalNodeCount",
        "totalNodeCount",
        "getTempArray",
        "()Landroidx/collection/MutableIntList;",
        "tempArray",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;


# instance fields
.field private _tempArray:Landroidx/collection/MutableIntList;

.field private deletedNodeCount:I

.field private final items:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextNodeId:I

.field private final nodeInfo:Landroidx/collection/MutableLongList;

.field private root:I

.field private final terminator:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Companion:Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 23
    .line 24
    new-instance v2, Landroidx/collection/MutableLongList;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 27
    .line 28
    iget v3, v3, Landroidx/collection/LongList;->_size:I

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 34
    .line 35
    iget v4, v2, Landroidx/collection/LongList;->_size:I

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 41
    .line 42
    iget v2, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 45
    .line 46
    iget v2, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 49
    .line 50
    iget v2, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 53
    .line 54
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    .line 55
    .line 56
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v6, v7, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 68
    .line 69
    new-instance v1, Landroidx/collection/MutableLongList;

    .line 70
    .line 71
    invoke-direct {v1, v6, v7, v2}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 75
    .line 76
    const/16 v12, 0xc

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const v8, 0x7fffffff

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x80000000

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl$default(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    move-object v0, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Node-Kb4LEoY(Ljava/lang/Object;JII)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 99
    .line 100
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 101
    .line 102
    iput v6, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 103
    .line 104
    iput v7, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    .line 105
    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    return-void
.end method

.method private final Node-Kb4LEoY(Ljava/lang/Object;JII)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JII)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/LongList;->_size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p5, v2

    .line 11
    :goto_0
    invoke-static {p5, p4, v2, v2}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packValuesAndFlags(ZIZI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {p4, v2, v3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 26
    .line 27
    invoke-virtual {p4, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 31
    .line 32
    invoke-virtual {p4, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final synthetic access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodesIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$detachNode-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->detachNode-330cO7A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$disposeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->disposeNode-9hnwElY(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNodeInfo$p(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableLongList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateNodeMinMax-330cO7A(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cleanDeletedNodes()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x4

    .line 25
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 28
    .line 29
    mul-int/lit8 v7, v3, 0x4

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroidx/collection/LongList;->get(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag2(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :cond_1
    sub-int v6, v3, v4

    .line 44
    .line 45
    mul-int/2addr v6, v5

    .line 46
    invoke-virtual {v0, v6}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 63
    .line 64
    move v1, v5

    .line 65
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 66
    .line 67
    iget v4, v3, Landroidx/collection/LongList;->_size:I

    .line 68
    .line 69
    if-ge v5, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroidx/collection/LongList;->get(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag2(J)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide v6, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v8, 0x20

    .line 90
    .line 91
    if-eq v1, v5, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackValue2(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 98
    .line 99
    invoke-static {v0, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packValue2(JI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v10, v1, v3, v4}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 111
    .line 112
    add-int/lit8 v4, v5, 0x1

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/collection/LongList;->get(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    shr-long v9, v3, v8

    .line 119
    .line 120
    long-to-int v9, v9

    .line 121
    and-long/2addr v3, v6

    .line 122
    long-to-int v3, v3

    .line 123
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 124
    .line 125
    add-int/lit8 v10, v1, 0x1

    .line 126
    .line 127
    invoke-static {v0, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-long v11, v9

    .line 136
    shl-long v8, v11, v8

    .line 137
    .line 138
    int-to-long v11, v3

    .line 139
    and-long/2addr v6, v11

    .line 140
    or-long/2addr v6, v8

    .line 141
    invoke-virtual {v4, v10, v6, v7}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 145
    .line 146
    add-int/lit8 v4, v1, 0x2

    .line 147
    .line 148
    add-int/lit8 v6, v5, 0x2

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroidx/collection/LongList;->get(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {v3, v4, v6, v7}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 158
    .line 159
    add-int/lit8 v4, v1, 0x3

    .line 160
    .line 161
    add-int/lit8 v6, v5, 0x3

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroidx/collection/LongList;->get(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {v3, v4, v6, v7}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 171
    .line 172
    div-int/lit8 v4, v1, 0x4

    .line 173
    .line 174
    div-int/lit8 v6, v5, 0x4

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v4, v6}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackValue2(J)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 189
    .line 190
    invoke-static {v0, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packValue2(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v10, v1, v3, v4}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 202
    .line 203
    add-int/lit8 v4, v5, 0x1

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/collection/LongList;->get(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    shr-long v9, v3, v8

    .line 210
    .line 211
    long-to-int v9, v9

    .line 212
    and-long/2addr v3, v6

    .line 213
    long-to-int v3, v3

    .line 214
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 215
    .line 216
    add-int/lit8 v10, v1, 0x1

    .line 217
    .line 218
    invoke-static {v0, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-long v11, v9

    .line 227
    shl-long v8, v11, v8

    .line 228
    .line 229
    int-to-long v11, v3

    .line 230
    and-long/2addr v6, v11

    .line 231
    or-long/2addr v6, v8

    .line 232
    invoke-virtual {v4, v10, v6, v7}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 233
    .line 234
    .line 235
    :goto_2
    add-int/lit8 v5, v5, 0x4

    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x4

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v3, v1, v4}, Landroidx/collection/MutableLongList;->removeRange(II)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 251
    .line 252
    sub-int/2addr v3, v4

    .line 253
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/collection/ObjectList;->getSize()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1, v3, v4}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 260
    .line 261
    .line 262
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->clear()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private static final cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final cleanDeletedNodesIfNeeded()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final detachNode-330cO7A(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMaxPostDetach-cfX_BQo(II)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 67
    .line 68
    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMaxPostDetach-cfX_BQo(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->lowestNode-bLpG9ms(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    move v3, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMinMax-6gIMNq8(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {p0, v0, v4, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v3, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMaxPostDetach-cfX_BQo(II)V

    .line 157
    .line 158
    .line 159
    move v0, v1

    .line 160
    move v1, v2

    .line 161
    move v2, v3

    .line 162
    :goto_1
    const/4 p1, 0x1

    .line 163
    if-ne v0, p1, :cond_3

    .line 164
    .line 165
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rebalancePostDetach-cfX_BQo(II)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method private final disposeNode-9hnwElY(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setDeleted-9hnwElY(IZ)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodesIfNeeded()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final getTempArray()Landroidx/collection/MutableIntList;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->_tempArray:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->_tempArray:Landroidx/collection/MutableIntList;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final getTotalNodeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method private final rebalancePostAttach-330cO7A(I)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move p1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final rebalancePostDetach-cfX_BQo(II)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    move v3, p2

    .line 78
    move p2, p1

    .line 79
    move p1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 228
    .line 229
    .line 230
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private final rotateLeft-330cO7A(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMaxPostRotate-330cO7A(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final rotateRight-330cO7A(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMaxPostRotate-330cO7A(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final transplant-cfX_BQo(II)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 53
    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method private final updateNodeMinMax-330cO7A(I)V
    .locals 10

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMinMax-6gIMNq8(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v4, :cond_0

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v5, :cond_1

    .line 80
    .line 81
    :cond_0
    const/16 v8, 0xc

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl$default(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMinMax-lzRq0xI(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method private final updateNodeMinMaxPostDetach-cfX_BQo(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updateNodeMinMaxPostRotate-330cO7A(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final attachNode-330cO7A(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 6
    .line 7
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    move v3, v1

    .line 33
    move v1, v0

    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gt v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rebalancePostAttach-330cO7A(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget v2, v0, Landroidx/collection/LongList;->_size:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongList;->removeRange(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 25
    .line 26
    return-void
.end method

.method public final copy()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroidx/collection/LongList;->get(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    check-cast p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 24
    .line 25
    iget v5, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x3

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroidx/collection/LongList;->get(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const/4 v1, 0x4

    .line 56
    move v3, v1

    .line 57
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 58
    .line 59
    iget v5, v4, Landroidx/collection/LongList;->_size:I

    .line 60
    .line 61
    if-ge v1, v5, :cond_8

    .line 62
    .line 63
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 64
    .line 65
    iget v5, v5, Landroidx/collection/LongList;->_size:I

    .line 66
    .line 67
    if-ge v3, v5, :cond_8

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroidx/collection/LongList;->get(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag2(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroidx/collection/LongList;->get(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag2(J)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 98
    .line 99
    add-int/lit8 v5, v1, 0x2

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroidx/collection/LongList;->get(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 106
    .line 107
    add-int/lit8 v7, v3, 0x2

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroidx/collection/LongList;->get(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmp-long v4, v4, v6

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 119
    .line 120
    div-int/lit8 v5, v1, 0x4

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 127
    .line 128
    div-int/lit8 v6, v3, 0x4

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    add-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    return v0
.end method

.method public final getColor-330cO7A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag1(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final getEnd-330cO7A(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItem-330cO7A(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getLeft-bLpG9ms(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getMax-330cO7A(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMinMax-6gIMNq8(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMin-330cO7A(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMinMax-6gIMNq8(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMinMax-6gIMNq8(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final getParent-bLpG9ms(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackValue2(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getRight-bLpG9ms(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final getRoot-27flxzM()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStart-330cO7A(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStartEnd-6gIMNq8(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getStartEnd-6gIMNq8(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final getTerminator-27flxzM()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 5
    .line 6
    iget v3, v3, Landroidx/collection/LongList;->_size:I

    .line 7
    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isDeleted-330cO7A(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    mul-int/lit8 v4, v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v4

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v0

    .line 48
    :goto_1
    add-int/2addr v2, v3

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final isDeleted-330cO7A(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag2(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final lowestNode-bLpG9ms(I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public final setColor-9hnwElY(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packFlag1(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDeleted-9hnwElY(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packFlag2(JZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setLeft-cfX_BQo(II)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    int-to-long v4, p2

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shl-long/2addr v4, p2

    .line 20
    int-to-long v0, v0

    .line 21
    and-long/2addr v0, v2

    .line 22
    or-long/2addr v0, v4

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setMinMax-lzRq0xI(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setParent-cfX_BQo(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packValue2(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setRight-cfX_BQo(II)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    int-to-long v0, v0

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p2

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setStartEnd-lzRq0xI(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final syncTo(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/MutableLongList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 19
    .line 20
    iget v2, v0, Landroidx/collection/LongList;->_size:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Landroidx/collection/MutableObjectList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 35
    .line 36
    .line 37
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 40
    .line 41
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    .line 46
    .line 47
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nextNodeId:I

    .line 48
    .line 49
    return-void
.end method
