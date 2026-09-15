.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lkotlin/jvm/functions/Function2;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;

.field final synthetic zzd:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zzb:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zzd:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zzb:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zzd:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;-><init>(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zza:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zzb:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zza:I

    .line 26
    .line 27
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "Unknown error"

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, p1, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zzd:Lkotlinx/coroutines/channels/ProducerScope;

    .line 49
    .line 50
    new-instance p1, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;-><init>(Lcom/google/mlkit/genai/common/GenAiException;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;->zzd:Lkotlinx/coroutines/channels/ProducerScope;

    .line 63
    .line 64
    new-instance v0, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/common/DownloadStatus$DownloadFailed;-><init>(Lcom/google/mlkit/genai/common/GenAiException;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
