.class public final Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001ap\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2#\u0008\u0002\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00080\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001ac\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0016\u001a%\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001b\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001d0\u001cH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001d0\u001cH\u0001\u00a2\u0006\u0004\u0008!\u0010\u001f\u001a3\u0010(\u001a\u00020\'*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a7\u00100\u001a\u00020-\"\u000e\u0008\u0000\u0010+*\u0008\u0012\u0004\u0012\u00028\u00000**\u00020\'2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010/\"\u001e\u00105\u001a\u00020\u0005*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u00104\u001a\u0004\u00081\u00102\u00a8\u00067\u00b2\u0006\u0018\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;",
        "keyProvider",
        "",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
        "anchors",
        "",
        "initialAnchoredIndex",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "anchoringAnimationSpec",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "delta",
        "consumeDragDelta",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "rememberPaneExpansionState",
        "(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;Ljava/util/List;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;",
        "key",
        "(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;Ljava/util/List;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "Lkotlin/Function0;",
        "",
        "mutable",
        "rememberDefaultPaneExpansionState",
        "(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "PaneExpansionStateKeySaver",
        "()Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;",
        "PaneExpansionStateDataSaver",
        "maxExpansionWidth",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;",
        "toPositions",
        "(Ljava/util/List;ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/MutableLongList;",
        "",
        "T",
        "selector",
        "Landroidx/compose/material3/adaptive/layout/IndexedAnchorPosition;",
        "minBy-PMOEZRI",
        "(Landroidx/collection/MutableLongList;Lkotlin/jvm/functions/Function1;)J",
        "minBy",
        "getType",
        "(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;)I",
        "getType$annotations",
        "(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;)V",
        "type",
        "consumeDragDeltaRef",
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
.method public static synthetic O(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->PaneExpansionStateKeySaver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;

    move-result-object p0

    return-object p0
.end method

.method public static final PaneExpansionStateDataSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ley;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ley;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhb0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lhb0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static final PaneExpansionStateDataSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;->getType$adaptive_layout()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getFirstPaneWidthState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getFirstPaneProportionState()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentDraggingOffsetState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;->getCurrentAnchorState()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v3, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;->getProportion()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v3, p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->getOffset-D9Ej5fM()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_1
    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static final PaneExpansionStateDataSaver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Companion;

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Companion;->fromEnd-0680j_4(F)Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;->Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Companion;

    .line 51
    .line 52
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset$Companion;->fromStart-0680j_4(F)Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Offset;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;

    .line 75
    .line 76
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor$Proportion;-><init>(F)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v1, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v4, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-direct {v1, v3, v4, p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;-><init>(IFILandroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public static final PaneExpansionStateKeySaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ley;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ley;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhb0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lhb0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static final PaneExpansionStateKeySaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->getType(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->Companion:Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;->saver()Landroidx/compose/runtime/saveable/Saver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final PaneExpansionStateKeySaver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;->Companion:Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl$Companion;->saver()Landroidx/compose/runtime/saveable/Saver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;->Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey$Companion;->getDefault()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->rememberPaneExpansionState$lambda$4$0(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$minBy-PMOEZRI(Landroidx/collection/MutableLongList;Lkotlin/jvm/functions/Function1;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->minBy-PMOEZRI(Landroidx/collection/MutableLongList;Lkotlin/jvm/functions/Function1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$toPositions(Ljava/util/List;ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/MutableLongList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->toPositions(Ljava/util/List;ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->PaneExpansionStateDataSaver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->PaneExpansionStateDataSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getType(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;)I
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/material3/adaptive/layout/TwoPaneExpansionStateKeyImpl;

    .line 2
    .line 3
    return p0
.end method

.method private static final minBy-PMOEZRI(Landroidx/collection/MutableLongList;Lkotlin/jvm/functions/Function1;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Landroidx/collection/MutableLongList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->isEmpty-impl(Landroidx/collection/MutableLongList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->get-rlEGMyo(Landroidx/collection/MutableLongList;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPosition;->getPosition-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Comparable;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->getSize-impl(Landroidx/collection/MutableLongList;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v4}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->get-rlEGMyo(Landroidx/collection/MutableLongList;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPosition;->getPosition-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Comparable;

    .line 50
    .line 51
    invoke-interface {v2, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-lez v8, :cond_0

    .line 56
    .line 57
    move-wide v0, v5

    .line 58
    move-object v2, v7

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-wide v0

    .line 63
    :cond_2
    invoke-static {}, Lvo0;->o()V

    .line 64
    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    return-wide p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->PaneExpansionStateKeySaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberDefaultPaneExpansionState(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.adaptive.layout.rememberDefaultPaneExpansionState (PaneExpansionState.kt:895)"

    .line 9
    .line 10
    const v2, 0x7035b9a3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, -0x3efdd1a

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x3e

    .line 33
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
    move-object v6, p2

    .line 40
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->rememberPaneExpansionState(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;Ljava/util/List;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v6, p2

    .line 49
    const p0, -0x3eee403

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    new-instance p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p0, p2, p2, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 78
    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p0
.end method

.method public static final rememberPaneExpansionState(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;Ljava/util/List;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            ">;I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;->Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey$Companion;->getDefault()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v2, p0

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v7, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v7, p1

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v3, p2

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    sget-object v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;->getDefaultAnchoringAnimationSpec$adaptive_layout()Landroidx/compose/animation/core/SpringSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v8, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v8, p3

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 58
    .line 59
    sget v6, Landroidx/compose/foundation/gestures/ScrollableDefaults;->$stable:I

    .line 60
    .line 61
    invoke-virtual {v5, v0, v6}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v9, p4

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v5, p8, 0x20

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;->getNoOpConsumeDragDelta$adaptive_layout()Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v5, p5

    .line 81
    .line 82
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const v6, 0x60e01aa1

    .line 89
    .line 90
    .line 91
    const-string v10, "androidx.compose.material3.adaptive.layout.rememberPaneExpansionState (PaneExpansionState.kt:259)"

    .line 92
    .line 93
    invoke-static {v6, v1, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/lit16 v10, v1, 0x380

    .line 101
    .line 102
    const/16 v11, 0x180

    .line 103
    .line 104
    xor-int/2addr v10, v11

    .line 105
    const/16 v12, 0x100

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    if-le v10, v12, :cond_7

    .line 110
    .line 111
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_8

    .line 116
    .line 117
    :cond_7
    and-int/lit16 v10, v1, 0x180

    .line 118
    .line 119
    if-ne v10, v12, :cond_9

    .line 120
    .line 121
    :cond_8
    move v10, v14

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move v10, v13

    .line 124
    :goto_6
    or-int/2addr v6, v10

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v6, :cond_a

    .line 130
    .line 131
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v10, v6, :cond_c

    .line 138
    .line 139
    :cond_a
    if-ne v3, v4, :cond_b

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_7
    move-object v10, v3

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_8
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    check-cast v10, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 155
    .line 156
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v4, v3, :cond_e

    .line 173
    .line 174
    :cond_d
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v10

    .line 178
    :cond_e
    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->PaneExpansionStateKeySaver()Landroidx/compose/runtime/saveable/Saver;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->PaneExpansionStateDataSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-array v12, v13, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v3, v6}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->access$MapSaver(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-ne v6, v15, :cond_f

    .line 205
    .line 206
    sget-object v6, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$rememberPersistentlyWithKey$map$1$1;->INSTANCE:Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$rememberPersistentlyWithKey$map$1$1;

    .line 207
    .line 208
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-static {v12, v3, v6, v0, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_10

    .line 224
    .line 225
    new-instance v15, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 226
    .line 227
    const/16 v20, 0x7

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object/from16 v19, v10

    .line 238
    .line 239
    invoke-direct/range {v15 .. v21}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;-><init>(IFILandroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-object v6, v15

    .line 246
    :cond_10
    check-cast v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 247
    .line 248
    shr-int/lit8 v3, v1, 0xf

    .line 249
    .line 250
    and-int/lit8 v3, v3, 0xe

    .line 251
    .line 252
    invoke-static {v5, v0, v3}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->rememberUpdatedRef(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-ne v5, v10, :cond_11

    .line 265
    .line 266
    new-instance v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 267
    .line 268
    new-instance v10, Lza0;

    .line 269
    .line 270
    invoke-direct {v10, v3, v14}, Lza0;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v5, v6, v10}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 280
    .line 281
    filled-new-array {v2, v7, v8, v9}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    or-int/2addr v3, v10

    .line 294
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    or-int/2addr v3, v10

    .line 299
    const v10, 0xe000

    .line 300
    .line 301
    .line 302
    and-int/2addr v10, v1

    .line 303
    xor-int/lit16 v10, v10, 0x6000

    .line 304
    .line 305
    const/16 v11, 0x4000

    .line 306
    .line 307
    if-le v10, v11, :cond_12

    .line 308
    .line 309
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_14

    .line 314
    .line 315
    :cond_12
    and-int/lit16 v1, v1, 0x6000

    .line 316
    .line 317
    if-ne v1, v11, :cond_13

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_13
    move v14, v13

    .line 321
    :cond_14
    :goto_9
    or-int v1, v3, v14

    .line 322
    .line 323
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    or-int/2addr v1, v3

    .line 328
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v1, :cond_15

    .line 333
    .line 334
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v3, v1, :cond_16

    .line 339
    .line 340
    :cond_15
    move-object v10, v4

    .line 341
    new-instance v4, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Lkotlin/coroutines/Continuation;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v4

    .line 351
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v2, v3, v0, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 363
    .line 364
    .line 365
    :cond_17
    return-object v5
.end method

.method public static final rememberPaneExpansionState(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;Ljava/util/List;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            ">;I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;"
        }
    .end annotation

    move/from16 v0, p7

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    .line 366
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x4

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_2

    .line 367
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;->getDefaultAnchoringAnimationSpec$adaptive_layout()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_3

    .line 368
    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    sget p3, Landroidx/compose/foundation/gestures/ScrollableDefaults;->$stable:I

    invoke-virtual {p1, p6, p3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object p4

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_4

    .line 369
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->Companion:Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$Companion;->getNoOpConsumeDragDelta$adaptive_layout()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_4
    move-object v5, p5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, -0x41b49f8e

    const-string p3, "androidx.compose.material3.adaptive.layout.rememberPaneExpansionState (PaneExpansionState.kt:218)"

    invoke-static {p1, v0, v2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 370
    :cond_5
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKeyProvider;->getPaneExpansionStateKey()Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;

    move-result-object p0

    const p1, 0x7fff0

    and-int v7, v0, p1

    const/4 v8, 0x0

    move-object v0, p0

    move v2, p2

    move-object v6, p6

    .line 371
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->rememberPaneExpansionState(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;Ljava/util/List;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object p0
.end method

.method private static final rememberPaneExpansionState$lambda$3(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/internal/RefHolder<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final rememberPaneExpansionState$lambda$4$0(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->rememberPaneExpansionState$lambda$3(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final toPositions(Ljava/util/List;ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/MutableLongList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            ">;I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")",
            "Landroidx/collection/MutableLongList;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->constructor-impl(I)Landroidx/collection/MutableLongList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;->positionIn$adaptive_layout(ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v1}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPosition;->constructor-impl(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->add-JcDMkt4(Landroidx/collection/MutableLongList;J)Z

    .line 42
    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPositionList;->sort-impl(Landroidx/collection/MutableLongList;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
