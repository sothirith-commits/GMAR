.class public final Landroidx/compose/animation/ActiveMatchConfigured;
.super Landroidx/compose/animation/MatchIsOrHasBeenConfigured;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0016J7\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010)\u001a\u00020\u001dH\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/animation/ActiveMatchConfigured;",
        "Landroidx/compose/animation/MatchIsOrHasBeenConfigured;",
        "targetData",
        "Landroidx/compose/animation/TargetData;",
        "targetBoundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "currentBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(Landroidx/compose/animation/TargetData;Landroidx/compose/animation/BoundsProvider;Landroidx/compose/ui/geometry/Rect;)V",
        "getTargetData",
        "()Landroidx/compose/animation/TargetData;",
        "activeMatchFound",
        "",
        "getActiveMatchFound",
        "()Z",
        "<set-?>",
        "getTargetBoundsProvider",
        "()Landroidx/compose/animation/BoundsProvider;",
        "setTargetBoundsProvider",
        "(Landroidx/compose/animation/BoundsProvider;)V",
        "targetBoundsProvider$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrentBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setCurrentBounds",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "currentBounds$delegate",
        "onMatchFound",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "previousTargetBoundsProvider",
        "configureActiveMatch",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Size;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "structuralOffset",
        "configureActiveMatch-38uP1EE",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "onVisibleContentRemovedDuringTransition",
        "updateBounds",
        "",
        "bounds",
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

.field private final targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetData:Landroidx/compose/animation/TargetData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/TargetData;Landroidx/compose/animation/BoundsProvider;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/MatchIsOrHasBeenConfigured;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetData:Landroidx/compose/animation/TargetData;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchConfigured;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method

.method private setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v7, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-wide v1, p3

    .line 16
    move-wide v3, p5

    .line 17
    move-wide v5, p7

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->access$updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/animation/ActiveMatchConfigured;->setTargetBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    .line 22
    .line 23
    .line 24
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
    iget-object p0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final getTargetBoundsProvider()Landroidx/compose/animation/BoundsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/BoundsProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTargetData()Landroidx/compose/animation/TargetData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetData:Landroidx/compose/animation/TargetData;

    .line 2
    .line 3
    return-object p0
.end method

.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    return-object p0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/animation/BoundsProvider;->calculateAlternativeTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object p0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    move-object v1, v0

    .line 47
    new-instance v0, Landroidx/compose/animation/TargetData;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    move-wide v3, v4

    .line 79
    move-wide v5, v6

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/TargetData;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/TargetData;->setCurrentMfrOffset-k-4lQ0M(J)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchConfigured;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, v0, p0}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;-><init>(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final setTargetBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/ActiveMatchConfigured;->targetBoundsProvider$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchConfigured;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
