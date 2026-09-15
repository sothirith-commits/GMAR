.class final Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "app.ui.main.voice.usecase.GetVoiceNavigationPlaceUseCase$execute$1"
    f = "GetVoiceNavigationPlaceUseCase.kt"
    l = {
        0x2d,
        0x38,
        0x38,
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isHome:Z

.field final synthetic $isWork:Z

.field final synthetic $place:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;


# direct methods
.method public constructor <init>(ZZLapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$isHome:Z

    iput-boolean p2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$isWork:Z

    iput-object p3, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

    iput-object p4, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$place:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;

    iget-boolean v1, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$isHome:Z

    iget-boolean v2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$isWork:Z

    iget-object v3, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

    iget-object v4, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$place:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;-><init>(ZZLapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$isHome:Z

    .line 57
    .line 58
    if-nez p1, :cond_9

    .line 59
    .line 60
    iget-boolean v2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$isWork:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

    .line 66
    .line 67
    iget-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$place:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v2, p0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->access$getContactFromPlaceName(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_6

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_6
    :goto_0
    check-cast p1, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    iget-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

    .line 87
    .line 88
    iget-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$place:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, v2, p0}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->access$searchNavigationToPlace(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    :goto_1
    check-cast p1, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    :goto_2
    iget-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    invoke-static {v2}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->access$getGetHomeAddressUseCase$p(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;)Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lapp/ui/main/voice/usecase/GetHomeAddressUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    invoke-static {v2}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;->access$getGetWorkAddressUseCase$p(Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase;)Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lapp/ui/main/voice/usecase/GetWorkAddressUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    iput-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->label:I

    .line 128
    .line 129
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    :goto_4
    move-object v2, p1

    .line 137
    check-cast v2, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    :cond_c
    check-cast v3, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 143
    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    iget-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$place:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;

    .line 149
    .line 150
    invoke-direct {v2, v3, p1}, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnNavigateToPlace;-><init>(Lcom/zenthek/domain/persistence/local/model/AddressModel;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_d
    iget-boolean p1, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->$isHome:Z

    .line 156
    .line 157
    if-eqz p1, :cond_e

    .line 158
    .line 159
    sget-object p1, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnHomeAddressNotFound;->INSTANCE:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnHomeAddressNotFound;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_e
    sget-object p1, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnWorkAddressNotFound;->INSTANCE:Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$VoiceNavigationState$OnWorkAddressNotFound;

    .line 163
    .line 164
    :goto_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, p0, Lapp/ui/main/voice/usecase/GetVoiceNavigationPlaceUseCase$execute$1;->label:I

    .line 177
    .line 178
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_f

    .line 183
    .line 184
    :goto_6
    return-object v1

    .line 185
    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
