.class public final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$9$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
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
.field final synthetic $manager$inlined:Landroidx/compose/foundation/text/selection/SelectionManager;

.field final synthetic $state$inlined:Landroidx/compose/foundation/text/selection/SelectionState;


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$9$0$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/foundation/text/selection/SelectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionState;->getManager$foundation()Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$9$0$$inlined$onDispose$1;->$manager$inlined:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$9$0$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/foundation/text/selection/SelectionState;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionState;->setManager$foundation(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$9$0$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/foundation/text/selection/SelectionState;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/SelectionState;->setSelection$foundation(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
