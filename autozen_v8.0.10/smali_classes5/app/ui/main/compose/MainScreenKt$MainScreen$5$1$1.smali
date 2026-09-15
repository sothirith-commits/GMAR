.class final Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.ui.main.compose.MainScreenKt$MainScreen$5$1$1"
    f = "MainScreen.kt"
    l = {}
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

.field final synthetic $viewModel:Lapp/ui/main/viewmodel/MainViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->$viewModel:Lapp/ui/main/viewmodel/MainViewModel;

    iput-object p2, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->$applyRequest:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->$backStack:Landroidx/navigation3/runtime/NavBackStack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;

    iget-object v1, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->$viewModel:Lapp/ui/main/viewmodel/MainViewModel;

    iget-object v2, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->$applyRequest:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->$backStack:Landroidx/navigation3/runtime/NavBackStack;

    invoke-direct {v0, v1, v2, p0, p2}, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;-><init>(Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->label:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1$1;

    .line 17
    .line 18
    iget-object p1, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->$viewModel:Lapp/ui/main/viewmodel/MainViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->$applyRequest:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v4, p1, v0, v7}, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1$1;-><init>(Lapp/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1$2;

    .line 34
    .line 35
    iget-object p1, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->$viewModel:Lapp/ui/main/viewmodel/MainViewModel;

    .line 36
    .line 37
    iget-object p0, p0, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1;->$backStack:Landroidx/navigation3/runtime/NavBackStack;

    .line 38
    .line 39
    invoke-direct {v4, p1, p0, v7}, Lapp/ui/main/compose/MainScreenKt$MainScreen$5$1$1$2;-><init>(Lapp/ui/main/viewmodel/MainViewModel;Landroidx/navigation3/runtime/NavBackStack;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
