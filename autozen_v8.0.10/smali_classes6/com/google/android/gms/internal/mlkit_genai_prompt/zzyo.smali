.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic zzc:Lkotlin/jvm/functions/Function2;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->zzb:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->zzc:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->zzb:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->zzc:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->zze:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->zzb:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->zzc:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v5, v3, v1, p1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyn;-><init>(Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzym;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyl;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;->zza:I

    .line 46
    .line 47
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
