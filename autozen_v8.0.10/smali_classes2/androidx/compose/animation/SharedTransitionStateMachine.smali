.class public final Landroidx/compose/animation/SharedTransitionStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionStateMachine$State;,
        Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R+\u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020#8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R+\u00105\u001a\u00020,2\u0006\u0010$\u001a\u00020,8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R+\u0010>\u001a\u00020,2\u0006\u0010$\u001a\u00020,8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u00102\"\u0004\u0008=\u00104R\u0016\u0010?\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010.R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020A0@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010CR\u0011\u0010I\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionStateMachine;",
        "",
        "Landroidx/compose/animation/SharedElement;",
        "sharedElement",
        "<init>",
        "(Landroidx/compose/animation/SharedElement;)V",
        "",
        "resetState",
        "()V",
        "Landroidx/compose/animation/StateChangeRequest;",
        "request",
        "deferRequest",
        "(Landroidx/compose/animation/StateChangeRequest;)V",
        "processPendingRequest",
        "",
        "hasVisibleContent",
        "checkForAndDeferStateUpdates",
        "(Z)V",
        "invalidateTargetBoundsProvider",
        "updateTargetBoundsProvider$animation",
        "updateTargetBoundsProvider",
        "Landroidx/compose/ui/geometry/Rect;",
        "tryInitializingCurrentBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/geometry/Size;",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Offset;",
        "topLeft",
        "structuralOffset",
        "configureActiveMatch-L7TYDSY",
        "(JJJ)V",
        "configureActiveMatch",
        "Landroidx/compose/animation/SharedElement;",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "<set-?>",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getState",
        "()Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "setState",
        "(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V",
        "state",
        "",
        "lastHandledRequestId",
        "I",
        "requestId$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getRequestId",
        "()I",
        "setRequestId",
        "(I)V",
        "requestId",
        "requestToBeHandled",
        "Landroidx/compose/animation/StateChangeRequest;",
        "Landroidx/compose/animation/BoundsProvider;",
        "targetBoundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "targetBoundsProviderUpdateRequestId$delegate",
        "getTargetBoundsProviderUpdateRequestId",
        "setTargetBoundsProviderUpdateRequestId",
        "targetBoundsProviderUpdateRequestId",
        "lastHandledTargetProviderUpdateRequestId",
        "",
        "Landroidx/compose/animation/SharedElementEntry;",
        "getAllEntries",
        "()Ljava/util/List;",
        "allEntries",
        "getEnabledEntries",
        "enabledEntries",
        "getActiveMatchDeferred",
        "()Z",
        "activeMatchDeferred",
        "State",
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
.field private lastHandledRequestId:I

.field private lastHandledTargetProviderUpdateRequestId:I

.field private final requestId$delegate:Landroidx/compose/runtime/MutableIntState;

.field private requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

.field private final sharedElement:Landroidx/compose/animation/SharedElement;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;

.field private targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

.field private final targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 32
    .line 33
    return-void
.end method

.method private final getAllEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getEnabledEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getRequestId()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final getTargetBoundsProviderUpdateRequestId()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final setRequestId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTargetBoundsProviderUpdateRequestId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final checkForAndDeferStateUpdates(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->deferRequest(Landroidx/compose/animation/StateChangeRequest;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/animation/StateChangeRequest;->VisibleContentAbsentDuringTransition:Landroidx/compose/animation/StateChangeRequest;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->deferRequest(Landroidx/compose/animation/StateChangeRequest;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->resetState()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->invalidateTargetBoundsProvider()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final configureActiveMatch-L7TYDSY(JJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-wide v7, p5

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->configureActiveMatch-38uP1EE(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final deferRequest(Landroidx/compose/animation/StateChangeRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->setRequestId(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getActiveMatchDeferred()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invalidateTargetBoundsProvider()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_4
    iget v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setTargetBoundsProviderUpdateRequestId(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final processPendingRequest()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 102
    .line 103
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 107
    .line 108
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->updateTargetBoundsProvider$animation()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final resetState()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->requestToBeHandled:Landroidx/compose/animation/StateChangeRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getRequestId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledRequestId:I

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->setState(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->processPendingRequest()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->initializeCurrentBounds(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final updateTargetBoundsProvider$animation()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getTargetBoundsProviderUpdateRequestId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->sharedElement:Landroidx/compose/animation/SharedElement;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getEnabledEntries()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v2

    .line 51
    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getAllEntries()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    if-ge v1, v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v4, v2

    .line 88
    :goto_3
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 97
    .line 98
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iput-object v2, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 105
    .line 106
    :cond_6
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getTargetBoundsProviderUpdateRequestId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->lastHandledTargetProviderUpdateRequestId:I

    .line 111
    .line 112
    :cond_7
    return-void
.end method
