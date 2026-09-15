.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;-><init>(Ljava/util/concurrent/ExecutorService;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzaty;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzp()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaai;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaai;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaai;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaai;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaai;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaai;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaai;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaai;->zzc:I

    .line 53
    .line 54
    invoke-super {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zza(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    return-object p0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zza()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 70
    .line 71
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaaj;->zzc:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzI(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zza()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p4

    .line 90
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zza()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method private static final zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v4, 0x7d00

    .line 18
    .line 19
    if-gt v1, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;->zzc()Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;->zzc()Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzj(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzht;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 58
    .line 59
    const-string v0, "File descriptor to read is null"

    .line 60
    .line 61
    const/16 v1, -0x67

    .line 62
    .line 63
    invoke-direct {p0, v0, v3, v1}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 68
    .line 69
    const-string v0, "Prompt prefix length exceeds the limit. Please check the countTokens API."

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-direct {p0, v0, v3, v1}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 78
    .line 79
    const-string v0, "Prompt prefix is empty"

    .line 80
    .line 81
    invoke-direct {p0, v0, v3, v2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public final zza(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzii;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzii;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzii;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzii;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;->zza()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;Lcom/google/mlkit/genai/common/StreamingCallback;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhu;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/16 p2, -0x67

    .line 33
    .line 34
    const-string v0, "Prefix parameters not found for request"

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzic;)Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
