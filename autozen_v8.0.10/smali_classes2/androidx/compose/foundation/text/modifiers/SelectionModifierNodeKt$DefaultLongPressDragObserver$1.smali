.class public final Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt;->DefaultLongPressDragObserver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0006R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u0006R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u0006R\"\u0010 \u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010(\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "Landroidx/compose/ui/geometry/Offset;",
        "point",
        "",
        "onDown-k-4lQ0M",
        "(J)V",
        "onDown",
        "onUp",
        "()V",
        "startPoint",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "selectionAdjustment",
        "onStart-3MmeM6k",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V",
        "onStart",
        "delta",
        "onDrag-k-4lQ0M",
        "onDrag",
        "onStop",
        "onCancel",
        "lastPosition",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "lastOffsetInRoot",
        "getLastOffsetInRoot",
        "setLastOffsetInRoot",
        "dragTotalDistance",
        "getDragTotalDistance",
        "setDragTotalDistance",
        "selectionAdjustmentMode",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "getSelectionAdjustmentMode",
        "()Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "setSelectionAdjustmentMode",
        "(Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V",
        "",
        "getSelectableId",
        "selectableId",
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
.field final synthetic $layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableIdProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private dragTotalDistance:J

.field private lastOffsetInRoot:J

.field private lastPosition:J

.field private selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$selectableIdProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getSelectableId()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$selectableIdProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->getSelectableId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 31
    .line 32
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->getSelectableId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 33
    .line 34
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 57
    .line 58
    iget-wide v7, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 59
    .line 60
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iput-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 6

    .line 1
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-wide v2, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->getSelectableId()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->dragTotalDistance:J

    .line 64
    .line 65
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->getSelectableId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->$this_DefaultLongPressDragObserver:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastPosition:J

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;->lastOffsetInRoot:J

    .line 31
    .line 32
    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method
