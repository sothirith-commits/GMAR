.class final Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundServiceViewModel;->launchStartupSequence()Lkotlinx/coroutines/Job;
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
    c = "app.service.MainForegroundServiceViewModel$launchStartupSequence$1"
    f = "MainForegroundServiceViewModel.kt"
    l = {
        0x174,
        0x175,
        0x176
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/service/MainForegroundServiceViewModel;


# direct methods
.method public constructor <init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/service/MainForegroundServiceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;

    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    invoke-direct {p1, p0, p2}, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;-><init>(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 41
    .line 42
    iput v4, p0, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lapp/service/MainForegroundServiceViewModel;->access$autoPlayMusicIfNeeded(Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_0
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$getLaunchStartupAppsUseCase$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, p0, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 75
    .line 76
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$get_mainEvents$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lapp/ui/main/model/MainServiceEventsNavigation$OnMainAppLaunch;->INSTANCE:Lapp/ui/main/model/MainServiceEventsNavigation$OnMainAppLaunch;

    .line 81
    .line 82
    iput v2, p0, Lapp/service/MainForegroundServiceViewModel$launchStartupSequence$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_6

    .line 89
    .line 90
    :goto_2
    return-object v0

    .line 91
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
