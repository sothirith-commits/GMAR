.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

.field final synthetic zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic zzd:Lcom/google/mlkit/genai/common/DownloadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zza:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->download()Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzk;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzk;-><init>(Lcom/google/mlkit/genai/common/DownloadCallback;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zza:I

    .line 33
    .line 34
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
