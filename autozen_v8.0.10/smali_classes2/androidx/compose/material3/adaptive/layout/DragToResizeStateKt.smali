.class public final Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u001e\u0010\u0012\u001a\u00020\r*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/material3/adaptive/layout/DragToResizeState;",
        "state",
        "",
        "showIndication",
        "dragToResize",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/DragToResizeState;Z)Landroidx/compose/ui/Modifier;",
        "clickToResize",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "toFloatRange",
        "(Lkotlin/ranges/IntRange;)Lkotlin/ranges/ClosedFloatingPointRange;",
        "Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;",
        "getNextState",
        "(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;",
        "getNextState$annotations",
        "(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)V",
        "nextState",
        "adaptive-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->clickToResize$lambda$0(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->clickToResize$lambda$1(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toFloatRange(Lkotlin/ranges/IntRange;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->toFloatRange(Lkotlin/ranges/IntRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/adaptive/layout/DragToResizeState;Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->clickToResize$lambda$2(Landroidx/compose/material3/adaptive/layout/DragToResizeState;Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final clickToResize(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/DragToResizeState;Z)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    new-instance v5, Lyn;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v5, p1, p2}, Lyn;-><init>(Landroidx/compose/material3/adaptive/layout/DragToResizeState;I)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    new-instance v6, Lyn;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {v6, p1, p2}, Lyn;-><init>(Landroidx/compose/material3/adaptive/layout/DragToResizeState;I)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x1c

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Lyi;

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lyi;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v1, p2, p1, v0}, Landroidx/compose/material3/adaptive/layout/internal/DelegableModifierKt;->delegableSemantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static final clickToResize$lambda$0(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->getNextState(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->animateTo$adaptive_layout(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final clickToResize$lambda$1(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->getNextState(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->animateTo$adaptive_layout(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final clickToResize$lambda$2(Landroidx/compose/material3/adaptive/layout/DragToResizeState;Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->getNextState(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/material3/adaptive/layout/internal/Strings;->Companion:Landroidx/compose/material3/adaptive/layout/internal/Strings$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/internal/Strings$Companion;->getDragToResizeClickToPartiallyExpandDescription-yD435yc()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/material3/adaptive/layout/internal/Strings;->Companion:Landroidx/compose/material3/adaptive/layout/internal/Strings$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/internal/Strings$Companion;->getDragToResizeClickToCollapseDescription-yD435yc()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Landroidx/compose/material3/adaptive/layout/internal/Strings;->Companion:Landroidx/compose/material3/adaptive/layout/internal/Strings$Companion;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/internal/Strings$Companion;->getDragToResizeClickToExpandDescription-yD435yc()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    invoke-static {p1, v5}, Landroidx/compose/material3/adaptive/layout/internal/Strings_androidKt;->getString-PGkswxI(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lpg;

    .line 44
    .line 45
    const/16 v7, 0x19

    .line 46
    .line 47
    invoke-direct {v6, p0, v0, v7}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v5, v6}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aget p0, v1, p0

    .line 62
    .line 63
    if-eq p0, v4, :cond_3

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/internal/Strings$Companion;->getDragToResizePartiallyExpandedStateDescription-yD435yc()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/internal/Strings$Companion;->getDragToResizeCollapsedStateDescription-yD435yc()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/internal/Strings$Companion;->getDragToResizeExpandedStateDescription-yD435yc()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_1
    invoke-static {p1, p0}, Landroidx/compose/material3/adaptive/layout/internal/Strings_androidKt;->getString-PGkswxI(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final clickToResize$lambda$2$0(Landroidx/compose/material3/adaptive/layout/DragToResizeState;Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->animateTo$adaptive_layout(Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final dragToResize(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/DragToResizeState;Z)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getOrientation$adaptive_layout()Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v9, 0xfc

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1, p2}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->clickToResize(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/DragToResizeState;Z)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final getNextState(Landroidx/compose/material3/adaptive/layout/DragToResizeState;)Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/DragToResizeState;->getState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;->Expanded:Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;->Default:Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;->Collapsed:Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/adaptive/layout/DragToResizeState;Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->clickToResize$lambda$2$0(Landroidx/compose/material3/adaptive/layout/DragToResizeState;Landroidx/compose/material3/adaptive/layout/DragToResizeState$State;)Z

    move-result p0

    return p0
.end method

.method private static final toFloatRange(Lkotlin/ranges/IntRange;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
