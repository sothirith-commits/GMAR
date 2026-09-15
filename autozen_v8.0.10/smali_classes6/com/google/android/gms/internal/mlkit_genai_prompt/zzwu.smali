.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

.field final synthetic zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zze:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zze:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zzb:I

    .line 6
    .line 7
    const-string v2, ". Cleaning up index."

    .line 8
    .line 9
    const-string v3, "CacheFileManager"

    .line 10
    .line 11
    const-string v4, "Cache file not found for name: "

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zze:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;->zza()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxi;->zzb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v7, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, 0x33

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zza:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zzb:I

    .line 82
    .line 83
    invoke-static {v1, v5, v6, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;->zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/high16 p0, 0x10000000

    .line 93
    .line 94
    invoke-static {v7, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwu;->zza:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/lit8 p1, p1, 0x1f

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :goto_0
    const-string p1, "Failed to open cache for reading"

    .line 144
    .line 145
    invoke-static {v3, p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method
