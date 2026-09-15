.class final Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lapp/ui/main/voice/usecase/OnContactSearch;",
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
        "Lapp/ui/main/voice/usecase/OnContactSearch;"
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
    c = "app.ui.main.voice.usecase.GetVoiceContactToCallUseCase$execute$1"
    f = "GetVoiceContactToCallUseCase.kt"
    l = {
        0x12,
        0x15,
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $contactName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;

    iput-object p2, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->$contactName:Ljava/lang/String;

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

    new-instance v0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;

    iget-object v1, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;

    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->$contactName:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;-><init>(Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/ui/main/voice/usecase/OnContactSearch;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lapp/feature/contacts/domain/model/ContactSummary;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;

    .line 50
    .line 51
    invoke-static {p1}, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;->access$getPermissionManager$p(Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;)Lapp/PermissionManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "android.permission.READ_CONTACTS"

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lapp/PermissionManager;->isGranted(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactPermissionDenied;->INSTANCE:Lapp/ui/main/voice/usecase/OnContactSearch$OnContactPermissionDenied;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->label:I

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;

    .line 84
    .line 85
    invoke-static {p1}, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;->access$getFindContactByNameUseCase$p(Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;)Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->$contactName:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, v2, p0}, Lapp/feature/contacts/domain/usecase/FindContactByNameUseCase;->run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_1
    check-cast p1, Lapp/feature/contacts/domain/model/ContactSummary;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactSummary;->getPhones()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {p1}, Lapp/feature/contacts/domain/model/ContactSummary;->getPhones()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v4, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;

    .line 126
    .line 127
    if-ne v2, v5, :cond_8

    .line 128
    .line 129
    new-instance v2, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactFound;

    .line 130
    .line 131
    invoke-static {v4, p1}, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;->access$toContactInformation(Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;Lapp/feature/contacts/domain/model/ContactSummary;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lapp/ui/main/voice/usecase/ContactInformation;

    .line 140
    .line 141
    invoke-direct {v2, v4}, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactFound;-><init>(Lapp/ui/main/voice/usecase/ContactInformation;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    new-instance v2, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactWithMorePhoneNumbers;

    .line 146
    .line 147
    invoke-static {v4, p1}, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;->access$toContactInformation(Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase;Lapp/feature/contacts/domain/model/ContactSummary;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v2, v4}, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactWithMorePhoneNumbers;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    :goto_2
    sget-object v2, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactNotFound;->INSTANCE:Lapp/ui/main/voice/usecase/OnContactSearch$OnContactNotFound;

    .line 156
    .line 157
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, p0, Lapp/ui/main/voice/usecase/GetVoiceContactToCallUseCase$execute$1;->label:I

    .line 170
    .line 171
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_a

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
