.class public final Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/compose/BalloonModifierKt;->balloon(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/compose/BalloonState;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchorView$inlined:Landroid/view/View;

.field final synthetic $balloonComposeView$inlined:Lcom/skydoves/balloon/compose/BalloonComposeView;

.field final synthetic $parentView$inlined:Landroid/view/ViewGroup;

.field final synthetic $state$inlined:Lcom/skydoves/balloon/compose/BalloonState;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroid/view/ViewGroup;Landroid/view/View;Lcom/skydoves/balloon/compose/BalloonState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;->$balloonComposeView$inlined:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;->$parentView$inlined:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;->$anchorView$inlined:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;->$state$inlined:Lcom/skydoves/balloon/compose/BalloonState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;->$balloonComposeView$inlined:Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->dispose$balloon_compose_release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;->$parentView$inlined:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;->$anchorView$inlined:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;->$anchorView$inlined:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;->$state$inlined:Lcom/skydoves/balloon/compose/BalloonState;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/skydoves/balloon/compose/BalloonState;->dispose$balloon_compose_release()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
