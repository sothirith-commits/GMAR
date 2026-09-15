.class public final Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation3/scene/SceneStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;,
        Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$DetailMetadata;,
        Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ExtraMetadata;,
        Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;,
        Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/navigation3/scene/SceneStrategy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 .*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0005/012.BW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012$\u0010\u0012\u001a \u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a*\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u0005\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\'R5\u0010\u0012\u001a \u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;",
        "",
        "T",
        "Landroidx/navigation3/scene/SceneStrategy;",
        "",
        "shouldHandleSinglePaneLayout",
        "Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;",
        "backNavigationBehavior",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "directive",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "adaptStrategies",
        "Lkotlin/Function2;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "paneExpansionDragHandle",
        "paneExpansionState",
        "<init>",
        "(ZLjava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/navigation3/scene/SceneStrategyScope;",
        "",
        "Landroidx/navigation3/runtime/NavEntry;",
        "entries",
        "Landroidx/navigation3/scene/Scene;",
        "calculateScene",
        "(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;",
        "Z",
        "()Z",
        "Ljava/lang/String;",
        "getBackNavigationBehavior-pSECbL4",
        "()Ljava/lang/String;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "getDirective",
        "()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "getAdaptStrategies",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "Lkotlin/jvm/functions/Function4;",
        "getPaneExpansionDragHandle",
        "()Lkotlin/jvm/functions/Function4;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "getPaneExpansionState",
        "()Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "Companion",
        "PaneMetadata",
        "ListMetadata",
        "DetailMetadata",
        "ExtraMetadata",
        "adaptive-navigation3"
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
.field public static final Companion:Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;


# instance fields
.field private final adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

.field private final backNavigationBehavior:Ljava/lang/String;

.field private final directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

.field private final paneExpansionDragHandle:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

.field private final shouldHandleSinglePaneLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->Companion:Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
            "-",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->shouldHandleSinglePaneLayout:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->backNavigationBehavior:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->paneExpansionDragHandle:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;-><init>(ZLjava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)V

    return-void
.end method

.method private static final calculateScene$lambda$0(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->Companion:Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;->access$getPaneMetadata(Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;->getRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static synthetic o(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->calculateScene$lambda$0(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateScene(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/scene/SceneStrategyScope<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;)",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->Companion:Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/navigation3/runtime/NavEntry;

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;->access$getPaneMetadata(Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;->getSceneKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v11, Landroidx/collection/MutableIntList;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v11, v1, v3, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v12, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move-object v6, v2

    .line 46
    :goto_0
    move-object/from16 v9, p2

    .line 47
    .line 48
    if-ltz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/navigation3/runtime/NavEntry;

    .line 55
    .line 56
    sget-object v8, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->Companion:Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;

    .line 57
    .line 58
    invoke-static {v8, v7}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;->access$getPaneMetadata(Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v8}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;->getSceneKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    invoke-virtual {v11, v1, v5}, Landroidx/collection/MutableIntList;->add(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 82
    .line 83
    invoke-interface {v8}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$PaneMetadata;->getRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v7}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v13, v14, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v1, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of v7, v8, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    check-cast v8, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;->getDetailPlaceholder()Lkotlin/jvm/functions/Function3;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v1, v3

    .line 118
    new-instance v3, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation3/scene/SceneStrategyScope;->getOnBack()Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v7, v6

    .line 125
    iget-object v6, v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->backNavigationBehavior:Ljava/lang/String;

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    iget-object v7, v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 129
    .line 130
    move-object v13, v8

    .line 131
    iget-object v8, v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 132
    .line 133
    move-object v14, v13

    .line 134
    new-instance v13, Lfy;

    .line 135
    .line 136
    const/16 v15, 0xa

    .line 137
    .line 138
    invoke-direct {v13, v15}, Lfy;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move-object v15, v14

    .line 142
    new-instance v14, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType$ListDetail;

    .line 143
    .line 144
    if-nez v15, :cond_5

    .line 145
    .line 146
    sget-object v15, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ListDetailSceneStrategyKt;->INSTANCE:Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ListDetailSceneStrategyKt;

    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/compose/material3/adaptive/navigation3/ComposableSingletons$ListDetailSceneStrategyKt;->getLambda$239843482$adaptive_navigation3()Lkotlin/jvm/functions/Function3;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    :cond_5
    invoke-direct {v14, v15}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType$ListDetail;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 153
    .line 154
    .line 155
    iget-object v15, v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->paneExpansionDragHandle:Lkotlin/jvm/functions/Function4;

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct/range {v3 .. v17}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;Ljava/util/List;Landroidx/collection/IntList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getCurrentScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;->getPaneCount(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ne v4, v1, :cond_6

    .line 176
    .line 177
    iget-boolean v0, v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->shouldHandleSinglePaneLayout:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getCurrentScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;->getPaneCount(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-gt v0, v1, :cond_7

    .line 191
    .line 192
    :goto_2
    return-object v2

    .line 193
    :cond_7
    :goto_3
    return-object v3
.end method
