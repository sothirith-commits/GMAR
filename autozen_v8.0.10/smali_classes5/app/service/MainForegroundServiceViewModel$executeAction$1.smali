.class final Lapp/service/MainForegroundServiceViewModel$executeAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/service/MainForegroundServiceViewModel;->executeAction(Lcom/zenthek/domain/persistence/local/model/GestureOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/service/MainForegroundServiceViewModel$executeAction$1$WhenMappings;
    }
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
    c = "app.service.MainForegroundServiceViewModel$executeAction$1"
    f = "MainForegroundServiceViewModel.kt"
    l = {
        0x1d9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $gestureWaveAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

.field label:I

.field final synthetic this$0:Lapp/service/MainForegroundServiceViewModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/persistence/local/model/GestureOption;Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/GestureOption;",
            "Lapp/service/MainForegroundServiceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/service/MainForegroundServiceViewModel$executeAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->$gestureWaveAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    iput-object p2, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

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

    new-instance p1, Lapp/service/MainForegroundServiceViewModel$executeAction$1;

    iget-object v0, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->$gestureWaveAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    invoke-direct {p1, v0, p0, p2}, Lapp/service/MainForegroundServiceViewModel$executeAction$1;-><init>(Lcom/zenthek/domain/persistence/local/model/GestureOption;Lapp/service/MainForegroundServiceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->label:I

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
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->$gestureWaveAction:Lcom/zenthek/domain/persistence/local/model/GestureOption;

    .line 27
    .line 28
    sget-object v1, Lapp/service/MainForegroundServiceViewModel$executeAction$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v1, p1

    .line 35
    .line 36
    if-eq p1, v2, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "Sensor option not set or not recognized "

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 62
    .line 63
    invoke-static {p0}, Lapp/service/MainForegroundServiceViewModel;->access$getMainNavigator$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/MainNavigator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lapp/ui/main/MainNavigator;->showVoiceAssistant()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 72
    .line 73
    invoke-static {p0}, Lapp/service/MainForegroundServiceViewModel;->access$getMusicSessionManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/music/controller/MusicSessionManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendSkipPrevious()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 82
    .line 83
    invoke-static {p0}, Lapp/service/MainForegroundServiceViewModel;->access$getMusicSessionManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/music/controller/MusicSessionManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->sendSkipNext()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p0, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 92
    .line 93
    invoke-static {p0}, Lapp/service/MainForegroundServiceViewModel;->access$getMusicSessionManager$p(Lapp/service/MainForegroundServiceViewModel;)Lapp/ui/main/music/controller/MusicSessionManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lapp/ui/main/music/controller/MusicSessionManager;->togglePlayPause()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p1, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->this$0:Lapp/service/MainForegroundServiceViewModel;

    .line 102
    .line 103
    invoke-static {p1}, Lapp/service/MainForegroundServiceViewModel;->access$get_mainEvents$p(Lapp/service/MainForegroundServiceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v1, Lapp/ui/main/model/MainServiceEventsNavigation$OnMainAppLaunch;->INSTANCE:Lapp/ui/main/model/MainServiceEventsNavigation$OnMainAppLaunch;

    .line 108
    .line 109
    iput v2, p0, Lapp/service/MainForegroundServiceViewModel$executeAction$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 119
    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
