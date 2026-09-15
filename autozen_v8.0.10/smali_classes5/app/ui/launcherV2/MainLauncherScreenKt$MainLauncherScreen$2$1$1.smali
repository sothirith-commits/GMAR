.class final Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/MainLauncherScreenKt;->MainLauncherScreen(Lapp/ui/launcherV2/LauncherViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "app.ui.launcherV2.MainLauncherScreenKt$MainLauncherScreen$2$1$1"
    f = "MainLauncherScreen.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $initialPage$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lapp/ui/launcherV2/model/OnLauncherEvent;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field label:I


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/model/OnLauncherEvent;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->$it:Lapp/ui/launcherV2/model/OnLauncherEvent;

    iput-object p2, p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->$initialPage$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;

    iget-object v0, p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->$it:Lapp/ui/launcherV2/model/OnLauncherEvent;

    iget-object v1, p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object p0, p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->$initialPage$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p0, p2}, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;-><init>(Lapp/ui/launcherV2/model/OnLauncherEvent;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->label:I

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
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->$it:Lapp/ui/launcherV2/model/OnLauncherEvent;

    .line 27
    .line 28
    sget-object v1, Lapp/ui/launcherV2/model/OnLauncherEvent$OnDisplayMainScreen;->INSTANCE:Lapp/ui/launcherV2/model/OnLauncherEvent$OnDisplayMainScreen;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 37
    .line 38
    iget-object p1, p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->$initialPage$delegate:Landroidx/compose/runtime/State;

    .line 39
    .line 40
    invoke-static {p1}, Lapp/ui/launcherV2/MainLauncherScreenKt;->access$MainLauncherScreen$lambda$5(Landroidx/compose/runtime/State;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v2, p0, Lapp/ui/launcherV2/MainLauncherScreenKt$MainLauncherScreen$2$1$1;->label:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v6, p0

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
