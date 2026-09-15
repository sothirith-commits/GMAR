.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusableNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001<B3\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010 \u001a\u00020\rJ\u0010\u0010%\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\'H\u0002J\u000c\u0010-\u001a\u00020\u000e*\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u000eH\u0016J\u0008\u00100\u001a\u00020\u000eH\u0016J\u0010\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u001dH\u0016J\n\u00103\u001a\u0004\u0018\u000104H\u0002J\u0008\u00105\u001a\u00020\u000eH\u0002J\u0010\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\rH\u0002J\u0008\u00108\u001a\u00020\u000eH\u0002J\u0014\u00109\u001a\u00020\u000e*\u00020\u00082\u0006\u0010:\u001a\u00020;H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\u0004\u0018\u00010\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010&\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "focusability",
        "Landroidx/compose/ui/focus/Focusability;",
        "onFocusChange",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "focusedInteraction",
        "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
        "pinnedHandle",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "globalLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "focusTargetNode",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "requestFocus",
        "focusedBoundsObserver",
        "Landroidx/compose/foundation/FocusedBoundsObserverNode;",
        "getFocusedBoundsObserver",
        "()Landroidx/compose/foundation/FocusedBoundsObserverNode;",
        "update",
        "focusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "getFocusState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "onFocusStateChange",
        "previousState",
        "currentState",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "onReset",
        "onObservedReadsChanged",
        "onGloballyPositioned",
        "coordinates",
        "retrievePinnableContainer",
        "Landroidx/compose/ui/layout/PinnableContainer;",
        "notifyObserverWhenAttached",
        "emitInteraction",
        "isFocused",
        "disposeInteractionSource",
        "emitWithFallback",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "TraverseKey",
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


# static fields
.field public static final $stable:I

.field private static final TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;


# instance fields
.field private final focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field private focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

.field private globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onFocusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/FocusableNode$TraverseKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/FocusableNode$TraverseKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/FocusableNode;->TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/FocusableNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/FocusableNode;->onFocusChange:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNodeKt;->FocusTargetModifierNode-PYyLHbc(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    sget-object p2, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback$lambda$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/FocusableNode;->retrievePinnableContainer$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFocusStateChange(Landroidx/compose/foundation/FocusableNode;Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode;->onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final disposeInteractionSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 19
    .line 20
    return-void
.end method

.method private final emitInteraction(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/FocusableNode;->emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/compose/foundation/FocusableNode;->focusedInteraction:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final emitWithFallback(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lrj;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, p1, p2, v3}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 44
    .line 45
    invoke-direct {v5, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final emitWithFallback$lambda$0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->TraverseKey:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method private final notifyObserverWhenAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableNode;->onFocusChange:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 38
    .line 39
    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->notifyObserverWhenAttached()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Landroidx/compose/foundation/FocusableNode;->emitInteraction(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrr;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final retrievePinnableContainer$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusableNode;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->requestFocus$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getFocusState()Landroidx/compose/ui/focus/FocusState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/FocusableNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/FocusableNode;->TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->globalLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->notifyObserverWhenAttached()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->getFocusedBoundsObserver()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 10
    .line 11
    return-void
.end method

.method public final requestFocus()Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final update(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableNode;->disposeInteractionSource()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
