.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

.field final synthetic zzc:Lkotlin/jvm/functions/Function3;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zzb:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zzc:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zzb:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zzc:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;-><init>(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zza:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zzd:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zzd:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zzb:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getCandidateCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gt v4, v3, :cond_4

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyp;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyp;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zzc:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zzd:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyq;->zza:I

    .line 47
    .line 48
    invoke-interface {v5, v1, v4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v6

    .line 57
    :goto_0
    :try_start_2
    check-cast p1, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;->getCandidates()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/mlkit/genai/prompt/Candidate;

    .line 71
    .line 72
    const/16 v4, -0x64

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/Candidate;->getFinishReason()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lcom/google/mlkit/genai/prompt/Candidate$Companion;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/mlkit/genai/prompt/Candidate;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse$Companion;->zza(Ljava/util/List;)Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 119
    .line 120
    const-string v2, "Failed to send the final result to Flow"

    .line 121
    .line 122
    invoke-direct {v0, v2, p1, v1}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :cond_3
    return-object v0

    .line 127
    :catch_1
    move-exception p0

    .line 128
    move-object v6, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v6

    .line 131
    :goto_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    const-string p0, "generateContentStream currently only supports candidateCount of 1. For streaming with multiple candidates, please use the generateContent method with StreamingCallback."

    .line 138
    .line 139
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method
