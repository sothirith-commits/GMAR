.class public final Lcom/google/mlkit/genai/prompt/java/zzal;
.super Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

.field private final zzb:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static final synthetic zza(Lcom/google/mlkit/genai/prompt/java/zzal;)Lcom/google/mlkit/genai/prompt/GenerativeModel;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/mlkit/genai/prompt/java/zzal;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/mlkit/genai/prompt/java/zzai;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p1, p0, v0}, Lcom/google/mlkit/genai/prompt/java/zzai;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzal;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zzb:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v1, Lcom/google/mlkit/genai/prompt/java/zzz;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/mlkit/genai/prompt/java/zzz;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "getBaseModelName"

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/mlkit/genai/prompt/java/zzal;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/mlkit/genai/prompt/java/zzad;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p1, p0, v0}, Lcom/google/mlkit/genai/prompt/java/zzad;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzal;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zzb:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v1, Lcom/google/mlkit/genai/prompt/java/zzaa;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/mlkit/genai/prompt/java/zzaa;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "checkStatus"

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/mlkit/genai/prompt/java/zzal;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/mlkit/genai/prompt/java/zzaj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p1, p0, v0}, Lcom/google/mlkit/genai/prompt/java/zzaj;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzal;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zzb:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v1, Lcom/google/mlkit/genai/prompt/java/zzab;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/mlkit/genai/prompt/java/zzab;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "isSystemPromptAvailable"

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/mlkit/genai/prompt/java/zzal;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/mlkit/genai/prompt/java/zzak;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p1, p0, v0}, Lcom/google/mlkit/genai/prompt/java/zzak;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzal;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zzb:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v1, Lcom/google/mlkit/genai/prompt/java/zzo;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/mlkit/genai/prompt/java/zzo;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "isThinkingModeAvailable"

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/mlkit/genai/prompt/java/zzal;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/mlkit/genai/prompt/java/zzae;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p2, p0, p1, v0}, Lcom/google/mlkit/genai/prompt/java/zzae;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzal;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zzb:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzp;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/java/zzp;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "generateContent"

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/mlkit/genai/prompt/java/zzal;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzaf;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v1, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/genai/prompt/java/zzaf;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzal;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    iget-object p2, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zzb:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/google/mlkit/genai/prompt/java/zzq;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lcom/google/mlkit/genai/prompt/java/zzq;-><init>(Lkotlinx/coroutines/Job;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "generateContentStream"

    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/mlkit/genai/prompt/java/zzal;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/mlkit/genai/prompt/java/zzag;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p2, p0, p1, v0}, Lcom/google/mlkit/genai/prompt/java/zzag;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzal;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zzb:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzr;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/java/zzr;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "generateContent"

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/mlkit/genai/prompt/java/zzal;Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/mlkit/genai/prompt/java/zzah;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v1, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/genai/prompt/java/zzah;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/prompt/java/zzal;Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    iget-object p2, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zzb:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/google/mlkit/genai/prompt/java/zzs;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lcom/google/mlkit/genai/prompt/java/zzs;-><init>(Lkotlinx/coroutines/Job;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/mlkit/genai/prompt/java/zzal;->zza:Lcom/google/mlkit/genai/prompt/GenerativeModel;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/google/mlkit/genai/prompt/GenerativeModel;->zzf()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "generateContentStream"

    .line 41
    .line 42
    return-object p0
.end method
