.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

.field final synthetic zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

.field final synthetic zze:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic zzf:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zze:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzg:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zze:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzg:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlinx/coroutines/CompletableDeferred;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zza:I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zze:Lkotlinx/coroutines/CompletableDeferred;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zzg:I

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxy;

    .line 26
    .line 27
    invoke-direct {v7, p1, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxy;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/mlkit/genai/common/DownloadCallback;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxz;->zza:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v8, p0

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
