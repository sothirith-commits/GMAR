.class final Landroidx/compose/runtime/retain/RetainedEffectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R%\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainedEffectImpl;",
        "Landroidx/compose/runtime/retain/RetainObserver;",
        "",
        "onRetained",
        "()V",
        "onRetired",
        "onEnteredComposition",
        "onExitedComposition",
        "onUnused",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/retain/RetainedEffectScope;",
        "Landroidx/compose/runtime/retain/RetainedEffectResult;",
        "Lkotlin/ExtensionFunctionType;",
        "effect",
        "Lkotlin/jvm/functions/Function1;",
        "onRetire",
        "Landroidx/compose/runtime/retain/RetainedEffectResult;",
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
.field private final effect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;"
        }
    .end annotation
.end field

.field private onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;


# virtual methods
.method public onEnteredComposition()V
    .locals 0

    return-void
.end method

.method public onExitedComposition()V
    .locals 0

    return-void
.end method

.method public onRetained()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->effect:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/retain/RetainedEffectKt;->access$getInternalRetainedEffectScope$p()Landroidx/compose/runtime/retain/RetainedEffectScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/retain/RetainedEffectResult;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;

    .line 14
    .line 15
    return-void
.end method

.method public onRetired()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainedEffectResult;->retire()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;->onRetire:Landroidx/compose/runtime/retain/RetainedEffectResult;

    .line 10
    .line 11
    return-void
.end method

.method public onUnused()V
    .locals 0

    return-void
.end method
