.class public final Landroidx/compose/animation/SharedElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u001d\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R7\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R7\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R \u00107\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u0002050;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010?R\u0014\u0010\u0017\u001a\u00020B8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010,R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010,R\u0011\u0010J\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\tR\u0011\u0010L\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\t\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElement;",
        "",
        "key",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "scope",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "",
        "isAnimating",
        "()Z",
        "isMutating",
        "",
        "updateMatch$animation",
        "()V",
        "updateMatch",
        "invalidateTargetBoundsProvider",
        "Landroidx/compose/ui/geometry/Rect;",
        "tryInitializingCurrentBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "onSharedTransitionFinished",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placementScope",
        "Landroidx/compose/animation/SharedElementEntry;",
        "state",
        "onLookaheadPlaced",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/animation/SharedElementEntry;)V",
        "sharedElementState",
        "addEntry",
        "(Landroidx/compose/animation/SharedElementEntry;)V",
        "removeEntry",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "getScope",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/animation/SharedTransitionStateMachine;",
        "stateMachine",
        "Landroidx/compose/animation/SharedTransitionStateMachine;",
        "",
        "<set-?>",
        "_allEntries$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_allEntries",
        "()Ljava/util/List;",
        "set_allEntries",
        "(Ljava/util/List;)V",
        "_allEntries",
        "_enabledEntries$delegate",
        "get_enabledEntries",
        "set_enabledEntries",
        "_enabledEntries",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "momentumAnimation",
        "Landroidx/compose/animation/core/Animatable;",
        "animationSpecFinalized",
        "Z",
        "Lkotlin/Function0;",
        "momentumAnimationOffset",
        "Lkotlin/jvm/functions/Function0;",
        "getMomentumAnimationOffset",
        "()Lkotlin/jvm/functions/Function0;",
        "observingVisibilityChange",
        "getObservingVisibilityChange$animation",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "getState$animation",
        "()Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "getEnabledEntries",
        "enabledEntries",
        "getAllEntries",
        "allEntries",
        "getFoundMatch",
        "foundMatch",
        "getBoundsTransformIsActive",
        "boundsTransformIsActive",
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
.field private final _allEntries$delegate:Landroidx/compose/runtime/MutableState;

.field private final _enabledEntries$delegate:Landroidx/compose/runtime/MutableState;

.field private animationSpecFinalized:Z

.field private final key:Ljava/lang/Object;

.field private final momentumAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final momentumAnimationOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final observingVisibilityChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field private final stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionStateMachine;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->_allEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->momentumAnimation:Landroidx/compose/animation/core/Animatable;

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->momentumAnimationOffset:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    new-instance p1, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic access$getAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/animation/SharedElement;->animationSpecFinalized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMomentumAnimation$p(Landroidx/compose/animation/SharedElement;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->momentumAnimation:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/SharedElement;->animationSpecFinalized:Z

    .line 2
    .line 3
    return-void
.end method

.method private final get_allEntries()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->_allEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final get_enabledEntries()Ljava/util/List;
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
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final set_allEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->_allEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_enabledEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->_enabledEntries$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addEntry(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_allEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedElement;->set_allEntries(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAllEntries()Ljava/util/List;
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
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_allEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getBoundsTransformIsActive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getEnabledEntries()Ljava/util/List;
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
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_enabledEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getFoundMatch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getActiveMatchDeferred()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMomentumAnimationOffset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->momentumAnimationOffset:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getObservingVisibilityChange$animation()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->getState()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateTargetBoundsProvider()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->invalidateTargetBoundsProvider()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isAnimating()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/animation/BoundsAnimation;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final isMutating()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getActiveMutableTransformState$animation()Landroidx/compose/animation/SharedMutableTransformState;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final onLookaheadPlaced(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/animation/SharedElementEntry;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->processPendingRequest()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc$default(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    move-object v2, v3

    .line 87
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x0

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    iget-object v3, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 113
    .line 114
    move-wide v4, v9

    .line 115
    move-wide v6, v11

    .line 116
    move-wide v8, p1

    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/animation/SharedTransitionStateMachine;->configureActiveMatch-L7TYDSY(JJJ)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSharedTransitionFinished()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

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
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/animation/SharedElementKt;->access$hasVisibleContent(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->resetState()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final removeEntry(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_allEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->set_allEntries(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_enabledEntries()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedElement;->set_enabledEntries(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final updateMatch$animation()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getTestBlockToRun()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_allEntries()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedElement;->set_enabledEntries(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->stateMachine:Landroidx/compose/animation/SharedTransitionStateMachine;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/compose/animation/SharedTransitionStateMachine;->checkForAndDeferStateUpdates(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
