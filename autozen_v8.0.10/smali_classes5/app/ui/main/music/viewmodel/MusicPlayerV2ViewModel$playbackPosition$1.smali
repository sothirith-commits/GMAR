.class final Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;-><init>(Lapp/ui/main/music/controller/MusicSessionManager;Lapp/ui/main/domain/usecase/GetApplicationNameUseCase;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Lcom/zenthek/autozen/tracking/AppTracker;Lapp/ui/main/usecase/GetInstalledMusicPlayersUseCase;Lcom/zenthek/domain/persistence/local/LocalPersistence;Lapp/ui/main/music/AutoPlayMusicUseCase;Lcom/zenthek/domain/database/offline/music/UpdateSpotifyQueueUseCase;Lcom/zenthek/domain/database/offline/music/GetSpotifyQueueItemUseCase;Lapp/ui/main/MainNavigator;Landroid/content/res/Resources;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Float;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "app.ui.main.music.viewmodel.MusicPlayerV2ViewModel$playbackPosition$1"
    f = "MusicPlayerV2ViewModel.kt"
    l = {
        0x11d,
        0x11f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;

    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-wide v5, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->J$0:J

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->access$getMusicSessionManager$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lapp/ui/main/music/controller/MusicSessionManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lapp/ui/main/music/controller/MusicSessionManager;->getLastPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long p1, v7, v5

    .line 59
    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->access$getCurrentSongDuration$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long p1, v5, v7

    .line 69
    .line 70
    if-gez p1, :cond_4

    .line 71
    .line 72
    long-to-float p1, v5

    .line 73
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide v5, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->J$0:J

    .line 80
    .line 81
    iput v4, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->label:I

    .line 82
    .line 83
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iput-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-wide v5, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->J$0:J

    .line 93
    .line 94
    iput v3, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$playbackPosition$1;->label:I

    .line 95
    .line 96
    const-wide/16 v5, 0x3e8

    .line 97
    .line 98
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
