.class public final Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedContentState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR+\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R/\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u00118@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010 \u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR\u0013\u0010$\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010\'\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "",
        "key",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;",
        "config",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "<set-?>",
        "config$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getConfig$animation",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;",
        "setConfig$animation",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V",
        "Landroidx/compose/animation/SharedElementEntry;",
        "internalState$delegate",
        "getInternalState$animation",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "setInternalState$animation",
        "(Landroidx/compose/animation/SharedElementEntry;)V",
        "internalState",
        "getNonNullInternalState",
        "nonNullInternalState",
        "",
        "isAnimating$animation",
        "()Z",
        "isAnimating",
        "isEnabledByUser$animation",
        "isEnabledByUser",
        "isMatchFound",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPathInOverlay",
        "()Landroidx/compose/ui/graphics/Path;",
        "clipPathInOverlay",
        "getParentSharedContentState",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "parentSharedContentState",
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
.field private final config$delegate:Landroidx/compose/runtime/MutableState;

.field private final internalState$delegate:Landroidx/compose/runtime/MutableState;

.field private final key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

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
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->config$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method

.method private final getNonNullInternalState()Landroidx/compose/animation/SharedElementEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 9
    .line 10
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final getClipPathInOverlay()Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getClipPathInOverlay$animation()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->config$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/SharedElementEntry;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentSharedContentState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final isAnimating$animation()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimationState()Landroidx/compose/runtime/State;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isEnabledByUser$animation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->isEnabled(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->isAnimating$animation()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->getShouldKeepEnabledForOngoingAnimation()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final isMatchFound()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation()Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

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

.method public final setConfig$animation(Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->config$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInternalState$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
