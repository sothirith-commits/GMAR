.class final Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lapp/ui/main/music/model/MusicPlayerEvent;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
        "event",
        "Lapp/ui/main/music/model/MusicPlayerEvent;",
        "currentApp",
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
    c = "app.ui.main.music.viewmodel.MusicPlayerV2ViewModel$musicPlayerState$1"
    f = "MusicPlayerV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lapp/ui/main/music/model/MusicPlayerEvent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/music/model/MusicPlayerEvent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;

    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    invoke-direct {v0, p0, p3}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/ui/main/music/model/MusicPlayerEvent;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->invoke(Lapp/ui/main/music/model/MusicPlayerEvent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/ui/main/music/model/MusicPlayerEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->label:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, v0, Lapp/ui/main/music/model/MusicPlayerEvent$MetadataEvent;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    .line 25
    .line 26
    check-cast v0, Lapp/ui/main/music/model/MusicPlayerEvent$MetadataEvent;

    .line 27
    .line 28
    invoke-virtual {v0}, Lapp/ui/main/music/model/MusicPlayerEvent$MetadataEvent;->getSongDurationInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {p0, v2, v3}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->access$setCurrentSongDuration$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;J)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    .line 36
    .line 37
    invoke-virtual {v0}, Lapp/ui/main/music/model/MusicPlayerEvent$MetadataEvent;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lapp/ui/main/music/model/MusicPlayerEvent$MetadataEvent;->getArtist()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Lapp/ui/main/music/model/MusicPlayerEvent$MetadataEvent;->getSongDurationInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    long-to-float v7, p0

    .line 50
    invoke-virtual {v0}, Lapp/ui/main/music/model/MusicPlayerEvent$MetadataEvent;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v8, p0

    .line 59
    :goto_0
    const/4 v9, 0x1

    .line 60
    invoke-direct/range {v4 .. v9}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    instance-of p1, v0, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-static {p1, v2, v3}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->access$setCurrentSongDuration$p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;J)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$musicPlayerState$1;->this$0:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    .line 76
    .line 77
    check-cast v0, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;

    .line 78
    .line 79
    invoke-virtual {v0}, Lapp/ui/main/music/model/MusicPlayerEvent$Nothing;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, p1

    .line 87
    :goto_1
    invoke-static {p0, v1}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;->access$getDefaultState(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Ljava/lang/String;)Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method
