.class public final Lcom/google/mlkit/genai/prompt/java/zzm;
.super Lcom/google/mlkit/genai/prompt/java/CachesFutures;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/mlkit/genai/prompt/Caches;

.field private final zzc:Lkotlinx/coroutines/CoroutineScope;

.field private final zzd:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static final synthetic zza(Lcom/google/mlkit/genai/prompt/java/zzm;)Lcom/google/mlkit/genai/prompt/Caches;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzm;->zzb:Lcom/google/mlkit/genai/prompt/Caches;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/mlkit/genai/prompt/java/zzm;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/mlkit/genai/prompt/java/zzi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p2, p0, p1, v0}, Lcom/google/mlkit/genai/prompt/java/zzi;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzm;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzm;->zzc:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzd;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/java/zzd;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzm;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "create"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/mlkit/genai/prompt/java/zzm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/mlkit/genai/prompt/java/zzl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p1, p0, v0}, Lcom/google/mlkit/genai/prompt/java/zzl;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzm;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzm;->zzc:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/mlkit/genai/prompt/java/zze;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/mlkit/genai/prompt/java/zze;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzm;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "list"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/mlkit/genai/prompt/java/zzm;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/mlkit/genai/prompt/java/zzk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p2, p0, p1, v0}, Lcom/google/mlkit/genai/prompt/java/zzk;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzm;->zzc:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzf;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/java/zzf;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzm;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "get"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/mlkit/genai/prompt/java/zzm;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/mlkit/genai/prompt/java/zzj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p2, p0, p1, v0}, Lcom/google/mlkit/genai/prompt/java/zzj;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzm;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzm;->zzc:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzg;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/java/zzg;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzm;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "delete"

    .line 31
    .line 32
    return-object p0
.end method
