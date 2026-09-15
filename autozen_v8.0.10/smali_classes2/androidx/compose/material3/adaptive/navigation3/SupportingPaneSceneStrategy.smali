.class public final Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation3/scene/SceneStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;,
        Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$ExtraMetadata;,
        Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$MainMetadata;,
        Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;,
        Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$SupportingMetadata;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ,*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0005-./0,J5\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR5\u0010$\u001a \u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\"\u00a2\u0006\u0002\u0008#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010(\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;",
        "",
        "T",
        "Landroidx/navigation3/scene/SceneStrategy;",
        "Landroidx/navigation3/scene/SceneStrategyScope;",
        "",
        "Landroidx/navigation3/runtime/NavEntry;",
        "entries",
        "Landroidx/navigation3/scene/Scene;",
        "calculateScene",
        "(Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;",
        "",
        "shouldHandleSinglePaneLayout",
        "Z",
        "()Z",
        "Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;",
        "backNavigationBehavior",
        "Ljava/lang/String;",
        "getBackNavigationBehavior-pSECbL4",
        "()Ljava/lang/String;",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "directive",
        "Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "getDirective",
        "()Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "adaptStrategies",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "getAdaptStrategies",
        "()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;",
        "Lkotlin/Function2;",
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "paneExpansionDragHandle",
        "Lkotlin/jvm/functions/Function4;",
        "getPaneExpansionDragHandle",
        "()Lkotlin/jvm/functions/Function4;",
        "paneExpansionState",
        "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "getPaneExpansionState",
        "()Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
        "Companion",
        "PaneMetadata",
        "MainMetadata",
        "SupportingMetadata",
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
.field public static final Companion:Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;


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

    new-instance v0, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->Companion:Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;

    return-void
.end method

.method private static final calculateScene$lambda$0(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->Companion:Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;->access$getPaneMetadata(Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;->getRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

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
    invoke-static {p0}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->calculateScene$lambda$0(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

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
    sget-object v1, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->Companion:Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;

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
    invoke-static {v1, v2}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;->access$getPaneMetadata(Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;

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
    return-object v2

    .line 19
    :cond_0
    invoke-interface {v1}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;->getSceneKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v11, Landroidx/collection/MutableIntList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v11, v1, v3, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    move-object/from16 v9, p2

    .line 45
    .line 46
    if-ltz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/navigation3/runtime/NavEntry;

    .line 53
    .line 54
    sget-object v7, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->Companion:Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;

    .line 55
    .line 56
    invoke-static {v7, v6}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;->access$getPaneMetadata(Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$Companion;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v7}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;->getSceneKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v11, v1, v5}, Landroidx/collection/MutableIntList;->add(II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    .line 80
    .line 81
    invoke-interface {v7}, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy$PaneMetadata;->getRole()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v8, v7, v6}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_4
    move v1, v3

    .line 106
    new-instance v3, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation3/scene/SceneStrategyScope;->getOnBack()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->backNavigationBehavior:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v0, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 115
    .line 116
    iget-object v8, v0, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    .line 117
    .line 118
    new-instance v13, Lhg0;

    .line 119
    .line 120
    const/16 v14, 0x1b

    .line 121
    .line 122
    invoke-direct {v13, v14}, Lhg0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType$SupportingPane;->INSTANCE:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType$SupportingPane;

    .line 126
    .line 127
    iget-object v15, v0, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->paneExpansionDragHandle:Lkotlin/jvm/functions/Function4;

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->paneExpansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct/range {v3 .. v17}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;Ljava/util/List;Landroidx/collection/IntList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getCurrentScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;->getPaneCount(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v1, :cond_5

    .line 148
    .line 149
    iget-boolean v0, v0, Landroidx/compose/material3/adaptive/navigation3/SupportingPaneSceneStrategy;->shouldHandleSinglePaneLayout:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getCurrentScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;->getPaneCount(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-gt v0, v1, :cond_6

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_6
    :goto_2
    return-object v3
.end method
