.class final Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;",
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
        "it",
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;"
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
    c = "app.ui.main.voice.VoiceAssistantViewModel$onNavigation$1$2"
    f = "VoiceAssistantViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $place:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

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
            "Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iput-object p2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->$place:Ljava/lang/String;

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

    new-instance v0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;

    iget-object v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->$place:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->invoke(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnEmptyPlaces;->INSTANCE:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnEmptyPlaces;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 25
    .line 26
    sget v0, Lcom/zenthek/autozen/common/R$string;->map_category_empty:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnHomeAddressNotFound;->INSTANCE:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnHomeAddressNotFound;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 47
    .line 48
    sget v0, Lcom/zenthek/autozen/common/R$string;->voice_command_home_address_not_found:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    sget-object p1, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnWorkAddressNotFound;->INSTANCE:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnWorkAddressNotFound;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 69
    .line 70
    sget v0, Lcom/zenthek/autozen/common/R$string;->voice_command_work_address_not_found:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    sget-object p1, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationNotFound;->INSTANCE:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationNotFound;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 91
    .line 92
    sget v0, Lcom/zenthek/autozen/common/R$string;->commons_location_not_found:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    sget-object p1, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationPermissionDenied;->INSTANCE:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnLocationPermissionDenied;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 113
    .line 114
    sget v0, Lcom/zenthek/autozen/common/R$string;->commons_location_permission_denied:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_4
    instance-of p1, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnMultiplePlacesFounded;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 131
    .line 132
    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$isNavigationRunning$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lkotlinx/coroutines/flow/StateFlow;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->$place:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$openAddStopSearch(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    invoke-static {v1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getMapEventManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;

    .line 163
    .line 164
    iget-object v2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->$place:Ljava/lang/String;

    .line 165
    .line 166
    check-cast v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnMultiplePlacesFounded;

    .line 167
    .line 168
    invoke-virtual {v0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnMultiplePlacesFounded;->getResults()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v2, v0}, Lcom/zenthek/autozen/common/model/UiEvents$OnCategoriesLoaded;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 179
    .line 180
    sget v0, Lcom/zenthek/autozen/common/R$string;->voice_command_navigate_to_several_places:I

    .line 181
    .line 182
    invoke-static {p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    instance-of p1, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 198
    .line 199
    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$isNavigationRunning$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lkotlinx/coroutines/flow/StateFlow;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    check-cast v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;

    .line 218
    .line 219
    invoke-virtual {v0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;->getAddressModel()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v1, p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$previewStopFromAddress(Lapp/ui/main/voice/VoiceAssistantViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_7
    check-cast v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;

    .line 230
    .line 231
    invoke-virtual {v0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;->getAddressModel()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v1, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$saveAddressHistory(Lapp/ui/main/voice/VoiceAssistantViewModel;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 239
    .line 240
    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getMapEventManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;

    .line 245
    .line 246
    invoke-virtual {v0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;->getAddressModel()Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v1, v2, v3}, Lcom/zenthek/autozen/common/model/UiEvents$OnLoadAddress;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1}, Lcom/zenthek/autozen/common/events/MapEventManager;->setUiEvents(Lcom/zenthek/autozen/common/model/UiEvents;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 258
    .line 259
    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getResourcesManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/util/ResourcesManager;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget v1, Lcom/zenthek/autozen/common/R$string;->voice_command_navigate_to_place:I

    .line 264
    .line 265
    iget-object v2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 266
    .line 267
    invoke-static {v2}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getVoiceLocale$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Ldomain/voice/VoiceLocale;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, v1, v2, v0}, Lapp/util/ResourcesManager;->getString(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v0, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;

    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$DisplayAppMainScreen;

    .line 304
    .line 305
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onNavigation$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 306
    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    sget-object p1, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;

    .line 311
    .line 312
    :goto_1
    invoke-static {p0, v0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$speak(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 323
    .line 324
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v2
.end method
