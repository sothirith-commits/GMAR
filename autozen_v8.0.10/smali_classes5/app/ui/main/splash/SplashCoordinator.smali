.class public final Lapp/ui/main/splash/SplashCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/ui/main/splash/SplashCoordinator;",
        "",
        "adManager",
        "Lapp/ads/AdManager;",
        "<init>",
        "(Lapp/ads/AdManager;)V",
        "Ljavax/inject/Inject;",
        "coordinateLoading",
        "Lapp/ui/main/model/SplashResult;",
        "viewModel",
        "Lapp/ui/main/viewmodel/SplashScreenViewModel;",
        "minimumDisplayTime",
        "Lkotlin/time/Duration;",
        "shouldShowAd",
        "",
        "coordinateLoading-dWUq8MI",
        "(Lapp/ui/main/viewmodel/SplashScreenViewModel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareAd",
        "Lapp/ui/main/model/AdResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adManager:Lapp/ads/AdManager;


# direct methods
.method public constructor <init>(Lapp/ads/AdManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/ui/main/splash/SplashCoordinator;->adManager:Lapp/ads/AdManager;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$prepareAd(Lapp/ui/main/splash/SplashCoordinator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/splash/SplashCoordinator;->prepareAd(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final prepareAd(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/model/AdResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/ui/main/splash/SplashCoordinator$prepareAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/ui/main/splash/SplashCoordinator$prepareAd$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/splash/SplashCoordinator$prepareAd$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/splash/SplashCoordinator$prepareAd$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lapp/ui/main/splash/SplashCoordinator$prepareAd$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lapp/ui/main/splash/SplashCoordinator$prepareAd$1;-><init>(Lapp/ui/main/splash/SplashCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lapp/ui/main/splash/SplashCoordinator$prepareAd$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lapp/ui/main/splash/SplashCoordinator$prepareAd$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v1, p0, Lapp/ui/main/splash/SplashCoordinator;->adManager:Lapp/ads/AdManager;

    .line 55
    .line 56
    iput v2, v4, Lapp/ui/main/splash/SplashCoordinator$prepareAd$1;->label:I

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lapp/ads/AdManager;->prepareOpenAd-VtjQ1oo$default(Lapp/ads/AdManager;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_2
    check-cast p1, Lapp/ui/main/model/AdResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "SplashCoordinator: Ad preparation failed"

    .line 80
    .line 81
    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lapp/ui/main/model/AdResult$Failed;->INSTANCE:Lapp/ui/main/model/AdResult$Failed;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final coordinateLoading-dWUq8MI(Lapp/ui/main/viewmodel/SplashScreenViewModel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/viewmodel/SplashScreenViewModel;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/model/SplashResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v5, p0

    .line 5
    move-object v4, p1

    .line 6
    move-wide v1, p2

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;-><init>(JZLapp/ui/main/viewmodel/SplashScreenViewModel;Lapp/ui/main/splash/SplashCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
