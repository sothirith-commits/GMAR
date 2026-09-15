.class final Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;->generateSmartReplies(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.zenthek.ai.device.genai.GenAiPromptClientImpl$generateSmartReplies$responseText$1"
    f = "GenAiPromptClientImpl.kt"
    l = {
        0x106,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $prompt:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    iput-object p2, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->$prompt:Ljava/lang/String;

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

    new-instance v0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;

    iget-object v1, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    iget-object p0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->$prompt:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;-><init>(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->label:I

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
    iget-object v0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$1:Ljava/lang/Object;

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
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

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
    return-object v5

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;->access$getGenerationMutex$p(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;)Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->this$0:Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->$prompt:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v4, v2

    .line 89
    move-object v2, v6

    .line 90
    :goto_0
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;->access$getGenerativeModel(Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl;)Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lcom/zenthek/ai/device/genai/GenAiPromptClientImpl$generateSmartReplies$responseText$1;->label:I

    .line 113
    .line 114
    invoke-interface {v4, v2, p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->generateContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne p0, v1, :cond_4

    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :cond_4
    move-object v7, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v7

    .line 124
    :goto_2
    :try_start_2
    check-cast p1, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;->getCandidates()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/mlkit/genai/prompt/Candidate;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/Candidate;->getText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object p1, v5

    .line 144
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    move-object v7, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v7

    .line 153
    :goto_4
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 174
    .line 175
    const-string v2, "GenAI generation failed"

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    throw v0

    .line 187
    :cond_7
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    move-object p1, v5

    .line 194
    :cond_8
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :goto_7
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
