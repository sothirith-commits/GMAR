.class final Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/compose/MainScreenKt;->MainScreen(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLapp/ui/main/viewmodel/MainViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.main.compose.MainScreenKt$MainScreen$5$1"
    f = "MainScreen.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $applyRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/ui/main/MainNavRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $backStack:Landroidx/navigation3/runtime/NavBackStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $viewModel:Lapp/ui/main/viewmodel/MainViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lapp/ui/main/viewmodel/MainViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/main/MainNavRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$viewModel:Lapp/ui/main/viewmodel/MainViewModel;

    iput-object p3, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$applyRequest:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$backStack:Landroidx/navigation3/runtime/NavBackStack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;

    iget-object v1, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$viewModel:Lapp/ui/main/viewmodel/MainViewModel;

    iget-object v3, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$applyRequest:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$backStack:Landroidx/navigation3/runtime/NavBackStack;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    new-instance v3, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;

    .line 35
    .line 36
    iget-object v4, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$viewModel:Lapp/ui/main/viewmodel/MainViewModel;

    .line 37
    .line 38
    iget-object v5, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$applyRequest:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v6, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->$backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v3, v4, v5, v6, v7}, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;-><init>(Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
