.class public final Landroidx/compose/foundation/style/MutableStyleState;
.super Landroidx/compose/foundation/style/StyleState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0090@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR2\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R$\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/style/MutableStyleState;",
        "Landroidx/compose/foundation/style/StyleState;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;)V",
        "interactions",
        "",
        "processInteractions$foundation",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processInteractions",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource$foundation",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "",
        "customStates",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "getCustomStates$foundation",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "setCustomStates$foundation",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V",
        "Landroidx/compose/foundation/style/MutableStateFlagSet;",
        "predefinedState",
        "Landroidx/compose/foundation/style/MutableStateFlagSet;",
        "getPredefinedState$foundation",
        "()Landroidx/compose/foundation/style/MutableStateFlagSet;",
        "setPredefinedState$foundation",
        "(Landroidx/compose/foundation/style/MutableStateFlagSet;)V",
        "",
        "value",
        "isFocused",
        "()Z",
        "setFocused",
        "(Z)V",
        "isHovered",
        "setHovered",
        "isPressed",
        "setPressed",
        "foundation"
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
.field private customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private predefinedState:Landroidx/compose/foundation/style/MutableStateFlagSet;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState;->customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/style/MutableStateFlagSet;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/compose/foundation/style/MutableStateFlagSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState:Landroidx/compose/foundation/style/MutableStateFlagSet;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getCustomStates$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState;->customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState:Landroidx/compose/foundation/style/MutableStateFlagSet;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/MutableStateFlagSet;->getFlag(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public processInteractions$foundation(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/InteractionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/style/InteractionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/style/InteractionSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/compose/foundation/style/InteractionSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/compose/foundation/style/InteractionSet;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/compose/foundation/style/InteractionSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0, v1, v2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;-><init>(Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/InteractionSet;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public setFocused(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState:Landroidx/compose/foundation/style/MutableStateFlagSet;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/style/MutableStateFlagSet;->updateFlag(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHovered(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState:Landroidx/compose/foundation/style/MutableStateFlagSet;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/style/MutableStateFlagSet;->updateFlag(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState:Landroidx/compose/foundation/style/MutableStateFlagSet;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/style/MutableStateFlagSet;->updateFlag(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
