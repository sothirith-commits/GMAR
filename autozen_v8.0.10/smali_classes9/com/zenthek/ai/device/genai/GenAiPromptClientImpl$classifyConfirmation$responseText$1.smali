.class final Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;->classifyConfirmation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.zenthek.ai.device.genai.GenAiPromptClientImpl$classifyConfirmation$responseText$1"
    f = "GenAiPromptClientImpl.kt"
    l = {
        0x106,
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $localeHint:Ljava/lang/String;

.field final synthetic $trimmed:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    iput-object p2, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->$trimmed:Ljava/lang/String;

    iput-object p3, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->$localeHint:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0$0(Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->setTemperature(Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->setTopK(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->setCandidateCount(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->setMaxOutputTokens(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic o(Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->invokeSuspend$lambda$0$0$0(Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;

    iget-object v1, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    iget-object v2, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->$trimmed:Ljava/lang/String;

    iget-object p0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->$localeHint:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;-><init>(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;->access$getGenerationMutex$p(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v6, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->$trimmed:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->$localeHint:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v4, v2

    .line 98
    move-object v2, v7

    .line 99
    :goto_0
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;->access$getGenerativeModel(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;)Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lcom/google/mlkit/genai/prompt/TextPart;

    .line 106
    .line 107
    invoke-static {v6, v4, v2}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;->access$buildConfirmationPrompt(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v8, v2}, Lcom/google/mlkit/genai/prompt/TextPart;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/zenthek/ai/device/genai/o;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequestKt;->generateContentRequest(Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->L$4:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$classifyConfirmation$responseText$1;->label:I

    .line 142
    .line 143
    invoke-interface {v7, v2, p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-ne p0, v1, :cond_4

    .line 148
    .line 149
    :goto_1
    return-object v1

    .line 150
    :cond_4
    move-object v9, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v9

    .line 153
    :goto_2
    :try_start_2
    check-cast p1, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;->getCandidates()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/mlkit/genai/prompt/Candidate;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/Candidate;->getText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object p1, v5

    .line 173
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    move-object v9, p1

    .line 180
    move-object p1, p0

    .line 181
    move-object p0, v9

    .line 182
    :goto_4
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 203
    .line 204
    const-string v2, "GenAI confirmation failed"

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    new-array v3, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    goto :goto_7

    .line 215
    :cond_6
    throw v0

    .line 216
    :cond_7
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    move-object p1, v5

    .line 223
    :cond_8
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    .line 225
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :goto_7
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
