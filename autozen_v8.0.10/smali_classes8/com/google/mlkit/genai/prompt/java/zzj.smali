.class final Lcom/google/mlkit/genai/prompt/java/zzj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic zzd:Lcom/google/mlkit/genai/prompt/java/zzm;

.field final synthetic zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zzd:Lcom/google/mlkit/genai/prompt/java/zzm;

    iput-object p3, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zze:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/mlkit/genai/prompt/java/zzj;

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zzd:Lcom/google/mlkit/genai/prompt/java/zzm;

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zze:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/mlkit/genai/prompt/java/zzj;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/genai/prompt/java/zzj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/mlkit/genai/prompt/java/zzj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/mlkit/genai/prompt/java/zzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zzb:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zzd:Lcom/google/mlkit/genai/prompt/java/zzm;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/mlkit/genai/prompt/java/zzm;->zza(Lcom/google/mlkit/genai/prompt/java/zzm;)Lcom/google/mlkit/genai/prompt/Caches;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zze:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput v3, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zzb:I

    .line 36
    .line 37
    invoke-interface {v1, v2, p0}, Lcom/google/mlkit/genai/prompt/Caches;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    return-object v0

    .line 50
    :goto_1
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzj;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
