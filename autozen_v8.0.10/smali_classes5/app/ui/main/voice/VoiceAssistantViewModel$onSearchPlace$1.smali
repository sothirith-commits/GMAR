.class final Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/VoiceAssistantViewModel;->onSearchPlace(Ljava/lang/String;)V
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
    c = "app.ui.main.voice.VoiceAssistantViewModel$onSearchPlace$1"
    f = "VoiceAssistantViewModel.kt"
    l = {
        0x15c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $place:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/VoiceAssistantViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iput-object p2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->$place:Ljava/lang/String;

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

    new-instance v0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;

    iget-object v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->$place:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 21
    .line 22
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getLocationManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    iget-object v2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :try_start_2
    iget-object v6, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->$place:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getGetSearchResultsUseCase$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/domain/geo/GetSearchResultsUseCase;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v7, v6, p1, v4, p0}, Lcom/zenthek/domain/geo/GetSearchResultsUseCase;->execute(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    move-object v1, v2

    .line 88
    move-object v0, v6

    .line 89
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/zenthek/domain/geo/SearchResulMapperKt;->toCategoryList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object p1, v5

    .line 108
    :goto_1
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getMapEventManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;

    .line 115
    .line 116
    invoke-direct {v3, v0, p1}, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 120
    .line 121
    .line 122
    sget p1, Lcom/zenthek/autozen/common/R$string;->voice_command_navigate_to_several_places:I

    .line 123
    .line 124
    invoke-static {v1, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;

    .line 129
    .line 130
    invoke-static {v1, p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$speak(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget p1, Lcom/zenthek/autozen/common/R$string;->map_category_empty:I

    .line 135
    .line 136
    invoke-static {v1, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1, v5, v3, v5}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak$default(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    sget p1, Lcom/zenthek/autozen/common/R$string;->commons_location_not_found:I

    .line 145
    .line 146
    invoke-static {v2, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p1, v5, v3, v5}, Lapp/ui/main/voice/VoiceAssistantViewModel;->speak$default(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v2, "Error searching voice assistant place"

    .line 160
    .line 161
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onSearchPlace$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 165
    .line 166
    invoke-static {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$sendErrorEvent(Lapp/ui/main/voice/VoiceAssistantViewModel;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
