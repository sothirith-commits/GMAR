.class public final Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "selectableId",
        "",
        "layoutCoordinatesProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "<init>",
        "(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)V",
        "pointerInputNode",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "longPressDragObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "createLongPressDragObserver",
        "mouseSelectionObserver",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "createMouseSelectionObserver",
        "update",
        "",
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
.field private layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

.field private mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field private pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private selectableId:J

.field private selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$pointerInputNode$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createLongPressDragObserver()Landroidx/compose/foundation/text/TextDragObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createMouseSelectionObserver()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic O(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createMouseSelectionObserver$lambda$1(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createMouseSelectionObserver$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getLongPressDragObserver$p(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/foundation/text/TextDragObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMouseSelectionObserver$p(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createLongPressDragObserver$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createLongPressDragObserver$lambda$1(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method private final createLongPressDragObserver()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    new-instance v1, Lah0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lah0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lah0;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lah0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt;->DefaultLongPressDragObserver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextDragObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final createLongPressDragObserver$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final createLongPressDragObserver$lambda$1(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method

.method private final createMouseSelectionObserver()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    new-instance v1, Lah0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lah0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lah0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lah0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt;->DefaultMouseSelectionObserver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final createMouseSelectionObserver$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final createMouseSelectionObserver$lambda$1(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->selectableId:J

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createLongPressDragObserver()Landroidx/compose/foundation/text/TextDragObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->longPressDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->createMouseSelectionObserver()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
