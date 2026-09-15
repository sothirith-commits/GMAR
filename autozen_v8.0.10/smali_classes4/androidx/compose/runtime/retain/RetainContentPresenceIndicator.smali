.class final Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR+\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R(\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;",
        "Landroidx/compose/runtime/RememberObserver;",
        "",
        "onRemembered",
        "()V",
        "onForgotten",
        "onAbandoned",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "store",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "Landroidx/compose/runtime/Composer;",
        "<set-?>",
        "composer$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getComposer",
        "()Landroidx/compose/runtime/Composer;",
        "setComposer",
        "(Landroidx/compose/runtime/Composer;)V",
        "composer",
        "",
        "didEnterComposition",
        "Z",
        "Landroidx/compose/runtime/CancellationHandle;",
        "value",
        "enterCompositionCancellationHandle",
        "Landroidx/compose/runtime/CancellationHandle;",
        "setEnterCompositionCancellationHandle",
        "(Landroidx/compose/runtime/CancellationHandle;)V",
        "runtime-retain"
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
.field private final composer$delegate:Landroidx/compose/runtime/MutableState;

.field private didEnterComposition:Z

.field private enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

.field private final store:Landroidx/compose/runtime/retain/RetainedValuesStore;


# direct methods
.method public static synthetic o(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->onRemembered$lambda$0(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onRemembered$lambda$0(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->onContentEnteredComposition()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final setEnterCompositionCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getComposer()Landroidx/compose/runtime/Composer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->composer$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    return-object p0
.end method

.method public onAbandoned()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->enterCompositionCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->store:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->onContentExitComposition()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->didEnterComposition:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->getComposer()Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/retain/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/runtime/retain/o;-><init>(Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->setEnterCompositionCancellationHandle(Landroidx/compose/runtime/CancellationHandle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
