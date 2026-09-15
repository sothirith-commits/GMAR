.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

.field final synthetic zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

.field final synthetic zze:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzf:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzf:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zza:I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzd:Lcom/google/mlkit/genai/common/DownloadCallback;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zzf:I

    .line 22
    .line 23
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxw;

    .line 24
    .line 25
    invoke-direct {v7, p1, v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxw;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/mlkit/genai/common/DownloadCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxx;->zza:I

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, p0

    .line 37
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Lcom/google/mlkit/genai/common/DownloadCallback;ZLkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
