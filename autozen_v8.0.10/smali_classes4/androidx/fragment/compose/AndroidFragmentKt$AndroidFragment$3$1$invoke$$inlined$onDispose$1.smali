.class public final Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
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
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fragment$inlined:Landroidx/fragment/app/Fragment;

.field final synthetic $fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

.field final synthetic $fragmentState$inlined:Landroidx/fragment/compose/FragmentState;

.field final synthetic $removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/compose/FragmentState;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentState$inlined:Landroidx/fragment/compose/FragmentState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentState$inlined:Landroidx/fragment/compose/FragmentState;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/compose/FragmentState;->getState$fragment_compose_release()Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$removeEvenIfStateIsSaved$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;->$fragment$inlined:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
