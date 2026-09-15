.class final Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverride;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverride;",
        "<init>",
        "()V",
        "ThreePaneScaffold",
        "",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;",
        "(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;Landroidx/compose/runtime/Composer;I)V",
        "adaptive-layout"
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
.field public static final INSTANCE:Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;

    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;-><init>()V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;->INSTANCE:Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;

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

.method public static synthetic O(Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;->ThreePaneScaffold$lambda$5(Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ThreePaneScaffold$lambda$1(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.adaptive.layout.DefaultThreePaneScaffoldOverride.ThreePaneScaffold.<anonymous> (ThreePaneScaffold.kt:246)"

    .line 26
    .line 27
    const v3, -0x3e0835b1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getPaneExpansionDragHandle()Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const p0, 0x42a04b18

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const v0, 0x232e7609

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getPaneExpansionState()Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final ThreePaneScaffold$lambda$2(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.adaptive.layout.DefaultThreePaneScaffoldOverride.ThreePaneScaffold.<anonymous> (ThreePaneScaffold.kt:249)"

    .line 26
    .line 27
    const v3, -0x7bd7bb92

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->getPrimary()Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p2, p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p0, v0

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Levitated;->getScrim$adaptive_layout()Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    if-nez v0, :cond_4

    .line 55
    .line 56
    const p0, -0x5d916f24

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const p0, -0x76a1983b

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method private static final ThreePaneScaffold$lambda$5(Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;->ThreePaneScaffold(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;->ThreePaneScaffold$lambda$2(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;->ThreePaneScaffold$lambda$1(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ThreePaneScaffold(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x38ba892

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
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x2

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v7, v4, 0x3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v7, v6, :cond_2

    .line 37
    .line 38
    move v7, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v7, v8

    .line 41
    :goto_2
    and-int/lit8 v10, v4, 0x1

    .line 42
    .line 43
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_f

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    const-string v10, "androidx.compose.material3.adaptive.layout.DefaultThreePaneScaffoldOverride.ThreePaneScaffold (ThreePaneScaffold.kt:236)"

    .line 57
    .line 58
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getPaneOrder()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    or-int/2addr v4, v7

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v7, v4, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getPaneOrder()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrderKt;->toLtrOrder(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v14, v7

    .line 114
    check-cast v14, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getScaffoldState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getPrimaryPane()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getSecondaryPane()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getTertiaryPane()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    sget-object v7, Landroidx/compose/material3/adaptive/layout/ComposableSingletons$ThreePaneScaffoldKt;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ComposableSingletons$ThreePaneScaffoldKt;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/compose/material3/adaptive/layout/ComposableSingletons$ThreePaneScaffoldKt;->getLambda$17047608$adaptive_layout()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_6
    new-instance v10, Landroidx/compose/material3/adaptive/layout/k;

    .line 145
    .line 146
    invoke-direct {v10, v0, v8}, Landroidx/compose/material3/adaptive/layout/k;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const v11, -0x3e0835b1

    .line 150
    .line 151
    .line 152
    const/16 v13, 0x36

    .line 153
    .line 154
    invoke-static {v11, v9, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v11, Landroidx/compose/material3/adaptive/layout/k;

    .line 159
    .line 160
    invoke-direct {v11, v12, v9}, Landroidx/compose/material3/adaptive/layout/k;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v15, -0x7bd7bb92

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v9, v11, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/4 v13, 0x5

    .line 171
    new-array v13, v13, [Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    aput-object v2, v13, v8

    .line 174
    .line 175
    aput-object v4, v13, v9

    .line 176
    .line 177
    aput-object v7, v13, v6

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    aput-object v10, v13, v2

    .line 181
    .line 182
    aput-object v11, v13, v5

    .line 183
    .line 184
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getPaneExpansionState()Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v5, v4, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v10, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getPaneExpansionState()Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getMotionDataProvider$adaptive_layout()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;-><init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v5, v10

    .line 231
    :cond_8
    check-cast v5, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getScaffoldDirective()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v5, v4}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->setScaffoldDirective(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v12}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->setScaffoldValue(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v14}, Landroidx/compose/material3/adaptive/layout/ThreePaneContentMeasurePolicy;->setPaneOrder(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldHorizontalOrder;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getScaffoldState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getMotionDataProvider$adaptive_layout()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->getPredictiveBackScaleState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v4, v6, v3, v8}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->CollectPredictiveBackScale(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/runtime/Composer;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldOverrideScope;->getMotionDataProvider$adaptive_layout()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->getPredictiveBackScaleState$adaptive_layout()Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v4, v6}, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleStateKt;->predictiveBackScale(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v6, :cond_9

    .line 290
    .line 291
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-ne v7, v6, :cond_a

    .line 298
    .line 299
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 307
    .line 308
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 325
    .line 326
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-nez v12, :cond_b

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_c

    .line 347
    .line 348
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v10, v11, v7, v11, v6}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_d

    .line 368
    .line 369
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_e

    .line 382
    .line 383
    :cond_d
    invoke-static {v6, v5, v11, v5}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 414
    .line 415
    .line 416
    :cond_10
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    new-instance v3, Landroidx/compose/material3/adaptive/layout/i;

    .line 423
    .line 424
    move-object/from16 v4, p0

    .line 425
    .line 426
    invoke-direct {v3, v4, v0, v1, v9}, Landroidx/compose/material3/adaptive/layout/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    return-void
.end method
