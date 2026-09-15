.class final Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;",
        "Landroidx/compose/runtime/retain/RetainObserver;",
        "",
        "onRetained",
        "()V",
        "onEnteredComposition",
        "onExitedComposition",
        "onRetired",
        "onUnused",
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "retainedValuesStore",
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "getRetainedValuesStore",
        "()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
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
.field private final retainedValuesStore:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;


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
    .locals 0

    return-void
.end method

.method public onRetired()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;->retainedValuesStore:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnused()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;->retainedValuesStore:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
