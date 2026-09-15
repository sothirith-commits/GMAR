.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

.field final synthetic zzc:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;->zzc:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;->zzc:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;->zzc:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzh;->zza:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->countTokens(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p0
.end method
