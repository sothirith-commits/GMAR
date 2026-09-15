.class final Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lapp/ads/model/OpenAdState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lapp/ads/model/OpenAdState;"
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
    c = "app.ui.main.ActivitySplashScreen$displayOpenAdAndNavigate$1$2"
    f = "ActivitySplashScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Lapp/ui/main/model/SplashScreenNavigation;

.field synthetic L$0:Ljava/lang/Object;

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
            "Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->this$0:Lapp/ui/main/ActivitySplashScreen;

    iput-object p2, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->$destination:Lapp/ui/main/model/SplashScreenNavigation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;

    iget-object v1, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->this$0:Lapp/ui/main/ActivitySplashScreen;

    iget-object p0, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->$destination:Lapp/ui/main/model/SplashScreenNavigation;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;-><init>(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/model/SplashScreenNavigation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lapp/ads/model/OpenAdState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ads/model/OpenAdState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/ads/model/OpenAdState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->invoke(Lapp/ads/model/OpenAdState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/ads/model/OpenAdState;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->label:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lapp/ads/model/OpenAdState$OnADisplaying;->INSTANCE:Lapp/ads/model/OpenAdState$OnADisplaying;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    const-string p1, "Splash: Ad is displaying"

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    sget-object p1, Lapp/ads/model/OpenAdState$OnAdDismissed;->INSTANCE:Lapp/ads/model/OpenAdState$OnAdDismissed;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lapp/ads/model/OpenAdState$OnAdFailed;->INSTANCE:Lapp/ads/model/OpenAdState$OnAdFailed;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 57
    .line 58
    const-string v0, "Splash: Ad finished, navigating"

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->this$0:Lapp/ui/main/ActivitySplashScreen;

    .line 66
    .line 67
    iget-object p0, p0, Lapp/ui/main/ActivitySplashScreen$displayOpenAdAndNavigate$1$2;->$destination:Lapp/ui/main/model/SplashScreenNavigation;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lapp/ui/main/ActivitySplashScreen;->access$navigateToDestination(Lapp/ui/main/ActivitySplashScreen;Lapp/ui/main/model/SplashScreenNavigation;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
