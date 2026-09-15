.class public final Landroidx/compose/animation/ActiveMatchFoundConfigPending;
.super Landroidx/compose/animation/SharedTransitionStateMachine$State;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\'R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u00068V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u001dR\u0014\u00101\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/animation/ActiveMatchFoundConfigPending;",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "Landroidx/compose/animation/BoundsProvider;",
        "targetBoundsProviderBeforeConfig",
        "Landroidx/compose/animation/TargetData;",
        "targetData",
        "Landroidx/compose/ui/geometry/Rect;",
        "currentBounds",
        "<init>",
        "(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V",
        "Landroidx/compose/animation/SharedElement;",
        "sharedElement",
        "initializeCurrentBounds",
        "(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;",
        "targetBoundsProvider",
        "Landroidx/compose/ui/geometry/Size;",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Offset;",
        "topLeft",
        "structuralOffset",
        "configureActiveMatch-38uP1EE",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "configureActiveMatch",
        "previousTargetBoundsProvider",
        "onMatchFound",
        "(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "bounds",
        "",
        "updateBounds",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "onVisibleContentRemovedDuringTransition",
        "()Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "Landroidx/compose/animation/BoundsProvider;",
        "getTargetBoundsProviderBeforeConfig",
        "()Landroidx/compose/animation/BoundsProvider;",
        "setTargetBoundsProviderBeforeConfig",
        "(Landroidx/compose/animation/BoundsProvider;)V",
        "Landroidx/compose/animation/TargetData;",
        "getTargetData",
        "()Landroidx/compose/animation/TargetData;",
        "<set-?>",
        "currentBounds$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrentBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setCurrentBounds",
        "",
        "getActiveMatchFound",
        "()Z",
        "activeMatchFound",
        "animation"
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
.field private final currentBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

.field private final targetData:Landroidx/compose/animation/TargetData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetData:Landroidx/compose/animation/TargetData;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p3, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;-><init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method

.method private setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public configureActiveMatch-38uP1EE(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/animation/TargetData;

    .line 8
    .line 9
    invoke-static/range {p5 .. p8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v2, p3

    .line 15
    move-wide/from16 v6, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TargetData;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 28
    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    if-ge v4, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Landroidx/compose/animation/SharedElementEntry;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v6, v5

    .line 65
    :goto_1
    check-cast v6, Landroidx/compose/animation/SharedElementEntry;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object p0, v5

    .line 75
    :cond_4
    :goto_2
    invoke-static {p1, p0}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    move-wide v5, p5

    .line 82
    invoke-static {v5, v6, p3, p4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-wide v5, p5

    .line 88
    :goto_3
    const/4 v9, 0x1

    .line 89
    move-wide v3, p3

    .line 90
    move-wide/from16 v7, p7

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroidx/compose/animation/ActiveMatchConfigured;

    .line 97
    .line 98
    invoke-direct {p0, v2, p2, v1}, Landroidx/compose/animation/ActiveMatchConfigured;-><init>(Landroidx/compose/animation/TargetData;Landroidx/compose/animation/BoundsProvider;Landroidx/compose/ui/geometry/Rect;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public getActiveMatchFound()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTargetData()Landroidx/compose/animation/TargetData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetData:Landroidx/compose/animation/TargetData;

    .line 2
    .line 3
    return-object p0
.end method

.method public initializeCurrentBounds(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, v3

    .line 62
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->targetBoundsProviderBeforeConfig:Landroidx/compose/animation/BoundsProvider;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
