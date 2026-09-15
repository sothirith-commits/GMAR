.class final Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lapp/ui/main/voice/usecase/OnContactSearch;",
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
    c = "app.ui.main.voice.VoiceAssistantViewModel$onCallContact$1$2"
    f = "VoiceAssistantViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $contactName:Ljava/lang/String;

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
            "Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iput-object p2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->$contactName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lapp/ui/main/voice/usecase/ContactInformation;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/voice/usecase/ContactInformation;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/voice/usecase/ContactInformation;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->invokeSuspend$lambda$0(Lapp/ui/main/voice/usecase/ContactInformation;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;

    iget-object v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->$contactName:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lapp/ui/main/voice/usecase/OnContactSearch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/usecase/OnContactSearch;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/ui/main/voice/usecase/OnContactSearch;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->invoke(Lapp/ui/main/voice/usecase/OnContactSearch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/ui/main/voice/usecase/OnContactSearch;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactFound;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 21
    .line 22
    check-cast v0, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactFound;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactFound;->getContactInformation()Lapp/ui/main/voice/usecase/ContactInformation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$callContactNumber(Lapp/ui/main/voice/VoiceAssistantViewModel;Lapp/ui/main/voice/usecase/ContactInformation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p1, v0, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactNotFound;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getResourcesManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/util/ResourcesManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/zenthek/autozen/common/R$string;->voice_command_call_not_found_contact:I

    .line 47
    .line 48
    iget-object v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 49
    .line 50
    invoke-static {v1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getVoiceLocale$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Ldomain/voice/VoiceLocale;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->$contactName:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p1, v0, v1, v3}, Lapp/util/ResourcesManager;->getString(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p1, v0, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactWithMorePhoneNumbers;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 78
    .line 79
    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getResourcesManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/util/ResourcesManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v1, Lcom/zenthek/autozen/common/R$string;->voice_assistant_call_phone_type_request:I

    .line 84
    .line 85
    check-cast v0, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactWithMorePhoneNumbers;

    .line 86
    .line 87
    invoke-virtual {v0}, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactWithMorePhoneNumbers;->getPhoneTypes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v8, Lapp/ui/main/voice/o;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x1a

    .line 97
    .line 98
    const-string v3, " , "

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const-string v5, ","

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v2 .. v9}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1, v1, v2}, Lapp/util/ResourcesManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenForPhoneType;

    .line 118
    .line 119
    invoke-virtual {v0}, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactWithMorePhoneNumbers;->getPhoneTypes()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenForPhoneType;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object p1, Lapp/ui/main/voice/usecase/OnContactSearch$OnContactPermissionDenied;->INSTANCE:Lapp/ui/main/voice/usecase/OnContactSearch$OnContactPermissionDenied;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 140
    .line 141
    sget v0, Lcom/zenthek/autozen/common/R$string;->commons_contact_permission_denied:I

    .line 142
    .line 143
    invoke-static {p1, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$ListenForPhoneType;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onCallContact$1$2;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    sget-object p1, Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;->INSTANCE:Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech$Dismiss;

    .line 171
    .line 172
    :goto_1
    invoke-static {p0, v0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$speak(Lapp/ui/main/voice/VoiceAssistantViewModel;Ljava/lang/String;Lapp/ui/main/voice/VoiceAssistantViewModel$AfterSpeech;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_5
    invoke-static {}, Lir0;->n()V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method
