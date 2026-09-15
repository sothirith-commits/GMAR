.class final Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/compose/AndroidFragmentKt;->AndroidFragment(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Landroidx/fragment/compose/FragmentState;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arguments:Landroid/os/Bundle;

.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $containerFactory:Landroidx/fragment/compose/FragmentContainerViewFactory;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $fragmentState:Landroidx/fragment/compose/FragmentState;

.field final synthetic $hashKey:I

.field final synthetic $updateCallback:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/compose/FragmentContainerViewFactory;Landroid/content/Context;Ljava/lang/Class;Landroidx/compose/runtime/State;Landroidx/fragment/compose/FragmentState;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/compose/FragmentContainerViewFactory;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/fragment/compose/FragmentState;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$containerFactory:Landroidx/fragment/compose/FragmentContainerViewFactory;

    iput-object p3, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$clazz:Ljava/lang/Class;

    iput-object p5, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$updateCallback:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentState:Landroidx/fragment/compose/FragmentState;

    iput-object p7, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$arguments:Landroid/os/Bundle;

    iput p8, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$hashKey:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 6

    .line 1
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$containerFactory:Landroidx/fragment/compose/FragmentContainerViewFactory;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/compose/FragmentContainerViewFactory;->getContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$clazz:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentState:Landroidx/fragment/compose/FragmentState;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$arguments:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$containerFactory:Landroidx/fragment/compose/FragmentContainerViewFactory;

    .line 53
    .line 54
    iget v5, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$hashKey:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/compose/FragmentState;->getState$fragment_compose_release()Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4}, Landroidx/fragment/compose/FragmentContainerViewFactory;->getContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v4, v0, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$fragment$1$1;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0}, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$fragment$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$containerFactory:Landroidx/fragment/compose/FragmentContainerViewFactory;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/fragment/compose/FragmentContainerViewFactory;->getContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->onContainerAvailable(Landroidx/fragment/app/FragmentContainerView;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$updateCallback:Landroidx/compose/runtime/State;

    .line 132
    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    iget-object p0, p0, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->$fragmentState:Landroidx/fragment/compose/FragmentState;

    .line 145
    .line 146
    new-instance v2, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0, p0, p1}, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/compose/FragmentState;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/fragment/compose/AndroidFragmentKt$AndroidFragment$3$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
