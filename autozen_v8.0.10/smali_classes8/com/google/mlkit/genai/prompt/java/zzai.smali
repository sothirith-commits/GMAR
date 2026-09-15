.class final Lcom/google/mlkit/genai/prompt/java/zzai;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic zzd:Lcom/google/mlkit/genai/prompt/java/zzal;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/java/zzai;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Lcom/google/mlkit/genai/prompt/java/zzai;->zzd:Lcom/google/mlkit/genai/prompt/java/zzal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/mlkit/genai/prompt/java/zzai;

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzai;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzai;->zzd:Lcom/google/mlkit/genai/prompt/java/zzal;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/mlkit/genai/prompt/java/zzai;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzal;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/genai/prompt/java/zzai;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/mlkit/genai/prompt/java/zzai;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/mlkit/genai/prompt/java/zzai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/mlkit/genai/prompt/java/zzai;->zzb:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzai;->zza:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/mlkit/genai/prompt/java/zzai;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/mlkit/genai/prompt/java/zzai;->zzd:Lcom/google/mlkit/genai/prompt/java/zzal;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/mlkit/genai/prompt/java/zzal;->zza(Lcom/google/mlkit/genai/prompt/java/zzal;)Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/java/zzai;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, Lcom/google/mlkit/genai/prompt/java/zzai;->zzb:I

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->getBaseModelName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    return-object v0

    .line 48
    :goto_1
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzai;->zzc:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

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
