.class public final Landroidx/compose/runtime/retain/RetainedValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/RememberObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainedValueHolder;",
        "T",
        "Landroidx/compose/runtime/RememberObserver;",
        "",
        "onRemembered",
        "()V",
        "onForgotten",
        "onAbandoned",
        "",
        "key",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "value",
        "getValue",
        "",
        "isNewlyRetained",
        "Z",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "owner",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "getOwner",
        "()Landroidx/compose/runtime/retain/RetainedValuesStore;",
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
.field private isNewlyRetained:Z

.field private final key:Ljava/lang/Object;

.field private owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public onAbandoned()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/retain/RetainObserver;->onUnused()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onExitedComposition()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->key:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->isNewlyRetained:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->isNewlyRetained:Z

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onRetained()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/runtime/retain/RetainObserver;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/retain/RetainObserver;->onEnteredComposition()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
