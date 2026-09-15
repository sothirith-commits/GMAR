.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Ljava/util/concurrent/ConcurrentHashMap;


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
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaun;->zzp()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwg;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwg;->zzc:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwg;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwg;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwg;->zzc:I

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
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwg;->zzc:I

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

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final zza(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdi;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzet;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzet;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzer;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeu;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzer;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;

    .line 13
    .line 14
    const/16 v0, -0x67

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x7d00

    .line 34
    .line 35
    if-gt v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;->zzb()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;->zzq()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;->zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;->zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwh;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzem;->zzk()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 74
    .line 75
    const-string p1, "File descriptor to write is null"

    .line 76
    .line 77
    invoke-direct {p0, p1, v1, v0}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 82
    .line 83
    const-string p1, "Prompt prefix length exceeds the limit. Please check the countTokens API."

    .line 84
    .line 85
    const/16 p2, 0xc

    .line 86
    .line 87
    invoke-direct {p0, p1, v1, p2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 92
    .line 93
    const-string p1, "Prompt prefix is empty"

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p0, p1, v1, p2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 101
    .line 102
    const-string p1, "Prefix parameters not found for request"

    .line 103
    .line 104
    invoke-direct {p0, p1, v1, v0}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzep;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method
