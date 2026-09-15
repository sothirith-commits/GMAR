.class final Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverride;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007\"\u000e\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00060\t*\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00080\nH\u0017\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c\u00b2\u0006\u0017\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000fX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;",
        "Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverride;",
        "<init>",
        "()V",
        "AnimatedPane",
        "",
        "Role",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
        "ScaffoldValue",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;",
        "Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;",
        "(Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/runtime/Composer;I)V",
        "adaptive-layout",
        "scrim",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;"
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
.field public static final INSTANCE:Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;-><init>()V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->INSTANCE:Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AnimatedPane$lambda$0$0$0(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/ui/unit/IntOffset;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionDataProvider()Landroidx/compose/material3/adaptive/layout/PaneScaffoldMotionDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->getPredictiveBackScaleState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->convert-qkQi6aY(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final AnimatedPane$lambda$0$1$0(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getMotionProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final AnimatedPane$lambda$0$2$0(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method private static final AnimatedPane$lambda$0$3(Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    const-string v1, "androidx.compose.material3.adaptive.layout.DefaultAnimatedPaneOverride.AnimatedPane.<anonymous>.<anonymous> (Pane.kt:195)"

    .line 9
    .line 10
    const v2, 0x74ea52a0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getScope()Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-interface {p6}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->getSaveableStateHolder()Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-interface {p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroidx/compose/material3/adaptive/layout/j;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3, p0, p4}, Landroidx/compose/material3/adaptive/layout/j;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/animation/AnimatedVisibilityScope;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x36

    .line 38
    .line 39
    const p2, 0x3983b41f

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p2, p3, v0, p5, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    invoke-interface {p6, p1, p0, p5, p2}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final AnimatedPane$lambda$0$3$0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 v2, p5, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    and-int/lit8 v3, p5, 0x1

    .line 16
    .line 17
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.adaptive.layout.DefaultAnimatedPaneOverride.AnimatedPane.<anonymous>.<anonymous>.<anonymous> (Pane.kt:196)"

    .line 31
    .line 32
    const v5, 0x3983b41f

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 39
    .line 40
    invoke-virtual {p5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p5, v3, p4, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p4, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7, p5, v7, v5}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {p5, v3, v7, v3}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-static {v7, p0, p5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 140
    .line 141
    instance-of p0, p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;->getDragToResizeState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/DragToResizeState;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getDragToResizeHandle()Lkotlin/jvm/functions/Function3;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    const p0, 0x4d6420b0

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    .line 167
    const/4 p5, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {p0, p5, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/4 p5, 0x3

    .line 174
    invoke-static {p0, v3, v0, p5, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;->getDragToResizeState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/DragToResizeState;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    invoke-static {p0, p5, v4}, Landroidx/compose/material3/adaptive/layout/DragToResizeStateKt;->dragToResize(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/DragToResizeState;Z)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    invoke-static {p5, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {p4, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v6, v3, p5, v3, v2}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object p5

    .line 247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    :cond_8
    invoke-static {p5, v0, v3, v0}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    invoke-static {v3, p0, p5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getDragToResizeHandle()Lkotlin/jvm/functions/Function3;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;->getDragToResizeState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/DragToResizeState;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p0, p1, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    const p0, 0x4d6e1d19    # 2.4968027E8f

    .line 298
    .line 299
    .line 300
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getContent()Lkotlin/jvm/functions/Function3;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p1, Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;->Companion:Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Companion;

    .line 311
    .line 312
    invoke-virtual {p1, p3}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Companion;->create(Landroidx/compose/animation/AnimatedVisibilityScope;)Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p0, p1, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_c

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0
.end method

.method private static final AnimatedPane$lambda$0$4(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/internal/RefHolder<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AnimatedPane$lambda$0$5(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/internal/RefHolder<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final AnimatedPane$lambda$0$7$0$0(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;->Companion:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Companion;->getHidden()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method private static final AnimatedPane$lambda$0$7$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.adaptive.layout.DefaultAnimatedPaneOverride.AnimatedPane.<anonymous>.<anonymous>.<anonymous> (Pane.kt:231)"

    .line 9
    .line 10
    const v1, 0x526bf410    # 2.53353E11f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p2, p1}, Lar;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final AnimatedPane$lambda$1(Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane(Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane$lambda$0$1$0(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane$lambda$0$3$0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane$lambda$0$7$0$0(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane$lambda$0$2$0(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane$lambda$0$0$0(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane$lambda$1(Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane$lambda$0$7$1(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane$lambda$0$3(Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public AnimatedPane(Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Role::",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;",
            "ScaffoldValue::",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue<",
            "TRole;>;>(",
            "Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope<",
            "TRole;TScaffoldValue;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x528bb421    # 3.0001126E11f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v12

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x1

    .line 35
    if-eq v4, v12, :cond_2

    .line 36
    .line 37
    move v4, v14

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v13

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_11

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "androidx.compose.material3.adaptive.layout.DefaultAnimatedPaneOverride.AnimatedPane (Pane.kt:158)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getScope()Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v4, v3, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v4, Landroidx/compose/material3/adaptive/layout/e;

    .line 83
    .line 84
    invoke-direct {v4, v2, v13}, Landroidx/compose/material3/adaptive/layout/e;-><init>(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    move-object/from16 v18, v4

    .line 91
    .line 92
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {v2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Landroidx/compose/material3/adaptive/layout/PaneMotion;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->getAnimateBounds()Landroidx/compose/material3/adaptive/layout/PaneMotion;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v4, v3, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v4, Landroidx/compose/material3/adaptive/layout/f;

    .line 127
    .line 128
    invoke-direct {v4, v2, v13}, Landroidx/compose/material3/adaptive/layout/f;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object/from16 v16, v4

    .line 135
    .line 136
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;

    .line 147
    .line 148
    invoke-interface {v2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldValue;->get(Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt;->splitPaneAndContentModifiers(Landroidx/compose/ui/Modifier;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    invoke-interface {v2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-ne v8, v7, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v8, Landroidx/compose/material3/adaptive/layout/e;

    .line 199
    .line 200
    invoke-direct {v8, v2, v14}, Landroidx/compose/material3/adaptive/layout/e;-><init>(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    .line 210
    invoke-static {v7}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt;->animatedPane(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getBoundsAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    invoke-static/range {v15 .. v20}, Landroidx/compose/material3/adaptive/layout/AnimateBoundsModifierKt;->animateBounds(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LookaheadScope;Z)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v15, v19

    .line 225
    .line 226
    invoke-interface {v15}, Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldScope;->getFocusRequesters()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v15}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 242
    .line 243
    invoke-static {v2, v10}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v15}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->isInteractable()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-interface {v15}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldPaneScope;->getPaneRole()Landroidx/compose/material3/adaptive/layout/PaneScaffoldRole;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v2, v10, v11}, Landroidx/compose/material3/adaptive/layout/PaneKt;->access$focusableInWholeTree(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/adaptive/layout/PaneScaffoldRole;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getDragToResizeHandle()Lkotlin/jvm/functions/Function3;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    move v10, v14

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    move v10, v13

    .line 268
    :goto_3
    invoke-static {v2, v3, v10}, Landroidx/compose/material3/adaptive/layout/PaneKt;->access$levitatedProperties(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Z)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v20, :cond_b

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_4
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v2, v6

    .line 288
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getEnterTransition()Landroidx/compose/animation/EnterTransition;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getExitTransition()Landroidx/compose/animation/ExitTransition;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v10, Landroidx/compose/material3/adaptive/layout/g;

    .line 297
    .line 298
    invoke-direct {v10, v0, v15, v4, v3}, Landroidx/compose/material3/adaptive/layout/g;-><init>(Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;)V

    .line 299
    .line 300
    .line 301
    const v4, 0x74ea52a0

    .line 302
    .line 303
    .line 304
    const/16 v11, 0x36

    .line 305
    .line 306
    invoke-static {v4, v14, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/high16 v10, 0x30000

    .line 311
    .line 312
    move/from16 v16, v11

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    move-object v13, v3

    .line 316
    move-object v3, v2

    .line 317
    move-object v2, v13

    .line 318
    move-object v13, v8

    .line 319
    move-object v8, v4

    .line 320
    move-object v4, v13

    .line 321
    move/from16 v13, v16

    .line 322
    .line 323
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x6

    .line 328
    invoke-static {v3, v9, v4}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt;->rememberRef(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    instance-of v5, v2, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    move-object v3, v2

    .line 337
    check-cast v3, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 338
    .line 339
    :cond_c
    if-eqz v3, :cond_d

    .line 340
    .line 341
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;->getScrim$adaptive_layout()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v4, v2}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane$lambda$0$5(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-static {v4}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane$lambda$0$4(Landroidx/compose/material3/adaptive/layout/internal/RefHolder;)Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_e

    .line 353
    .line 354
    const v2, -0x33e1b11

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    const v3, -0x33e1b10

    .line 365
    .line 366
    .line 367
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v15}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldTransitionScope;->getScaffoldStateTransition()Landroidx/compose/animation/core/Transition;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-nez v4, :cond_f

    .line 383
    .line 384
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-ne v5, v4, :cond_10

    .line 391
    .line 392
    :cond_f
    new-instance v5, Landroidx/compose/material3/adaptive/layout/e;

    .line 393
    .line 394
    invoke-direct {v5, v15, v12}, Landroidx/compose/material3/adaptive/layout/e;-><init>(Landroidx/compose/material3/adaptive/layout/ExtendedPaneScaffoldPaneScope;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    move-object v4, v5

    .line 401
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getEnterTransition()Landroidx/compose/animation/EnterTransition;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/AnimatedPaneOverrideScope;->getExitTransition()Landroidx/compose/animation/ExitTransition;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    new-instance v5, Landroidx/compose/material3/adaptive/layout/h;

    .line 412
    .line 413
    invoke-direct {v5, v2}, Landroidx/compose/material3/adaptive/layout/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    const v2, 0x526bf410    # 2.53353E11f

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v14, v5, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/high16 v10, 0x30000

    .line 424
    .line 425
    const/4 v11, 0x2

    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 444
    .line 445
    .line 446
    :cond_12
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_13

    .line 451
    .line 452
    new-instance v3, Landroidx/compose/material3/adaptive/layout/i;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    move-object/from16 v4, p0

    .line 456
    .line 457
    invoke-direct {v3, v4, v0, v1, v5}, Landroidx/compose/material3/adaptive/layout/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    return-void
.end method
