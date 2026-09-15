.class public final Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TwoRowsTopAppBarOverride;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b2\u0006\n\u0010\t\u001a\u00020\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;",
        "Landroidx/compose/material3/TwoRowsTopAppBarOverride;",
        "<init>",
        "()V",
        "TwoRowsTopAppBar",
        "",
        "Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;",
        "(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V",
        "material3",
        "hideTopRowSemantics",
        ""
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
.field public static final INSTANCE:Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;

    invoke-direct {v0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;-><init>()V

    sput-object v0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;

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

.method public static synthetic O(Lkotlin/jvm/functions/Function0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$7$0(Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method private static final TwoRowsTopAppBar$lambda$10(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TwoRowsTopAppBar$lambda$11$0(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;F)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final TwoRowsTopAppBar$lambda$13$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v11, 0x7e

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final TwoRowsTopAppBar$lambda$14$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TwoRowsTopAppBar$lambda$16$0$0$0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final TwoRowsTopAppBar$lambda$16$0$1$0(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final TwoRowsTopAppBar$lambda$17(Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TwoRowsTopAppBar$lambda$4$0(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final TwoRowsTopAppBar$lambda$6(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

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
    if-eqz v0, :cond_4

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
    const-string v1, "androidx.compose.material3.DefaultTwoRowsTopAppBarOverride.TwoRowsTopAppBar.<anonymous> (AppBar.kt:3154)"

    .line 26
    .line 27
    const v3, -0x4f7e3ec7

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getActions()Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    const/16 v3, 0x36

    .line 52
    .line 53
    invoke-static {p2, v0, p1, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4, p2, v4, v2}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v3, v4, p2, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method private static final TwoRowsTopAppBar$lambda$7$0(Lkotlin/jvm/functions/Function0;)F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->getTopTitleAlphaEasing()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final TwoRowsTopAppBar$lambda$8$0(Lkotlin/jvm/functions/Function0;)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p0

    .line 14
    return v0
.end method

.method private static final TwoRowsTopAppBar$lambda$9$0(Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$9$0(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$17(Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$16$0$0$0()F

    move-result v0

    return v0
.end method

.method public static synthetic d(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$14$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$6(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$4$0(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$11$0(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$8$0(Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$13$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$16$0$1$0(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public TwoRowsTopAppBar(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v2, -0x61ca9250

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    and-int/lit8 v4, p3, 0x6

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int v4, p3, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v7, v4, 0x3

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eq v7, v5, :cond_2

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v7, v9

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
    if-eqz v7, :cond_26

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
    const-string v10, "androidx.compose.material3.DefaultTwoRowsTopAppBarOverride.TwoRowsTopAppBar (AppBar.kt:3131)"

    .line 57
    .line 58
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getCollapsedHeight-D9Ej5fM()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_25

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getCollapsedHeight-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v7, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v2, v7

    .line 83
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84
    .line 85
    if-ge v2, v10, :cond_25

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getExpandedHeight-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_24

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getExpandedHeight-D9Ej5fM()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/2addr v2, v7

    .line 106
    if-ge v2, v10, :cond_24

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getExpandedHeight-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getCollapsedHeight-D9Ej5fM()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v2, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ltz v2, :cond_23

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getTitleBottomPadding-D9Ej5fM()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v4, v4, 0xe

    .line 141
    .line 142
    if-ne v4, v6, :cond_4

    .line 143
    .line 144
    move v7, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v7, v9

    .line 147
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v10, v7, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v10, Lxj;

    .line 162
    .line 163
    invoke-direct {v10, v0, v6}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    if-ne v4, v6, :cond_7

    .line 172
    .line 173
    move v7, v8

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v7, v9

    .line 176
    :goto_4
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    or-int/2addr v7, v11

    .line 181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-ne v11, v7, :cond_9

    .line 194
    .line 195
    :cond_8
    new-instance v11, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarContainerColor$1$1;

    .line 196
    .line 197
    invoke-direct {v11, v0, v10}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarContainerColor$1$1;-><init>(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    new-instance v7, Lq;

    .line 206
    .line 207
    const/16 v12, 0x11

    .line 208
    .line 209
    invoke-direct {v7, v0, v12}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const/16 v12, 0x36

    .line 213
    .line 214
    const v13, -0x4f7e3ec7

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v8, v7, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-ne v12, v7, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance v12, Lg;

    .line 240
    .line 241
    invoke-direct {v12, v6, v10}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    move-object/from16 v17, v12

    .line 248
    .line 249
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-nez v7, :cond_c

    .line 260
    .line 261
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-ne v12, v7, :cond_d

    .line 268
    .line 269
    :cond_c
    new-instance v12, Lg;

    .line 270
    .line 271
    const/4 v7, 0x5

    .line 272
    invoke-direct {v12, v7, v10}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    move-object/from16 v29, v12

    .line 279
    .line 280
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-nez v7, :cond_e

    .line 291
    .line 292
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-ne v12, v7, :cond_f

    .line 299
    .line 300
    :cond_e
    new-instance v7, Lg;

    .line 301
    .line 302
    const/4 v12, 0x6

    .line 303
    invoke-direct {v7, v12, v10}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    check-cast v12, Landroidx/compose/runtime/State;

    .line 314
    .line 315
    invoke-static {v12}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$10(Landroidx/compose/runtime/State;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    xor-int/lit8 v30, v7, 0x1

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v10, 0x0

    .line 326
    if-eqz v7, :cond_16

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v7}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_16

    .line 337
    .line 338
    const v7, -0x145560d8

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 342
    .line 343
    .line 344
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    sget-object v33, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 347
    .line 348
    if-ne v4, v6, :cond_10

    .line 349
    .line 350
    move v7, v8

    .line 351
    goto :goto_5

    .line 352
    :cond_10
    move v7, v9

    .line 353
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-nez v7, :cond_11

    .line 358
    .line 359
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-ne v13, v7, :cond_12

    .line 366
    .line 367
    :cond_11
    new-instance v13, Lyi;

    .line 368
    .line 369
    const/16 v7, 0x9

    .line 370
    .line 371
    invoke-direct {v13, v0, v7}, Lyi;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v13, v3, v9}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 380
    .line 381
    .line 382
    move-result-object v32

    .line 383
    if-ne v4, v6, :cond_13

    .line 384
    .line 385
    move v7, v8

    .line 386
    goto :goto_6

    .line 387
    :cond_13
    move v7, v9

    .line 388
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-nez v7, :cond_14

    .line 393
    .line 394
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-ne v13, v7, :cond_15

    .line 401
    .line 402
    :cond_14
    new-instance v13, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarDragModifier$2$1;

    .line 403
    .line 404
    invoke-direct {v13, v0, v10}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;Lkotlin/coroutines/Continuation;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    move-object/from16 v38, v13

    .line 411
    .line 412
    check-cast v38, Lkotlin/jvm/functions/Function3;

    .line 413
    .line 414
    const/16 v40, 0xbc

    .line 415
    .line 416
    const/16 v41, 0x0

    .line 417
    .line 418
    const/16 v34, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/16 v37, 0x0

    .line 425
    .line 426
    const/16 v39, 0x0

    .line 427
    .line 428
    invoke-static/range {v31 .. v41}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v13, v31

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_16
    const v7, -0x144bfe96

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 445
    .line 446
    .line 447
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 448
    .line 449
    move-object/from16 v7, v31

    .line 450
    .line 451
    move-object v13, v7

    .line 452
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-interface {v14, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    if-nez v14, :cond_17

    .line 469
    .line 470
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 471
    .line 472
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    if-ne v15, v14, :cond_18

    .line 477
    .line 478
    :cond_17
    new-instance v15, Ld2;

    .line 479
    .line 480
    invoke-direct {v15, v5, v11}, Ld2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-static {v7, v15}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 497
    .line 498
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    if-ne v7, v11, :cond_19

    .line 503
    .line 504
    new-instance v7, Lei;

    .line 505
    .line 506
    const/16 v11, 0xa

    .line 507
    .line 508
    invoke-direct {v7, v11}, Lei;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-static {v5, v9, v7, v8, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 521
    .line 522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    if-ne v10, v11, :cond_1a

    .line 531
    .line 532
    sget-object v10, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$6$1;->INSTANCE:Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$6$1;

    .line 533
    .line 534
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 538
    .line 539
    invoke-static {v5, v7, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 544
    .line 545
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v14

    .line 557
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 570
    .line 571
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    if-nez v16, :cond_1b

    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 582
    .line 583
    .line 584
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    if-eqz v16, :cond_1c

    .line 592
    .line 593
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 598
    .line 599
    .line 600
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v15, v6, v10, v6, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-static {v15, v6, v10, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 619
    .line 620
    sget-object v32, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 621
    .line 622
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v5, v6, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v3, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    if-nez v14, :cond_1d

    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 661
    .line 662
    .line 663
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    if-eqz v14, :cond_1e

    .line 671
    .line 672
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 677
    .line 678
    .line 679
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-static {v15, v11, v5, v11, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {v15, v11, v5, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {v5}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    if-ne v6, v7, :cond_1f

    .line 720
    .line 721
    new-instance v6, Lkm;

    .line 722
    .line 723
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_1f
    check-cast v6, Landroidx/compose/material3/internal/FloatProducer;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-virtual {v7}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    .line 736
    .line 737
    .line 738
    move-result-wide v10

    .line 739
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v7}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    .line 744
    .line 745
    .line 746
    move-result-wide v14

    .line 747
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v7}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    .line 752
    .line 753
    .line 754
    move-result-wide v18

    .line 755
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v7}, Landroidx/compose/material3/TopAppBarColors;->getSubtitleContentColor-0d7_KjU()J

    .line 760
    .line 761
    .line 762
    move-result-wide v20

    .line 763
    move-object v7, v13

    .line 764
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSmallTitle()Lkotlin/jvm/functions/Function2;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    move/from16 v16, v8

    .line 769
    .line 770
    move-wide/from16 v42, v14

    .line 771
    .line 772
    move-object v15, v7

    .line 773
    move-wide/from16 v7, v42

    .line 774
    .line 775
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSmallTitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    move-object/from16 v22, v15

    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSmallSubtitle()Lkotlin/jvm/functions/Function2;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    move/from16 v24, v16

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSmallSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 788
    .line 789
    .line 790
    move-result-object v16

    .line 791
    move-object/from16 v26, v3

    .line 792
    .line 793
    move-object v3, v5

    .line 794
    move-wide/from16 v42, v18

    .line 795
    .line 796
    move/from16 v19, v4

    .line 797
    .line 798
    move-object v4, v6

    .line 799
    move-wide v5, v10

    .line 800
    move-object v10, v12

    .line 801
    move-wide/from16 v11, v42

    .line 802
    .line 803
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 804
    .line 805
    .line 806
    move-result-object v18

    .line 807
    move/from16 v25, v19

    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    .line 810
    .line 811
    .line 812
    move-result-object v19

    .line 813
    invoke-static {v10}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->TwoRowsTopAppBar$lambda$10(Landroidx/compose/runtime/State;)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    move-object/from16 v27, v22

    .line 818
    .line 819
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getNavigationIcon()Lkotlin/jvm/functions/Function2;

    .line 820
    .line 821
    .line 822
    move-result-object v22

    .line 823
    move/from16 v28, v24

    .line 824
    .line 825
    invoke-virtual {v0}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getCollapsedHeight-D9Ej5fM()F

    .line 826
    .line 827
    .line 828
    move-result v24

    .line 829
    sget-object v33, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 830
    .line 831
    move/from16 v34, v25

    .line 832
    .line 833
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/TopAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 834
    .line 835
    .line 836
    move-result-object v25

    .line 837
    move-object/from16 v35, v27

    .line 838
    .line 839
    const/16 v27, 0x0

    .line 840
    .line 841
    move/from16 v36, v28

    .line 842
    .line 843
    const v28, 0x6180c30

    .line 844
    .line 845
    .line 846
    move/from16 v37, v9

    .line 847
    .line 848
    move-wide/from16 v42, v20

    .line 849
    .line 850
    move/from16 v21, v10

    .line 851
    .line 852
    move-wide/from16 v9, v42

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    move/from16 v38, v2

    .line 857
    .line 858
    move/from16 v2, v34

    .line 859
    .line 860
    move-object/from16 v1, v35

    .line 861
    .line 862
    const/4 v0, 0x4

    .line 863
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-_5F1rQI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v3, v26

    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 873
    .line 874
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v1, v4}, Landroidx/compose/material3/AppBarKt;->access$adjustHeightOffsetLimit(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;)Landroidx/compose/ui/Modifier;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-ne v2, v0, :cond_20

    .line 899
    .line 900
    const/4 v8, 0x1

    .line 901
    goto :goto_a

    .line 902
    :cond_20
    move/from16 v8, v37

    .line 903
    .line 904
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-nez v8, :cond_22

    .line 909
    .line 910
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-ne v0, v2, :cond_21

    .line 915
    .line 916
    goto :goto_b

    .line 917
    :cond_21
    move-object/from16 v2, p1

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_22
    :goto_b
    new-instance v0, Lhm;

    .line 921
    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    const/4 v4, 0x1

    .line 925
    invoke-direct {v0, v2, v4}, Lhm;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :goto_c
    move-object v4, v0

    .line 932
    check-cast v4, Landroidx/compose/material3/internal/FloatProducer;

    .line 933
    .line 934
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    .line 939
    .line 940
    .line 941
    move-result-wide v5

    .line 942
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    .line 955
    .line 956
    .line 957
    move-result-wide v11

    .line 958
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarColors;->getSubtitleContentColor-0d7_KjU()J

    .line 963
    .line 964
    .line 965
    move-result-wide v9

    .line 966
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getTitle()Lkotlin/jvm/functions/Function2;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getTitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSubtitle()Lkotlin/jvm/functions/Function2;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 979
    .line 980
    .line 981
    move-result-object v16

    .line 982
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 983
    .line 984
    .line 985
    move-result-object v18

    .line 986
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    .line 987
    .line 988
    .line 989
    move-result-object v19

    .line 990
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getExpandedHeight-D9Ej5fM()F

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-virtual {v2}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->getCollapsedHeight-D9Ej5fM()F

    .line 995
    .line 996
    .line 997
    move-result v17

    .line 998
    sub-float v0, v0, v17

    .line 999
    .line 1000
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1001
    .line 1002
    .line 1003
    move-result v24

    .line 1004
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/TopAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v25

    .line 1008
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$-2101264077$material3()Lkotlin/jvm/functions/Function2;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v22

    .line 1014
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda$37575796$material3()Lkotlin/jvm/functions/Function2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v23

    .line 1018
    const/16 v27, 0x0

    .line 1019
    .line 1020
    const v28, 0x61b0030

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v26, v3

    .line 1024
    .line 1025
    move-object/from16 v17, v29

    .line 1026
    .line 1027
    move/from16 v21, v30

    .line 1028
    .line 1029
    move/from16 v20, v38

    .line 1030
    .line 1031
    move-object v3, v1

    .line 1032
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-_5F1rQI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static/range {v26 .. v26}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_27

    .line 1040
    .line 1041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_23
    const-string v0, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    .line 1046
    .line 1047
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_24
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 1052
    .line 1053
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_25
    const-string v0, "The collapsedHeight is expected to be specified and finite"

    .line 1058
    .line 1059
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_26
    move-object v2, v0

    .line 1064
    move-object/from16 v26, v3

    .line 1065
    .line 1066
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1067
    .line 1068
    .line 1069
    :cond_27
    :goto_d
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v0, :cond_28

    .line 1074
    .line 1075
    new-instance v1, Lt1;

    .line 1076
    .line 1077
    const/16 v3, 0x12

    .line 1078
    .line 1079
    move-object/from16 v4, p0

    .line 1080
    .line 1081
    move/from16 v5, p3

    .line 1082
    .line 1083
    invoke-direct {v1, v4, v2, v5, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_28
    return-void
.end method
