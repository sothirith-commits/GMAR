.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/genai/prompt/GenerativeModel;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

.field private static final zzn:Lkotlin/Lazy;


# instance fields
.field private final zzb:Lcom/google/mlkit/genai/prompt/GenerationConfig;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

.field private final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

.field private final zzh:Ljava/util/concurrent/ExecutorService;

.field private final zzi:Lkotlinx/coroutines/CoroutineScope;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

.field private zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

.field private zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

.field private final zzm:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzza;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzza;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzb;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzb;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzn:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzb:Lcom/google/mlkit/genai/prompt/GenerationConfig;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerationConfig;->getWorkerExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzi:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object p3, v1, v2

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    aput-object p4, v1, p3

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    aput-object p5, v1, p3

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    aput-object p6, v1, p3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 82
    .line 83
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxq;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    monitor-enter p2

    .line 92
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-nez p3, :cond_1

    .line 97
    .line 98
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 99
    .line 100
    new-instance p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 101
    .line 102
    const-string p5, ".mlkit_genai_prompt_explicit_prefix_cache"

    .line 103
    .line 104
    sget-object p6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxu;

    .line 105
    .line 106
    invoke-direct {p4, p1, p5, p6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxj;)V

    .line 107
    .line 108
    .line 109
    const/4 p5, 0x0

    .line 110
    invoke-direct {p3, p4, p5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    monitor-exit p2

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    monitor-exit p2

    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 125
    .line 126
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzz;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-nez p3, :cond_4

    .line 133
    .line 134
    monitor-enter p2

    .line 135
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-nez p3, :cond_3

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;

    .line 144
    .line 145
    const-string p3, ".mlkit_prefix_cache"

    .line 146
    .line 147
    sget-object p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaac;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaac;

    .line 148
    .line 149
    invoke-direct {v1, p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxj;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxg;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzxp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    move-object p3, v0

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    :goto_3
    monitor-exit p2

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    monitor-exit p2

    .line 170
    throw p0

    .line 171
    :cond_4
    :goto_5
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 172
    .line 173
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzc;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzm:Lkotlin/Lazy;

    .line 183
    .line 184
    return-void
.end method

.method private final zzA(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzze;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzze;->zzc:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzze;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzze;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzze;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzze;->zzc:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzze;->zzc:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v1, :cond_4

    .line 59
    .line 60
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x3

    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object v1
.end method

.method private final zzB(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzf;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzf;->zzc:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzf;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzf;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzf;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzf;->zzc:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    move-object p1, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zza(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-eq p1, v1, :cond_5

    .line 77
    .line 78
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 p1, 0x3

    .line 85
    if-ne p0, p1, :cond_4

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v1
.end method

.method private final zzC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final zzD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final zzE(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "nano-v(\\d+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    return v3
.end method

.method public static final synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzv(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzw(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzw(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 p5, 0x0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzx(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 p5, 0x0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzy(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzn(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzA(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzB(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzn:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lcom/google/mlkit/genai/common/DownloadCallback;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p0, p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzi:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyx;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "download"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzi:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyy;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyy;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "warmup"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzi:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyz;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyz;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "clearCaches"

    .line 31
    .line 32
    return-object p0
.end method

.method private final zzu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;->zzc:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    iput v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;->zzc:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_7

    .line 80
    .line 81
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 90
    .line 91
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;->zzc:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_2
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;->zzc:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eq p1, v1, :cond_7

    .line 107
    .line 108
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 117
    .line 118
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzv;->zzc:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    if-eq p0, v1, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_4
    return-object v1

    .line 128
    :catch_0
    move-exception p0

    .line 129
    const-string p1, "GenerativeModel"

    .line 130
    .line 131
    const-string v0, "Failed to prepare inference engine for prefix caching"

    .line 132
    .line 133
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method private final zzv(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzf:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzf:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzd:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzf:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zza:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zza:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-boolean p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzc:Z

    .line 73
    .line 74
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzg:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzb:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Lkotlin/reflect/KClass;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zza:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 83
    .line 84
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v9, p4

    .line 88
    move p4, p1

    .line 89
    move-object p1, v2

    .line 90
    move-object v2, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-boolean p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzc:Z

    .line 93
    .line 94
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzg:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzb:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lkotlin/reflect/KClass;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zza:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 103
    .line 104
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v9, p4

    .line 108
    move-object p4, p1

    .line 109
    move-object p1, v2

    .line 110
    move-object v2, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getCachedContextName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-nez p4, :cond_6

    .line 120
    .line 121
    const-string p4, ""

    .line 122
    .line 123
    :cond_6
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_a

    .line 128
    .line 129
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zza:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzb:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzg:Ljava/lang/String;

    .line 134
    .line 135
    iput-boolean p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzc:Z

    .line 136
    .line 137
    iput v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzf:I

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_7

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 152
    .line 153
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 154
    .line 155
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zza:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzb:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzg:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzc:Z

    .line 166
    .line 167
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzf:I

    .line 168
    .line 169
    invoke-static {v6, v8, p4, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eq v2, v1, :cond_b

    .line 174
    .line 175
    move v9, p3

    .line 176
    move-object p3, p2

    .line 177
    move-object p2, p4

    .line 178
    move p4, v9

    .line 179
    :goto_2
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, v7, v7}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->zza(Lcom/google/mlkit/genai/prompt/ImagePart;Lcom/google/mlkit/genai/prompt/TextPart;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lcom/google/mlkit/genai/prompt/PromptPrefix;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;->zzd()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {p2, v2}, Lcom/google/mlkit/genai/prompt/PromptPrefix;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->setPromptPrefix(Lcom/google/mlkit/genai/prompt/PromptPrefix;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v7}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->setCachedContextName(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->build()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 207
    .line 208
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;

    .line 209
    .line 210
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 211
    .line 212
    invoke-direct {v2, p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;-><init>(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/reflect/KClass;Z)V

    .line 213
    .line 214
    .line 215
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zza:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzb:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzg:Ljava/lang/String;

    .line 220
    .line 221
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzf:I

    .line 222
    .line 223
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzG(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    if-ne p4, v1, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object p0, p2

    .line 231
    :goto_3
    check-cast p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdz;

    .line 232
    .line 233
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdz;)Lcom/google/mlkit/genai/prompt/CountTokensResponse;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string v2, "GenerativeModel"

    .line 243
    .line 244
    const-string v4, "Cached context not found for name: "

    .line 245
    .line 246
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {v2, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-object p2, p3

    .line 254
    move p3, p4

    .line 255
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 256
    .line 257
    sget-object p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;

    .line 258
    .line 259
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 260
    .line 261
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;-><init>(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/reflect/KClass;Z)V

    .line 262
    .line 263
    .line 264
    iput-object p4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zza:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzb:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzg:Ljava/lang/String;

    .line 269
    .line 270
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzi;->zzf:I

    .line 271
    .line 272
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzG(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eq p0, v1, :cond_b

    .line 277
    .line 278
    move-object v9, p4

    .line 279
    move-object p4, p0

    .line 280
    move-object p0, v9

    .line 281
    :goto_4
    check-cast p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdz;

    .line 282
    .line 283
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzys;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdz;)Lcom/google/mlkit/genai/prompt/CountTokensResponse;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_b
    :goto_5
    return-object v1
.end method

.method private final zzw(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzf:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzf:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzd:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzf:I

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v5, :cond_5

    .line 44
    .line 45
    if-eq v1, v4, :cond_4

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p5

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p5

    .line 67
    :cond_3
    iget-boolean p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzc:Z

    .line 68
    .line 69
    iget-object p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzh:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzb:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Lkotlin/reflect/KClass;

    .line 74
    .line 75
    iget-object p4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zza:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p4, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 78
    .line 79
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 80
    .line 81
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v6, p1

    .line 85
    move-object v5, p3

    .line 86
    move-object v3, p4

    .line 87
    :goto_2
    move-object v4, p2

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_4
    iget-boolean p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzc:Z

    .line 91
    .line 92
    iget-object p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzb:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lkotlin/reflect/KClass;

    .line 95
    .line 96
    iget-object p3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zza:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 99
    .line 100
    iget-object p4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 101
    .line 102
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    iget-boolean p4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzc:Z

    .line 108
    .line 109
    iget-object p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzi:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzh:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzb:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Lkotlin/reflect/KClass;

    .line 116
    .line 117
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zza:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 120
    .line 121
    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 122
    .line 123
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v1

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, v5

    .line 129
    move-object v5, p3

    .line 130
    move p3, v4

    .line 131
    move-object v4, p2

    .line 132
    move-object p2, v6

    .line 133
    :goto_3
    move v6, p4

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    const-string v1, ""

    .line 143
    .line 144
    if-eqz p5, :cond_7

    .line 145
    .line 146
    invoke-virtual {p5}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    if-nez p5, :cond_8

    .line 151
    .line 152
    :cond_7
    move-object p5, v1

    .line 153
    :cond_8
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getCachedContextName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object v1, v6

    .line 161
    :goto_4
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-lez v6, :cond_e

    .line 166
    .line 167
    iput-object p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 168
    .line 169
    iput-object p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zza:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzb:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzh:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzi:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean p4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzc:Z

    .line 178
    .line 179
    iput v5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzf:I

    .line 180
    .line 181
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzA(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v0, :cond_a

    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_a
    move-object v6, v5

    .line 190
    move-object v5, p3

    .line 191
    move p3, v4

    .line 192
    move-object v4, p5

    .line 193
    move-object p5, v6

    .line 194
    goto :goto_3

    .line 195
    :goto_5
    check-cast p5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_d

    .line 202
    .line 203
    iput-object p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 204
    .line 205
    iput-object p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zza:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzb:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzh:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzi:Ljava/lang/String;

    .line 212
    .line 213
    iput-boolean v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzc:Z

    .line 214
    .line 215
    iput p3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzf:I

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    move-object v2, p1

    .line 219
    move-object v3, p2

    .line 220
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzx(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    move-object p4, v2

    .line 225
    move-object p3, v3

    .line 226
    if-ne p5, v0, :cond_b

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_b
    move-object p2, v5

    .line 231
    move p1, v6

    .line 232
    :goto_6
    check-cast p5, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    .line 233
    .line 234
    if-nez p5, :cond_c

    .line 235
    .line 236
    :goto_7
    move-object v1, p0

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_c
    return-object p5

    .line 240
    :cond_d
    move-object p4, p1

    .line 241
    move p4, v6

    .line 242
    :goto_8
    move-object p3, p2

    .line 243
    move-object p2, v1

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    move-object v5, p3

    .line 246
    goto :goto_8

    .line 247
    :goto_9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    if-lez p5, :cond_12

    .line 252
    .line 253
    iput-object p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 254
    .line 255
    iput-object p3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zza:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzb:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzh:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzi:Ljava/lang/String;

    .line 262
    .line 263
    iput-boolean p4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzc:Z

    .line 264
    .line 265
    iput v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzf:I

    .line 266
    .line 267
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzA(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p5

    .line 271
    if-ne p5, v0, :cond_f

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_f
    move-object v1, p1

    .line 275
    move-object v3, p3

    .line 276
    move v6, p4

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :goto_a
    check-cast p5, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 288
    .line 289
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zza:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzb:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzh:Ljava/lang/String;

    .line 294
    .line 295
    iput v2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzf:I

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    move-object v1, p0

    .line 299
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzy(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v0, :cond_10

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_10
    return-object p0

    .line 307
    :cond_11
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 308
    .line 309
    const-string p1, "Prefix Caching feature is not available."

    .line 310
    .line 311
    const/16 p2, -0x67

    .line 312
    .line 313
    invoke-direct {p0, p1, v9, p2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_12
    move p2, p4

    .line 318
    move-object p4, p1

    .line 319
    move p1, p2

    .line 320
    move-object p2, v5

    .line 321
    goto :goto_7

    .line 322
    :goto_b
    if-eqz p2, :cond_13

    .line 323
    .line 324
    iget-object p0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_13
    iget-object p0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 328
    .line 329
    :goto_c
    new-instance p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 330
    .line 331
    invoke-direct {p5, p4, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;-><init>(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/reflect/KClass;Z)V

    .line 332
    .line 333
    .line 334
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 335
    .line 336
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zza:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzb:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzh:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzi:Ljava/lang/String;

    .line 343
    .line 344
    iput v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzn;->zzf:I

    .line 345
    .line 346
    invoke-virtual {p0, p5, p3, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzI(Ljava/lang/Object;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-ne p0, v0, :cond_14

    .line 351
    .line 352
    :goto_d
    return-object v0

    .line 353
    :cond_14
    return-object p0
.end method

.method private final zzx(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;

    .line 6
    .line 7
    const-string v3, "Failed to open cache for prefix: "

    .line 8
    .line 9
    const-string v4, "Failed to open file descriptor to create cache for prefix: "

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;

    .line 15
    .line 16
    iget v5, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzf:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 40
    .line 41
    const-string v7, "GenerativeModel"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    packed-switch v6, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_15

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :pswitch_2
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :pswitch_3
    iget-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 80
    .line 81
    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lkotlin/reflect/KClass;

    .line 86
    .line 87
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 92
    .line 93
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    move-object v9, v6

    .line 101
    move-object v6, v12

    .line 102
    move-object v12, v11

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v3, v6

    .line 107
    move-object v4, v11

    .line 108
    goto/16 :goto_12

    .line 109
    .line 110
    :pswitch_4
    iget v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zze:I

    .line 111
    .line 112
    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 113
    .line 114
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 115
    .line 116
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lkotlin/reflect/KClass;

    .line 121
    .line 122
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v14, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 127
    .line 128
    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move v8, v4

    .line 136
    move-object v9, v11

    .line 137
    move-object v4, v13

    .line 138
    move-object v13, v15

    .line 139
    :goto_1
    move-object v11, v10

    .line 140
    move-object v10, v12

    .line 141
    move-object v12, v14

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :pswitch_5
    iget v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zze:I

    .line 145
    .line 146
    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 147
    .line 148
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 149
    .line 150
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Lkotlin/reflect/KClass;

    .line 155
    .line 156
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 161
    .line 162
    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 165
    .line 166
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :catch_2
    move-exception v0

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :pswitch_6
    iget v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zze:I

    .line 175
    .line 176
    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 177
    .line 178
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 179
    .line 180
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lkotlin/reflect/KClass;

    .line 185
    .line 186
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v14, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 191
    .line 192
    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 195
    .line 196
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :pswitch_7
    iget v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zze:I

    .line 202
    .line 203
    iget-boolean v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 204
    .line 205
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 206
    .line 207
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v13, Lkotlin/reflect/KClass;

    .line 212
    .line 213
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v15, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 218
    .line 219
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 222
    .line 223
    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_4 .. :try_end_4} :catch_3

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v15

    .line 227
    .line 228
    move-object v15, v9

    .line 229
    move-object/from16 v9, v18

    .line 230
    .line 231
    move-object/from16 v18, v14

    .line 232
    .line 233
    move v14, v6

    .line 234
    move v6, v10

    .line 235
    move-object v10, v11

    .line 236
    move-object v11, v12

    .line 237
    move-object v12, v13

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :catch_3
    move-exception v0

    .line 241
    move v6, v10

    .line 242
    move-object v10, v11

    .line 243
    move-object v11, v12

    .line 244
    move-object v12, v13

    .line 245
    move-object v13, v14

    .line 246
    move-object v14, v15

    .line 247
    move-object v15, v9

    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :pswitch_8
    iget v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zze:I

    .line 251
    .line 252
    iget-boolean v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 253
    .line 254
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 255
    .line 256
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v12, Lkotlin/reflect/KClass;

    .line 261
    .line 262
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v14, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 267
    .line 268
    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v15, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v23, v14

    .line 276
    .line 277
    move v14, v6

    .line 278
    move v6, v9

    .line 279
    move-object/from16 v9, v23

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :pswitch_9
    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 284
    .line 285
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Lkotlin/reflect/KClass;

    .line 290
    .line 291
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v12, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 296
    .line 297
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v13, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_a
    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 307
    .line 308
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Lkotlin/reflect/KClass;

    .line 311
    .line 312
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 317
    .line 318
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v12, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 321
    .line 322
    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_5 .. :try_end_5} :catch_4

    .line 323
    .line 324
    .line 325
    move-object/from16 v23, v10

    .line 326
    .line 327
    move-object v10, v9

    .line 328
    move-object/from16 v9, v23

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :catch_4
    move-exception v0

    .line 332
    goto/16 :goto_18

    .line 333
    .line 334
    :pswitch_b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    :try_start_6
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 v6, p2

    .line 342
    .line 343
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v9, p3

    .line 346
    .line 347
    iput-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v10, p4

    .line 350
    .line 351
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 352
    .line 353
    move/from16 v11, p5

    .line 354
    .line 355
    iput-boolean v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 356
    .line 357
    iput v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 358
    .line 359
    iget-object v12, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 360
    .line 361
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-ne v12, v5, :cond_1

    .line 366
    .line 367
    goto/16 :goto_16

    .line 368
    .line 369
    :cond_1
    move-object/from16 v23, v12

    .line 370
    .line 371
    move-object v12, v0

    .line 372
    move-object/from16 v0, v23

    .line 373
    .line 374
    move/from16 v23, v11

    .line 375
    .line 376
    move-object v11, v6

    .line 377
    move/from16 v6, v23

    .line 378
    .line 379
    :goto_2
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_6 .. :try_end_6} :catch_4

    .line 380
    .line 381
    iget-object v13, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 382
    .line 383
    sget-object v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 384
    .line 385
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 398
    .line 399
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 400
    .line 401
    const/4 v15, 0x2

    .line 402
    iput v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 403
    .line 404
    invoke-static {v13, v14, v9, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    if-ne v13, v5, :cond_2

    .line 409
    .line 410
    goto/16 :goto_16

    .line 411
    .line 412
    :cond_2
    move-object/from16 v23, v9

    .line 413
    .line 414
    move-object v9, v0

    .line 415
    move-object v0, v13

    .line 416
    move-object v13, v12

    .line 417
    move-object v12, v11

    .line 418
    move-object/from16 v11, v23

    .line 419
    .line 420
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 437
    .line 438
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 439
    .line 440
    iput v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zze:I

    .line 441
    .line 442
    const/4 v15, 0x3

    .line 443
    iput v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 444
    .line 445
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    if-eq v15, v5, :cond_d

    .line 450
    .line 451
    move-object/from16 v23, v10

    .line 452
    .line 453
    move-object v10, v0

    .line 454
    move-object v0, v15

    .line 455
    move-object v15, v13

    .line 456
    move-object v13, v11

    .line 457
    move-object v11, v9

    .line 458
    move-object v9, v12

    .line 459
    move-object/from16 v12, v23

    .line 460
    .line 461
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_5

    .line 468
    .line 469
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 470
    .line 471
    sget-object v16, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 472
    .line 473
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 488
    .line 489
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 490
    .line 491
    iput v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zze:I
    :try_end_7
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_7 .. :try_end_7} :catch_6

    .line 492
    .line 493
    move/from16 v16, v6

    .line 494
    .line 495
    const/4 v6, 0x4

    .line 496
    :try_start_8
    iput v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 497
    .line 498
    invoke-static {v0, v8, v13, v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_8
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_8 .. :try_end_8} :catch_5

    .line 502
    if-eq v0, v5, :cond_d

    .line 503
    .line 504
    move-object/from16 v18, v13

    .line 505
    .line 506
    move/from16 v6, v16

    .line 507
    .line 508
    :goto_5
    :try_start_9
    move-object/from16 v19, v0

    .line 509
    .line 510
    check-cast v19, Landroid/os/ParcelFileDescriptor;

    .line 511
    .line 512
    if-eqz v19, :cond_4

    .line 513
    .line 514
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 515
    .line 516
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-eqz v4, :cond_3

    .line 524
    .line 525
    invoke-virtual {v4}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v8, v4}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequestKt;->createCachedContextRequest(Ljava/lang/String;Lcom/google/mlkit/genai/prompt/PromptPrefix;)Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v17, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;

    .line 534
    .line 535
    const/16 v21, 0x4

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_9
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_9 .. :try_end_9} :catch_7

    .line 542
    .line 543
    .line 544
    move-object/from16 v8, v17

    .line 545
    .line 546
    move-object/from16 v13, v18

    .line 547
    .line 548
    :try_start_a
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 559
    .line 560
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 561
    .line 562
    iput v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zze:I
    :try_end_a
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_a .. :try_end_a} :catch_6

    .line 563
    .line 564
    move/from16 v16, v6

    .line 565
    .line 566
    const/4 v6, 0x5

    .line 567
    :try_start_b
    iput v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 568
    .line 569
    invoke-static {v0, v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0
    :try_end_b
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_b .. :try_end_b} :catch_5

    .line 573
    if-eq v0, v5, :cond_d

    .line 574
    .line 575
    move v4, v14

    .line 576
    move/from16 v6, v16

    .line 577
    .line 578
    move-object v14, v9

    .line 579
    :goto_6
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 580
    .line 581
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 582
    .line 583
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 596
    .line 597
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 598
    .line 599
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 600
    .line 601
    iput v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zze:I

    .line 602
    .line 603
    const/4 v9, 0x6

    .line 604
    iput v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 605
    .line 606
    invoke-static {v0, v8, v13, v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eq v0, v5, :cond_d

    .line 611
    .line 612
    :goto_7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;
    :try_end_c
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_c .. :try_end_c} :catch_2

    .line 613
    .line 614
    move-object v10, v0

    .line 615
    :goto_8
    move-object v9, v11

    .line 616
    move-object v11, v13

    .line 617
    move-object v13, v15

    .line 618
    goto/16 :goto_c

    .line 619
    .line 620
    :catch_5
    move-exception v0

    .line 621
    goto :goto_a

    .line 622
    :catch_6
    move-exception v0

    .line 623
    move/from16 v16, v6

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :catch_7
    move-exception v0

    .line 627
    move/from16 v16, v6

    .line 628
    .line 629
    move-object/from16 v13, v18

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_3
    move/from16 v16, v6

    .line 633
    .line 634
    move-object/from16 v13, v18

    .line 635
    .line 636
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v4, "Prompt prefix is not set."

    .line 639
    .line 640
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_4
    move/from16 v16, v6

    .line 645
    .line 646
    move-object/from16 v13, v18

    .line 647
    .line 648
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    add-int/lit8 v0, v0, 0x3b

    .line 657
    .line 658
    new-instance v6, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v7, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_d .. :try_end_d} :catch_5

    .line 674
    .line 675
    .line 676
    move-object v14, v9

    .line 677
    move-object v9, v11

    .line 678
    move-object v11, v13

    .line 679
    move-object v13, v15

    .line 680
    move/from16 v6, v16

    .line 681
    .line 682
    :goto_9
    const/4 v4, 0x1

    .line 683
    goto :goto_c

    .line 684
    :goto_a
    move-object v14, v9

    .line 685
    move/from16 v6, v16

    .line 686
    .line 687
    :goto_b
    const-string v4, "Failed to create cache for prefix: "

    .line 688
    .line 689
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v7, v4, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 698
    .line 699
    .line 700
    move-object v9, v11

    .line 701
    move-object v11, v13

    .line 702
    move-object v13, v15

    .line 703
    goto :goto_9

    .line 704
    :cond_5
    move/from16 v16, v6

    .line 705
    .line 706
    move v4, v14

    .line 707
    move-object v14, v9

    .line 708
    goto :goto_8

    .line 709
    :cond_6
    move v4, v14

    .line 710
    move-object v14, v12

    .line 711
    move-object v12, v10

    .line 712
    move-object v10, v0

    .line 713
    :goto_c
    if-eqz v10, :cond_b

    .line 714
    .line 715
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 726
    .line 727
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 728
    .line 729
    iput v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zze:I

    .line 730
    .line 731
    const/4 v0, 0x7

    .line 732
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 733
    .line 734
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzA(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eq v0, v5, :cond_d

    .line 739
    .line 740
    move v8, v4

    .line 741
    move-object v4, v11

    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_a

    .line 751
    .line 752
    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 753
    .line 754
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 755
    .line 756
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 769
    .line 770
    const/4 v15, 0x0

    .line 771
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 772
    .line 773
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzd:Z

    .line 774
    .line 775
    const/16 v14, 0x8

    .line 776
    .line 777
    iput v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 778
    .line 779
    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0
    :try_end_e
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_e .. :try_end_e} :catch_9

    .line 783
    if-eq v0, v5, :cond_d

    .line 784
    .line 785
    move-object/from16 v23, v12

    .line 786
    .line 787
    move-object v12, v4

    .line 788
    move v4, v6

    .line 789
    move-object/from16 v6, v23

    .line 790
    .line 791
    :goto_e
    :try_start_f
    move-object v14, v0

    .line 792
    check-cast v14, Landroid/os/ParcelFileDescriptor;

    .line 793
    .line 794
    if-eqz v14, :cond_9

    .line 795
    .line 796
    if-eqz v10, :cond_7

    .line 797
    .line 798
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :catch_8
    move-exception v0

    .line 802
    goto :goto_11

    .line 803
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 804
    .line 805
    :goto_f
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 806
    .line 807
    invoke-direct {v3, v13, v10, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;-><init>(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/reflect/KClass;Z)V

    .line 808
    .line 809
    .line 810
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;

    .line 811
    .line 812
    const/4 v15, 0x2

    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 817
    .line 818
    .line 819
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 822
    .line 823
    const/4 v15, 0x0

    .line 824
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 829
    .line 830
    const/16 v4, 0x9

    .line 831
    .line 832
    iput v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 833
    .line 834
    invoke-static {v0, v3, v11, v6, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-ne v0, v5, :cond_8

    .line 839
    .line 840
    goto/16 :goto_16

    .line 841
    .line 842
    :cond_8
    return-object v0

    .line 843
    :cond_9
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    add-int/lit8 v0, v0, 0x21

    .line 852
    .line 853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v7, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Lcom/google/mlkit/genai/common/GenAiException; {:try_start_f .. :try_end_f} :catch_8

    .line 869
    .line 870
    .line 871
    move-object v11, v12

    .line 872
    :goto_10
    const/4 v8, 0x1

    .line 873
    goto :goto_13

    .line 874
    :goto_11
    move-object v3, v9

    .line 875
    move-object v4, v12

    .line 876
    goto :goto_12

    .line 877
    :catch_9
    move-exception v0

    .line 878
    move-object v3, v9

    .line 879
    :goto_12
    const-string v6, "Inference failed with prefix cache, retry without cache."

    .line 880
    .line 881
    invoke-static {v7, v6, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 882
    .line 883
    .line 884
    move-object v9, v3

    .line 885
    move-object v11, v4

    .line 886
    goto :goto_10

    .line 887
    :cond_a
    move-object v11, v4

    .line 888
    goto :goto_13

    .line 889
    :cond_b
    move v8, v4

    .line 890
    :goto_13
    if-eqz v8, :cond_c

    .line 891
    .line 892
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 893
    .line 894
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 895
    .line 896
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const/4 v15, 0x0

    .line 901
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zza:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzb:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzi:Ljava/lang/String;

    .line 906
    .line 907
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzc:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzj:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 912
    .line 913
    const/16 v4, 0xa

    .line 914
    .line 915
    iput v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 916
    .line 917
    invoke-static {v0, v3, v11, v9, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eq v0, v5, :cond_d

    .line 922
    .line 923
    :goto_14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;

    .line 924
    .line 925
    if-eqz v0, :cond_c

    .line 926
    .line 927
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 928
    .line 929
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 930
    .line 931
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const/16 v4, 0xb

    .line 936
    .line 937
    iput v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzq;->zzh:I

    .line 938
    .line 939
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-eq v0, v5, :cond_d

    .line 944
    .line 945
    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    :cond_c
    const/4 v15, 0x0

    .line 951
    goto :goto_17

    .line 952
    :cond_d
    :goto_16
    return-object v5

    .line 953
    :goto_17
    return-object v15

    .line 954
    :goto_18
    const-string v1, "Failed to get base model name, falling back to major processor"

    .line 955
    .line 956
    invoke-static {v7, v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 957
    .line 958
    .line 959
    const/4 v15, 0x0

    .line 960
    return-object v15

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzy(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Ljava/lang/String;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzf:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzf:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzd:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzf:I

    .line 36
    .line 37
    const/16 v5, -0x67

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzc:Z

    .line 65
    .line 66
    iget-object v7, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;

    .line 67
    .line 68
    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzb:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lkotlin/reflect/KClass;

    .line 71
    .line 72
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzh:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zza:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 77
    .line 78
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzc:Z

    .line 86
    .line 87
    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzb:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lkotlin/reflect/KClass;

    .line 90
    .line 91
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzh:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zza:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 96
    .line 97
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzc:Z

    .line 104
    .line 105
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzb:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lkotlin/reflect/KClass;

    .line 108
    .line 109
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzh:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zza:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lcom/google/mlkit/genai/common/StreamingCallback;

    .line 114
    .line 115
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    iput-object v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zza:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v11, p3

    .line 133
    .line 134
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzh:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v12, p4

    .line 137
    .line 138
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzb:Ljava/lang/Object;

    .line 139
    .line 140
    move/from16 v13, p5

    .line 141
    .line 142
    iput-boolean v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzc:Z

    .line 143
    .line 144
    iput v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzf:I

    .line 145
    .line 146
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 147
    .line 148
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eq v9, v3, :cond_a

    .line 153
    .line 154
    move/from16 v16, v13

    .line 155
    .line 156
    move-object v13, v1

    .line 157
    move-object v1, v9

    .line 158
    move-object v9, v12

    .line 159
    move-object v12, v4

    .line 160
    move/from16 v4, v16

    .line 161
    .line 162
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 165
    .line 166
    sget-object v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 167
    .line 168
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 173
    .line 174
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zza:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzh:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzb:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzc:Z

    .line 181
    .line 182
    iput v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzf:I

    .line 183
    .line 184
    invoke-static {v14, v15, v11, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eq v1, v3, :cond_a

    .line 189
    .line 190
    move-object v8, v9

    .line 191
    move-object v9, v11

    .line 192
    move-object v11, v12

    .line 193
    move-object v12, v13

    .line 194
    :goto_2
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzk:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;

    .line 199
    .line 200
    sget-object v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 201
    .line 202
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 207
    .line 208
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zza:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzh:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzb:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;

    .line 215
    .line 216
    iput-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzc:Z

    .line 217
    .line 218
    iput v7, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzf:I

    .line 219
    .line 220
    invoke-static {v13, v14, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxs;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eq v7, v3, :cond_a

    .line 225
    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    :goto_3
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 241
    .line 242
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;

    .line 243
    .line 244
    invoke-direct {v5, v12, v8, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;-><init>(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/reflect/KClass;Z)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;

    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;->zzd()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x2

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 p3, v1

    .line 257
    .line 258
    move-object/from16 p0, v4

    .line 259
    .line 260
    move-object/from16 p1, v7

    .line 261
    .line 262
    move/from16 p4, v8

    .line 263
    .line 264
    move-object/from16 p5, v9

    .line 265
    .line 266
    move-object/from16 p2, v12

    .line 267
    .line 268
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzg:Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 274
    .line 275
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zza:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzh:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzb:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzi:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzxt;

    .line 282
    .line 283
    iput v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzp;->zzf:I

    .line 284
    .line 285
    invoke-static {v0, v5, v1, v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaan;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaal;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v3, :cond_7

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    return-object v0

    .line 293
    :cond_8
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "Failed to open cached context for name: "

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1, v10, v5}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_9
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 310
    .line 311
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "Cached context not found for name: "

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, v10, v5}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_a
    :goto_5
    return-object v3
.end method

.method private final zzz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzd;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzd;->zzc:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzd;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzd;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzd;->zzc:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzd;->zzc:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v1, :cond_4

    .line 59
    .line 60
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x3

    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final checkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clearImplicitCaches(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyt;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaag;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final countTokens(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzv(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final download()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/mlkit/genai/common/DownloadStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzj;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzi:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyo;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lcom/google/mlkit/genai/common/StreamingCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzw(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzw(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final generateContent(Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateTypedContentResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzc:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzc:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zza:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzc:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzd:Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzd:Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzd:Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;

    .line 66
    .line 67
    iput v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzc:I

    .line 68
    .line 69
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzB(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eq p2, v0, :cond_6

    .line 74
    .line 75
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;->getGenerateContentRequest()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;->getOutputClass()Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;->getIncludeSchemaInPrompt()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput-object p1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzd:Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;

    .line 96
    .line 97
    iput v3, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzm;->zzc:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzw(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/reflect/KClass;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object p0, p1

    .line 109
    :goto_3
    check-cast p2, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    .line 110
    .line 111
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateTypedContentRequest;->getOutputClass()Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaao;->zza(Lcom/google/mlkit/genai/prompt/GenerateContentResponse;Lkotlin/reflect/KClass;)Lcom/google/mlkit/genai/prompt/GenerateTypedContentResponse;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    .line 123
    .line 124
    const-string p1, "Structured output feature is not available."

    .line 125
    .line 126
    const/16 p2, -0x68

    .line 127
    .line 128
    invoke-direct {p0, p1, v2, p2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final getBaseModelName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isCachingFeatureAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzs;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzs;->zzc:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzs;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzs;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzs;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzs;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;

    .line 62
    .line 63
    iput v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzs;->zzc:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaak;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v1, :cond_5

    .line 70
    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;

    .line 80
    .line 81
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzs;->zzc:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzwl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-ne p0, v4, :cond_4

    .line 96
    .line 97
    move v3, v6

    .line 98
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    return-object v1
.end method

.method public final isSystemPromptAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzt;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzt;->zzc:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzt;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzt;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzt;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzt;->zzc:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v1, :cond_7

    .line 72
    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v3, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/mlkit/genai/common/internal/GenAiUtils;->isSystemPromptSupported(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    :try_start_1
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzt;->zzc:I

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eq p1, v1, :cond_7

    .line 114
    .line 115
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzE(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    if-lt p0, v3, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_3
    move v5, v6

    .line 125
    goto :goto_5

    .line 126
    :goto_4
    const-string p1, "GenerativeModel"

    .line 127
    .line 128
    const-string v0, "Failed to get model name for capability check"

    .line 129
    .line 130
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    return-object v1
.end method

.method public final isThinkingModeAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzu;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzu;->zzc:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzu;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzu;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzu;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_4

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzu;->zzc:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzj:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_7

    .line 71
    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq p1, v2, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/mlkit/genai/common/internal/GenAiUtils;->isThinkingModeSupported(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    :try_start_1
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzu;->zzc:I

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eq p1, v1, :cond_7

    .line 114
    .line 115
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzE(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    const/4 p1, 0x4

    .line 122
    if-lt p0, p1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_3
    move v4, v5

    .line 126
    goto :goto_5

    .line 127
    :goto_4
    const-string p1, "GenerativeModel"

    .line 128
    .line 129
    const-string v0, "Failed to get model name for capability check"

    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    return-object v1
.end method

.method public final warmup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzw;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzw;->zzc:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzw;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzw;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzw;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzw;->zzc:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzw;->zzc:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaah;

    .line 69
    .line 70
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzw;->zzc:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaur;->zzE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eq p0, v1, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final zzf()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzzy;->zzh:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
