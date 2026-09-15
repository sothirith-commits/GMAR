.class final Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/ActivitySplashScreen;->displayOpenAdAndNavigate(Lapp/ui/main/model/SplashScreenNavigation;)V
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
    c = "app.ui.main.ActivitySplashScreen$displayOpenAdAndNavigate$1"
    f = "ActivitySplashScreen.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Lapp/ui/main/model/SplashScreenNavigation;

.field label:I

.field final synthetic this$0:Lapp/ui/main/ActivitySplashScreen;


# direct methods
.method public constructor <init>(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/model/SplashScreenNavigation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/ActivitySplashScreen;",
            "Lapp/ui/main/model/SplashScreenNavigation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->this$0:Lapp/ui/main/ActivitySplashScreen;

    iput-object p2, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->$destination:Lapp/ui/main/model/SplashScreenNavigation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;

    iget-object v0, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->this$0:Lapp/ui/main/ActivitySplashScreen;

    iget-object p0, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->$destination:Lapp/ui/main/model/SplashScreenNavigation;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;-><init>(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/model/SplashScreenNavigation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "Splash: Displaying open ad before navigation"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->this$0:Lapp/ui/main/ActivitySplashScreen;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapp/ui/main/ActivitySplashScreen;->getAdManager()Lapp/ads/AdManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->this$0:Lapp/ui/main/ActivitySplashScreen;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->requireActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Lapp/ads/AdManager;->displayOpenAd(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {p1, v4, v5}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->flowBeforeTimeout-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$1;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;

    .line 75
    .line 76
    iget-object v4, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->this$0:Lapp/ui/main/ActivitySplashScreen;

    .line 77
    .line 78
    iget-object v5, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->$destination:Lapp/ui/main/model/SplashScreenNavigation;

    .line 79
    .line 80
    invoke-direct {v1, v4, v5, v2}, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;-><init>(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/model/SplashScreenNavigation;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iput v3, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
