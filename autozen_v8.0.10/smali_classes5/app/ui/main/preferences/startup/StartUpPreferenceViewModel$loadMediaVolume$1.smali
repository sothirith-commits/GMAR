.class final Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->loadMediaVolume()V
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
    c = "app.ui.main.preferences.startup.StartUpPreferenceViewModel$loadMediaVolume$1"
    f = "StartUpPreferenceViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;->this$0:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

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

    new-instance p1, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;

    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;->this$0:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    invoke-direct {p1, p0, p2}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;-><init>(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;->label:I

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
    iget-object p1, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;->this$0:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->access$getGetMediaVolumeUseCase$p(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;)Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ldomain/usecase/preferences/GetMediaVolumeUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput v2, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;->label:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ldomain/usecase/preferences/MediaVolumeSettingsModel;

    .line 46
    .line 47
    iget-object v0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;->this$0:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    .line 48
    .line 49
    invoke-static {v0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->access$get_uiState$p(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel$loadMediaVolume$1;->this$0:Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;

    .line 54
    .line 55
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 61
    .line 62
    new-instance v11, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    .line 63
    .line 64
    invoke-virtual {p1}, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->getMusicLevel()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;->access$currentMusicVolumePercent(Lapp/ui/main/preferences/startup/StartUpPreferenceViewModel;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, Ldomain/usecase/preferences/MediaVolumeSettingsModel;->getMusicLevel()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    invoke-direct {v11, v3, v4}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;-><init>(ZI)V

    .line 85
    .line 86
    .line 87
    const/16 v12, 0xff

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v2 .. v13}, Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;->copy$default(Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;ZZZLapp/ui/main/preferences/startup/model/BluetoothState;Ljava/util/Set;ZZZLapp/ui/main/preferences/startup/model/MediaVolumeUiState;ILjava/lang/Object;)Lapp/ui/main/preferences/startup/model/StartUpPreferenceUiState;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
