.class public final Landroidx/compose/ui/layout/LookaheadScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a2\u0010\u0007\u001a\u00020\u00022!\u0010\u0006\u001a\u001d\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a3\u0010\u0012\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\":\u0010\u0018\u001a(\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000e0\u0013\u00a2\u0006\u0002\u0008\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/UiComposable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "LookaheadScope",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "sourceCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "relativeToSource",
        "",
        "includeMotionFrameOfReference",
        "localLookaheadPositionOf-Fgt4K4Q",
        "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "localLookaheadPositionOf",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/ParameterName;",
        "name",
        "lookaheadCoordinates",
        "defaultPlacementApproachInProgress",
        "Lkotlin/jvm/functions/Function2;",
        "ui"
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
.field private static final defaultPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ley;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ley;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-void
.end method

.method public static final LookaheadScope(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1a55e779

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_2

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const-string v4, "androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:49)"

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v0, v4, :cond_4

    .line 65
    .line 66
    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v4, v5, v4}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v0, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v4, v3, :cond_5

    .line 86
    .line 87
    new-instance v4, Ld00;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Ld00;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lfy;

    .line 127
    .line 128
    const/16 v4, 0x15

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lfy;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ley;

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-direct {v3, v4}, Ley;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    shl-int/lit8 v1, v1, 0x3

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x70

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p0, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    new-instance v0, Lpy;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2, v5}, Lpy;-><init>(Lkotlin/jvm/functions/Function3;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method private static final LookaheadScope$lambda$1$0()Landroidx/compose/ui/node/LayoutNode;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final LookaheadScope$lambda$2$0(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setVirtualLookaheadRoot$ui(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LookaheadScope$lambda$2$1(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LookaheadScopeImpl;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lsx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lsx;-><init>(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/LookaheadScopeImpl;->setScopeCoordinates(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LookaheadScope$lambda$2$1$0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final LookaheadScope$lambda$4(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope$lambda$2$0(Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope$lambda$4(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope$lambda$2$1$0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LookaheadScopeImpl;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope$lambda$2$1(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LookaheadScopeImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultPlacementApproachInProgress$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final localLookaheadPositionOf-Fgt4K4Q(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p3, p4, p5}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    instance-of p2, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide p2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr p0, p2

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-interface {p1, p1, p3, p4, p5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public static synthetic o()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope$lambda$1$0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method
